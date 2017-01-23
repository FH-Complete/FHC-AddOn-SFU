<?php

/* Copyright (C) 2016 fhcomplete.org
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as
 * published by the Free Software Foundation; either version 2 of the
 * License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307, USA.
 *
 * Authors: Nikolaus Krondraf <nikolaus.krondraf@technikum-wien.at>
 */

/**
 * Benutzerdefinierte Funktion zur Generierung der Matrikelnummern
 * Muster: SFUxxjjnnnn
 * xx = Standort (z.B. WI für Wien)
 * jj = Jahr des Studienbeginns
 * nnnn = fortlaufende Nummer
 */
function generateMatrikelnr($oe_kurzbz)
{
    //Standort ermitteln
    $oe = new organisationseinheit($oe_kurzbz);
    $standort = new standort($oe->standort_id);
    $adresse = new adresse($standort->adresse_id);
    switch ($adresse->ort)
    {
        case "Wien":
            $standort_krzl = "WI";
            break;

        case "Linz":
            $standort_krzl = "LI";
            break;

        case "Berlin":
            $standort_krzl = "BE";
            break;

        case "Paris":
            $standort_krzl = "PA";
            break;

        case "Ljubljana":
            $standort_krzl = "LJ";
            break;

        case "Milano":
            $standort_krzl = "MI";

        default:
            $standort_krzl = "";
            break;
    }

    $matrnr = 'SFU' . $standort_krzl . date('y') . '04';

    $db = new basis_db();
    $qry = "SELECT substring(matr_nr, 10) as lastid "
            . "FROM public.tbl_person "
            . "WHERE matr_nr LIKE '".$db->db_escape($matrnr)."%' "
            . "AND length(matr_nr) = 13 "
            . "ORDER BY 1 desc LIMIT 1";

    $lastid = 0;
    if ($result = $db->db_query($qry))
    {
        if ($row = $db->db_fetch_object($result))
        {
            $lastid = $row->lastid;
        }
    }
    else
    {
        die('Fehler beim Generieren der Matrikelnummer');
    }

    $matrnr.= sprintf('%04s', ($lastid + 1));
    return $matrnr;
}

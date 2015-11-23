<?php
/* Copyright (C) 2013 FH Technikum-Wien
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
 * Authors: Andreas Oesterreicher <andreas.oesterreicher@technikum-wien.at>
 */
/**
 * Initialisierung des Addons
 */
?>
addon.push( 
{
	init: function() 
	{
		// Textfeld fuer Personenkennzeichen ausblenden
		document.getElementById('student-detail-textbox-matrikelnummer').hidden=true;
		document.getElementById('student-detail-label-matrikelnummer').hidden=true;
		
		// Matrikelnummer im Tree einblenden und Personenkennzeichen ausblenden
		document.getElementById('student-treecol-matrikelnummer').hidden=true;
		document.getElementById('student-treecol-matrnr').hidden=false;
        
        // Menuepunkt hinzufuegen
		extrasmenue = document.getElementById("menu-extras-popup");

		var menuentry = document.createElement("menuitem");
		menuentry.setAttribute("id","addons-sfu-zeugnisnote");
		menuentry.setAttribute("label","Zeugnisnote eintragen");
		menuentry.addEventListener("command",AddZeugnisnote, true);
	
		extrasmenue.appendChild(menuentry);
	},
	selectMitarbeiter: function(person_id, mitarbeiter_uid)
	{
	},
	selectStudent: function(person_id, prestudent_id, student_uid)
	{
	},
	selectVerband: function(item)
	{
	},
	selectInstitut: function(institut)
	{
	},
	selectLektor: function(lektor)
	{
	}
});

function AddZeugnisnote()
{
	var tree = document.getElementById('student-tree');
    if (tree.currentIndex == -1)
    {
        alert("Bitte wählen Sie einen Studenten aus.");
        return false;
    }
        
    var col = tree.columns ? tree.columns["student-treecol-uid"] : "student-treecol-uid";
	var uid = tree.view.getCellText(tree.currentIndex,col);
    
    window.open('../addons/sfu/vilesci/zeugnisnote.php?uid='+uid);
}
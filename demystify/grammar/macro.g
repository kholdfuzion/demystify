parser grammar macro;

// This file is part of Demystify.
// 
// Demystify: a Magic: The Gathering parser
// Copyright (C) 2012 Benjamin S Wolf
// 
// Demystify is free software; you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published
// by the Free Software Foundation; either version 3 of the License,
// or (at your option) any later version.
// 
// Demystify is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public License
// along with Demystify.  If not, see <http://www.gnu.org/licenses/>.

/* Pseudotoken rules that simply match one of many tokens.
 *
 * Autogenerated by demystify/keywords.py
 * DO NOT EDIT DIRECTLY
 */

ability_word : ABILITY_WORD;

aura_swap : AURA SWAP -> AURA_SWAP;

bands_with_other : BAND WITH OTHER -> BANDS_WITH_OTHER;

double_strike : DOUBLE STRIKE -> DOUBLE_STRIKE;

first_strike : FIRST STRIKE -> FIRST_STRIKE;

level_up : LEVEL UP -> LEVEL_UP;

number_word : NUMBER_WORD;

obj_counter : OBJ_COUNTER
            | DEVOTION
            | ECHO
            | FUNGUS
            | FUSE
            | LEVEL
            | LOYALTY
            | MINE
            | POISON
            | TIME
            | TOWER
            | TRAP;

obj_subtype : OBJ_SUBTYPE
            | AURA
            | BOLAS
            | FUNGUS
            | MINE
            | PHYREXIA
            | TOWER
            | TRAP
            | BOLAS APOS_S MEDITATION REALM -> BOLASS_MEDITATION_REALM
            | NEW PHYREXIA -> NEW_PHYREXIA;

ordinal_word : ORDINAL_WORD
             | FIRST;

local Challenge = {}
Challenge.NAME = "Load Bearing"
Challenge.DESIGNER = "sharktamer"
Challenge.DATE_CREATED = 240610 -- Y/M/D
Challenge.VERSION = "1.0.0"
Challenge.DATA = {
  rules = {
    custom = {
      {
        id = "cm_force_hand",
        value = "Straight",
      },
    },
  },
  jokers = {
    { id = "j_oops", eternal = true, edition = "negative" },
    { id = "j_oops", eternal = true, edition = "negative" },
  },
  deck = {
    cards = {
      { s = "D", r = "2" },
      { s = "D", r = "3" },
      { s = "D", r = "4" },
      { s = "D", r = "5" },
      { s = "D", r = "6", e = "m_glass" },
      { s = "D", r = "6", e = "m_glass" },
      { s = "D", r = "7" },
      { s = "D", r = "8" },
      { s = "D", r = "9" },
      { s = "D", r = "T" },
      { s = "C", r = "2" },
      { s = "C", r = "3" },
      { s = "C", r = "4" },
      { s = "C", r = "5" },
      { s = "C", r = "6", e = "m_glass" },
      { s = "C", r = "6", e = "m_glass" },
      { s = "C", r = "7" },
      { s = "C", r = "8" },
      { s = "C", r = "9" },
      { s = "C", r = "T" },
      { s = "H", r = "2" },
      { s = "H", r = "3" },
      { s = "H", r = "4" },
      { s = "H", r = "5" },
      { s = "H", r = "6", e = "m_glass" },
      { s = "H", r = "6", e = "m_glass" },
      { s = "H", r = "7" },
      { s = "H", r = "8" },
      { s = "H", r = "9" },
      { s = "H", r = "T" },
      { s = "S", r = "2" },
      { s = "S", r = "3" },
      { s = "S", r = "4" },
      { s = "S", r = "5" },
      { s = "S", r = "6", e = "m_glass" },
      { s = "S", r = "6", e = "m_glass" },
      { s = "S", r = "7" },
      { s = "S", r = "8" },
      { s = "S", r = "9" },
      { s = "S", r = "T" },
    },
    type = "Challenge Deck",
  },
  restrictions = {
    banned_cards = {
      { id = "j_shortcut" },
      { id = "j_four_fingers" },
      { id = "c_magician" },
      { id = "c_empress" },
      { id = "c_heirophant" },
      { id = "c_chariot" },
      { id = "c_devil" },
      { id = "c_tower" },
      { id = "c_lovers" },
      { id = "c_strength" },
      { id = "c_incantation" },
      { id = "c_grim" },
      { id = "c_familiar" },
      {
        id = "p_standard_normal_1",
        ids = {
          "p_standard_normal_1",
          "p_standard_normal_2",
          "p_standard_normal_3",
          "p_standard_normal_4",
          "p_standard_jumbo_1",
          "p_standard_jumbo_2",
          "p_standard_mega_1",
          "p_standard_mega_2",
        },
      },
      { id = "j_vampire" },
      { id = "j_midas_mask" },
      { id = "j_certificate" },
      { id = "v_magic_trick" },
      { id = "v_illusion" },
    },
    banned_tags = {
      {
        id = "tag_standard",
      },
    },
    banned_other = {
      { id = "bl_arm", type = "blind" },
      { id = "bl_eye", type = "blind" },
      { id = "bl_mouth", type = "blind" },
      { id = "bl_ox", type = "blind" },
    },
  },
}

return Challenge
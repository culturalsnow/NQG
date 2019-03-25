#include QMK_KEYBOARD_H

extern keymap_config_t keymap_config;

// Each layer gets a name for readability, which is then used in the keymap matrix below.
// The underscores don't mean anything - you can have a layer called STUFF or any other name.
// Layer names don't all need to be of the same length, obviously, and you can also skip them
// entirely and just use numbers.
#define _QWERTY 0
#define _LOWER 1
#define _RAISE 2


enum custom_keycodes {
  QWERTY = SAFE_RANGE,
  LOWER,
  RAISE,


};
enum tapdances{
  TD_CODO = 0,
};

#define KC_CODO  TD(TD_CODO)

qk_tap_dance_action_t tap_dance_actions[] = {
  [TD_CODO] = ACTION_TAP_DANCE_DOUBLE(KC_COMM, KC_DOT),
};

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
  [_BASE] = LAYOUT_kc( \
  //,----------------------------------------------------------------------------.
          Q,     W,     E,     R,     T,  BSRA,     Y,     U,     I,     O,     P,\
  //|------+------+------+------+------|------|------+------+------+------+------|
       A_SF,     S,     D,     F,     G,            H,     J,     K,     L,  ENSF,\
  //|------+------+------+------+------|------|------+------+------+------+------|
       Z_CT,  X_AL,  C_GU,     V,     B,  SPLO,     N,  M_CT,  CODO \
  //|------+------+------+------+------|------|------+------+------|
  ),

  [_LOWER] = LAYOUT_kc( \
  //,----------------------------------------------------------------------------.
          1,     2,     3,     4,     5, _____,     6,     7,     8,     9,     0,\
  //|------+------+------+------+------|------|------+------+------+------+------|
       LSFT, _____, _____, _____, _____,         LEFT,  DOWN,    UP,  RGHT,  LSFT,\
  //|------+------+------+------+------|------|------+------+------+------+------|
       LCTL,  LALT,  LGUI, _____, _____, _____,  LGUI,  MNCT,   DOT \
  //|------+------+------+------+------|------|------+------+------|
  ),

  [_RAISE] = LAYOUT_kc( \
  //,----------------------------------------------------------------------------.
         F1,    F2,    F3,    F4,    F5, _____,  MINS,   EQL,  JYEN,  LBRC,  RBRC,\
  //|------+------+------+------+------|------|------+------+------+------+------|
       F6SF,    F7,    F8,    F9,   F10,          DEL, XXXXX,  SCLN,  QUOT,  BSSF,\
  //|------+------+------+------+------|------|------+------+------+------+------|
       11CT,  12AL,   ESC,   TAB, KANJI,  MLAD,  LGUI,  SSCT,    RO \
  //|------+------+------+------+------|------|------+------+------|
  ),

  [_ADJUST] = LAYOUT_kc( \
  //,----------------------------------------------------------------------------.
        RST,  LRST,  KNRM,  KSWP, XXXXX, _____, XXXXX, XXXXX, XXXXX,  HOME,  PGUP, \
  //|------+------+------+------+------|------|------+------+------+------+------|
       LTOG,  LHUI,  LSAI,  LVAI,  LVAD,         BTN1,  MS_U,  BTN2,   END,  PGDN, \
  //|------+------+------+------+------|------|------+------+------+------+------|
       LMOD,  LHUD,  LSAD, _____, XXXXX, _____,  MS_L,  MS_D,  MS_R \
  //|------+------+------+------+------|------|------+------+------|
  )
};

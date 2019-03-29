#include QMK_KEYBOARD_H

#define _BASE 0
#define _LOWER 1
#define _RAISE 2
#define _ADJUST 16

enum custom_keycodes {
  BASE = SAFE_RANGE,
  LOWER,
  RAISE,
  ADJUST,
};

enum tapdances{
  TD_SCCL = 0,
  TD_ENSL,
  TD_PDEL,
  TD_N0BS,
  TD_RPPI,
};

#define KC_SCCL  TD(TD_SCCL)
#define KC_ENSL  TD(TD_ENSL)
#define KC_PDEL  TD(TD_PDEL)
#define KC_N0BS  TD(TD_N0BS)
#define KC_RPPI  TD(TD_RPPI)


#define KC_BSCT LCTL_T(KC_BSPC)
#define KC_CTEN LCTL(KC_ENT)
#define KC_ALEN LALT(KC_ENT)
#define KC_SCEN LSFT_T(KC_CTEN)
#define KC_WLNG LALT(KC_LSFT)
#define KC_LOCK LGUI(KC_L)
#define KC_ULCK LCTL(LALT(KC_DEL))
#define KC_DSTP LGUI(KC_D)

#define KC_ESLO LT(LOWER, KC_ESC)
#define KC_L2RA LT(RAISE, KC_ALEN)

qk_tap_dance_action_t tap_dance_actions[] = {
  [TD_SCCL] = ACTION_TAP_DANCE_DOUBLE(KC_SCLN, KC_QUOT),
  [TD_ENSL] = ACTION_TAP_DANCE_DOUBLE(KC_SLSH, KC_ENT),
  [TD_PDEL] = ACTION_TAP_DANCE_DOUBLE(KC_P, KC_DEL),
  [TD_N0BS] = ACTION_TAP_DANCE_DOUBLE(KC_0, KC_BSLS),
  [TD_RPPI] = ACTION_TAP_DANCE_DOUBLE(KC_RPRN, KC_PIPE),
};

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {

  [_BASE] = LAYOUT(
             KC_Q,    KC_W,    KC_E,    KC_R,    KC_T,    KC_Y,    KC_U,    KC_I,    KC_O,    KC_PDEL, \
             KC_A,    KC_S,    KC_D,    KC_F,    KC_G,    KC_H,    KC_J,    KC_K,    KC_L,    KC_SCCL, \
             KC_Z,    KC_X,    KC_C,    KC_V,    KC_B,    KC_N,    KC_M,    KC_COMM, KC_DOT,  KC_ENSL,\
             KC_SCEN,          KC_ESLO, KC_BSCT, KC_BSCT, KC_SPC,  KC_SPC,  KC_L2RA
  ),

  [_RAISE] = LAYOUT(
             KC_1,    KC_2,    KC_3,      KC_4,    KC_5,    KC_6,    KC_7,    KC_8,    KC_9,    KC_N0BS, \
             KC_F1,   KC_F2,   KC_F3,     KC_F4,   KC_F5,   KC_F6,   KC_MINS, KC_EQL,  KC_LBRC, KC_RBRC, \
             KC_F7,   KC_F8,   KC_F9,     KC_F10,  KC_F11,  KC_F12,  KC_LEFT, KC_DOWN, KC_UP,   KC_RGHT,\
             KC_CTEN,          KC_LOCK,   KC_BSCT, KC_BSCT, KC_SPC,  KC_SPC,  _______
  ),

  [_LOWER] = LAYOUT(
             KC_EXLM, KC_AT,   KC_HASH,   KC_DLR,  KC_PERC, KC_CIRC, KC_AMPR, KC_ASTR, KC_LPRN, KC_RPPI, \
             KC_F1,   KC_F2,   KC_DSTP,   KC_F4,   KC_F5,   KC_F6,   KC_UNDS, KC_PLUS, KC_LCBR, KC_RCBR,  \
             KC_F7,   KC_F8,   KC_F9,     KC_F10,  KC_F11,  KC_F12,  KC_PGUP, KC_PGDN ,KC_HOME, KC_END,\
             KC_CTEN,          _______,   KC_BSCT, KC_BSCT, KC_SPC,  KC_SPC,  KC_ULCK
  ),
};

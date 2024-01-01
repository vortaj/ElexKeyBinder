unit Main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Dialogs, Graphics, StdCtrls, EditBtn,
  ExtCtrls, Windows, WinDirs, LazUTF8;

type

  { TMainForm }

  TMainForm = class(TForm)
    ApplicationProperties1: TApplicationProperties;
    Button1: TButton;
    ButtonFolder: TButton;
    ButtonDefaults: TButton;
    ButtonSave: TButton;
    EditButton1: TEditButton;
    EditButton14: TEditButton;
    EditButton101: TEditButton;
    EditButton102: TEditButton;
    EditButton103: TEditButton;
    EditButton104: TEditButton;
    EditButton109: TEditButton;
    EditButton110: TEditButton;
    EditButton112: TEditButton;
    EditButton113: TEditButton;
    EditButton15: TEditButton;
    EditButton114: TEditButton;
    EditButton115: TEditButton;
    EditButton116: TEditButton;
    EditButton117: TEditButton;
    EditButton118: TEditButton;
    EditButton119: TEditButton;
    EditButton120: TEditButton;
    EditButton121: TEditButton;
    EditButton122: TEditButton;
    EditButton123: TEditButton;
    EditButton16: TEditButton;
    EditButton124: TEditButton;
    EditButton125: TEditButton;
    EditButton126: TEditButton;
    EditButton127: TEditButton;
    EditButton128: TEditButton;
    EditButton129: TEditButton;
    EditButton130: TEditButton;
    EditButton131: TEditButton;
    EditButton132: TEditButton;
    EditButton133: TEditButton;
    EditButton17: TEditButton;
    EditButton134: TEditButton;
    EditButton135: TEditButton;
    EditButton136: TEditButton;
    EditButton146: TEditButton;
    EditButton147: TEditButton;
    EditButton148: TEditButton;
    EditButton149: TEditButton;
    EditButton150: TEditButton;
    EditButton151: TEditButton;
    EditButton152: TEditButton;
    EditButton18: TEditButton;
    EditButton153: TEditButton;
    EditButton154: TEditButton;
    EditButton155: TEditButton;
    EditButton156: TEditButton;
    EditButton157: TEditButton;
    EditButton158: TEditButton;
    EditButton159: TEditButton;
    EditButton160: TEditButton;
    EditButton161: TEditButton;
    EditButton162: TEditButton;
    EditButton19: TEditButton;
    EditButton167: TEditButton;
    EditButton168: TEditButton;
    EditButton169: TEditButton;
    EditButton170: TEditButton;
    EditButton171: TEditButton;
    EditButton172: TEditButton;
    EditButton173: TEditButton;
    EditButton174: TEditButton;
    EditButton20: TEditButton;
    EditButton177: TEditButton;
    EditButton178: TEditButton;
    EditButton179: TEditButton;
    EditButton180: TEditButton;
    EditButton21: TEditButton;
    EditButton22: TEditButton;
    EditButton23: TEditButton;
    EditButton2: TEditButton;
    EditButton24: TEditButton;
    EditButton25: TEditButton;
    EditButton26: TEditButton;
    EditButton27: TEditButton;
    EditButton28: TEditButton;
    EditButton29: TEditButton;
    EditButton30: TEditButton;
    EditButton31: TEditButton;
    EditButton32: TEditButton;
    EditButton33: TEditButton;
    EditButton3: TEditButton;
    EditButton34: TEditButton;
    EditButton35: TEditButton;
    EditButton36: TEditButton;
    EditButton46: TEditButton;
    EditButton47: TEditButton;
    EditButton48: TEditButton;
    EditButton49: TEditButton;
    EditButton50: TEditButton;
    EditButton51: TEditButton;
    EditButton52: TEditButton;
    EditButton4: TEditButton;
    EditButton53: TEditButton;
    EditButton54: TEditButton;
    EditButton55: TEditButton;
    EditButton56: TEditButton;
    EditButton57: TEditButton;
    EditButton58: TEditButton;
    EditButton59: TEditButton;
    EditButton60: TEditButton;
    EditButton61: TEditButton;
    EditButton62: TEditButton;
    EditButton9: TEditButton;
    EditButton67: TEditButton;
    EditButton68: TEditButton;
    EditButton69: TEditButton;
    EditButton70: TEditButton;
    EditButton71: TEditButton;
    EditButton72: TEditButton;
    EditButton73: TEditButton;
    EditButton74: TEditButton;
    EditButton10: TEditButton;
    EditButton77: TEditButton;
    EditButton78: TEditButton;
    EditButton79: TEditButton;
    EditButton80: TEditButton;
    EditButton12: TEditButton;
    EditButton13: TEditButton;
    Label1: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label2: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label3: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label4: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label9: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label10: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label80: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    ScrollBox1: TScrollBox;
    TimerLayout: TTimer;
    procedure ApplicationProperties1Exception(Sender: TObject; E: Exception);
    procedure ButtonDefaultsClick(Sender: TObject);
    procedure ButtonFolderClick(Sender: TObject);
    procedure ButtonSaveClick(Sender: TObject);
    procedure EditButton1ButtonClick(Sender: TObject);
    procedure EditButton1Click(Sender: TObject);
    procedure EditButton1ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure EditButton1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure EditButton1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure EditButton1MouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure EditButton1MouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure FormCloseQuery(Sender: TObject; var CanClose: boolean);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure TimerLayoutTimer(Sender: TObject);
  private
    procedure UpdateKeys;
    procedure TestOverlaps;
    function GetVKName(VK: Byte): UnicodeString;
  public

  end;

const
  WORD_SIZE  = 2;
  DWORD_SIZE = 4;
  GAR5 = $35524147;
  GEC2 = $32434547;
  NULL = $00000000;
  VERSION = $0001;
  KEY_TYPE_KEYBOARD   = $234c8cfe;
  KEY_TYPE_MOUSE_KEY  = $54c16696;
  KEY_TYPE_MOUSE_MOVE = $fcf4056f;
  KEYBOARD_HASH1 = $8995cf44;
  KEYBOARD_HASH2 = $b681ac72;
  MOUSE_HASH1 = $a7f30709;
  MOUSE_HASH2 = $2888bd0a;
  HASH1 = $8c14d634;
  HASH2 = $6dec7933;
  TIMESTAMP1: array [1..2] of DWord = ($10060001, $22030001);
  TIMESTAMP2: array [1..2] of DWord = ($00000ff4, $00000310);
  MOUSE_MOVE_CODE: array [0..1] of DWord = ($3f800000, $bf800000);
  ACTION_LOOK_HASH: array [0..1] of DWord = ($18b73430, $5c9380a4);
  MAP_SIZE = 8;
  USEFUL_RECORD_SIZE = 46;
  USELESS_RECORD_SIZE = 166;
  ACTION_COUNT = 81;
  KEYBOARD_COUNT = 349;
  MOUSE_COUNT = 7;
  VK_NUM_ENTER = 7;
  VK_WHEEL_UP = 14;
  VK_WHEEL_DOWN = 15;
  FILE_NAME = 'Action_Map_User_0';
  FILE_EXT = '.xam';
  USED_ACTIONS = 60; // don't forget to update when changing ALLOWED_ACTIONS & Labels + EditButtons
  MAX_HEIGHT = USED_ACTIONS*24 + 3 + 40;
  MIN_WIDTH = 465;

  ALLOWED_ACTIONS: array [1..ACTION_COUNT] of DWord = (
    1, 1, 1, 1, // 1..4
    0, 0, 0, 0, // 5..8
    1, 1, // 9..10
    0, // 11
    1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, // 12..36
    0, 0, 0, 0, 0, 0, 0, 0, 0, // 37..45
    1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, // 46..62
    0, 0, 0, 0, // 63..66
    1, 1, 1, 1, 1, 1, 1, 1, // 67..74
    0, 0, // 75..76
    1, 1, 1, 1, // 77..80
    0 // 81
  );

  DEFAULT_ACTIONS: array [1..ACTION_COUNT, 1..2] of DWord = (
    (VK_W,          VK_UP),       //  1 - Forwards
    (VK_S,          VK_DOWN),     //  2 - Backwards
    (VK_A,          VK_LEFT),     //  3 - Left
    (VK_D,          VK_RIGHT),    //  4 - Right
    (0, 0), (0, 0), (0, 0), (0, 0), // 5..8
    (VK_WHEEL_UP,   0),           //  9 - Zoom in
    (VK_WHEEL_DOWN, 0),           // 10 - Zoom out
    (0, 0),                       // 11
    (VK_LCONTROL,   VK_RCONTROL), // 12 - Walk
    (VK_LSHIFT,     VK_RSHIFT),   // 13 - Sprint
    (VK_SPACE,      VK_RETURN),   // 14 - Jump/Climb/Jetpack
    (VK_CAPITAL,    0),           // 15 - Sneak
    (VK_MBUTTON,    0),           // 16 - Weapon Mode
    (VK_LBUTTON,    0),           // 17 - Primary Action
    (VK_RBUTTON,    0),           // 18 - Secondary Action
    (VK_E,          0),           // 19 - Heavy Attack
    (VK_Q,          0),           // 20 - Special Move
    (0,             0),           // 21 - Evade
    (VK_X,          0),           // 22 - Target Lock
    (VK_Z,          0),           // 23 - Target Lock Left
    (VK_C,          0),           // 24 - Target Lock Right
    (VK_F,          0),           // 25 - Ranged Mode
    (VK_R,          0),           // 26 - Reload
    (VK_1,          0),           // 27 - Quickslot 1 [L]
    (VK_2,          0),           // 28 - Quickslot 2 [L]
    (VK_3,          0),           // 29 - Quickslot 3 [L]
    (VK_4,          0),           // 30 - Quickslot 4 [L]
    (VK_5,          0),           // 31 - Quickslot 5 [L]
    (VK_6,          0),           // 32 - Quickslot 6 [L]
    (VK_7,          0),           // 33 - Quickslot 7 [L]
    (VK_8,          0),           // 34 - Quickslot 8 [L]
    (VK_9,          0),           // 35 - Quickslot 9 [L]
    (VK_0,          0),           // 36 - Quickslot 0 [L]
    (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), // 37..45
    (VK_TAB,        0),           // 46 - Adjutor
    (VK_V,          0),           // 47 - Adjutor - Attributes
    (VK_B,          0),           // 48 - Adjutor - Skills
    (VK_I,          0),           // 49 - Adjutor - Weapons
    (VK_O,          0),           // 50 - Adjutor - Armor
    (VK_P,          0),           // 51 - Adjutor - Items
    (VK_L,          0),           // 52 - Adjutor - Missions
    (VK_M,          0),           // 53 - Adjutor - Map
    (VK_ESCAPE,     0),           // 54 - Escape [H]
    (VK_F5,         0),           // 55 - Quick Save
    (VK_F9,         0),           // 56 - Quick Load
    (VK_RETURN,     VK_SPACE),    // 57 - Menu - Click [L]
    (VK_BACK,       VK_RBUTTON),  // 58 - Menu - Back [L]
    (VK_Z,          0),           // 59 - Menu - Action 1 [L]
    (VK_X,          0),           // 60 - Menu - Action 2 [L]
    (VK_E,          0),           // 61 - Menu - Next Page [L]
    (VK_Q,          0),           // 62 - Menu - Previous Page [L]
    (0, 0), (0, 0), (0, 0), (0, 0), // 63..66
    (VK_RETURN,     0),           // 67 - Menu - Accept [H]
    (VK_ESCAPE,     0),           // 68 - Menu - Dismiss [H]
    (VK_T,          0),           // 69 - Menu - Action 3 [L]
    (VK_R,          0),           // 70 - Menu - Action 4 [L]
    (VK_W,          VK_UP),       // 71 - Menu - Up [H]
    (VK_S,          VK_DOWN),     // 72 - Menu - Down [H]
    (VK_A,          VK_LEFT),     // 73 - Menu - Left [H]
    (VK_D,          VK_RIGHT),    // 74 - Menu - Right [H]
    (VK_WHEEL_UP,   0),           // 75 - GUI - Mouse Wheel Up [H]    - DO NOT CHANGE !!!
    (VK_WHEEL_DOWN, 0),           // 76 - GUI - Mouse Wheel Down [H]  - DO NOT CHANGE !!!
    (VK_PRIOR,      0),           // 77 - GUI - Page Up [H
    (VK_NEXT,       0),           // 78 - GUI - Page Down [H]
    (VK_HOME,       0),           // 79 - GUI - Page Begin [H]
    (VK_END,        0),           // 80 - GUI - Page End [H]
    (VK_LBUTTON,    0)            // 81 - GUI - Mouse Left Button [H] - DO NOT CHANGE !!!
  );

  ACTION_HASHES: array [1..ACTION_COUNT] of DWord = (
    $07e5f7ea, //  1 - Forwards
    $fa2391d4, //  2 - Backwards
    $0e409f40, //  3 - Left
    $d6c34ef3, //  4 - Right
    0, 0, 0, 0, // 5..8
    $bbd34b5a, //  9 - Zoom in
    $363cd17b, // 10 - Zoom out
    0,         // 11
    $bffd23ad, // 12 - Walk
    $ab92e05e, // 13 - Sprint
    $bff657fa, // 14 - Jump/Climb/Jetpack
    $bf603990, // 15 - Sneak
    $7c06836d, // 16 - Weapon Mode
    $1fc612a0, // 17 - Primary Action
    $9705c8c4, // 18 - Secondary Action
    $dc5036e3, // 19 - Heavy Attack
    $fc605476, // 20 - Special Move
    $be6734e3, // 21 - Evade
    $82a07c6e, // 22 - Target Lock
    $9e706b79, // 23 - Target Lock Left
    $6ceca24c, // 24 - Target Lock Right
    $e2c38159, // 25 - Ranged Mode
    $a87377b5, // 26 - Reload
    $469a4898, // 27 - Quickslot 1 [L]
    $469a4899, // 28 - Quickslot 2 [L]
    $469a489a, // 29 - Quickslot 3 [L]
    $469a489b, // 30 - Quickslot 4 [L]
    $469a489c, // 31 - Quickslot 5 [L]
    $469a489d, // 32 - Quickslot 6 [L]
    $469a489e, // 33 - Quickslot 7 [L]
    $469a489f, // 34 - Quickslot 8 [L]
    $469a48a0, // 35 - Quickslot 9 [L]
    $469a48a1, // 36 - Quickslot 0 [L]
    0, 0, 0, 0, 0, 0, 0, 0, 0, // 37..45
    $3a086f2d, // 46 - Adjutor
    $a3267c93, // 47 - Adjutor - Attributes
    $8bd76e71, // 48 - Adjutor - Skills
    $f91392e9, // 49 - Adjutor - Weapons
    $8acf0b0d, // 50 - Adjutor - Armor
    $8b60c58e, // 51 - Adjutor - Items
    $da0ba7ae, // 52 - Adjutor - Missions
    $da0baa2a, // 53 - Adjutor - Map
    $8b18958f, // 54 - Escape [H]
    $4698e5aa, // 55 - Quick Save
    $469547db, // 56 - Quick Load
    $be9cfdff, // 57 - Menu - Click [L]
    $be9cfe00, // 58 - Menu - Back [L]
    $be9cfe17, // 59 - Menu - Action 1 [L]
    $be9cfe16, // 60 - Menu - Action 2 [L]
    $9a6edf3a, // 61 - Menu - Next Page [L]
    $2f79cbd8, // 62 - Menu - Previous Page [L]
    0, 0, 0, 0, // 63..66
    $c34e154e, // 67 - Menu - Accept [H]
    $232436ba, // 68 - Menu - Dismiss [H]
    $95fa5c47, // 69 - Menu - Action 3 [L]
    $daa940fa, // 70 - Menu - Action 4 [L]
    $2e1b5e72, // 71 - Menu - Up [H]
    $22637c05, // 72 - Menu - Down [H]
    $2267b258, // 73 - Menu - Left [H]
    $6fccc50b, // 74 - Menu - Right [H]
    $eb29f1e5, // 75 - GUI - Mouse Wheel Up [H]
    $5d64b838, // 76 - GUI - Mouse Wheel Down [H]
    $7f680b04, // 77 - GUI - Page Up [H
    $f98d9517, // 78 - GUI - Page Down [H]
    $2b1646e4, // 79 - GUI - Page Begin [H]
    $6c692796, // 80 - GUI - Page End [H]
    $44ef34d3  // 81 - GUI - Mouse Left Button [H]
  );

  GROUPS: array [1..ACTION_COUNT, 1..2] of Byte = (
    (1, 0), //  1 - Forwards
    (1, 0), //  2 - Backwards
    (1, 0), //  3 - Left
    (1, 0), //  4 - Right
    (0, 0), (0, 0), (0, 0), (0, 0), // 5..8
    (1, 0), //  9 - Zoom in
    (1, 0), // 10 - Zoom out
    (0, 0), // 11
    (1, 0), // 12 - Walk
    (1, 0), // 13 - Sprint
    (1, 0), // 14 - Jump/Climb/Jetpack
    (1, 0), // 15 - Sneak
    (1, 0), // 16 - Weapon Mode
    (1, 0), // 17 - Primary Action
    (1, 0), // 18 - Secondary Action
    (1, 0), // 19 - Heavy Attack
    (1, 0), // 20 - Special Move
    (1, 0), // 21 - Evade
    (1, 0), // 22 - Target Lock
    (1, 0), // 23 - Target Lock Left
    (1, 0), // 24 - Target Lock Right
    (1, 0), // 25 - Ranged Mode
    (1, 0), // 26 - Reload
    (1, 0), // 27 - Quickslot 1 [L]
    (1, 0), // 28 - Quickslot 2 [L]
    (1, 0), // 29 - Quickslot 3 [L]
    (1, 0), // 30 - Quickslot 4 [L]
    (1, 0), // 31 - Quickslot 5 [L]
    (1, 0), // 32 - Quickslot 6 [L]
    (1, 0), // 33 - Quickslot 7 [L]
    (1, 0), // 34 - Quickslot 8 [L]
    (1, 0), // 35 - Quickslot 9 [L]
    (1, 0), // 36 - Quickslot 0 [L]
    (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), // 37..45
    (1, 1), // 46 - Adjutor
    (1, 1), // 47 - Adjutor - Attributes
    (1, 1), // 48 - Adjutor - Skills
    (1, 1), // 49 - Adjutor - Weapons
    (1, 1), // 50 - Adjutor - Armor
    (1, 1), // 51 - Adjutor - Items
    (1, 1), // 52 - Adjutor - Missions
    (1, 1), // 53 - Adjutor - Map
    (1, 1), // 54 - Escape [H]
    (1, 0), // 55 - Quick Save
    (1, 0), // 56 - Quick Load
    (0, 1), // 57 - Menu - Click [L]
    (0, 1), // 58 - Menu - Back [L]
    (0, 1), // 59 - Menu - Action 1 [L]
    (0, 1), // 60 - Menu - Action 2 [L]
    (0, 1), // 61 - Menu - Next Page [L]
    (0, 1), // 62 - Menu - Previous Page [L]
    (0, 0), (0, 0), (0, 0), (0, 0), // 63..66
    (0, 0), // 67 - Menu - Accept [H]
    (0, 0), // 68 - Menu - Dismiss [H]
    (0, 1), // 69 - Menu - Action 3 [L]
    (0, 1), // 70 - Menu - Action 4 [L]
    (0, 1), // 71 - Menu - Up [H]
    (0, 1), // 72 - Menu - Down [H]
    (0, 1), // 73 - Menu - Left [H]
    (0, 1), // 74 - Menu - Right [H]
    (0, 0), // 75 - GUI - Mouse Wheel Up [H]
    (0, 0), // 76 - GUI - Mouse Wheel Down [H]
    (0, 1), // 77 - GUI - Page Up [H
    (0, 1), // 78 - GUI - Page Down [H]
    (0, 1), // 79 - GUI - Page Begin [H]
    (0, 1), // 80 - GUI - Page End [H]
    (0, 0)  // 81 - GUI - Mouse Left Button [H]
  );

  KEYBOARD_HASHES: array [1..KEYBOARD_COUNT, 1..2] of DWord = (
    ($3faf4c7f, VK_ESCAPE),     //  1 - Escape
    ($3302cd9f, VK_1),          //  2 - 1
    ($3302cda0, VK_2),          //  3 - 2
    ($3302cda1, VK_3),          //  4 - 3
    ($3302cda2, VK_4),          //  5 - 4
    ($3302cda3, VK_5),          //  6 - 5
    ($3302cda4, VK_6),          //  7 - 6
    ($3302cda5, VK_7),          //  8 - 7
    ($3302cda6, VK_8),          //  9 - 8
    ($3302cda7, VK_9),          // 10 - 9
    ($3302cd9e, VK_0),          // 11 - 0
    ($935c863b, VK_OEM_MINUS),  // 12 - -
    ($dc8d7a03, VK_OEM_PLUS),   // 13 - =
    ($1cbcb70b, VK_BACK),       // 14 - Backspace
    ($feed5325, VK_TAB),        // 15 - Tab
    ($3302cdbf, VK_Q),          // 16 - Q
    ($3302cdc5, VK_W),          // 17 - W
    ($3302cdb3, VK_E),          // 18 - E
    ($3302cdc0, VK_R),          // 19 - R
    ($3302cdc2, VK_T),          // 20 - T
    ($3302cdc8, VK_Y),          // 21 - Y
    ($3302cdc3, VK_U),          // 22 - U
    ($3302cdb7, VK_I),          // 23 - I
    ($3302cdbd, VK_O),          // 24 - O
    ($3302cdbe, VK_P),          // 25 - P
    ($935c8668, VK_OEM_4),      // 26 - [
    ($feed02b7, VK_OEM_6),      // 27 - ]
    ($5d0ead6e, VK_RETURN),     // 28 - Enter
    ($e07f5f9a, VK_LCONTROL),   // 29 - Left Ctrl
    ($3302cdaf, VK_A),          // 30 - A
    ($3302cdc1, VK_S),          // 31 - S
    ($3302cdb2, VK_D),          // 32 - D
    ($3302cdb4, VK_F),          // 33 - F
    ($3302cdb5, VK_G),          // 34 - G
    ($3302cdb6, VK_H),          // 35 - H
    ($3302cdb8, VK_J),          // 36 - J
    ($3302cdb9, VK_K),          // 37 - K
    ($3302cdba, VK_L),          // 38 - L
    ($935c85a2, VK_OEM_1),      // 39 - ;
    ($935c83d4, VK_OEM_7),      // 40 - '
    ($d0c23120, VK_OEM_3),      // 41 - ~
    ($520ed177, VK_LSHIFT),     // 42 - Left Shift
    ($eef90fa0, VK_OEM_5),      // 43 - \
    ($3302cdc7, VK_Z),          // 44 - Z
    ($3302cdc6, VK_X),          // 45 - X
    ($3302cdb1, VK_C),          // 46 - C
    ($3302cdc4, VK_V),          // 47 - V
    ($3302cdb0, VK_B),          // 48 - B
    ($3302cdbc, VK_N),          // 49 - N
    ($3302cdbb, VK_M),          // 50 - M
    ($6e62fa5b, VK_OEM_COMMA),  // 51 - ,
    ($6f4e2818, VK_OEM_PERIOD), // 52 - .
    ($6f14aa7a, VK_OEM_2),      // 53 - /
    ($520ed17d, VK_RSHIFT),     // 54 - Right Shift
    ($7451f1d4, VK_MULTIPLY),   // 55 - Num *
    ($5161956e, VK_LMENU),      // 56 - Left Alt
    ($6f84da7a, VK_SPACE),      // 57 - Space
    ($c62f485e, VK_CAPITAL),    // 58 - Caps Lock
    ($935c8465, VK_F1),         // 59 - F1
    ($935c8466, VK_F2),         // 60 - F2
    ($935c8467, VK_F3),         // 61 - F3
    ($935c8468, VK_F4),         // 62 - F4
    ($935c8469, VK_F5),         // 63 - F5
    ($935c846a, VK_F6),         // 64 - F6
    ($935c846b, VK_F7),         // 65 - F7
    ($935c846c, VK_F8),         // 66 - F8
    ($935c846d, VK_F9),         // 67 - F9
    ($feed1135, VK_F10),        // 68 - F10
    ($6f46ae6c, VK_PAUSE),      // 69 - Pause
    ($dd2e46c6, VK_SCROLL),     // 70 - Scroll Lock
    ($e9543209, VK_NUMPAD7),    // 71 - Num 7
    ($e954320a, VK_NUMPAD8),    // 72 - Num 8
    ($e954320b, VK_NUMPAD9),    // 73 - Num 9
    ($fe89a0de, VK_SUBTRACT),   // 74 - Num -
    ($e9543206, VK_NUMPAD4),    // 75 - Num 4
    ($e9543207, VK_NUMPAD5),    // 76 - Num 5
    ($e9543208, VK_NUMPAD6),    // 77 - Num 6
    ($745371d6, VK_ADD),        // 78 - Num +
    ($e9543203, VK_NUMPAD1),    // 79 - Num 1
    ($e9543204, VK_NUMPAD2),    // 80 - Num 2
    ($e9543205, VK_NUMPAD3),    // 81 - Num 3
    ($e9543202, VK_NUMPAD0),    // 82 - Num 0
    ($0886dc61, VK_DECIMAL),    // 83 - Num .
    (0, 0), (0, 0),             // 84..85
    ($5d2b01be, VK_OEM_102),    // 86 - <
    ($feed1136, VK_F11),        // 87 - F11
    ($feed1137, VK_F12),        // 88 - F12
    (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0),
    (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0),
    (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0),
    (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0),
    (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0),
    (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0),
    (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0),
    (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0),
    (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0),
    (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0),
    (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0),
    (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0),
    (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0),
    (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0),
    (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), // 89..283
    ($db227052, VK_NUM_ENTER),  // 284 - Num Enter
    ($e07f5fa0, VK_RCONTROL),   // 285 - Right Ctrl
    (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0),
    (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), // 286..308
    ($bac37d67, VK_DIVIDE),     // 309 - Num /
    (0, 0),                     // 310
    ($6f4fcd3b, VK_SNAPSHOT),   // 311 - Print Screen (cannot bind)
    ($51619574, VK_RMENU),      // 312 - Right Alt
    (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), // 313..324
    ($efca4987, VK_NUMLOCK),    // 325 - Num Lock
    ($6e526373, VK_PAUSE),      // 326 - Pause
    ($dc916097, VK_HOME),       // 327 - Home
    ($9b694a70, VK_UP),         // 328 - Up
    ($5aa6e6ef, VK_PRIOR),      // 329 - Page Up
    (0, 0),                     // 330
    ($1ae095d6, VK_LEFT),       // 331 - Left
    (0, 0),                     // 332
    ($77621849, VK_RIGHT),      // 333 - Right
    (0, 0),                     // 334
    ($feed1505, VK_END),        // 335 - End
    ($1adc5f83, VK_DOWN),       // 336 - Down
    ($9ff317c2, VK_NEXT),       // 337 - Page Down
    ($48b24be3, VK_INSERT),     // 338 - Insert
    ($3c61cdc1, VK_DELETE),     // 339 - Delete
    (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), // 340..346
    ($6fc99c87, VK_LWIN),       // 347 - Left Win
    ($6fc99c8d, VK_RWIN),       // 348 - Right Win
    ($dc8d8ea2, VK_APPS)        // 349 - Menu
  );

  MOUSE_HASHES: array [1..MOUSE_COUNT, 1..2] of DWord = (
    ($f29e96bb, VK_LBUTTON),   // 1 - Mouse Button 1
    ($c07c0341, VK_RBUTTON),   // 2 - Mouse Button 2
    ($3f98d37c, VK_MBUTTON),   // 3 - Mouse Button 3
    ($598768d8, VK_XBUTTON1),  // 4 - Mouse Button 4
    ($598768d9, VK_XBUTTON2),  // 5 - Mouse Button 5
    ($b403f4ec, VK_WHEEL_UP),  // 6 - Mouse Wheel Up
    ($c4cb98ff, VK_WHEEL_DOWN) // 7 - Mouse Wheel Down
  );

  VK_NAMES: array [0..255] of string = (
    '',                 // 0
    'Mouse Button 1',   // 1
    'Mouse Button 2',   // 2
    '',                 // 3
    'Mouse Button 3',   // 4
    'Mouse Button 4',   // 5
    'Mouse Button 5',   // 6
    'Num Enter',        // 7 Custom
    'Backspace',        // 8
    'Tab',              // 9
    '','','',           // 10..12
    'Enter',            // 13
    'Mouse Wheel Up',   // 14 Custom
    'Mouse Wheel Down', // 15 Custom
    '','','',           // 16..18
    'Pause',            // 19
    'Caps Lock',        // 20
    '','','','','','',  // 21..26
    'Escape',           // 27
    '','','','',        // 28..31
    'Space',            // 32
    'Page Up',          // 33
    'Page Down',        // 34
    'End',              // 35
    'Home',             // 36
    'Left',             // 37
    'Up',               // 38
    'Right',            // 39
    'Down',             // 40
    '','','',           // 41..43
    'Print Screen',     // 44
    'Insert',           // 45
    'Delete',           // 46
    '',                 // 47
    '0','1','2','3','4','5','6','7','8','9', // 48..57
    '','','','','','','', // 58..64
    'A','B','C','D','E','F','G','H','I','J','K','L','M', // 65..77
    'N','O','P','Q','R','S','T','U','V','W','X','Y','Z', // 78..90
    'Left Win',         // 91
    'Right Win',        // 92
    'Menu',             // 93
    '','',              // 94
    'Num 0','Num 1','Num 2','Num 3','Num 4', // 95..100
    'Num 5','Num 6','Num 7','Num 8','Num 9', // 100..105
    'Num *',            // 106
    'Num +',            // 107
    '',                 // 108
    'Num -',            // 109
    'Num .',            // 110
    'Num /',            // 111
    'F1', 'F2', 'F3', 'F4', 'F5', 'F6', 'F7', 'F8', 'F9', 'F10','F11','F12', //112..123
    '','','','','','','','','','','','','','','','','','','','', // 124..143
    'Num Lock',         // 144
    'Scroll Lock',      // 145
    '','','','','','','','','','','','','','', // 146..159
    'Left Shift',       // 160
    'Right Shift',      // 161
    'Left Ctrl',        // 162
    'Right Ctrl',       // 163
    'Left Alt',         // 164
    'Right Alt',        // 165
    '','','','','','','','','','','','','','','','','','','','', // 166..185
    ';',                // 186
    '=',                // 187
    ',',                // 188
    '-',                // 189
    '.',                // 190
    '/',                // 191
    '~',                // 192
    '','','','','','','','','','','','','','','','','','','','','','','','','','', //193..218
    '[',                // 219
    '\',                // 220
    ']',                // 221
    '''',               // 222
    '','','',           // 223..225
    '\',                // 226
    '','','','','','','','','','','','','','','','','','','','','','','','','','','','','' // 227..255
  );

var
  MainForm: TMainForm;
  KeyCount, KeyType, KeyCode, ActionCode: DWord;
  Actions, ActionsPrev: array [1..ACTION_COUNT, 1..2] of DWord;
  CurrentEdit: Integer = 0;
  AppDataPath: string;
  FakeKeyState: TKeyboardState;
  KeyboardLayout: HKL;

implementation

{$R *.lfm}

{ TMainForm }

function VKtoKeyboard(VK: Byte): Integer;
var
  i: Integer;
begin
  for i := 1 to KEYBOARD_COUNT do
    if VK = KEYBOARD_HASHES[i,2] then
    begin
      Result := i;
      Break;
    end;
end;

function VKtoMouse(VK: Byte): Integer;
var
  i: Integer;
begin
  for i := 1 to MOUSE_COUNT do
    if VK = MOUSE_HASHES[i,2] then
    begin
      Result := i;
      Break;
    end;
end;

procedure LoadFile(n: Integer);
var
  FS: TFileStream = nil;
  i: Integer;
begin
  try
    FS := TFileStream.Create(AppDataPath + FILE_NAME + IntToStr(n) + FILE_EXT, fmOpenRead);

    FS.Position := FS.Position + 9*DWORD_SIZE; // skip header
    KeyCount := FS.ReadDWord;

    for i := 1 to KeyCount do
    begin
      FS.Position := FS.Position + DWORD_SIZE; // skip GEC2
      KeyType := FS.ReadDWord; // read key type

      if (KeyType = KEY_TYPE_KEYBOARD) or (KeyType = KEY_TYPE_MOUSE_KEY) then
      begin
        // skip version, record size, map count, hash, map size & key hash
        FS.Position := FS.Position + 2*WORD_SIZE + 5*DWORD_SIZE;

        KeyCode := FS.ReadDWord; // read key code

        FS.Position := FS.Position + 3*DWORD_SIZE + DWORD_SIZE; // skip hash, map size & action hash

        ActionCode := FS.ReadDWord; // read action code

        FS.Position := FS.Position + DWORD_SIZE; // skip null

        if KeyType = KEY_TYPE_KEYBOARD then
          Actions[ActionCode, n] := KEYBOARD_HASHES[KeyCode, 2]
        else
          Actions[ActionCode, n] := MOUSE_HASHES[KeyCode, 2];
      end
      else if KeyType = KEY_TYPE_MOUSE_MOVE then
        // skip version, record size & the rest of the section
        FS.Position := FS.Position + WORD_SIZE + DWORD_SIZE + USELESS_RECORD_SIZE;
    end;

  except
    QuestionDlg('', 'Cannot load save file ' + IntToStr(n), mtWarning, [mrOK, 'OK'], 0);
  end;

  if FS <> nil then
    FS.Free;
end;

procedure SaveFile(n: Integer);
var
  FS: TFileStream = nil;
  i, j, Code: Integer;
  ActionCount: Integer = 0;
begin
  try
    if not DirectoryExists(AppDataPath) then
      ForceDirectories(AppDataPath);

    FS := TFileStream.Create(AppDataPath + FILE_NAME + IntToStr(n) + FILE_EXT, fmCreate);

    // write header
    FS.WriteDWord(GAR5);
    FS.WriteDWord(NULL);
    FS.WriteDWord(GEC2);
    FS.WriteDWord($25be259f);
    FS.WriteDWord(TIMESTAMP1[n]); // timestamp?
    FS.WriteDWord($00010000);
    FS.WriteDWord($a60c9641);
    FS.WriteDWord($c1920681);
    FS.WriteDWord(TIMESTAMP2[n]); // timestamp?

    for i := 1 to ACTION_COUNT do
      if Actions[i,n] > 0 then
        Inc(ActionCount);

    if n = 1 then
      FS.WriteDWord(ActionCount + 2) // counting mouse move in file 1
    else
      FS.WriteDWord(ActionCount);

    // write mouse move
    if n = 1 then
      for j := 0 to 1 do
      begin
        FS.WriteDWord(GEC2);
        FS.WriteDWord(KEY_TYPE_MOUSE_MOVE);
        FS.WriteWord(VERSION);
        FS.WriteDWord(USELESS_RECORD_SIZE);
        FS.WriteWord(3);
        FS.WriteDWord($25fff442);
        FS.WriteDWord($adfe3603);
        FS.WriteDWord(MAP_SIZE);
        FS.WriteDWord($2a0c47a4 + j);
        FS.WriteDWord(j + 1);
        FS.WriteDWord($015f4f89);
        FS.WriteDWord($a499c262);
        FS.WriteDWord(108);
        FS.WriteDWord(GEC2);
        FS.WriteDWord($015f4f89);
        FS.WriteWord(VERSION);
        FS.WriteDWord(94);
        FS.WriteWord(5);
        FS.WriteDWord($117d0e8a);
        FS.WriteDWord($2291db0d);
        FS.WriteDWord(MAP_SIZE);
        FS.WriteDWord($15b800fd);
        FS.WriteDWord($00000003);
        FS.WriteDWord($7c94b391);
        FS.WriteDWord($5698707f);
        FS.WriteDWord(4);
        FS.WriteDWord(NULL);
        FS.WriteDWord($0de80fe3);
        FS.WriteDWord($01eb2c79);
        FS.WriteDWord(MAP_SIZE);
        FS.WriteDWord($00000001);
        FS.WriteDWord(MOUSE_MOVE_CODE[j]);
        FS.WriteDWord($0f71e19b);
        FS.WriteDWord($61141fb2);
        FS.WriteDWord(4);
        FS.WriteDWord(NULL);
        FS.WriteDWord($0f71e19b);
        FS.WriteDWord($70fa7132);
        FS.WriteDWord(4);
        FS.WriteDWord(NULL);
        FS.WriteDWord(NULL);
        FS.WriteDWord(HASH1);
        FS.WriteDWord(HASH2);
        FS.WriteDWord(MAP_SIZE);
        FS.WriteDWord(ACTION_LOOK_HASH[j]);
        FS.WriteDWord($00000054 + j);
        FS.WriteDWord(NULL);
      end;

    // write keyboard and mouse buttons
    for i := 1 to ACTION_COUNT do
      if Actions[i,n] > 0 then
      begin
        FS.WriteDWord(GEC2);

        if Actions[i,n] in
          [VK_LBUTTON, VK_RBUTTON, VK_MBUTTON, VK_XBUTTON1, VK_XBUTTON2, VK_WHEEL_UP, VK_WHEEL_DOWN] then
        begin
          FS.WriteDWord(KEY_TYPE_MOUSE_KEY);
          FS.WriteWord(VERSION);
          FS.WriteDWord(USEFUL_RECORD_SIZE);
          FS.WriteWord(2);
          FS.WriteDWord(MOUSE_HASH1);
          FS.WriteDWord(MOUSE_HASH2);
          FS.WriteDWord(MAP_SIZE);
          Code := VKtoMouse(Actions[i,n]);
          FS.WriteDWord(MOUSE_HASHES[Code, 1]);
          FS.WriteDWord(Code);
        end
        else
        begin
          FS.WriteDWord(KEY_TYPE_KEYBOARD);
          FS.WriteWord(VERSION);
          FS.WriteDWord(USEFUL_RECORD_SIZE);
          FS.WriteWord(2);
          FS.WriteDWord(KEYBOARD_HASH1);
          FS.WriteDWord(KEYBOARD_HASH2);
          FS.WriteDWord(MAP_SIZE);
          Code := VKtoKeyboard(Actions[i,n]);
          FS.WriteDWord(KEYBOARD_HASHES[Code, 1]);
          FS.WriteDWord(Code);
        end;

        FS.WriteDWord(HASH1);
        FS.WriteDWord(HASH2);
        FS.WriteDWord(MAP_SIZE);
        FS.WriteDWord(ACTION_HASHES[i]);
        FS.WriteDWord(i);
        FS.WriteDWord(NULL);
      end;

    FS.WriteDWord(NULL);

  except
    QuestionDlg('', 'Cannot save file ' + IntToStr(n), mtWarning, [mrOK, 'OK'], 0);
  end;

  if FS <> nil then
    FS.Free;
end;

function TMainForm.GetVKName(VK: Byte): UnicodeString;
var
  C: WideChar;
begin
  if VK in [48..57, 65..90, 186..192, 219..222, 226] {and not CheckBoxQuerty.Checked} then
  begin
    ToUnicode(VK, MapVirtualKeyA(VK, MAPVK_VK_TO_VSC), FakeKeyState, @C, 1, GetKeyboardLayout(0));
    Result := UnicodeUpperCase(C);
  end
  else
    Result := VK_NAMES[VK];
end;

procedure TMainForm.UpdateKeys;
var
  i: Integer;
begin
  for i := 1 to ACTION_COUNT do
    if ALLOWED_ACTIONS[i] > 0 then
    begin
      (FindComponent('EditButton' + IntToStr(i))     as TEditButton).Caption := GetVKName(Actions[i,1]);
      (FindComponent('EditButton' + IntToStr(100+i)) as TEditButton).Caption := GetVKName(Actions[i,2]);
    end;
end;

procedure UpdatePrevs;
var
  i: Integer;
begin
  for i := 1 to ACTION_COUNT do
  begin
    ActionsPrev[i,1] := Actions[i,1];
    ActionsPrev[i,2] := Actions[i,2];
  end;
end;

procedure TMainForm.TestOverlaps;
var
  i, j: Integer;
begin
  for i := 1 to ACTION_COUNT do
    if ALLOWED_ACTIONS[i] > 0 then
    begin
      (FindComponent('EditButton' + IntToStr(i))     as TEditButton).Color := clWindow;
      (FindComponent('EditButton' + IntToStr(100+i)) as TEditButton).Color := clWindow;
    end;

  for i := 1 to ACTION_COUNT do // 1<>2
    if (ALLOWED_ACTIONS[i] > 0) and (Actions[i,1] > 0) and (Actions[i,1] = Actions[i,2]) then
    begin
      (FindComponent('EditButton' + IntToStr(i))     as TEditButton).Color := TColor($B5B5FF);
      (FindComponent('EditButton' + IntToStr(100+i)) as TEditButton).Color := TColor($B5B5FF);
    end;

  for i := 1 to ACTION_COUNT-1 do // 1^v
    for j := i+1 to ACTION_COUNT do
    begin
      if (ALLOWED_ACTIONS[i] > 0) and (ALLOWED_ACTIONS[j] > 0) and
         (Actions[i,1] > 0) and (Actions[i,1] = Actions[j,1]) then
        if ((GROUPS[i,1] = 1) and (GROUPS[i,1] = GROUPS[j,1])) or
           ((GROUPS[i,2] = 1) and (GROUPS[i,2] = GROUPS[j,2])) then
        begin
          (FindComponent('EditButton' + IntToStr(i)) as TEditButton).Color := TColor($B5B5FF);
          (FindComponent('EditButton' + IntToStr(j)) as TEditButton).Color := TColor($B5B5FF);
        end;
    end;

  for i := 1 to ACTION_COUNT-1 do // 2^v
    for j := i+1 to ACTION_COUNT do
    begin
      if (ALLOWED_ACTIONS[i] > 0) and (ALLOWED_ACTIONS[j] > 0) and
         (Actions[i,2] > 0) and (Actions[i,2] = Actions[j,2]) then
        if ((GROUPS[i,1] = 1) and (GROUPS[i,1] = GROUPS[j,1])) or
           ((GROUPS[i,2] = 1) and (GROUPS[i,2] = GROUPS[j,2])) then
        begin
          (FindComponent('EditButton' + IntToStr(100+i)) as TEditButton).Color := TColor($B5B5FF);
          (FindComponent('EditButton' + IntToStr(100+j)) as TEditButton).Color := TColor($B5B5FF);
        end;
    end;

  for i := 1 to ACTION_COUNT do // 1X2
    for j := 1 to ACTION_COUNT do
    begin
      if (ALLOWED_ACTIONS[i] > 0) and (ALLOWED_ACTIONS[j] > 0) and (i <> j) and
         (Actions[i,1] > 0) and (Actions[i,1] = Actions[j,2]) then
        if ((GROUPS[i,1] = 1) and (GROUPS[i,1] = GROUPS[j,1])) or
           ((GROUPS[i,2] = 1) and (GROUPS[i,2] = GROUPS[j,2])) then
      begin
        (FindComponent('EditButton' + IntToStr(i))     as TEditButton).Color := TColor($B5B5FF);
        (FindComponent('EditButton' + IntToStr(100+j)) as TEditButton).Color := TColor($B5B5FF);
      end;
    end;
end;

procedure TMainForm.FormCreate(Sender: TObject);
begin
  AppDataPath := GetWindowsSpecialDir(CSIDL_LOCAL_APPDATA) + 'ELEX\Config\';
  LoadFile(1);
  LoadFile(2);
  UpdateKeys;
  UpdatePrevs;
  TestOverlaps;
  KeyboardLayout := GetKeyboardLayout(0);
  TimerLayout.Enabled := True;
end;

procedure TMainForm.FormShow(Sender: TObject);
var
  Scale: Double;
begin
  Scale := MainForm.PixelsPerInch / 96;
  MainForm.ClientWidth := round(MIN_WIDTH*Scale);
  MainForm.Left := (Screen.WorkAreaWidth - MainForm.Width) div 2;
  MainForm.ClientHeight := 0;

  if Screen.WorkAreaHeight > (MAX_HEIGHT + MainForm.Height - MainForm.ClientHeight)*Scale then
  begin
    MainForm.ClientHeight := round(MAX_HEIGHT*Scale);
    MainForm.Top := (Screen.WorkAreaHeight - MainForm.Height) div 2;
  end
  else
  begin
    MainForm.Height := Screen.WorkAreaHeight;
    MainForm.Top := 0;
  end;
end;

procedure TMainForm.TimerLayoutTimer(Sender: TObject);
begin
  if KeyboardLayout <> GetKeyboardLayout(0) then
  begin
    KeyboardLayout := GetKeyboardLayout(0);
    UpdateKeys;
  end;
end;

procedure TMainForm.EditButton1ButtonClick(Sender: TObject);
begin
  Actions[(Sender as TEditButton).Tag mod 100, Ord((Sender as TEditButton).Tag >= 100)+1] := 0;
  (Sender as TEditButton).Caption := '';
  TestOverlaps;
end;

procedure TMainForm.ButtonSaveClick(Sender: TObject);
begin
  SaveFile(1);
  SaveFile(2);
  UpdatePrevs;
  CurrentEdit := 0;
end;

procedure TMainForm.ButtonDefaultsClick(Sender: TObject);
var
  i: Integer;
begin
  if QuestionDlg('', 'Restore defaults?', mtConfirmation, [mrOK, 'Yes', 'IsDefault', mrNo, 'No'], 0) = mrNo then
    Exit;

  for i := 1 to ACTION_COUNT do
  begin
    Actions[i,1] := DEFAULT_ACTIONS[i,1];
    Actions[i,2] := DEFAULT_ACTIONS[i,2];
  end;

  UpdateKeys;
  TestOverlaps();

  CurrentEdit := 0;
end;

function CheckChanges: Boolean;
var
  i: Integer;
begin
  Result := False;

  for i := 1 to ACTION_COUNT do
    if (Actions[i,1] <> ActionsPrev[i,1]) or (Actions[i,2] <> ActionsPrev[i,2]) then
    begin
      Result := True;
      Break;
    end;
end;

procedure TMainForm.ApplicationProperties1Exception(Sender: TObject;
  E: Exception);
begin
  // supress exceptions
end;

procedure TMainForm.ButtonFolderClick(Sender: TObject);
begin
  if DirectoryExists(AppDataPath) then
    ShellExecute(0, 'explore', PChar(UTF8ToWinCP(AppDataPath)), nil, nil, SW_SHOW)
  else
    QuestionDlg('', 'Config folder does not exist', mtWarning, [mrOK, 'OK'], 0);

  CurrentEdit := 0;
end;

procedure TMainForm.EditButton1Click(Sender: TObject);
begin
  CurrentEdit := (Sender as TEditButton).Tag;
end;

procedure TMainForm.EditButton1ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
  Handled := True;
end;

procedure TMainForm.EditButton1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
  i: Byte;
  KeyState: TKeyboardState;
begin
  if (ssCtrl in Shift) and (Key = VK_E) then
  begin
    Actions[(Sender as TEditButton).Tag mod 100, Ord((Sender as TEditButton).Tag >= 100)+1] := VK_NUM_ENTER;
    (Sender as TEditButton).Caption := VK_NAMES[VK_NUM_ENTER];
    TestOverlaps;
    Exit;
  end;

  GetKeyboardState(KeyState);

  for i := 255 downto 0 do
    if Keystate[i] shr 7 = 1 then
      Break;

  Actions[(Sender as TEditButton).Tag mod 100, Ord((Sender as TEditButton).Tag >= 100)+1] := i;
  (Sender as TEditButton).Caption := GetVKName(i);
  TestOverlaps;

  Key := 0;
end;

procedure TMainForm.EditButton1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if CurrentEdit = (Sender as TEditButton).Tag then
  begin
    case Button of
      mbLeft:
        begin
          Actions[(Sender as TEditButton).Tag mod 100, Ord((Sender as TEditButton).Tag >= 100)+1] := VK_LBUTTON;
          (Sender as TEditButton).Caption := VK_NAMES[VK_LBUTTON];
        end;

      mbRight:
        begin
          Actions[(Sender as TEditButton).Tag mod 100, Ord((Sender as TEditButton).Tag >= 100)+1] := VK_RBUTTON;
          (Sender as TEditButton).Caption := VK_NAMES[VK_RBUTTON];
        end;

      mbMiddle:
        begin
          Actions[(Sender as TEditButton).Tag mod 100, Ord((Sender as TEditButton).Tag >= 100)+1] := VK_MBUTTON;
          (Sender as TEditButton).Caption := VK_NAMES[VK_MBUTTON];
        end;

      mbExtra1:
        begin
          Actions[(Sender as TEditButton).Tag mod 100, Ord((Sender as TEditButton).Tag >= 100)+1] := VK_XBUTTON1;
          (Sender as TEditButton).Caption := VK_NAMES[VK_XBUTTON1];
        end;

      mbExtra2:
        begin
          Actions[(Sender as TEditButton).Tag mod 100, Ord((Sender as TEditButton).Tag >= 100)+1] := VK_XBUTTON2;
          (Sender as TEditButton).Caption := VK_NAMES[VK_XBUTTON2];
        end;
    end;

    TestOverlaps;
  end;
end;

procedure TMainForm.EditButton1MouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  if CurrentEdit = (Sender as TEditButton).Tag then
  begin
    Actions[(Sender as TEditButton).Tag mod 100, Ord((Sender as TEditButton).Tag >= 100)+1] := VK_WHEEL_DOWN;
    (Sender as TEditButton).Caption := VK_NAMES[VK_WHEEL_DOWN];
    TestOverlaps;
  end;

  Handled := True;
end;

procedure TMainForm.EditButton1MouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
  if CurrentEdit = (Sender as TEditButton).Tag then
  begin
    Actions[(Sender as TEditButton).Tag mod 100, Ord((Sender as TEditButton).Tag >= 100)+1] := VK_WHEEL_UP;
    (Sender as TEditButton).Caption := VK_NAMES[VK_WHEEL_UP];
    TestOverlaps;
  end;

  Handled := True;
end;

procedure TMainForm.FormCloseQuery(Sender: TObject; var CanClose: boolean);
begin
  if CheckChanges then
    if QuestionDlg('', 'Quit without saving?', mtConfirmation, [mrOK, 'Yes', 'IsDefault', mrNo, 'No'], 0) = mrNo then
    begin
      CanClose := False;
      CurrentEdit := 0;
    end;
end;

end.


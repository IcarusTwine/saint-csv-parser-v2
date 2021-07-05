local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesAnv202 loaded"
  L0_2(L1_2)
  L0_2 = FesAnv202
  L0_2.POS_CAMERA = 6402114
  L0_2 = FesAnv202
  L0_2.POS_PLAYER = 6402133
  L0_2 = FesAnv202
  L0_2.POS_DALAMUD = 6402140
  L0_2 = FesAnv202
  L0_2.POS_ENPC = 6402155
  L0_2 = FesAnv202
  L0_2.POS_EOBJC = 6402325
  L0_2 = FesAnv202
  L0_2.POS_LOUSOIX = 6402327
  L0_2 = FesAnv202
  L0_2.POS_BARD = 6416557
  L0_2 = FesAnv202
  L0_2.ENPC_DALAMUD = 1017630
  L0_2 = FesAnv202
  L0_2.ENPC_BAHAMUT = 1017631
  L0_2 = FesAnv202
  L0_2.ENPC_LOUSOIX = 1017632
  L0_2 = FesAnv202
  L0_2.ENPC_VANGUARD = 1017660
  L0_2 = FesAnv202
  L0_2.ENPC_MAMMET003L = 1017661
  L0_2 = FesAnv202
  L0_2.ENPC_MAMMET003G = 1017662
  L0_2 = FesAnv202
  L0_2.ENPC_MAMMET003U = 1017663
  L0_2 = FesAnv202
  L0_2.ENPC_CHOCOBO = 1017664
  L0_2 = FesAnv202
  L0_2.ENPC_WOL = 1017665
  L0_2 = FesAnv202
  L0_2.ENPC_FATCAT = 1017666
  L0_2 = FesAnv202
  L0_2.ENPC_CHEERGIRL = 1017667
  L0_2 = FesAnv202
  L0_2.ACTION_BASE_PLEASE_L = 798
  L0_2 = FesAnv202
  L0_2.ACTION_BASE_FIGHTER_SPOT = 4276
  L0_2 = FesAnv202
  L0_2.ACTION_FALL_DOWN = 4285
  L0_2 = FesAnv202
  L0_2.ACTION_BASE_KNEE_SUFFERING = 936
  L0_2 = FesAnv202
  L0_2.ACTION_LIMIT_BREAK_PARTY = 2231
  L0_2 = FesAnv202
  L0_2.ACTION_M8045_APPEARANCE = 4291
  L0_2 = FesAnv202
  L0_2.ACTION_BASE_ATTACK = 4290
  L0_2 = FesAnv202
  L0_2.ACTION_M8066_ATTACK = 4288
  L0_2 = FesAnv202
  L0_2.ACTION_M8097_ATTACK = 4289
  L0_2 = FesAnv202
  L0_2.ACTION_LIE_TO_IDLE = 4292
  L0_2 = FesAnv202
  L0_2.ACTION_M8066_DAMAGE = 4293
  L0_2 = FesAnv202
  L0_2.ACTION_EVENT_ATTACK = 1050
  L0_2 = FesAnv202
  L0_2.ACTION_EVENT_IDLE_INACTIVE1 = 4
  L0_2 = FesAnv202
  L0_2.ACTION_FACIAL_WHAT = 619
  L0_2 = FesAnv202
  L0_2.ACTION_PRAY_STAND = 4254
  L0_2 = FesAnv202
  L0_2.ACTION_EVENT_KNEE = 934
  L0_2 = FesAnv202
  L0_2.ACTION_EVENT_SKILLGET2 = 4225
  L0_2 = FesAnv202
  L0_2.VFX_FIRECRACKER = 176
  L0_2 = FesAnv202
  L0_2.VFX_EXPLOSION = 300
  L0_2 = FesAnv202
  L0_2.VFX_MAGICHIT = 462
  L0_2 = FesAnv202
  L0_2.VFX_SMOKE = 463
  L0_2 = FesAnv202
  L0_2.VFX_TELEPO_OUT = 112
  L0_2 = FesAnv202
  L0_2.SE_EVENT_OVATION = 123
  L0_2 = FesAnv202
  L0_2.SE_EVENT_BUZZ = 124
  L0_2 = FesAnv202
  L0_2.SE_EVENT_HARP = 41
  L0_2 = FesAnv202
  L0_2.SE_EVENT_COMBAT_SOUND = 125
  L0_2 = FesAnv202
  L0_2.SE_EVENT_BAHAMUT_ROAR = 126
  L0_2 = FesAnv202
  L0_2.BGM_EMPIRE = 76
  L0_2 = FesAnv202
  L0_2.BGM_BLOW01 = 131
  L0_2 = FesAnv202
  L0_2.BGM_BAZAAL = 100
  L0_2 = FesAnv202
  L0_2.BGM_THEME_CRAFTER = 101
  L0_2 = FesAnv202
  L0_2.BGM_DARK_LULLABY = 112
  L0_2 = FesAnv202
  L0_2.BGM_FANFARE01 = 20
  L0_2 = FesAnv202
  L0_2.BGM_FANFARE04 = 23
  L0_2 = FesAnv202
  L0_2.BGM_THEME_CRYSTAL = 106
  L0_2 = FesAnv202
  L0_2.BGM_RISE_IN_ARMS = 86
  L0_2 = FesAnv202
  L0_2.BGM_RTHEME_ARMY = 77
  L0_2 = FesAnv202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_CHECK_01
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestAccepted
      L5_3 = A0_3.QST_CHECK_02
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.TurnTo
        L5_3 = A1_3
        L6_3 = false
        L3_3(L4_3, L5_3, L6_3)
        L4_3 = A2_3
        L3_3 = A2_3.WaitForTurn
        L3_3(L4_3)
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_100_000
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A0_3
        L3_3 = A0_3.Wait
        L5_3 = 10
        L3_3(L4_3, L5_3)
        L4_3 = A0_3
        L3_3 = A0_3.SystemTalk
        L5_3 = A0_3.TEXT_FESANV202_02330_SYSTEM_100_000
        L6_3 = true
        L3_3(L4_3, L5_3, L6_3)
        L4_3 = A0_3
        L3_3 = A0_3.Wait
        L5_3 = 10
        L3_3(L4_3, L5_3)
        L3_3 = 0
        return L3_3
    end
    else
      L4_3 = A2_3
      L3_3 = A2_3.LookAt
      L5_3 = A1_3
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.QuestOffer
      L5_3 = A2_3
      L6_3 = A1_3
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      if L3_3 then
        L3_3 = 1
        return L3_3
      else
        L3_3 = 0
        return L3_3
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesAnv202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_CHECK_01
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_001
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_000
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_002
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.QuestAccepted
    L4_3(L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesAnv202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_CHECK_01
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESANV202_02330_NEWBORNFLYMAN_000_012
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESANV202_02330_NEWBORNFLYMAN_000_010
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 20
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.WaitForActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESANV202_02330_NEWBORNFLYMAN_000_011
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESANV202_02330_NEWBORNFLYMAN_000_013
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesAnv202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3
    L4_3 = A0_3
    L3_3 = A0_3.WorldTime
    L5_3 = 12
    L6_3 = 0
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Weather
    L5_3 = 1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.POS_CAMERA
    L6_3 = A0_3.POS_PLAYER
    L7_3 = A0_3.POS_DALAMUD
    L8_3 = A0_3.POS_ENPC
    L9_3 = A0_3.POS_LOUSOIX
    L10_3 = A0_3.POS_BARD
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L4_3 = false
    L5_3 = false
    L6_3 = false
    L7_3 = false
    L8_3 = false
    L9_3 = false
    L10_3 = false
    L11_3 = false
    L12_3 = 0
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0
    L13_3(L14_3, L15_3)
    L13_3 = nil
    L14_3 = nil
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.ENPC_DALAMUD
    L18_3 = A0_3.POS_DALAMUD
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR_9
    L19_3 = A0_3.POS_DALAMUD
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Direction
    L19_3 = -45
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 2.7
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Position
    L19_3 = A0_3.POS_PLAYER
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.EquipQuestModel
    L19_3 = A0_3.LOC_ARMOR_03
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.EquipQuestModel
    L19_3 = A0_3.LOC_ARMOR_04
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.EquipQuestModel
    L19_3 = A0_3.LOC_ARMOR_05
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.EquipQuestModel
    L19_3 = A0_3.LOC_ARMOR_06
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.EquipQuestModel
    L19_3 = A0_3.LOC_ARMOR_07
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.ENPC_MAMMET003L
    L20_3 = A1_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 1
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.Direction
    L20_3 = -20
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.ENPC_MAMMET003G
    L21_3 = L17_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 1
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.ENPC_MAMMET003U
    L22_3 = L17_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 2
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L21_3 = L17_3
    L20_3 = L17_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L18_3
    L20_3 = L18_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.CreateCharacter
    L22_3 = A0_3.ENPC_VANGUARD
    L23_3 = L15_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 0.5
    L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L22_3 = L20_3
    L21_3 = L20_3.Direction
    L23_3 = 20
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.CreateCharacter
    L23_3 = A0_3.ENPC_VANGUARD
    L24_3 = L20_3
    L25_3 = A0_3.ARRANGE_TYPE_LEFT
    L26_3 = 1
    L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.CreateCharacter
    L24_3 = A0_3.ENPC_VANGUARD
    L25_3 = L20_3
    L26_3 = A0_3.ARRANGE_TYPE_LEFT
    L27_3 = 2
    L22_3 = L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
    L24_3 = L20_3
    L23_3 = L20_3.Visible
    L25_3 = A0_3.VISIBLE_HIDE
    L23_3(L24_3, L25_3)
    L24_3 = L21_3
    L23_3 = L21_3.Visible
    L25_3 = A0_3.VISIBLE_HIDE
    L23_3(L24_3, L25_3)
    L24_3 = L22_3
    L23_3 = L22_3.Visible
    L25_3 = A0_3.VISIBLE_HIDE
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayBGM
    L25_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayLandscapeCamera
    L25_3 = A0_3.POS_CAMERA
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.UpdownPan
    L25_3 = 10
    L26_3 = 10
    L27_3 = 0
    L28_3 = 0
    L29_3 = 0
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = A0_3
    L23_3 = A0_3.Zoom
    L25_3 = -1
    L26_3 = 0.5
    L27_3 = 300
    L28_3 = 0
    L29_3 = 60
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 60
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlaySE
    L25_3 = A0_3.SE_EVENT_OVATION
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.FadeIn
    L25_3 = A0_3.FADE_DEFAULT
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.WaitForFade
    L23_3(L24_3)
    L24_3 = L16_3
    L23_3 = L16_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 40
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayCamera
    L25_3 = 17
    L26_3 = L16_3
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = A0_3
    L23_3 = A0_3.UpdownDolly
    L25_3 = -0.1
    L26_3 = -0.1
    L27_3 = 0
    L28_3 = 0
    L29_3 = 0
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = L16_3
    L23_3 = L16_3.WaitForActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 40
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayBGM
    L25_3 = A0_3.BGM_EMPIRE
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.ChangeBGMVolume
    L25_3 = 0.5
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 30
    L23_3(L24_3, L25_3)
    L24_3 = L16_3
    L23_3 = L16_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L23_3(L24_3, L25_3)
    L24_3 = L16_3
    L23_3 = L16_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_014
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = L16_3
    L23_3 = L16_3.CancelActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L20_3
    L23_3 = L20_3.WalkIn
    L25_3 = 160
    L26_3 = 5
    L27_3 = A0_3.MOVE_WALK
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L21_3
    L23_3 = L21_3.WalkIn
    L25_3 = 150
    L26_3 = 5.5
    L27_3 = A0_3.MOVE_WALK
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L22_3
    L23_3 = L22_3.WalkIn
    L25_3 = 140
    L26_3 = 6
    L27_3 = A0_3.MOVE_WALK
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L20_3
    L23_3 = L20_3.Visible
    L25_3 = A0_3.VISIBLE_SHOW
    L23_3(L24_3, L25_3)
    L24_3 = L21_3
    L23_3 = L21_3.Visible
    L25_3 = A0_3.VISIBLE_SHOW
    L23_3(L24_3, L25_3)
    L24_3 = L22_3
    L23_3 = L22_3.Visible
    L25_3 = A0_3.VISIBLE_SHOW
    L23_3(L24_3, L25_3)
    L24_3 = L16_3
    L23_3 = L16_3.TurnTo
    L25_3 = -90
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L16_3
    L23_3 = L16_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = L16_3
    L23_3 = L16_3.WalkOut
    L25_3 = 0
    L26_3 = 3.5
    L27_3 = A0_3.MOVE_WALK
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.SidePan
    L25_3 = 0
    L26_3 = -25
    L27_3 = 20
    L28_3 = 20
    L29_3 = 20
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = A0_3
    L23_3 = A0_3.UpdownPan
    L25_3 = 0
    L26_3 = -3
    L27_3 = 20
    L28_3 = 20
    L29_3 = 20
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = L22_3
    L23_3 = L22_3.WaitForMove
    L23_3(L24_3)
    L24_3 = L20_3
    L23_3 = L20_3.TurnTo
    L25_3 = A1_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L21_3
    L23_3 = L21_3.TurnTo
    L25_3 = A1_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L22_3
    L23_3 = L22_3.TurnTo
    L25_3 = A1_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L16_3
    L23_3 = L16_3.WaitForMove
    L23_3(L24_3)
    L24_3 = L16_3
    L23_3 = L16_3.TurnTo
    L25_3 = 150
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 30
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.SidePan
    L25_3 = -25
    L26_3 = -40
    L27_3 = 40
    L28_3 = 20
    L29_3 = 20
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = A0_3
    L23_3 = A0_3.UpdownPan
    L25_3 = -3
    L26_3 = 25
    L27_3 = 40
    L28_3 = 20
    L29_3 = 20
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 20
    L23_3(L24_3, L25_3)
    L24_3 = L15_3
    L23_3 = L15_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_M8045_APPEARANCE
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L15_3
    L23_3 = L15_3.Visible
    L25_3 = A0_3.VISIBLE_SHOW
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.WaitForPan
    L23_3(L24_3)
    L24_3 = L16_3
    L23_3 = L16_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 60
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayLandscapeCamera
    L25_3 = A0_3.POS_CAMERA
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.SideDolly
    L25_3 = -1
    L26_3 = 1
    L27_3 = 360
    L28_3 = 0
    L29_3 = 60
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = A0_3
    L23_3 = A0_3.UpdownPan
    L25_3 = 10
    L26_3 = 10
    L27_3 = 0
    L28_3 = 0
    L29_3 = 0
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L16_3
    L23_3 = L16_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_BASE_PLEASE_L
    L23_3(L24_3, L25_3)
    L24_3 = L16_3
    L23_3 = L16_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_015
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L17_3
    L23_3 = L17_3.WalkIn
    L25_3 = 200
    L26_3 = 5
    L27_3 = A0_3.MOVE_RUN
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L18_3
    L23_3 = L18_3.WalkIn
    L25_3 = 210
    L26_3 = 5
    L27_3 = A0_3.MOVE_RUN
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L19_3
    L23_3 = L19_3.WalkIn
    L25_3 = 220
    L26_3 = 5
    L27_3 = A0_3.MOVE_RUN
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L17_3
    L23_3 = L17_3.Visible
    L25_3 = A0_3.VISIBLE_SHOW
    L23_3(L24_3, L25_3)
    L24_3 = L18_3
    L23_3 = L18_3.Visible
    L25_3 = A0_3.VISIBLE_SHOW
    L23_3(L24_3, L25_3)
    L24_3 = L19_3
    L23_3 = L19_3.Visible
    L25_3 = A0_3.VISIBLE_SHOW
    L23_3(L24_3, L25_3)
    L24_3 = L19_3
    L23_3 = L19_3.WaitForMove
    L23_3(L24_3)
    L24_3 = L17_3
    L23_3 = L17_3.TurnTo
    L25_3 = L15_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L18_3
    L23_3 = L18_3.TurnTo
    L25_3 = L15_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L19_3
    L23_3 = L19_3.TurnTo
    L25_3 = L15_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L16_3
    L23_3 = L16_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_016
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.WalkIn
    L25_3 = 225
    L26_3 = 5
    L27_3 = A0_3.MOVE_RUN
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A1_3
    L23_3 = A1_3.Visible
    L25_3 = A0_3.VISIBLE_SHOW
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.WaitForMove
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlaySE
    L25_3 = A0_3.SE_EVENT_OVATION
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.TurnTo
    L25_3 = 45
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = A1_3
    L23_3 = A1_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayCamera
    L25_3 = 22
    L26_3 = A1_3
    L23_3(L24_3, L25_3, L26_3)
    L23_3 = A0_3.RACE_LALAFELL
    if L3_3 == L23_3 then
      L24_3 = L17_3
      L23_3 = L17_3.Visible
      L25_3 = A0_3.VISIBLE_HIDE
      L23_3(L24_3, L25_3)
    else
    end
    L24_3 = A0_3
    L23_3 = A0_3.Zoom
    L25_3 = 0
    L26_3 = 0.3
    L27_3 = 240
    L28_3 = 0
    L29_3 = 60
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = A0_3
    L23_3 = A0_3.UpdownPan
    L25_3 = 0
    L26_3 = 5
    L27_3 = 240
    L28_3 = 0
    L29_3 = 60
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = L16_3
    L23_3 = L16_3.CancelActionTimeline
    L25_3 = A0_3.ACTION_BASE_PLEASE_L
    L23_3(L24_3, L25_3)
    L24_3 = L16_3
    L23_3 = L16_3.Direction
    L25_3 = -60
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.PlayActionTimeline
    L25_3 = A0_3.LOC_ACTION_1
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L16_3
    L23_3 = L16_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_017
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.LIP_TYPE_NONE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayLandscapeCamera
    L25_3 = A0_3.POS_CAMERA
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.UpdownPan
    L25_3 = 10
    L26_3 = 13
    L27_3 = 300
    L28_3 = 0
    L29_3 = 60
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = A0_3
    L23_3 = A0_3.Zoom
    L25_3 = 2
    L26_3 = 2.5
    L27_3 = 300
    L28_3 = 0
    L29_3 = 60
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L24_3 = L17_3
    L23_3 = L17_3.Visible
    L25_3 = A0_3.VISIBLE_SHOW
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 20
    L23_3(L24_3, L25_3)
    L24_3 = L20_3
    L23_3 = L20_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEEL_000_018
    L28_3 = true
    L29_3 = A0_3.TALK_SHAPE_LINKSHELL
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L17_3
    L23_3 = L17_3.TurnTo
    L25_3 = L20_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L18_3
    L23_3 = L18_3.TurnTo
    L25_3 = L21_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L19_3
    L23_3 = L19_3.TurnTo
    L25_3 = L22_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L20_3
    L23_3 = L20_3.TurnTo
    L25_3 = L17_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L21_3
    L23_3 = L21_3.TurnTo
    L25_3 = L18_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L22_3
    L23_3 = L22_3.TurnTo
    L25_3 = L19_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L22_3
    L23_3 = L22_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = L17_3
    L23_3 = L17_3.WalkOut
    L25_3 = 0
    L26_3 = 0.6
    L27_3 = A0_3.MOVE_RUN
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L18_3
    L23_3 = L18_3.WalkOut
    L25_3 = 0
    L26_3 = 0.3
    L27_3 = A0_3.MOVE_RUN
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L20_3
    L23_3 = L20_3.WalkOut
    L25_3 = 0
    L26_3 = 0.6
    L27_3 = A0_3.MOVE_RUN
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L21_3
    L23_3 = L21_3.WalkOut
    L25_3 = 0
    L26_3 = 0.3
    L27_3 = A0_3.MOVE_RUN
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L20_3
    L23_3 = L20_3.WaitForMove
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlaySE
    L25_3 = A0_3.SE_EVENT_COMBAT_SOUND
    L23_3(L24_3, L25_3)
    L24_3 = L17_3
    L23_3 = L17_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_BASE_ATTACK
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L21_3
    L23_3 = L21_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_BASE_ATTACK
    L23_3(L24_3, L25_3)
    L24_3 = L19_3
    L23_3 = L19_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_BASE_ATTACK
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L20_3
    L23_3 = L20_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_BASE_ATTACK
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.Idle
    L25_3 = A0_3.ACTION_BASE_FIGHTER_SPOT
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_BASE_FIGHTER_SPOT
    L23_3(L24_3, L25_3)
    L24_3 = L18_3
    L23_3 = L18_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_BASE_ATTACK
    L23_3(L24_3, L25_3)
    L24_3 = L22_3
    L23_3 = L22_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_BASE_ATTACK
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 30
    L23_3(L24_3, L25_3)
    L24_3 = L16_3
    L23_3 = L16_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L23_3(L24_3, L25_3)
    L24_3 = L16_3
    L23_3 = L16_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_019
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = L21_3
    L23_3 = L21_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_LIE_TO_IDLE
    L26_3 = nil
    L27_3 = A0_3.AUTO_SHAKE_ENABLE
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 30
    L23_3(L24_3, L25_3)
    L24_3 = L17_3
    L23_3 = L17_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_LIE_TO_IDLE
    L26_3 = nil
    L27_3 = A0_3.AUTO_SHAKE_ENABLE
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 30
    L23_3(L24_3, L25_3)
    L24_3 = L22_3
    L23_3 = L22_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_LIE_TO_IDLE
    L26_3 = nil
    L27_3 = A0_3.AUTO_SHAKE_ENABLE
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 30
    L23_3(L24_3, L25_3)
    L24_3 = L16_3
    L23_3 = L16_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L23_3(L24_3, L25_3)
    L24_3 = L16_3
    L23_3 = L16_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_020
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A1_3
    L23_3 = A1_3.Idle
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.TurnTo
    L25_3 = L15_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L21_3
    L23_3 = L21_3.AutoShake
    L25_3 = false
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L21_3
    L23_3 = L21_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_BASE_ATTACK
    L23_3(L24_3, L25_3)
    L24_3 = L19_3
    L23_3 = L19_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_LIE_TO_IDLE
    L26_3 = nil
    L27_3 = A0_3.AUTO_SHAKE_ENABLE
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A1_3
    L23_3 = A1_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = A1_3
    L23_3 = A1_3.PlayActionTimeline
    L25_3 = A0_3.LOC_ACTION_2
    L26_3 = nil
    L27_3 = A0_3.AUTO_SHAKE_ENABLE
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.ChangeBGMVolume
    L25_3 = 0
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Menu
    L25_3 = A0_3.TEXT_FESANV202_02330_Q1_000_000
    L26_3 = A0_3.TEXT_FESANV202_02330_A1_000_001
    L27_3 = A0_3.TEXT_FESANV202_02330_A1_000_002
    L23_3 = L23_3(L24_3, L25_3, L26_3, L27_3)
    L25_3 = L17_3
    L24_3 = L17_3.AutoShake
    L26_3 = false
    L24_3(L25_3, L26_3)
    L25_3 = L18_3
    L24_3 = L18_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_LIE_TO_IDLE
    L27_3 = nil
    L28_3 = A0_3.AUTO_SHAKE_ENABLE
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L25_3 = L20_3
    L24_3 = L20_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_LIE_TO_IDLE
    L27_3 = nil
    L28_3 = A0_3.AUTO_SHAKE_ENABLE
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 30
    L24_3(L25_3, L26_3)
    if L23_3 == 1 then
      L25_3 = A0_3
      L24_3 = A0_3.CreateCharacter
      L26_3 = A0_3.ENPC_BAHAMUT
      L27_3 = A0_3.POS_ENPC
      L24_3 = L24_3(L25_3, L26_3, L27_3)
      L13_3 = L24_3
      L25_3 = L13_3
      L24_3 = L13_3.Transparency
      L26_3 = A0_3.TRANS_TYPE_FADE_OUT
      L27_3 = 0
      L24_3(L25_3, L26_3, L27_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 10
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.PlayCamera
      L26_3 = 25
      L27_3 = L15_3
      L24_3(L25_3, L26_3, L27_3)
      L25_3 = A0_3
      L24_3 = A0_3.UpdownPan
      L26_3 = 23
      L27_3 = 23
      L28_3 = 0
      L29_3 = 0
      L30_3 = 0
      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L25_3 = A0_3
      L24_3 = A0_3.Zoom
      L26_3 = 0.5
      L27_3 = 0.3
      L28_3 = 180
      L29_3 = 0
      L30_3 = 30
      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L25_3 = A0_3
      L24_3 = A0_3.Orbit
      L26_3 = 0
      L27_3 = -10
      L28_3 = 180
      L29_3 = 0
      L30_3 = 30
      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L25_3 = L17_3
      L24_3 = L17_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_LIE_TO_IDLE
      L27_3 = nil
      L28_3 = A0_3.AUTO_SHAKE_ENABLE
      L24_3(L25_3, L26_3, L27_3, L28_3)
      L25_3 = L21_3
      L24_3 = L21_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_LIE_TO_IDLE
      L27_3 = nil
      L28_3 = A0_3.AUTO_SHAKE_ENABLE
      L24_3(L25_3, L26_3, L27_3, L28_3)
      L25_3 = L17_3
      L24_3 = L17_3.Direction
      L26_3 = -40
      L24_3(L25_3, L26_3)
      L25_3 = L18_3
      L24_3 = L18_3.Position
      L26_3 = L18_3
      L27_3 = A0_3.ARRANGE_TYPE_RIGHT
      L28_3 = 1
      L24_3(L25_3, L26_3, L27_3, L28_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 10
      L24_3(L25_3, L26_3)
      L25_3 = L19_3
      L24_3 = L19_3.Position
      L26_3 = L18_3
      L27_3 = A0_3.ARRANGE_TYPE_RIGHT
      L28_3 = 0.5
      L24_3(L25_3, L26_3, L27_3, L28_3)
      L25_3 = L19_3
      L24_3 = L19_3.Direction
      L26_3 = 150
      L24_3(L25_3, L26_3)
      L25_3 = L20_3
      L24_3 = L20_3.Direction
      L26_3 = -60
      L24_3(L25_3, L26_3)
      L25_3 = L21_3
      L24_3 = L21_3.Position
      L26_3 = L21_3
      L27_3 = A0_3.ARRANGE_TYPE_BACK
      L28_3 = 1
      L24_3(L25_3, L26_3, L27_3, L28_3)
      L25_3 = L16_3
      L24_3 = L16_3.CancelActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L24_3(L25_3, L26_3)
      L25_3 = L16_3
      L24_3 = L16_3.Direction
      L26_3 = 60
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.PlayBGM
      L26_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.Visible
      L26_3 = A0_3.VISIBLE_HIDE
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.AutoShake
      L26_3 = false
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.Direction
      L26_3 = L13_3
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.LookAt
      L26_3 = L13_3
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 30
      L24_3(L25_3, L26_3)
      L25_3 = L13_3
      L24_3 = L13_3.Position
      L26_3 = A0_3.POS_DALAMUD
      L24_3(L25_3, L26_3)
      L25_3 = L13_3
      L24_3 = L13_3.Direction
      L26_3 = A1_3
      L24_3(L25_3, L26_3)
      L25_3 = L15_3
      L24_3 = L15_3.PlayVfx
      L26_3 = A0_3.VFX_EXPLOSION
      L24_3(L25_3, L26_3)
      L25_3 = L15_3
      L24_3 = L15_3.Transparency
      L26_3 = A0_3.TRANS_TYPE_FADE_OUT
      L27_3 = 10
      L24_3(L25_3, L26_3, L27_3)
      L25_3 = L13_3
      L24_3 = L13_3.PlayVfx
      L26_3 = A0_3.VFX_SMOKE
      L24_3(L25_3, L26_3)
      L25_3 = L13_3
      L24_3 = L13_3.Transparency
      L26_3 = A0_3.TRANS_TYPE_FADE_IN
      L27_3 = 10
      L24_3(L25_3, L26_3, L27_3)
      L25_3 = L13_3
      L24_3 = L13_3.WaitForTransparency
      L24_3(L25_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 20
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.PlaySE
      L26_3 = A0_3.SE_EVENT_BAHAMUT_ROAR
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 10
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.PlayBGM
      L26_3 = A0_3.LOC_BGM_02
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.ChangeBGMVolume
      L26_3 = 0.5
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 60
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.PlayLandscapeCamera
      L26_3 = A0_3.POS_CAMERA
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.SideDolly
      L26_3 = 1
      L27_3 = -1
      L28_3 = 360
      L29_3 = 0
      L30_3 = 60
      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L25_3 = A0_3
      L24_3 = A0_3.UpdownDolly
      L26_3 = -0.2
      L27_3 = -0.2
      L28_3 = 0
      L29_3 = 0
      L30_3 = 0
      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L25_3 = A0_3
      L24_3 = A0_3.UpdownPan
      L26_3 = 10
      L27_3 = 10
      L28_3 = 0
      L29_3 = 0
      L30_3 = 0
      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L25_3 = A0_3
      L24_3 = A0_3.Zoom
      L26_3 = 2
      L27_3 = 2
      L28_3 = 0
      L29_3 = 0
      L30_3 = 0
      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
      L25_3 = A1_3
      L24_3 = A1_3.Visible
      L26_3 = A0_3.VISIBLE_SHOW
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.WalkOut
      L26_3 = 0
      L27_3 = 1
      L28_3 = A0_3.MOVE_RUN
      L24_3(L25_3, L26_3, L27_3, L28_3)
      L25_3 = A1_3
      L24_3 = A1_3.WaitForMove
      L24_3(L25_3)
      L25_3 = A1_3
      L24_3 = A1_3.PlayActionTimeline
      L26_3 = A0_3.LOC_ACTION_2
      L27_3 = nil
      L28_3 = A0_3.AUTO_SHAKE_ENABLE
      L24_3(L25_3, L26_3, L27_3, L28_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 10
      L24_3(L25_3, L26_3)
      L25_3 = L16_3
      L24_3 = L16_3.Talk
      L26_3 = A1_3
      L27_3 = A0_3
      L28_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_025
      L29_3 = true
      L30_3 = nil
      L31_3 = nil
      L32_3 = nil
      L33_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 10
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.AutoShake
      L26_3 = false
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.CancelActionTimeline
      L26_3 = A0_3.LOC_ACTION_2
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_BASE_FIGHTER_SPOT
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 40
      L24_3(L25_3, L26_3)
      L25_3 = L16_3
      L24_3 = L16_3.Talk
      L26_3 = A1_3
      L27_3 = A0_3
      L28_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_026
      L29_3 = true
      L30_3 = nil
      L31_3 = nil
      L32_3 = nil
      L33_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 10
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.PlaySE
      L26_3 = A0_3.SE_EVENT_BAHAMUT_ROAR
      L24_3(L25_3, L26_3)
      L25_3 = L13_3
      L24_3 = L13_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_M8066_ATTACK
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 40
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.PlayVfx
      L26_3 = A0_3.VFX_FIRECRACKER
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_FALL_DOWN
      L27_3 = nil
      L28_3 = A0_3.AUTO_SHAKE_ENABLE
      L24_3(L25_3, L26_3, L27_3, L28_3)
      L25_3 = L16_3
      L24_3 = L16_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L24_3(L25_3, L26_3)
      L25_3 = L16_3
      L24_3 = L16_3.Talk
      L26_3 = A1_3
      L27_3 = A0_3
      L28_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_027
      L29_3 = true
      L30_3 = nil
      L31_3 = nil
      L32_3 = nil
      L33_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
      L25_3 = L16_3
      L24_3 = L16_3.CancelActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 30
      L24_3(L25_3, L26_3)
      L25_3 = L16_3
      L24_3 = L16_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L24_3(L25_3, L26_3)
      L25_3 = L16_3
      L24_3 = L16_3.Talk
      L26_3 = A1_3
      L27_3 = A0_3
      L28_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_028
      L29_3 = true
      L30_3 = nil
      L31_3 = nil
      L32_3 = nil
      L33_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 10
      L24_3(L25_3, L26_3)
      L25_3 = A1_3
      L24_3 = A1_3.IsQuestCompleted
      L26_3 = A0_3.QST_CHECK_02
      L24_3 = L24_3(L25_3, L26_3)
      L25_3 = false
      if L24_3 == true then
        L27_3 = A0_3
        L26_3 = A0_3.Menu
        L28_3 = A0_3.TEXT_FESANV202_02330_Q2_000_000
        L29_3 = A0_3.TEXT_FESANV202_02330_A2_000_001
        L30_3 = A0_3.TEXT_FESANV202_02330_A2_000_002
        L31_3 = A0_3.TEXT_FESANV202_02330_A2_000_003
        L26_3 = L26_3(L27_3, L28_3, L29_3, L30_3, L31_3)
        L25_3 = L26_3
      else
        L27_3 = A0_3
        L26_3 = A0_3.Menu
        L28_3 = A0_3.TEXT_FESANV202_02330_Q2_000_000
        L29_3 = A0_3.TEXT_FESANV202_02330_A2_000_001
        L30_3 = A0_3.TEXT_FESANV202_02330_A2_000_002
        L26_3 = L26_3(L27_3, L28_3, L29_3, L30_3)
        L25_3 = L26_3
      end
      if L25_3 == 1 then
        L6_3 = true
      elseif L25_3 == 3 then
        L8_3 = true
      else
        L7_3 = true
      end
      if L8_3 == true then
        L27_3 = A0_3
        L26_3 = A0_3.CreateCharacter
        L28_3 = A0_3.LOC_ACTOR_11
        L29_3 = A0_3.POS_BARD
        L26_3 = L26_3(L27_3, L28_3, L29_3)
        L14_3 = L26_3
        L27_3 = L14_3
        L26_3 = L14_3.Visible
        L28_3 = A0_3.VISIBLE_HIDE
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.ChangeBGMVolume
        L28_3 = 0
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 30
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayBGM
        L28_3 = A0_3.BGM_MUSIC_NO_MUSIC
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlaySE
        L28_3 = A0_3.SE_EVENT_HARP
        L26_3(L27_3, L28_3)
        L27_3 = L14_3
        L26_3 = L14_3.Talk
        L28_3 = A1_3
        L29_3 = A0_3
        L30_3 = A0_3.TEXT_FESANV202_02330_WANDERINGMINSTREL_000_140
        L31_3 = true
        L32_3 = nil
        L33_3 = nil
        L34_3 = nil
        L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayCamera
        L28_3 = 5
        L29_3 = L16_3
        L26_3(L27_3, L28_3, L29_3)
        L27_3 = A0_3
        L26_3 = A0_3.SideDolly
        L28_3 = 0.1
        L29_3 = 0.1
        L30_3 = 0
        L31_3 = 0
        L32_3 = 0
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.UpdownDolly
        L28_3 = 0
        L29_3 = -0.2
        L30_3 = 180
        L31_3 = 0
        L32_3 = 60
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = L14_3
        L26_3 = L14_3.WalkIn
        L28_3 = 180
        L29_3 = 2.5
        L30_3 = A0_3.MOVE_WALK
        L26_3(L27_3, L28_3, L29_3, L30_3)
        L27_3 = L14_3
        L26_3 = L14_3.Visible
        L28_3 = A0_3.VISIBLE_SHOW
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.Visible
        L28_3 = A0_3.VISIBLE_HIDE
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.AutoShake
        L28_3 = false
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.CancelActionTimeline
        L28_3 = A0_3.ACTION_FALL_DOWN
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.Idle
        L28_3 = A0_3.ACTION_BASE_KNEE_SUFFERING
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_BASE_KNEE_SUFFERING
        L29_3 = nil
        L30_3 = nil
        L31_3 = A0_3.ACTION_NO_INTERPOLATE
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3)
        L27_3 = L16_3
        L26_3 = L16_3.WaitForTurn
        L26_3(L27_3)
        L27_3 = L16_3
        L26_3 = L16_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_TIMELINE_EVENT_REACTION_LALA_W
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 30
        L26_3(L27_3, L28_3)
        L27_3 = L14_3
        L26_3 = L14_3.WaitForMove
        L26_3(L27_3)
        L27_3 = L14_3
        L26_3 = L14_3.TurnTo
        L28_3 = A1_3
        L29_3 = false
        L26_3(L27_3, L28_3, L29_3)
        L27_3 = L16_3
        L26_3 = L16_3.Talk
        L28_3 = A1_3
        L29_3 = A0_3
        L30_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_141
        L31_3 = true
        L32_3 = nil
        L33_3 = nil
        L34_3 = nil
        L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
        L27_3 = A1_3
        L26_3 = A1_3.AutoShake
        L28_3 = false
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.Idle
        L28_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.LookAt
        L28_3 = L14_3
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 30
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayCamera
        L28_3 = 6
        L29_3 = A1_3
        L26_3(L27_3, L28_3, L29_3)
        L27_3 = A0_3
        L26_3 = A0_3.UpdownDolly
        L28_3 = -0.1
        L29_3 = -0.1
        L30_3 = 0
        L31_3 = 0
        L32_3 = 0
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A1_3
        L26_3 = A1_3.Visible
        L28_3 = A0_3.VISIBLE_SHOW
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_FACIAL_WHAT
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 20
        L26_3(L27_3, L28_3)
        L27_3 = L14_3
        L26_3 = L14_3.PlayActionTimeline
        L28_3 = A0_3.LOC_ACTION_6
        L26_3(L27_3, L28_3)
        L27_3 = L14_3
        L26_3 = L14_3.LookAt
        L28_3 = A1_3
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 20
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayCamera
        L28_3 = 5
        L29_3 = L14_3
        L26_3(L27_3, L28_3, L29_3)
        L27_3 = A0_3
        L26_3 = A0_3.UpdownDolly
        L28_3 = 0.8
        L29_3 = 0
        L30_3 = 180
        L31_3 = 0
        L32_3 = 30
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayBGM
        L28_3 = A0_3.BGM_THEME_CRYSTAL
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.ChangeBGMVolume
        L28_3 = 0.5
        L26_3(L27_3, L28_3)
        L27_3 = L16_3
        L26_3 = L16_3.Direction
        L28_3 = L14_3
        L26_3(L27_3, L28_3)
        L27_3 = L16_3
        L26_3 = L16_3.LookAt
        L28_3 = L14_3
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 180
        L26_3(L27_3, L28_3)
        L27_3 = L16_3
        L26_3 = L16_3.Talk
        L28_3 = A1_3
        L29_3 = A0_3
        L30_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_142
        L31_3 = true
        L32_3 = nil
        L33_3 = nil
        L34_3 = nil
        L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 20
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayLandscapeCamera
        L28_3 = A0_3.POS_CAMERA
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.SideDolly
        L28_3 = -0.5
        L29_3 = -1
        L30_3 = 360
        L31_3 = 0
        L32_3 = 60
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.UpdownPan
        L28_3 = 10
        L29_3 = 10
        L30_3 = 0
        L31_3 = 0
        L32_3 = 0
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 30
        L26_3(L27_3, L28_3)
        L27_3 = L14_3
        L26_3 = L14_3.LookAt
        L28_3 = A1_3
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 20
        L26_3(L27_3, L28_3)
        L27_3 = L14_3
        L26_3 = L14_3.Talk
        L28_3 = A1_3
        L29_3 = A0_3
        L30_3 = A0_3.TEXT_FESANV202_02330_WANDERINGMINSTREL_000_143
        L31_3 = true
        L32_3 = nil
        L33_3 = nil
        L34_3 = nil
        L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 20
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayCamera
        L28_3 = 13
        L29_3 = L14_3
        L26_3(L27_3, L28_3, L29_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 20
        L26_3(L27_3, L28_3)
        L27_3 = L14_3
        L26_3 = L14_3.Talk
        L28_3 = A1_3
        L29_3 = A0_3
        L30_3 = A0_3.TEXT_FESANV202_02330_WANDERINGMINSTREL_000_144
        L31_3 = true
        L32_3 = nil
        L33_3 = nil
        L34_3 = nil
        L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 20
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayLandscapeCamera
        L28_3 = A0_3.POS_CAMERA
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.SideDolly
        L28_3 = -1
        L29_3 = -1
        L30_3 = 0
        L31_3 = 0
        L32_3 = 0
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.UpdownPan
        L28_3 = 10
        L29_3 = 15
        L30_3 = 300
        L31_3 = 0
        L32_3 = 60
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.Zoom
        L28_3 = 0
        L29_3 = 0.5
        L30_3 = 300
        L31_3 = 0
        L32_3 = 60
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A1_3
        L26_3 = A1_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.WaitForActionTimeline
        L28_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L26_3(L27_3, L28_3)
        L27_3 = L16_3
        L26_3 = L16_3.LookAt
        L26_3(L27_3)
        L27_3 = L16_3
        L26_3 = L16_3.TurnTo
        L28_3 = -140
        L29_3 = false
        L26_3(L27_3, L28_3, L29_3)
        L27_3 = A1_3
        L26_3 = A1_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_PRAY_STAND
        L29_3 = nil
        L30_3 = A0_3.AUTO_SHAKE_ENABLE
        L26_3(L27_3, L28_3, L29_3, L30_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 60
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlaySE
        L28_3 = A0_3.SE_EVENT_BAHAMUT_ROAR
        L26_3(L27_3, L28_3)
        L27_3 = L13_3
        L26_3 = L13_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_M8066_ATTACK
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 30
        L26_3(L27_3, L28_3)
        L27_3 = L21_3
        L26_3 = L21_3.PlayVfx
        L28_3 = A0_3.VFX_FIRECRACKER
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 20
        L26_3(L27_3, L28_3)
        L27_3 = L19_3
        L26_3 = L19_3.PlayVfx
        L28_3 = A0_3.VFX_FIRECRACKER
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 20
        L26_3(L27_3, L28_3)
        L27_3 = L17_3
        L26_3 = L17_3.PlayVfx
        L28_3 = A0_3.VFX_FIRECRACKER
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 20
        L26_3(L27_3, L28_3)
        L27_3 = L16_3
        L26_3 = L16_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L26_3(L27_3, L28_3)
        L27_3 = L16_3
        L26_3 = L16_3.Talk
        L28_3 = A1_3
        L29_3 = A0_3
        L30_3 = A0_3.TEXT_FESANV202_02330_WANDERINGMINSTREL_000_145
        L31_3 = true
        L32_3 = nil
        L33_3 = nil
        L34_3 = nil
        L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 20
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayCamera
        L28_3 = 5
        L29_3 = L14_3
        L26_3(L27_3, L28_3, L29_3)
        L27_3 = A1_3
        L26_3 = A1_3.AutoShake
        L28_3 = false
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.LookAt
        L28_3 = L14_3
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L29_3 = nil
        L30_3 = nil
        L31_3 = A0_3.ACTION_NO_INTERPOLATE
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3)
        L27_3 = L14_3
        L26_3 = L14_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
        L26_3(L27_3, L28_3)
        L27_3 = L14_3
        L26_3 = L14_3.Talk
        L28_3 = A1_3
        L29_3 = A0_3
        L30_3 = A0_3.TEXT_FESANV202_02330_WANDERINGMINSTREL_000_146
        L31_3 = true
        L32_3 = nil
        L33_3 = nil
        L34_3 = nil
        L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayCamera
        L28_3 = 6
        L29_3 = A1_3
        L26_3(L27_3, L28_3, L29_3)
        L27_3 = L14_3
        L26_3 = L14_3.Idle
        L28_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L26_3(L27_3, L28_3)
        L27_3 = L14_3
        L26_3 = L14_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 30
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.ChangeBGMVolume
        L28_3 = 0
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 30
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayLandscapeCamera
        L28_3 = A0_3.POS_CAMERA
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.SideDolly
        L28_3 = -1.2
        L29_3 = -1.2
        L30_3 = 0
        L31_3 = 0
        L32_3 = 0
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.UpdownPan
        L28_3 = 10
        L29_3 = 15
        L30_3 = 300
        L31_3 = 0
        L32_3 = 60
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.Zoom
        L28_3 = 1.7
        L29_3 = 2
        L30_3 = 300
        L31_3 = 0
        L32_3 = 60
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayBGM
        L28_3 = A0_3.BGM_RTHEME_ARMY
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.ChangeBGMVolume
        L28_3 = 0.5
        L26_3(L27_3, L28_3)
        L27_3 = L14_3
        L26_3 = L14_3.LookAt
        L26_3(L27_3)
        L27_3 = L14_3
        L26_3 = L14_3.TurnTo
        L28_3 = -45
        L29_3 = false
        L26_3(L27_3, L28_3, L29_3)
        L27_3 = L14_3
        L26_3 = L14_3.WaitForTurn
        L26_3(L27_3)
        L27_3 = L14_3
        L26_3 = L14_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L26_3(L27_3, L28_3)
        L27_3 = L14_3
        L26_3 = L14_3.WaitForActionTimeline
        L28_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L26_3(L27_3, L28_3)
        L27_3 = L14_3
        L26_3 = L14_3.TurnTo
        L28_3 = -101
        L29_3 = false
        L26_3(L27_3, L28_3, L29_3)
        L27_3 = L14_3
        L26_3 = L14_3.WaitForTurn
        L26_3(L27_3)
        L27_3 = A1_3
        L26_3 = A1_3.LookAt
        L28_3 = L13_3
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.PlayActionTimeline
        L28_3 = A0_3.LOC_ACTION_2
        L29_3 = nil
        L30_3 = A0_3.AUTO_SHAKE_ENABLE
        L26_3(L27_3, L28_3, L29_3, L30_3)
        L27_3 = L14_3
        L26_3 = L14_3.WalkOut
        L28_3 = 0
        L29_3 = 2.8
        L30_3 = A0_3.MOVE_RUN
        L26_3(L27_3, L28_3, L29_3, L30_3)
        L27_3 = L14_3
        L26_3 = L14_3.WaitForMove
        L26_3(L27_3)
        L27_3 = L14_3
        L26_3 = L14_3.Visible
        L28_3 = A0_3.VISIBLE_HIDE
        L26_3(L27_3, L28_3)
        L27_3 = L16_3
        L26_3 = L16_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
        L26_3(L27_3, L28_3)
        L27_3 = L16_3
        L26_3 = L16_3.Talk
        L28_3 = A1_3
        L29_3 = A0_3
        L30_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_147
        L31_3 = true
        L32_3 = nil
        L33_3 = nil
        L34_3 = nil
        L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayCamera
        L28_3 = 22
        L29_3 = A1_3
        L26_3(L27_3, L28_3, L29_3)
        L27_3 = A0_3
        L26_3 = A0_3.UpdownDolly
        L28_3 = -0.1
        L29_3 = -0.1
        L30_3 = 0
        L31_3 = 0
        L32_3 = 0
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.Orbit
        L28_3 = -20
        L29_3 = -10
        L30_3 = 180
        L31_3 = 0
        L32_3 = 60
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A1_3
        L26_3 = A1_3.AutoShake
        L28_3 = false
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.LookAt
        L26_3(L27_3)
        L27_3 = A1_3
        L26_3 = A1_3.TurnTo
        L28_3 = 60
        L29_3 = false
        L26_3(L27_3, L28_3, L29_3)
        L27_3 = A1_3
        L26_3 = A1_3.WaitForTurn
        L26_3(L27_3)
        L27_3 = A1_3
        L26_3 = A1_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_EVENT_SKILLGET2
        L29_3 = nil
        L30_3 = A0_3.AUTO_SHAKE_ENABLE
        L26_3(L27_3, L28_3, L29_3, L30_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 60
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlaySE
        L28_3 = A0_3.SE_EVENT_OVATION
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.PlayVfx
        L28_3 = A0_3.VFX_WEAPON_SKILL_GET
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 40
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.FadeOut
        L28_3 = A0_3.FADE_DEFAULT
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.WaitForFade
        L26_3(L27_3)
        L27_3 = A0_3
        L26_3 = A0_3.BeginCutScene
        L26_3(L27_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayCutScene
        L28_3 = A0_3.NCUT_EVENT_FESANV202_1
        L29_3 = nil
        L30_3 = 1
        L26_3(L27_3, L28_3, L29_3, L30_3)
        L27_3 = A0_3
        L26_3 = A0_3.EndCutScene
        L26_3(L27_3)
        L27_3 = A0_3
        L26_3 = A0_3.BeginCutScene
        L26_3(L27_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayCutScene
        L28_3 = A0_3.NCUT_EVENT_FESANV202_3
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.ContinueEventBGM
        L26_3(L27_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayBGM
        L28_3 = A0_3.BGM_MUSIC_NO_MUSIC
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.EndCutScene
        L26_3(L27_3)
        L27_3 = A0_3
        L26_3 = A0_3.StopEventBGM
        L26_3(L27_3)
      elseif L6_3 == true then
        L27_3 = A0_3
        L26_3 = A0_3.CreateCharacter
        L28_3 = A0_3.ENPC_LOUSOIX
        L29_3 = A0_3.POS_LOUSOIX
        L26_3 = L26_3(L27_3, L28_3, L29_3)
        L14_3 = L26_3
        L27_3 = L14_3
        L26_3 = L14_3.Visible
        L28_3 = A0_3.VISIBLE_HIDE
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.WaitForDolly
        L26_3(L27_3)
        L27_3 = A0_3
        L26_3 = A0_3.SidePan
        L28_3 = 0
        L29_3 = 13
        L30_3 = 10
        L31_3 = 5
        L32_3 = 5
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.UpdownPan
        L28_3 = 10
        L29_3 = 15
        L30_3 = 10
        L31_3 = 5
        L32_3 = 5
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = L14_3
        L26_3 = L14_3.WalkIn
        L28_3 = 180
        L29_3 = 3
        L30_3 = A0_3.MOVE_WALK
        L26_3(L27_3, L28_3, L29_3, L30_3)
        L27_3 = L14_3
        L26_3 = L14_3.Visible
        L28_3 = A0_3.VISIBLE_SHOW
        L26_3(L27_3, L28_3)
        L27_3 = L14_3
        L26_3 = L14_3.WaitForMove
        L26_3(L27_3)
        L27_3 = L14_3
        L26_3 = L14_3.TurnTo
        L28_3 = L13_3
        L29_3 = false
        L26_3(L27_3, L28_3, L29_3)
        L27_3 = L14_3
        L26_3 = L14_3.WaitForTurn
        L26_3(L27_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 20
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayCamera
        L28_3 = 30
        L29_3 = L14_3
        L26_3(L27_3, L28_3, L29_3)
        L27_3 = A0_3
        L26_3 = A0_3.UpdownDolly
        L28_3 = -0.2
        L29_3 = -0.2
        L30_3 = 0
        L31_3 = 0
        L32_3 = 0
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.UpdownPan
        L28_3 = 5
        L29_3 = 5
        L30_3 = 0
        L31_3 = 0
        L32_3 = 0
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.Zoom
        L28_3 = 1
        L29_3 = 1.3
        L30_3 = 240
        L31_3 = 0
        L32_3 = 60
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = L13_3
        L26_3 = L13_3.Direction
        L28_3 = L14_3
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = L16_3
        L26_3 = L16_3.Talk
        L28_3 = A1_3
        L29_3 = A0_3
        L30_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_045
        L31_3 = true
        L32_3 = nil
        L33_3 = nil
        L34_3 = nil
        L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = L14_3
        L26_3 = L14_3.Talk
        L28_3 = A1_3
        L29_3 = A0_3
        L30_3 = A0_3.TEXT_FESANV202_02330_NEWBORNMENTOR_000_046
        L31_3 = true
        L32_3 = A0_3.TALK_SHAPE_LINKSHELL
        L33_3 = nil
        L34_3 = nil
        L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 20
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayLandscapeCamera
        L28_3 = A0_3.POS_CAMERA
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.UpdownDolly
        L28_3 = -0.2
        L29_3 = -0.2
        L30_3 = 0
        L31_3 = 0
        L32_3 = 0
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.SideDolly
        L28_3 = 0.5
        L29_3 = 0.5
        L30_3 = 0
        L31_3 = 0
        L32_3 = 0
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.UpdownPan
        L28_3 = 15
        L29_3 = 20
        L30_3 = 300
        L31_3 = 0
        L32_3 = 60
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.Zoom
        L28_3 = 2
        L29_3 = 2.5
        L30_3 = 300
        L31_3 = 0
        L32_3 = 60
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = L14_3
        L26_3 = L14_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_M8097_ATTACK
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 40
        L26_3(L27_3, L28_3)
        L27_3 = L13_3
        L26_3 = L13_3.PlayVfx
        L28_3 = A0_3.VFX_MAGICHIT
        L26_3(L27_3, L28_3)
        L27_3 = L13_3
        L26_3 = L13_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_M8066_DAMAGE
        L26_3(L27_3, L28_3)
        L27_3 = L13_3
        L26_3 = L13_3.WaitForActionTimeline
        L28_3 = A0_3.ACTION_M8066_DAMAGE
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlaySE
        L28_3 = A0_3.SE_EVENT_BAHAMUT_ROAR
        L26_3(L27_3, L28_3)
        L27_3 = L13_3
        L26_3 = L13_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_M8066_ATTACK
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 40
        L26_3(L27_3, L28_3)
        L27_3 = L14_3
        L26_3 = L14_3.PlayVfx
        L28_3 = A0_3.VFX_FIRECRACKER
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 30
        L26_3(L27_3, L28_3)
        L27_3 = L14_3
        L26_3 = L14_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_M8097_ATTACK
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 40
        L26_3(L27_3, L28_3)
        L27_3 = L13_3
        L26_3 = L13_3.PlayVfx
        L28_3 = A0_3.VFX_MAGICHIT
        L26_3(L27_3, L28_3)
        L27_3 = L13_3
        L26_3 = L13_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_M8066_DAMAGE
        L26_3(L27_3, L28_3)
        L27_3 = L13_3
        L26_3 = L13_3.WaitForActionTimeline
        L28_3 = A0_3.ACTION_M8066_DAMAGE
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = L16_3
        L26_3 = L16_3.Talk
        L28_3 = A1_3
        L29_3 = A0_3
        L30_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_047
        L31_3 = true
        L32_3 = nil
        L33_3 = nil
        L34_3 = nil
        L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlaySE
        L28_3 = A0_3.SE_EVENT_BAHAMUT_ROAR
        L26_3(L27_3, L28_3)
        L27_3 = L13_3
        L26_3 = L13_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_M8066_ATTACK
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 40
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayCamera
        L28_3 = 30
        L29_3 = L14_3
        L26_3(L27_3, L28_3, L29_3)
        L27_3 = A0_3
        L26_3 = A0_3.UpdownDolly
        L28_3 = -0.2
        L29_3 = -0.2
        L30_3 = 0
        L31_3 = 0
        L32_3 = 0
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.UpdownPan
        L28_3 = 5
        L29_3 = 5
        L30_3 = 0
        L31_3 = 0
        L32_3 = 0
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.Zoom
        L28_3 = 0.8
        L29_3 = 1.3
        L30_3 = 300
        L31_3 = 0
        L32_3 = 60
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = L13_3
        L26_3 = L13_3.Direction
        L28_3 = A1_3
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.Visible
        L28_3 = A0_3.VISIBLE_HIDE
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.AutoShake
        L28_3 = false
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.CancelActionTimeline
        L28_3 = A0_3.ACTION_FALL_DOWN
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.Idle
        L28_3 = A0_3.ACTION_BASE_KNEE_SUFFERING
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_BASE_KNEE_SUFFERING
        L29_3 = nil
        L30_3 = nil
        L31_3 = A0_3.ACTION_NO_INTERPOLATE
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3)
        L27_3 = L14_3
        L26_3 = L14_3.PlayVfx
        L28_3 = A0_3.VFX_FIRECRACKER
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = L14_3
        L26_3 = L14_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_LIE_TO_IDLE
        L29_3 = nil
        L30_3 = A0_3.AUTO_SHAKE_ENABLE
        L26_3(L27_3, L28_3, L29_3, L30_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 40
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.UpdownPan
        L28_3 = 5
        L29_3 = 0
        L30_3 = 10
        L31_3 = 5
        L32_3 = 5
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 50
        L26_3(L27_3, L28_3)
        L27_3 = L16_3
        L26_3 = L16_3.Talk
        L28_3 = A1_3
        L29_3 = A0_3
        L30_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_048
        L31_3 = true
        L32_3 = nil
        L33_3 = nil
        L34_3 = nil
        L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.ChangeBGMVolume
        L28_3 = 0
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 30
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayLandscapeCamera
        L28_3 = A0_3.POS_CAMERA
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.UpdownDolly
        L28_3 = -0.2
        L29_3 = -0.2
        L30_3 = 0
        L31_3 = 0
        L32_3 = 0
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.UpdownPan
        L28_3 = 10
        L29_3 = 10
        L30_3 = 0
        L31_3 = 0
        L32_3 = 0
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.Zoom
        L28_3 = 0.5
        L29_3 = -1
        L30_3 = 360
        L31_3 = 0
        L32_3 = 60
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayBGM
        L28_3 = A0_3.BGM_MUSIC_NO_MUSIC
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.Idle
        L28_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.Visible
        L28_3 = A0_3.VISIBLE_SHOW
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = L16_3
        L26_3 = L16_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
        L26_3(L27_3, L28_3)
        L27_3 = L16_3
        L26_3 = L16_3.Talk
        L28_3 = A1_3
        L29_3 = A0_3
        L30_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_049
        L31_3 = true
        L32_3 = nil
        L33_3 = nil
        L34_3 = nil
        L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlaySE
        L28_3 = A0_3.SE_EVENT_OVATION
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.PlayActionTimeline
        L28_3 = A0_3.LOC_ACTION_2
        L29_3 = nil
        L30_3 = A0_3.AUTO_SHAKE_ENABLE
        L26_3(L27_3, L28_3, L29_3, L30_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 10
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Menu
        L28_3 = A0_3.TEXT_FESANV202_02330_Q3_000_000
        L29_3 = A0_3.TEXT_FESANV202_02330_A3_000_001
        L30_3 = A0_3.TEXT_FESANV202_02330_A3_000_002
        L26_3 = L26_3(L27_3, L28_3, L29_3, L30_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = L14_3
        L27_3 = L14_3.AutoShake
        L29_3 = false
        L27_3(L28_3, L29_3)
        L28_3 = L14_3
        L27_3 = L14_3.WaitForActionTimeline
        L29_3 = A0_3.ACTION_LIE_TO_IDLE
        L27_3(L28_3, L29_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        L28_3 = L14_3
        L27_3 = L14_3.TurnTo
        L29_3 = A1_3
        L30_3 = false
        L27_3(L28_3, L29_3, L30_3)
        L28_3 = L14_3
        L27_3 = L14_3.WaitForTurn
        L27_3(L28_3)
        L28_3 = A0_3
        L27_3 = A0_3.Wait
        L29_3 = 10
        L27_3(L28_3, L29_3)
        if L26_3 == 1 then
          L28_3 = A0_3
          L27_3 = A0_3.PlayCamera
          L29_3 = 22
          L30_3 = A1_3
          L27_3(L28_3, L29_3, L30_3)
          L27_3 = A0_3.RACE_LALAFELL
          if L3_3 == L27_3 then
            L28_3 = A0_3
            L27_3 = A0_3.UpdownDolly
            L29_3 = -0.1
            L30_3 = -0.1
            L31_3 = 0
            L32_3 = 0
            L33_3 = 0
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
            L28_3 = A0_3
            L27_3 = A0_3.Zoom
            L29_3 = -0.3
            L30_3 = -0.3
            L31_3 = 0
            L32_3 = 0
            L33_3 = 0
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          else
          end
          L28_3 = A0_3
          L27_3 = A0_3.UpdownPan
          L29_3 = 12
          L30_3 = 10
          L31_3 = 300
          L32_3 = 0
          L33_3 = 60
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          L28_3 = A0_3
          L27_3 = A0_3.SidePan
          L29_3 = 15
          L30_3 = 15
          L31_3 = 0
          L32_3 = 0
          L33_3 = 0
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          L28_3 = A0_3
          L27_3 = A0_3.Orbit
          L29_3 = -50
          L30_3 = -40
          L31_3 = 300
          L32_3 = 0
          L33_3 = 60
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          L28_3 = L16_3
          L27_3 = L16_3.AutoShake
          L29_3 = false
          L27_3(L28_3, L29_3)
          L28_3 = L16_3
          L27_3 = L16_3.CancelActionTimeline
          L29_3 = A0_3.LOC_ACTION_2
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.PlayBGM
          L29_3 = A0_3.BGM_RTHEME_ARMY
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.ChangeBGMVolume
          L29_3 = 0.5
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 10
          L27_3(L28_3, L29_3)
          L28_3 = L14_3
          L27_3 = L14_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = A0_3.TEXT_FESANV202_02330_NEWBORNMENTOR_000_070
          L32_3 = true
          L33_3 = A0_3.TALK_SHAPE_LINKSHELL
          L34_3 = nil
          L35_3 = nil
          L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
          L28_3 = L14_3
          L27_3 = L14_3.PlayActionTimeline
          L29_3 = A0_3.ACTION_M8097_ATTACK
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 60
          L27_3(L28_3, L29_3)
          L28_3 = A1_3
          L27_3 = A1_3.PlayVfx
          L29_3 = A0_3.VFX_WEAPON_SKILL_GET
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 30
          L27_3(L28_3, L29_3)
          L28_3 = A1_3
          L27_3 = A1_3.AutoShake
          L29_3 = false
          L27_3(L28_3, L29_3)
          L28_3 = A1_3
          L27_3 = A1_3.CancelActionTimeline
          L29_3 = A0_3.LOC_ACTION_2
          L27_3(L28_3, L29_3)
          L28_3 = A1_3
          L27_3 = A1_3.PlayActionTimeline
          L29_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
          L27_3(L28_3, L29_3)
          L28_3 = L16_3
          L27_3 = L16_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_071
          L32_3 = true
          L33_3 = nil
          L34_3 = nil
          L35_3 = nil
          L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 10
          L27_3(L28_3, L29_3)
          L28_3 = A1_3
          L27_3 = A1_3.WaitForActionTimeline
          L29_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
          L27_3(L28_3, L29_3)
          L28_3 = A1_3
          L27_3 = A1_3.LookAt
          L27_3(L28_3)
          L28_3 = A1_3
          L27_3 = A1_3.TurnTo
          L29_3 = 60
          L30_3 = false
          L27_3(L28_3, L29_3, L30_3)
          L28_3 = A1_3
          L27_3 = A1_3.WaitForTurn
          L27_3(L28_3)
          L28_3 = L16_3
          L27_3 = L16_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = A0_3.TEXT_FESANV202_02330_NEWBORNMENTOR_000_072
          L32_3 = true
          L33_3 = nil
          L34_3 = nil
          L35_3 = nil
          L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 10
          L27_3(L28_3, L29_3)
          L28_3 = A1_3
          L27_3 = A1_3.PlayActionTimeline
          L29_3 = A0_3.ACTION_EVENT_SKILLGET2
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 60
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.FadeOut
          L29_3 = A0_3.FADE_DEFAULT
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.WaitForFade
          L27_3(L28_3)
          L28_3 = A0_3
          L27_3 = A0_3.BeginCutScene
          L27_3(L28_3)
          L28_3 = A0_3
          L27_3 = A0_3.PlayCutScene
          L29_3 = A0_3.NCUT_EVENT_FESANV202_1
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.EndCutScene
          L27_3(L28_3)
          L28_3 = A0_3
          L27_3 = A0_3.ChangeBGMVolume
          L29_3 = 0
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.BeginCutScene
          L27_3(L28_3)
          L28_3 = A0_3
          L27_3 = A0_3.PlayCutScene
          L29_3 = A0_3.NCUT_EVENT_FESANV202_2
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.ContinueEventBGM
          L27_3(L28_3)
          L28_3 = A0_3
          L27_3 = A0_3.PlayBGM
          L29_3 = A0_3.BGM_MUSIC_NO_MUSIC
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.EndCutScene
          L27_3(L28_3)
          L28_3 = A0_3
          L27_3 = A0_3.StopEventBGM
          L27_3(L28_3)
        else
          L27_3 = math
          L27_3 = L27_3.random
          L28_3 = 1
          L29_3 = 3
          L27_3 = L27_3(L28_3, L29_3)
          if L27_3 == 1 then
            L29_3 = A0_3
            L28_3 = A0_3.PlayCamera
            L30_3 = 22
            L31_3 = A1_3
            L28_3(L29_3, L30_3, L31_3)
            L28_3 = A0_3.RACE_LALAFELL
            if L3_3 == L28_3 then
              L29_3 = A0_3
              L28_3 = A0_3.UpdownDolly
              L30_3 = -0.1
              L31_3 = -0.1
              L32_3 = 0
              L33_3 = 0
              L34_3 = 0
              L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
              L29_3 = A0_3
              L28_3 = A0_3.Zoom
              L30_3 = -0.3
              L31_3 = -0.3
              L32_3 = 0
              L33_3 = 0
              L34_3 = 0
              L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            else
            end
            L29_3 = A0_3
            L28_3 = A0_3.UpdownPan
            L30_3 = 12
            L31_3 = 10
            L32_3 = 300
            L33_3 = 0
            L34_3 = 60
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A0_3
            L28_3 = A0_3.SidePan
            L30_3 = 15
            L31_3 = 15
            L32_3 = 0
            L33_3 = 0
            L34_3 = 0
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A0_3
            L28_3 = A0_3.Orbit
            L30_3 = -50
            L31_3 = -40
            L32_3 = 300
            L33_3 = 0
            L34_3 = 60
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = L16_3
            L28_3 = L16_3.AutoShake
            L30_3 = false
            L28_3(L29_3, L30_3)
            L29_3 = L16_3
            L28_3 = L16_3.CancelActionTimeline
            L30_3 = A0_3.LOC_ACTION_2
            L28_3(L29_3, L30_3)
            L29_3 = L16_3
            L28_3 = L16_3.Direction
            L30_3 = A1_3
            L28_3(L29_3, L30_3)
            L29_3 = L14_3
            L28_3 = L14_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_M8097_ATTACK
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 60
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.PlayVfx
            L30_3 = A0_3.VFX_WEAPON_SKILL_GET
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.LookAt
            L28_3(L29_3)
            L29_3 = A1_3
            L28_3 = A1_3.AutoShake
            L30_3 = false
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.CancelActionTimeline
            L30_3 = A0_3.LOC_ACTION_2
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 10
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.WaitForActionTimeline
            L30_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 10
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.PlayBGM
            L30_3 = A0_3.BGM_BAZAAL
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.ChangeBGMVolume
            L30_3 = 0.5
            L28_3(L29_3, L30_3)
            L29_3 = L16_3
            L28_3 = L16_3.Talk
            L30_3 = A1_3
            L31_3 = A0_3
            L32_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_075
            L33_3 = true
            L34_3 = nil
            L35_3 = nil
            L36_3 = nil
            L37_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 10
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.LookAt
            L28_3(L29_3)
            L29_3 = A1_3
            L28_3 = A1_3.TurnTo
            L30_3 = 60
            L31_3 = false
            L28_3(L29_3, L30_3, L31_3)
            L29_3 = A1_3
            L28_3 = A1_3.WaitForTurn
            L28_3(L29_3)
            L29_3 = A1_3
            L28_3 = A1_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 30
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.PlayVfx
            L30_3 = A0_3.VFX_TELEPO_OUT
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 20
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.Transparency
            L30_3 = A0_3.TRANS_TYPE_FADE_OUT
            L31_3 = 10
            L28_3(L29_3, L30_3, L31_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 60
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.PlayLandscapeCamera
            L30_3 = A0_3.POS_CAMERA
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.UpdownDolly
            L30_3 = -0.2
            L31_3 = -0.2
            L32_3 = 0
            L33_3 = 0
            L34_3 = 0
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A0_3
            L28_3 = A0_3.UpdownPan
            L30_3 = 10
            L31_3 = 10
            L32_3 = 0
            L33_3 = 0
            L34_3 = 0
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A0_3
            L28_3 = A0_3.Zoom
            L30_3 = 0.5
            L31_3 = -1
            L32_3 = 360
            L33_3 = 0
            L34_3 = 60
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 60
            L28_3(L29_3, L30_3)
            L29_3 = L16_3
            L28_3 = L16_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_TIMELINE_EMOTE_ORZ
            L31_3 = nil
            L32_3 = A0_3.AUTO_SHAKE_ENABLE
            L28_3(L29_3, L30_3, L31_3, L32_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 20
            L28_3(L29_3, L30_3)
            L29_3 = L16_3
            L28_3 = L16_3.Talk
            L30_3 = A1_3
            L31_3 = A0_3
            L32_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_076
            L33_3 = true
            L34_3 = nil
            L35_3 = nil
            L36_3 = nil
            L37_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 10
            L28_3(L29_3, L30_3)
            L29_3 = L14_3
            L28_3 = L14_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_M8097_ATTACK
            L28_3(L29_3, L30_3)
            L29_3 = L14_3
            L28_3 = L14_3.Talk
            L30_3 = A1_3
            L31_3 = A0_3
            L32_3 = A0_3.TEXT_FESANV202_02330_NEWBORNMENTOR_000_077
            L33_3 = true
            L34_3 = A0_3.TALK_SHAPE_LINKSHELL
            L35_3 = nil
            L36_3 = nil
            L37_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 10
            L28_3(L29_3, L30_3)
          elseif L27_3 == 2 then
            L29_3 = A0_3
            L28_3 = A0_3.PlayCamera
            L30_3 = 22
            L31_3 = A1_3
            L28_3(L29_3, L30_3, L31_3)
            L28_3 = A0_3.RACE_LALAFELL
            if L3_3 == L28_3 then
              L29_3 = A0_3
              L28_3 = A0_3.UpdownDolly
              L30_3 = -0.1
              L31_3 = -0.1
              L32_3 = 0
              L33_3 = 0
              L34_3 = 0
              L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
              L29_3 = A0_3
              L28_3 = A0_3.Zoom
              L30_3 = -0.3
              L31_3 = -0.3
              L32_3 = 0
              L33_3 = 0
              L34_3 = 0
              L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            else
            end
            L29_3 = A0_3
            L28_3 = A0_3.UpdownPan
            L30_3 = 12
            L31_3 = 10
            L32_3 = 300
            L33_3 = 0
            L34_3 = 60
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A0_3
            L28_3 = A0_3.SidePan
            L30_3 = 15
            L31_3 = 15
            L32_3 = 0
            L33_3 = 0
            L34_3 = 0
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A0_3
            L28_3 = A0_3.Orbit
            L30_3 = -50
            L31_3 = -40
            L32_3 = 300
            L33_3 = 0
            L34_3 = 60
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = L16_3
            L28_3 = L16_3.AutoShake
            L30_3 = false
            L28_3(L29_3, L30_3)
            L29_3 = L16_3
            L28_3 = L16_3.CancelActionTimeline
            L30_3 = A0_3.LOC_ACTION_2
            L28_3(L29_3, L30_3)
            L29_3 = L16_3
            L28_3 = L16_3.Direction
            L30_3 = L13_3
            L28_3(L29_3, L30_3)
            L29_3 = L16_3
            L28_3 = L16_3.LookAt
            L30_3 = L13_3
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.PlayBGM
            L30_3 = A0_3.BGM_RTHEME_ARMY
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.ChangeBGMVolume
            L30_3 = 0.5
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 10
            L28_3(L29_3, L30_3)
            L29_3 = L14_3
            L28_3 = L14_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_M8097_ATTACK
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 60
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.PlayVfx
            L30_3 = A0_3.VFX_WEAPON_SKILL_GET
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.LookAt
            L28_3(L29_3)
            L29_3 = A1_3
            L28_3 = A1_3.AutoShake
            L30_3 = false
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.CancelActionTimeline
            L30_3 = A0_3.LOC_ACTION_2
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 90
            L28_3(L29_3, L30_3)
            L29_3 = L16_3
            L28_3 = L16_3.Talk
            L30_3 = A1_3
            L31_3 = A0_3
            L32_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_080
            L33_3 = true
            L34_3 = nil
            L35_3 = nil
            L36_3 = nil
            L37_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
            L29_3 = A1_3
            L28_3 = A1_3.WaitForActionTimeline
            L30_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.LookAt
            L30_3 = L13_3
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 30
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.PlayLandscapeCamera
            L30_3 = A0_3.POS_CAMERA
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.UpdownPan
            L30_3 = 10
            L31_3 = 13
            L32_3 = 300
            L33_3 = 0
            L34_3 = 60
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A0_3
            L28_3 = A0_3.Zoom
            L30_3 = 2
            L31_3 = 2.5
            L32_3 = 300
            L33_3 = 0
            L34_3 = 60
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 10
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.Idle
            L30_3 = A0_3.ACTION_BASE_FIGHTER_SPOT
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_BASE_FIGHTER_SPOT
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 120
            L28_3(L29_3, L30_3)
            L29_3 = L15_3
            L28_3 = L15_3.PlayVfx
            L30_3 = A0_3.VFX_EXPLOSION
            L28_3(L29_3, L30_3)
            L29_3 = L13_3
            L28_3 = L13_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_M8066_DAMAGE
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 20
            L28_3(L29_3, L30_3)
            L29_3 = L13_3
            L28_3 = L13_3.Transparency
            L30_3 = A0_3.TRANS_TYPE_FADE_OUT
            L31_3 = 10
            L28_3(L29_3, L30_3, L31_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 30
            L28_3(L29_3, L30_3)
            L29_3 = L13_3
            L28_3 = L13_3.Visible
            L30_3 = A0_3.VISIBLE_HIDE
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.LookAt
            L28_3(L29_3)
            L29_3 = A1_3
            L28_3 = A1_3.Idle
            L30_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 30
            L28_3(L29_3, L30_3)
            L29_3 = L16_3
            L28_3 = L16_3.Talk
            L30_3 = A1_3
            L31_3 = A0_3
            L32_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_081
            L33_3 = true
            L34_3 = nil
            L35_3 = nil
            L36_3 = nil
            L37_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 30
            L28_3(L29_3, L30_3)
            L29_3 = L13_3
            L28_3 = L13_3.Talk
            L30_3 = A1_3
            L31_3 = A0_3
            L32_3 = A0_3.TEXT_FESANV202_02330_NEWBORNMENTOR_000_081
            L33_3 = true
            L34_3 = A0_3.TALK_SHAPE_LINKSHELL
            L35_3 = nil
            L36_3 = nil
            L37_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
            L29_3 = A0_3
            L28_3 = A0_3.ChangeBGMVolume
            L30_3 = 0
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 30
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.PlayCamera
            L30_3 = 6
            L31_3 = A1_3
            L28_3(L29_3, L30_3, L31_3)
            L29_3 = L13_3
            L28_3 = L13_3.Idle
            L30_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
            L28_3(L29_3, L30_3)
            L29_3 = L13_3
            L28_3 = L13_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
            L28_3(L29_3, L30_3)
            L29_3 = L13_3
            L28_3 = L13_3.Position
            L30_3 = A0_3.POS_BARD
            L28_3(L29_3, L30_3)
            L29_3 = L13_3
            L28_3 = L13_3.Transparency
            L30_3 = A0_3.TRANS_TYPE_FADE_IN
            L31_3 = 0
            L28_3(L29_3, L30_3, L31_3)
            L29_3 = L16_3
            L28_3 = L16_3.Direction
            L30_3 = A1_3
            L28_3(L29_3, L30_3)
            L29_3 = L16_3
            L28_3 = L16_3.LookAt
            L30_3 = A1_3
            L28_3(L29_3, L30_3)
            L29_3 = L16_3
            L28_3 = L16_3.Visible
            L30_3 = A0_3.VISIBLE_SHOW
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.PlayBGM
            L30_3 = A0_3.LOC_BGM_02
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.ChangeBGMVolume
            L30_3 = 0.5
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 30
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.PlaySE
            L30_3 = A0_3.SE_EVENT_BAHAMUT_ROAR
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 20
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.LookAt
            L30_3 = L13_3
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 20
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.PlayActionTimeline
            L30_3 = A0_3.LOC_ACTION_2
            L31_3 = nil
            L32_3 = A0_3.AUTO_SHAKE_ENABLE
            L28_3(L29_3, L30_3, L31_3, L32_3)
            L29_3 = L16_3
            L28_3 = L16_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_TIMELINE_EVENT_REACTION_LALA_W
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 30
            L28_3(L29_3, L30_3)
            L29_3 = L13_3
            L28_3 = L13_3.WalkIn
            L30_3 = 180
            L31_3 = 2.5
            L32_3 = A0_3.MOVE_WALK
            L28_3(L29_3, L30_3, L31_3, L32_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 5
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.PlayLandscapeCamera
            L30_3 = A0_3.POS_CAMERA
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.SideDolly
            L30_3 = -0.5
            L31_3 = -1
            L32_3 = 360
            L33_3 = 0
            L34_3 = 60
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A0_3
            L28_3 = A0_3.UpdownPan
            L30_3 = 10
            L31_3 = 10
            L32_3 = 0
            L33_3 = 0
            L34_3 = 0
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A0_3
            L28_3 = A0_3.Zoom
            L30_3 = 1
            L31_3 = 1
            L32_3 = 0
            L33_3 = 0
            L34_3 = 0
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = L13_3
            L28_3 = L13_3.Visible
            L30_3 = A0_3.VISIBLE_SHOW
            L28_3(L29_3, L30_3)
            L29_3 = L16_3
            L28_3 = L16_3.WaitForActionTimeline
            L30_3 = A0_3.ACTION_TIMELINE_EVENT_REACTION_LALA_W
            L28_3(L29_3, L30_3)
            L29_3 = L13_3
            L28_3 = L13_3.WaitForMove
            L28_3(L29_3)
            L29_3 = L13_3
            L28_3 = L13_3.TurnTo
            L30_3 = A1_3
            L31_3 = false
            L28_3(L29_3, L30_3, L31_3)
            L29_3 = L14_3
            L28_3 = L14_3.TurnTo
            L30_3 = L13_3
            L31_3 = false
            L28_3(L29_3, L30_3, L31_3)
            L29_3 = L16_3
            L28_3 = L16_3.TurnTo
            L30_3 = L13_3
            L31_3 = false
            L28_3(L29_3, L30_3, L31_3)
            L29_3 = L16_3
            L28_3 = L16_3.WaitForTurn
            L28_3(L29_3)
            L29_3 = L16_3
            L28_3 = L16_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 40
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.PlayCamera
            L30_3 = 5
            L31_3 = L13_3
            L28_3(L29_3, L30_3, L31_3)
            L29_3 = A0_3
            L28_3 = A0_3.UpdownDolly
            L30_3 = -0.5
            L31_3 = -0.5
            L32_3 = 0
            L33_3 = 0
            L34_3 = 0
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A0_3
            L28_3 = A0_3.Zoom
            L30_3 = -0.3
            L31_3 = -0.3
            L32_3 = 0
            L33_3 = 0
            L34_3 = 0
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A1_3
            L28_3 = A1_3.Visible
            L30_3 = A0_3.VISIBLE_HIDE
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.AutoShake
            L30_3 = false
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 10
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.CancelActionTimeline
            L30_3 = A0_3.LOC_ACTION_2
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.PlaySE
            L30_3 = A0_3.SE_EVENT_BAHAMUT_ROAR
            L28_3(L29_3, L30_3)
            L29_3 = L13_3
            L28_3 = L13_3.Talk
            L30_3 = A1_3
            L31_3 = A0_3
            L32_3 = A0_3.TEXT_FESANV202_02330_NEWBORNMENTOR_100_081
            L33_3 = true
            L34_3 = A0_3.TALK_SHAPE_LINKSHELL
            L35_3 = nil
            L36_3 = nil
            L37_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
            L29_3 = A0_3
            L28_3 = A0_3.ChangeBGMVolume
            L30_3 = 0
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Zoom
            L30_3 = -0.3
            L31_3 = 0
            L32_3 = 2
            L33_3 = 2
            L34_3 = 3
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 7
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Zoom
            L30_3 = 0
            L31_3 = -0.3
            L32_3 = 2
            L33_3 = 2
            L34_3 = 3
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 7
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Zoom
            L30_3 = -0.3
            L31_3 = 0
            L32_3 = 2
            L33_3 = 2
            L34_3 = 3
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 7
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Zoom
            L30_3 = 0
            L31_3 = -0.3
            L32_3 = 2
            L33_3 = 2
            L34_3 = 3
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 7
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Zoom
            L30_3 = -0.3
            L31_3 = 0
            L32_3 = 2
            L33_3 = 2
            L34_3 = 3
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 7
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Zoom
            L30_3 = 0
            L31_3 = -0.3
            L32_3 = 2
            L33_3 = 2
            L34_3 = 3
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 10
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.PlayLandscapeCamera
            L30_3 = A0_3.POS_CAMERA
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.SideDolly
            L30_3 = -0.5
            L31_3 = -1
            L32_3 = 360
            L33_3 = 0
            L34_3 = 60
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A0_3
            L28_3 = A0_3.UpdownPan
            L30_3 = 10
            L31_3 = 10
            L32_3 = 0
            L33_3 = 0
            L34_3 = 0
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A0_3
            L28_3 = A0_3.Zoom
            L30_3 = 1
            L31_3 = 1
            L32_3 = 0
            L33_3 = 0
            L34_3 = 0
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A1_3
            L28_3 = A1_3.Visible
            L30_3 = A0_3.VISIBLE_SHOW
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.PlayBGM
            L30_3 = A0_3.BGM_BAZAAL
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.ChangeBGMVolume
            L30_3 = 0.5
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 10
            L28_3(L29_3, L30_3)
            L29_3 = L16_3
            L28_3 = L16_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L28_3(L29_3, L30_3)
            L29_3 = L16_3
            L28_3 = L16_3.Talk
            L30_3 = A1_3
            L31_3 = A0_3
            L32_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_082
            L33_3 = true
            L34_3 = A0_3.TALK_SHAPE_EMPHASIS
            L35_3 = nil
            L36_3 = nil
            L37_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 10
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.LookAt
            L28_3(L29_3)
            L29_3 = A1_3
            L28_3 = A1_3.TurnTo
            L30_3 = 60
            L31_3 = false
            L28_3(L29_3, L30_3, L31_3)
            L29_3 = A1_3
            L28_3 = A1_3.WaitForTurn
            L28_3(L29_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 10
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 30
            L28_3(L29_3, L30_3)
          else
            L29_3 = A0_3
            L28_3 = A0_3.PlayCamera
            L30_3 = 22
            L31_3 = A1_3
            L28_3(L29_3, L30_3, L31_3)
            L28_3 = A0_3.RACE_LALAFELL
            if L3_3 == L28_3 then
              L29_3 = A0_3
              L28_3 = A0_3.UpdownDolly
              L30_3 = -0.1
              L31_3 = -0.1
              L32_3 = 0
              L33_3 = 0
              L34_3 = 0
              L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
              L29_3 = A0_3
              L28_3 = A0_3.Zoom
              L30_3 = -0.3
              L31_3 = -0.3
              L32_3 = 0
              L33_3 = 0
              L34_3 = 0
              L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            else
            end
            L29_3 = A0_3
            L28_3 = A0_3.UpdownPan
            L30_3 = 12
            L31_3 = 10
            L32_3 = 300
            L33_3 = 0
            L34_3 = 60
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A0_3
            L28_3 = A0_3.SidePan
            L30_3 = 15
            L31_3 = 15
            L32_3 = 0
            L33_3 = 0
            L34_3 = 0
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A0_3
            L28_3 = A0_3.Orbit
            L30_3 = -50
            L31_3 = -40
            L32_3 = 300
            L33_3 = 0
            L34_3 = 60
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = L16_3
            L28_3 = L16_3.AutoShake
            L30_3 = false
            L28_3(L29_3, L30_3)
            L29_3 = L16_3
            L28_3 = L16_3.CancelActionTimeline
            L30_3 = A0_3.LOC_ACTION_2
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 10
            L28_3(L29_3, L30_3)
            L29_3 = L14_3
            L28_3 = L14_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_M8097_ATTACK
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 60
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.PlayVfx
            L30_3 = A0_3.VFX_WEAPON_SKILL_GET
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.LookAt
            L28_3(L29_3)
            L29_3 = A1_3
            L28_3 = A1_3.AutoShake
            L30_3 = false
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.CancelActionTimeline
            L30_3 = A0_3.LOC_ACTION_2
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 40
            L28_3(L29_3, L30_3)
            L29_3 = L16_3
            L28_3 = L16_3.Talk
            L30_3 = A1_3
            L31_3 = A0_3
            L32_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_085
            L33_3 = true
            L34_3 = nil
            L35_3 = nil
            L36_3 = nil
            L37_3 = A0_3.LIP_TYPE_NONE
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 10
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.PlayCamera
            L30_3 = 14
            L31_3 = A1_3
            L28_3(L29_3, L30_3, L31_3)
            L29_3 = A0_3
            L28_3 = A0_3.Zoom
            L30_3 = -2
            L31_3 = 0
            L32_3 = 5
            L33_3 = 0
            L34_3 = 5
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L30_3 = "Gyro"
            L29_3 = A0_3
            L28_3 = A0_3[L30_3]
            L30_3 = 0
            L31_3 = -15
            L32_3 = 5
            L33_3 = 0
            L34_3 = 5
            L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L29_3 = A1_3
            L28_3 = A1_3.CancelActionTimeline
            L30_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.LookAt
            L30_3 = L13_3
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.PlayBGM
            L30_3 = "BGM_MUSIC_EVENT_JOYFUL01"
            L30_3 = A0_3[L30_3]
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.ChangeBGMVolume
            L30_3 = 0.5
            L28_3(L29_3, L30_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 20
            L28_3(L29_3, L30_3)
            L29_3 = A1_3
            L28_3 = A1_3.PlayActionTimeline
            L30_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L31_3 = nil
            L32_3 = A0_3.AUTO_SHAKE_ENABLE
            L28_3(L29_3, L30_3, L31_3, L32_3)
            L29_3 = A0_3
            L28_3 = A0_3.Wait
            L30_3 = 20
            L28_3(L29_3, L30_3)
            L30_3 = "GetSex"
            L29_3 = A1_3
            L28_3 = A1_3[L30_3]
            L28_3 = L28_3(L29_3)
            L29_3 = 0
            if L28_3 == L29_3 then
              L30_3 = A1_3
              L29_3 = A1_3.PlayActionTimeline
              L31_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L29_3(L30_3, L31_3)
              L30_3 = A1_3
              L29_3 = A1_3.Talk
              L31_3 = A1_3
              L32_3 = A0_3
              L33_3 = "TEXT_FESANV202_02330_NEWBORNMENTOR_000_086"
              L33_3 = A0_3[L33_3]
              L34_3 = true
              L35_3 = A0_3.TALK_SHAPE_LINKSHELL
              L36_3 = nil
              L37_3 = nil
              L38_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3)
            else
              L30_3 = A1_3
              L29_3 = A1_3.PlayActionTimeline
              L31_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L29_3(L30_3, L31_3)
              L30_3 = A1_3
              L29_3 = A1_3.Talk
              L31_3 = A1_3
              L32_3 = A0_3
              L33_3 = "TEXT_FESANV202_02330_NEWBORNHEEL_000_087"
              L33_3 = A0_3[L33_3]
              L34_3 = true
              L35_3 = A0_3.TALK_SHAPE_LINKSHELL
              L36_3 = nil
              L37_3 = nil
              L38_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3)
            end
            L30_3 = A0_3
            L29_3 = A0_3.Wait
            L31_3 = 20
            L29_3(L30_3, L31_3)
            L30_3 = A0_3
            L29_3 = A0_3.PlayLandscapeCamera
            L31_3 = A0_3.POS_CAMERA
            L29_3(L30_3, L31_3)
            L30_3 = A0_3
            L29_3 = A0_3.UpdownDolly
            L31_3 = -0.2
            L32_3 = -0.2
            L33_3 = 0
            L34_3 = 0
            L35_3 = 0
            L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
            L30_3 = A0_3
            L29_3 = A0_3.UpdownPan
            L31_3 = 10
            L32_3 = 10
            L33_3 = 0
            L34_3 = 0
            L35_3 = 0
            L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
            L30_3 = A0_3
            L29_3 = A0_3.Zoom
            L31_3 = 0.5
            L32_3 = -1
            L33_3 = 360
            L34_3 = 0
            L35_3 = 60
            L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
            L30_3 = A1_3
            L29_3 = A1_3.AutoShake
            L31_3 = false
            L29_3(L30_3, L31_3)
            L30_3 = A0_3
            L29_3 = A0_3.Wait
            L31_3 = 30
            L29_3(L30_3, L31_3)
            L30_3 = L15_3
            L29_3 = L15_3.PlayVfx
            L31_3 = A0_3.VFX_EXPLOSION
            L29_3(L30_3, L31_3)
            L30_3 = L13_3
            L29_3 = L13_3.PlayActionTimeline
            L31_3 = A0_3.ACTION_M8066_DAMAGE
            L29_3(L30_3, L31_3)
            L30_3 = A0_3
            L29_3 = A0_3.Wait
            L31_3 = 10
            L29_3(L30_3, L31_3)
            L30_3 = A0_3
            L29_3 = A0_3.PlaySE
            L31_3 = A0_3.SE_EVENT_BAHAMUT_ROAR
            L29_3(L30_3, L31_3)
            L30_3 = A0_3
            L29_3 = A0_3.Wait
            L31_3 = 10
            L29_3(L30_3, L31_3)
            L30_3 = L13_3
            L29_3 = L13_3.Transparency
            L31_3 = A0_3.TRANS_TYPE_FADE_OUT
            L32_3 = 10
            L29_3(L30_3, L31_3, L32_3)
            L30_3 = A0_3
            L29_3 = A0_3.Wait
            L31_3 = 60
            L29_3(L30_3, L31_3)
            L30_3 = L16_3
            L29_3 = L16_3.PlayActionTimeline
            L31_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
            L29_3(L30_3, L31_3)
            L30_3 = L16_3
            L29_3 = L16_3.Talk
            L31_3 = A1_3
            L32_3 = A0_3
            L33_3 = "TEXT_FESANV202_02330_NEWBORNHEAD_000_088"
            L33_3 = A0_3[L33_3]
            L34_3 = true
            L35_3 = nil
            L36_3 = nil
            L37_3 = nil
            L38_3 = A0_3.LIP_TYPE_NONE
            L29_3(L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3)
            L30_3 = A1_3
            L29_3 = A1_3.LookAt
            L29_3(L30_3)
            L30_3 = A1_3
            L29_3 = A1_3.TurnTo
            L31_3 = 60
            L32_3 = false
            L29_3(L30_3, L31_3, L32_3)
            L30_3 = A1_3
            L29_3 = A1_3.WaitForTurn
            L29_3(L30_3)
            L30_3 = A1_3
            L29_3 = A1_3.PlayActionTimeline
            L31_3 = "ACTION_TIMELINE_EMOTE_POSING"
            L31_3 = A0_3[L31_3]
            L29_3(L30_3, L31_3)
            L30_3 = A0_3
            L29_3 = A0_3.Wait
            L31_3 = 60
            L29_3(L30_3, L31_3)
          end
          L29_3 = A1_3
          L28_3 = A1_3.IsQuestCompleted
          L30_3 = "QST_CHECK_01"
          L30_3 = A0_3[L30_3]
          L28_3 = L28_3(L29_3, L30_3)
          L29_3 = true
          if L28_3 == L29_3 then
            L30_3 = A0_3
            L29_3 = A0_3.ChangeBGMVolume
            L31_3 = 0
            L29_3(L30_3, L31_3)
            L30_3 = A0_3
            L29_3 = A0_3.FadeOut
            L31_3 = A0_3.FADE_DEFAULT
            L29_3(L30_3, L31_3)
            L30_3 = A0_3
            L29_3 = A0_3.WaitForFade
            L29_3(L30_3)
            L30_3 = A0_3
            L29_3 = A0_3.Wait
            L31_3 = 30
            L29_3(L30_3, L31_3)
            L30_3 = A0_3
            L29_3 = A0_3.PlayBGM
            L31_3 = A0_3.BGM_MUSIC_NO_MUSIC
            L29_3(L30_3, L31_3)
            L30_3 = A0_3
            L29_3 = A0_3.Wait
            L31_3 = 30
            L29_3(L30_3, L31_3)
            L31_3 = "IncorrectScene"
            L30_3 = A0_3
            L29_3 = A0_3[L31_3]
            L31_3 = A1_3
            L32_3 = A2_3
            L33_3 = L16_3
            L29_3(L30_3, L31_3, L32_3, L33_3)
          else
            L30_3 = A0_3
            L29_3 = A0_3.PlaySE
            L31_3 = "SE_EVENT_BUZZ"
            L31_3 = A0_3[L31_3]
            L29_3(L30_3, L31_3)
            L30_3 = A0_3
            L29_3 = A0_3.Wait
            L31_3 = 60
            L29_3(L30_3, L31_3)
            L30_3 = A0_3
            L29_3 = A0_3.FadeOut
            L31_3 = A0_3.FADE_DEFAULT
            L29_3(L30_3, L31_3)
            L30_3 = A0_3
            L29_3 = A0_3.WaitForFade
            L29_3(L30_3)
            L30_3 = A0_3
            L29_3 = A0_3.Wait
            L31_3 = 60
            L29_3(L30_3, L31_3)
            L30_3 = A0_3
            L29_3 = A0_3.PlaySE
            L31_3 = A0_3.SE_EVENT_HARP
            L29_3(L30_3, L31_3)
            L30_3 = A1_3
            L29_3 = A1_3.AutoShake
            L31_3 = false
            L29_3(L30_3, L31_3)
            L30_3 = A1_3
            L29_3 = A1_3.Idle
            L31_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
            L29_3(L30_3, L31_3)
            L30_3 = A1_3
            L29_3 = A1_3.PlayActionTimeline
            L31_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
            L32_3 = nil
            L33_3 = nil
            L34_3 = A0_3.ACTION_NO_INTERPOLATE
            L29_3(L30_3, L31_3, L32_3, L33_3, L34_3)
            L30_3 = A0_3
            L29_3 = A0_3.Wait
            L31_3 = 60
            L29_3(L30_3, L31_3)
            L31_3 = "CancelEventScene"
            L30_3 = A0_3
            L29_3 = A0_3[L31_3]
            L29_3(L30_3)
          end
        end
      else
        L26_3 = math
        L26_3 = L26_3.random
        L27_3 = 1
        L28_3 = 3
        L26_3 = L26_3(L27_3, L28_3)
        L27_3 = 1
        if L26_3 == L27_3 then
          L28_3 = A0_3
          L27_3 = A0_3.ChangeBGMVolume
          L29_3 = 0
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.CreateCharacter
          L29_3 = "ENPC_WOL"
          L29_3 = A0_3[L29_3]
          L30_3 = A0_3.POS_LOUSOIX
          L27_3 = L27_3(L28_3, L29_3, L30_3)
          L14_3 = L27_3
          L28_3 = L14_3
          L27_3 = L14_3.Visible
          L29_3 = A0_3.VISIBLE_HIDE
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 10
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.WaitForDolly
          L27_3(L28_3)
          L28_3 = A0_3
          L27_3 = A0_3.SidePan
          L29_3 = 0
          L30_3 = 13
          L31_3 = 10
          L32_3 = 5
          L33_3 = 5
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          L28_3 = A0_3
          L27_3 = A0_3.UpdownPan
          L29_3 = 10
          L30_3 = 15
          L31_3 = 10
          L32_3 = 5
          L33_3 = 5
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          L28_3 = L14_3
          L27_3 = L14_3.WalkIn
          L29_3 = 180
          L30_3 = 3
          L31_3 = A0_3.MOVE_WALK
          L27_3(L28_3, L29_3, L30_3, L31_3)
          L28_3 = L14_3
          L27_3 = L14_3.Visible
          L29_3 = A0_3.VISIBLE_SHOW
          L27_3(L28_3, L29_3)
          L28_3 = L14_3
          L27_3 = L14_3.WaitForMove
          L27_3(L28_3)
          L28_3 = L14_3
          L27_3 = L14_3.TurnTo
          L29_3 = L13_3
          L30_3 = false
          L27_3(L28_3, L29_3, L30_3)
          L28_3 = L14_3
          L27_3 = L14_3.WaitForTurn
          L27_3(L28_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 20
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.PlayCamera
          L29_3 = 30
          L30_3 = L14_3
          L27_3(L28_3, L29_3, L30_3)
          L28_3 = A0_3
          L27_3 = A0_3.UpdownDolly
          L29_3 = -0.1
          L30_3 = -0.1
          L31_3 = 0
          L32_3 = 0
          L33_3 = 0
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          L28_3 = A0_3
          L27_3 = A0_3.UpdownPan
          L29_3 = 5
          L30_3 = 5
          L31_3 = 0
          L32_3 = 0
          L33_3 = 0
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          L28_3 = A0_3
          L27_3 = A0_3.Zoom
          L29_3 = 0.8
          L30_3 = 1
          L31_3 = 240
          L32_3 = 0
          L33_3 = 60
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          L28_3 = A0_3
          L27_3 = A0_3.PlayBGM
          L29_3 = "LOC_BGM_01"
          L29_3 = A0_3[L29_3]
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.ChangeBGMVolume
          L29_3 = 0.5
          L27_3(L28_3, L29_3)
          L28_3 = L13_3
          L27_3 = L13_3.Direction
          L29_3 = L14_3
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 10
          L27_3(L28_3, L29_3)
          L28_3 = L16_3
          L27_3 = L16_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = "TEXT_FESANV202_02330_NEWBORNHEAD_000_050"
          L31_3 = A0_3[L31_3]
          L32_3 = true
          L33_3 = nil
          L34_3 = nil
          L35_3 = nil
          L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 10
          L27_3(L28_3, L29_3)
          L28_3 = L14_3
          L27_3 = L14_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = "TEXT_FESANV202_02330_NEWBORNHEEL_000_051"
          L31_3 = A0_3[L31_3]
          L32_3 = true
          L33_3 = A0_3.TALK_SHAPE_LINKSHELL
          L34_3 = nil
          L35_3 = nil
          L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 20
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.PlayLandscapeCamera
          L29_3 = A0_3.POS_CAMERA
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.UpdownDolly
          L29_3 = -0.2
          L30_3 = -0.2
          L31_3 = 0
          L32_3 = 0
          L33_3 = 0
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          L28_3 = A0_3
          L27_3 = A0_3.SideDolly
          L29_3 = 0.5
          L30_3 = 0.5
          L31_3 = 0
          L32_3 = 0
          L33_3 = 0
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          L28_3 = A0_3
          L27_3 = A0_3.UpdownPan
          L29_3 = 15
          L30_3 = 20
          L31_3 = 300
          L32_3 = 0
          L33_3 = 60
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          L28_3 = A0_3
          L27_3 = A0_3.Zoom
          L29_3 = 2
          L30_3 = 2.5
          L31_3 = 300
          L32_3 = 0
          L33_3 = 60
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 10
          L27_3(L28_3, L29_3)
          L28_3 = L14_3
          L27_3 = L14_3.PlayActionTimeline
          L29_3 = "ACTION_EVENT_ATTACK"
          L29_3 = A0_3[L29_3]
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 60
          L27_3(L28_3, L29_3)
          L28_3 = L15_3
          L27_3 = L15_3.PlayVfx
          L29_3 = A0_3.VFX_EXPLOSION
          L27_3(L28_3, L29_3)
          L28_3 = L13_3
          L27_3 = L13_3.PlayActionTimeline
          L29_3 = A0_3.ACTION_M8066_DAMAGE
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 10
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.PlaySE
          L29_3 = A0_3.SE_EVENT_BAHAMUT_ROAR
          L27_3(L28_3, L29_3)
          L28_3 = L13_3
          L27_3 = L13_3.Transparency
          L29_3 = A0_3.TRANS_TYPE_FADE_OUT
          L30_3 = 10
          L27_3(L28_3, L29_3, L30_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 60
          L27_3(L28_3, L29_3)
          L28_3 = L16_3
          L27_3 = L16_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = "TEXT_FESANV202_02330_NEWBORNHEAD_000_052"
          L31_3 = A0_3[L31_3]
          L32_3 = true
          L33_3 = nil
          L34_3 = nil
          L35_3 = nil
          L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 10
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.PlayCamera
          L29_3 = 30
          L30_3 = L14_3
          L27_3(L28_3, L29_3, L30_3)
          L28_3 = A0_3
          L27_3 = A0_3.UpdownDolly
          L29_3 = -0.1
          L30_3 = -0.1
          L31_3 = 0
          L32_3 = 0
          L33_3 = 0
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          L28_3 = A0_3
          L27_3 = A0_3.UpdownPan
          L29_3 = 5
          L30_3 = 5
          L31_3 = 0
          L32_3 = 0
          L33_3 = 0
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          L28_3 = A0_3
          L27_3 = A0_3.Zoom
          L29_3 = 0.8
          L30_3 = 1
          L31_3 = 240
          L32_3 = 0
          L33_3 = 60
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
          L28_3 = A1_3
          L27_3 = A1_3.Visible
          L29_3 = A0_3.VISIBLE_HIDE
          L27_3(L28_3, L29_3)
          L28_3 = A1_3
          L27_3 = A1_3.AutoShake
          L29_3 = false
          L27_3(L28_3, L29_3)
          L28_3 = A1_3
          L27_3 = A1_3.Idle
          L29_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L27_3(L28_3, L29_3)
          L28_3 = A1_3
          L27_3 = A1_3.PlayActionTimeline
          L29_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L27_3(L28_3, L29_3)
          L28_3 = A1_3
          L27_3 = A1_3.Direction
          L29_3 = L14_3
          L27_3(L28_3, L29_3)
          L28_3 = A1_3
          L27_3 = A1_3.LookAt
          L29_3 = L14_3
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.ChangeBGMVolume
          L29_3 = 0
          L27_3(L28_3, L29_3)
          L28_3 = L16_3
          L27_3 = L16_3.Direction
          L29_3 = L14_3
          L27_3(L28_3, L29_3)
          L28_3 = L16_3
          L27_3 = L16_3.LookAt
          L29_3 = L14_3
          L27_3(L28_3, L29_3)
          L28_3 = L14_3
          L27_3 = L14_3.PlayActionTimeline
          L29_3 = "ACTION_EVENT_ATTACK"
          L29_3 = A0_3[L29_3]
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 30
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.PlayBGM
          L29_3 = "BGM_FANFARE01"
          L29_3 = A0_3[L29_3]
          L27_3(L28_3, L29_3)
          L28_3 = A0_3
          L27_3 = A0_3.ChangeBGMVolume
          L29_3 = 0.5
          L27_3(L28_3, L29_3)
          L28_3 = L14_3
          L27_3 = L14_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = "TEXT_FESANV202_02330_NEWBORNHEEL_000_053"
          L31_3 = A0_3[L31_3]
          L32_3 = true
          L33_3 = A0_3.TALK_SHAPE_LINKSHELL
          L34_3 = nil
          L35_3 = nil
          L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
          L28_3 = A0_3
          L27_3 = A0_3.Wait
          L29_3 = 20
          L27_3(L28_3, L29_3)
          L28_3 = L16_3
          L27_3 = L16_3.Talk
          L29_3 = A1_3
          L30_3 = A0_3
          L31_3 = "TEXT_FESANV202_02330_NEWBORNHEAD_000_054"
          L31_3 = A0_3[L31_3]
          L32_3 = true
          L33_3 = nil
          L34_3 = nil
          L35_3 = nil
          L36_3 = A0_3.LIP_TYPE_NONE
          L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
          L28_3 = A0_3
          L27_3 = A0_3.ChangeBGMVolume
          L29_3 = 0
          L27_3(L28_3, L29_3)
        else
          L27_3 = 2
          if L26_3 == L27_3 then
            L28_3 = A0_3
            L27_3 = A0_3.ChangeBGMVolume
            L29_3 = 0
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.CreateCharacter
            L29_3 = "ENPC_CHEERGIRL"
            L29_3 = A0_3[L29_3]
            L30_3 = A0_3.POS_LOUSOIX
            L27_3 = L27_3(L28_3, L29_3, L30_3)
            L14_3 = L27_3
            L28_3 = L14_3
            L27_3 = L14_3.Visible
            L29_3 = A0_3.VISIBLE_HIDE
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 10
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.WaitForDolly
            L27_3(L28_3)
            L28_3 = A0_3
            L27_3 = A0_3.SidePan
            L29_3 = 0
            L30_3 = 13
            L31_3 = 10
            L32_3 = 5
            L33_3 = 5
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
            L28_3 = A0_3
            L27_3 = A0_3.UpdownPan
            L29_3 = 10
            L30_3 = 15
            L31_3 = 10
            L32_3 = 5
            L33_3 = 5
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
            L28_3 = L14_3
            L27_3 = L14_3.WalkIn
            L29_3 = 180
            L30_3 = 3
            L31_3 = A0_3.MOVE_WALK
            L27_3(L28_3, L29_3, L30_3, L31_3)
            L28_3 = L14_3
            L27_3 = L14_3.Visible
            L29_3 = A0_3.VISIBLE_SHOW
            L27_3(L28_3, L29_3)
            L28_3 = L14_3
            L27_3 = L14_3.WaitForMove
            L27_3(L28_3)
            L28_3 = A0_3
            L27_3 = A0_3.PlayBGM
            L29_3 = "BGM_RISE_IN_ARMS"
            L29_3 = A0_3[L29_3]
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.ChangeBGMVolume
            L29_3 = 0.5
            L27_3(L28_3, L29_3)
            L28_3 = L14_3
            L27_3 = L14_3.TurnTo
            L29_3 = A1_3
            L30_3 = false
            L27_3(L28_3, L29_3, L30_3)
            L28_3 = L14_3
            L27_3 = L14_3.WaitForTurn
            L27_3(L28_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 20
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.PlayCamera
            L29_3 = 30
            L30_3 = L14_3
            L27_3(L28_3, L29_3, L30_3)
            L28_3 = A0_3
            L27_3 = A0_3.UpdownDolly
            L29_3 = -0.1
            L30_3 = -0.1
            L31_3 = 0
            L32_3 = 0
            L33_3 = 0
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
            L28_3 = A0_3
            L27_3 = A0_3.UpdownPan
            L29_3 = 5
            L30_3 = 5
            L31_3 = 0
            L32_3 = 0
            L33_3 = 0
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
            L28_3 = A0_3
            L27_3 = A0_3.Zoom
            L29_3 = 0.8
            L30_3 = 1
            L31_3 = 240
            L32_3 = 0
            L33_3 = 60
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
            L28_3 = A1_3
            L27_3 = A1_3.Visible
            L29_3 = A0_3.VISIBLE_HIDE
            L27_3(L28_3, L29_3)
            L28_3 = A1_3
            L27_3 = A1_3.AutoShake
            L29_3 = false
            L27_3(L28_3, L29_3)
            L28_3 = A1_3
            L27_3 = A1_3.Idle
            L29_3 = A0_3.ACTION_BASE_KNEE_SUFFERING
            L27_3(L28_3, L29_3)
            L28_3 = A1_3
            L27_3 = A1_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_BASE_KNEE_SUFFERING
            L30_3 = nil
            L31_3 = nil
            L32_3 = A0_3.ACTION_NO_INTERPOLATE
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
            L28_3 = L13_3
            L27_3 = L13_3.Direction
            L29_3 = L14_3
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 10
            L27_3(L28_3, L29_3)
            L28_3 = L16_3
            L27_3 = L16_3.Talk
            L29_3 = A1_3
            L30_3 = A0_3
            L31_3 = "TEXT_FESANV202_02330_NEWBORNHEAD_000_055"
            L31_3 = A0_3[L31_3]
            L32_3 = true
            L33_3 = nil
            L34_3 = nil
            L35_3 = nil
            L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 10
            L27_3(L28_3, L29_3)
            L28_3 = L14_3
            L27_3 = L14_3.Idle
            L29_3 = "ACTION_EVENT_IDLE_INACTIVE1"
            L29_3 = A0_3[L29_3]
            L27_3(L28_3, L29_3)
            L28_3 = L14_3
            L27_3 = L14_3.PlayActionTimeline
            L29_3 = "ACTION_EVENT_IDLE_INACTIVE1"
            L29_3 = A0_3[L29_3]
            L27_3(L28_3, L29_3)
            L28_3 = L14_3
            L27_3 = L14_3.Talk
            L29_3 = A1_3
            L30_3 = A0_3
            L31_3 = "TEXT_FESANV202_02330_NEWBORNHEEL_000_056"
            L31_3 = A0_3[L31_3]
            L32_3 = true
            L33_3 = A0_3.TALK_SHAPE_LINKSHELL
            L34_3 = nil
            L35_3 = nil
            L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 20
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.PlayLandscapeCamera
            L29_3 = A0_3.POS_CAMERA
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.UpdownDolly
            L29_3 = -0.2
            L30_3 = -0.2
            L31_3 = 0
            L32_3 = 0
            L33_3 = 0
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
            L28_3 = A0_3
            L27_3 = A0_3.UpdownPan
            L29_3 = 10
            L30_3 = 10
            L31_3 = 0
            L32_3 = 0
            L33_3 = 0
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
            L28_3 = A0_3
            L27_3 = A0_3.Zoom
            L29_3 = 0.5
            L30_3 = -1
            L31_3 = 360
            L32_3 = 0
            L33_3 = 60
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
            L28_3 = A1_3
            L27_3 = A1_3.Idle
            L29_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
            L27_3(L28_3, L29_3)
            L28_3 = A1_3
            L27_3 = A1_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
            L27_3(L28_3, L29_3)
            L28_3 = A1_3
            L27_3 = A1_3.Visible
            L29_3 = A0_3.VISIBLE_SHOW
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 60
            L27_3(L28_3, L29_3)
            L28_3 = A1_3
            L27_3 = A1_3.LookAt
            L27_3(L28_3)
            L28_3 = A1_3
            L27_3 = A1_3.TurnTo
            L29_3 = 60
            L30_3 = false
            L27_3(L28_3, L29_3, L30_3)
            L28_3 = A1_3
            L27_3 = A1_3.WaitForTurn
            L27_3(L28_3)
            L28_3 = A1_3
            L27_3 = A1_3.PlayVfx
            L29_3 = A0_3.VFX_WEAPON_SKILL_GET
            L27_3(L28_3, L29_3)
            L28_3 = A1_3
            L27_3 = A1_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 60
            L27_3(L28_3, L29_3)
            L28_3 = L15_3
            L27_3 = L15_3.PlayVfx
            L29_3 = A0_3.VFX_EXPLOSION
            L27_3(L28_3, L29_3)
            L28_3 = L13_3
            L27_3 = L13_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_M8066_DAMAGE
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 10
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.PlaySE
            L29_3 = A0_3.SE_EVENT_BAHAMUT_ROAR
            L27_3(L28_3, L29_3)
            L28_3 = L13_3
            L27_3 = L13_3.Transparency
            L29_3 = A0_3.TRANS_TYPE_FADE_OUT
            L30_3 = 10
            L27_3(L28_3, L29_3, L30_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 60
            L27_3(L28_3, L29_3)
            L28_3 = L16_3
            L27_3 = L16_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
            L27_3(L28_3, L29_3)
            L28_3 = L16_3
            L27_3 = L16_3.Talk
            L29_3 = A1_3
            L30_3 = A0_3
            L31_3 = "TEXT_FESANV202_02330_NEWBORNHEAD_000_057"
            L31_3 = A0_3[L31_3]
            L32_3 = true
            L33_3 = nil
            L34_3 = nil
            L35_3 = nil
            L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
            L28_3 = A1_3
            L27_3 = A1_3.PlayActionTimeline
            L29_3 = "ACTION_TIMELINE_EMOTE_GOODBYE_STRONG"
            L29_3 = A0_3[L29_3]
            L30_3 = L14_3
            L27_3(L28_3, L29_3, L30_3)
            L28_3 = A1_3
            L27_3 = A1_3.LookAt
            L29_3 = L14_3
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 90
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.PlayCamera
            L29_3 = 30
            L30_3 = L14_3
            L27_3(L28_3, L29_3, L30_3)
            L28_3 = A0_3
            L27_3 = A0_3.UpdownDolly
            L29_3 = -0.1
            L30_3 = -0.1
            L31_3 = 0
            L32_3 = 0
            L33_3 = 0
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
            L28_3 = A0_3
            L27_3 = A0_3.UpdownPan
            L29_3 = 5
            L30_3 = 5
            L31_3 = 0
            L32_3 = 0
            L33_3 = 0
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
            L28_3 = A0_3
            L27_3 = A0_3.Zoom
            L29_3 = 0.8
            L30_3 = 1
            L31_3 = 240
            L32_3 = 0
            L33_3 = 60
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 30
            L27_3(L28_3, L29_3)
            L28_3 = L16_3
            L27_3 = L16_3.Talk
            L29_3 = A1_3
            L30_3 = A0_3
            L31_3 = "TEXT_FESANV202_02330_NEWBORNHEAD_000_058"
            L31_3 = A0_3[L31_3]
            L32_3 = true
            L33_3 = nil
            L34_3 = nil
            L35_3 = nil
            L36_3 = A0_3.LIP_TYPE_NONE
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
            L28_3 = A0_3
            L27_3 = A0_3.ChangeBGMVolume
            L29_3 = 0
            L27_3(L28_3, L29_3)
          else
            L28_3 = A0_3
            L27_3 = A0_3.ChangeBGMVolume
            L29_3 = 0
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.CreateCharacter
            L29_3 = "LOC_ACTOR_12"
            L29_3 = A0_3[L29_3]
            L30_3 = A0_3.POS_ENPC
            L27_3 = L27_3(L28_3, L29_3, L30_3)
            L14_3 = L27_3
            L28_3 = L14_3
            L27_3 = L14_3.Visible
            L29_3 = A0_3.VISIBLE_HIDE
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 10
            L27_3(L28_3, L29_3)
            L28_3 = L14_3
            L27_3 = L14_3.LookAt
            L27_3(L28_3)
            L28_3 = L14_3
            L27_3 = L14_3.Position
            L29_3 = L13_3
            L30_3 = A0_3.ARRANGE_TYPE_BACK
            L31_3 = 0.8
            L27_3(L28_3, L29_3, L30_3, L31_3)
            L28_3 = L14_3
            L27_3 = L14_3.Direction
            L29_3 = L13_3
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 10
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.WaitForDolly
            L27_3(L28_3)
            L28_3 = A0_3
            L27_3 = A0_3.PlayBGM
            L29_3 = "BGM_THEME_CRAFTER"
            L29_3 = A0_3[L29_3]
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.ChangeBGMVolume
            L29_3 = 0.5
            L27_3(L28_3, L29_3)
            L28_3 = L14_3
            L27_3 = L14_3.WalkIn
            L29_3 = 180
            L30_3 = 4
            L31_3 = A0_3.MOVE_WALK
            L27_3(L28_3, L29_3, L30_3, L31_3)
            L28_3 = L14_3
            L27_3 = L14_3.Visible
            L29_3 = A0_3.VISIBLE_SHOW
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 30
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.SideDolly
            L29_3 = -1
            L30_3 = -2
            L31_3 = 10
            L32_3 = 5
            L33_3 = 10
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
            L28_3 = L14_3
            L27_3 = L14_3.WaitForMove
            L27_3(L28_3)
            L28_3 = L14_3
            L27_3 = L14_3.TurnTo
            L29_3 = L13_3
            L30_3 = false
            L27_3(L28_3, L29_3, L30_3)
            L28_3 = L14_3
            L27_3 = L14_3.WaitForTurn
            L27_3(L28_3)
            L28_3 = L14_3
            L27_3 = L14_3.PlayActionTimeline
            L29_3 = "ACTION_TIMELINE_EVENT_REACTION_ROEGA_M"
            L29_3 = A0_3[L29_3]
            L27_3(L28_3, L29_3)
            L28_3 = L16_3
            L27_3 = L16_3.LookAt
            L29_3 = L14_3
            L27_3(L28_3, L29_3)
            L28_3 = L16_3
            L27_3 = L16_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
            L30_3 = L14_3
            L27_3(L28_3, L29_3, L30_3)
            L28_3 = L16_3
            L27_3 = L16_3.Talk
            L29_3 = A1_3
            L30_3 = A0_3
            L31_3 = "TEXT_FESANV202_02330_NEWBORNHEAD_000_060"
            L31_3 = A0_3[L31_3]
            L32_3 = true
            L33_3 = nil
            L34_3 = nil
            L35_3 = nil
            L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 10
            L27_3(L28_3, L29_3)
            L28_3 = L14_3
            L27_3 = L14_3.LookAt
            L29_3 = L16_3
            L27_3(L28_3, L29_3)
            L28_3 = L14_3
            L27_3 = L14_3.PlayActionTimeline
            L29_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
            L29_3 = A0_3[L29_3]
            L27_3(L28_3, L29_3)
            L28_3 = L14_3
            L27_3 = L14_3.Talk
            L29_3 = A1_3
            L30_3 = A0_3
            L31_3 = "TEXT_FESANV202_02330_NEWBORNFLYMAN_000_061"
            L31_3 = A0_3[L31_3]
            L32_3 = true
            L33_3 = nil
            L34_3 = nil
            L35_3 = nil
            L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 10
            L27_3(L28_3, L29_3)
            L28_3 = L16_3
            L27_3 = L16_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L27_3(L28_3, L29_3)
            L28_3 = L16_3
            L27_3 = L16_3.Talk
            L29_3 = A1_3
            L30_3 = A0_3
            L31_3 = "TEXT_FESANV202_02330_NEWBORNHEAD_000_062"
            L31_3 = A0_3[L31_3]
            L32_3 = true
            L33_3 = nil
            L34_3 = nil
            L35_3 = nil
            L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 10
            L27_3(L28_3, L29_3)
            L28_3 = L15_3
            L27_3 = L15_3.PlayVfx
            L29_3 = A0_3.VFX_EXPLOSION
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 10
            L27_3(L28_3, L29_3)
            L28_3 = L16_3
            L27_3 = L16_3.LookAt
            L29_3 = L13_3
            L27_3(L28_3, L29_3)
            L28_3 = L16_3
            L27_3 = L16_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
            L27_3(L28_3, L29_3)
            L28_3 = L14_3
            L27_3 = L14_3.LookAt
            L29_3 = L13_3
            L27_3(L28_3, L29_3)
            L28_3 = L14_3
            L27_3 = L14_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L27_3(L28_3, L29_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 30
            L27_3(L28_3, L29_3)
            L28_3 = L15_3
            L27_3 = L15_3.PlayVfx
            L29_3 = A0_3.VFX_FIRECRACKER
            L27_3(L28_3, L29_3)
            L28_3 = L14_3
            L27_3 = L14_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_FALL_DOWN
            L30_3 = nil
            L31_3 = A0_3.AUTO_SHAKE_ENABLE
            L27_3(L28_3, L29_3, L30_3, L31_3)
            L28_3 = L16_3
            L27_3 = L16_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L30_3 = nil
            L31_3 = A0_3.AUTO_SHAKE_ENABLE
            L27_3(L28_3, L29_3, L30_3, L31_3)
            L28_3 = L16_3
            L27_3 = L16_3.LookAt
            L29_3 = L14_3
            L27_3(L28_3, L29_3)
            L28_3 = L14_3
            L27_3 = L14_3.Talk
            L29_3 = A1_3
            L30_3 = A0_3
            L31_3 = "TEXT_FESANV202_02330_NEWBORNFLYMAN_000_063"
            L31_3 = A0_3[L31_3]
            L32_3 = true
            L33_3 = nil
            L34_3 = nil
            L35_3 = nil
            L36_3 = "SPEAK_SHOUT_SHORT"
            L36_3 = A0_3[L36_3]
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 60
            L27_3(L28_3, L29_3)
            L28_3 = L16_3
            L27_3 = L16_3.AutoShake
            L29_3 = false
            L27_3(L28_3, L29_3)
            L28_3 = L16_3
            L27_3 = L16_3.WaitForActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L27_3(L28_3, L29_3)
            L28_3 = L16_3
            L27_3 = L16_3.LookAt
            L27_3(L28_3)
            L28_3 = L16_3
            L27_3 = L16_3.TurnTo
            L29_3 = -120
            L30_3 = false
            L27_3(L28_3, L29_3, L30_3)
            L28_3 = L16_3
            L27_3 = L16_3.WaitForTurn
            L27_3(L28_3)
            L28_3 = L16_3
            L27_3 = L16_3.PlayActionTimeline
            L29_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
            L27_3(L28_3, L29_3)
            L28_3 = L16_3
            L27_3 = L16_3.Talk
            L29_3 = A1_3
            L30_3 = A0_3
            L31_3 = "TEXT_FESANV202_02330_NEWBORNHEAD_000_064"
            L31_3 = A0_3[L31_3]
            L32_3 = true
            L33_3 = nil
            L34_3 = nil
            L35_3 = nil
            L36_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L27_3(L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3)
            L28_3 = A0_3
            L27_3 = A0_3.Wait
            L29_3 = 10
            L27_3(L28_3, L29_3)
          end
        end
        L28_3 = A1_3
        L27_3 = A1_3.IsQuestCompleted
        L29_3 = "QST_CHECK_01"
        L29_3 = A0_3[L29_3]
        L27_3 = L27_3(L28_3, L29_3)
        L28_3 = true
        if L27_3 == L28_3 then
          L29_3 = A0_3
          L28_3 = A0_3.ChangeBGMVolume
          L30_3 = 0
          L28_3(L29_3, L30_3)
          L29_3 = A0_3
          L28_3 = A0_3.FadeOut
          L30_3 = A0_3.FADE_DEFAULT
          L28_3(L29_3, L30_3)
          L29_3 = A0_3
          L28_3 = A0_3.WaitForFade
          L28_3(L29_3)
          L29_3 = A0_3
          L28_3 = A0_3.Wait
          L30_3 = 30
          L28_3(L29_3, L30_3)
          L29_3 = A0_3
          L28_3 = A0_3.PlayBGM
          L30_3 = A0_3.BGM_MUSIC_NO_MUSIC
          L28_3(L29_3, L30_3)
          L30_3 = "IncorrectScene"
          L29_3 = A0_3
          L28_3 = A0_3[L30_3]
          L30_3 = A1_3
          L31_3 = A2_3
          L32_3 = L16_3
          L28_3(L29_3, L30_3, L31_3, L32_3)
        else
          L29_3 = A0_3
          L28_3 = A0_3.PlaySE
          L30_3 = "SE_EVENT_BUZZ"
          L30_3 = A0_3[L30_3]
          L28_3(L29_3, L30_3)
          L29_3 = A0_3
          L28_3 = A0_3.Wait
          L30_3 = 60
          L28_3(L29_3, L30_3)
          L29_3 = A0_3
          L28_3 = A0_3.FadeOut
          L30_3 = A0_3.FADE_DEFAULT
          L28_3(L29_3, L30_3)
          L29_3 = A0_3
          L28_3 = A0_3.WaitForFade
          L28_3(L29_3)
          L29_3 = A0_3
          L28_3 = A0_3.Wait
          L30_3 = 60
          L28_3(L29_3, L30_3)
          L29_3 = A0_3
          L28_3 = A0_3.PlaySE
          L30_3 = A0_3.SE_EVENT_HARP
          L28_3(L29_3, L30_3)
          L29_3 = A1_3
          L28_3 = A1_3.AutoShake
          L30_3 = false
          L28_3(L29_3, L30_3)
          L29_3 = A1_3
          L28_3 = A1_3.Idle
          L30_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L28_3(L29_3, L30_3)
          L29_3 = A1_3
          L28_3 = A1_3.PlayActionTimeline
          L30_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L31_3 = nil
          L32_3 = nil
          L33_3 = A0_3.ACTION_NO_INTERPOLATE
          L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
          L29_3 = A0_3
          L28_3 = A0_3.Wait
          L30_3 = 60
          L28_3(L29_3, L30_3)
          L30_3 = "CancelEventScene"
          L29_3 = A0_3
          L28_3 = A0_3[L30_3]
          L28_3(L29_3)
        end
      end
    else
      L24_3 = math
      L24_3 = L24_3.random
      L25_3 = 1
      L26_3 = 3
      L24_3 = L24_3(L25_3, L26_3)
      L25_3 = 1
      if L24_3 == L25_3 then
        L26_3 = A0_3
        L25_3 = A0_3.PlayCamera
        L27_3 = 29
        L28_3 = L15_3
        L25_3(L26_3, L27_3, L28_3)
        L26_3 = A0_3
        L25_3 = A0_3.UpdownPan
        L27_3 = 20
        L28_3 = 20
        L29_3 = 0
        L30_3 = 0
        L31_3 = 0
        L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
        L26_3 = A0_3
        L25_3 = A0_3.CreateCharacter
        L27_3 = A0_3.ENPC_LOUSOIX
        L28_3 = A0_3.POS_ENPC
        L25_3 = L25_3(L26_3, L27_3, L28_3)
        L13_3 = L25_3
        L26_3 = A0_3
        L25_3 = A0_3.Wait
        L27_3 = 10
        L25_3(L26_3, L27_3)
        L26_3 = L17_3
        L25_3 = L17_3.PlayActionTimeline
        L27_3 = A0_3.ACTION_LIE_TO_IDLE
        L28_3 = nil
        L29_3 = A0_3.AUTO_SHAKE_ENABLE
        L25_3(L26_3, L27_3, L28_3, L29_3)
        L26_3 = L21_3
        L25_3 = L21_3.PlayActionTimeline
        L27_3 = A0_3.ACTION_LIE_TO_IDLE
        L28_3 = nil
        L29_3 = A0_3.AUTO_SHAKE_ENABLE
        L25_3(L26_3, L27_3, L28_3, L29_3)
        L26_3 = L17_3
        L25_3 = L17_3.Direction
        L27_3 = -40
        L25_3(L26_3, L27_3)
        L26_3 = L18_3
        L25_3 = L18_3.Position
        L27_3 = L18_3
        L28_3 = A0_3.ARRANGE_TYPE_RIGHT
        L29_3 = 1
        L25_3(L26_3, L27_3, L28_3, L29_3)
        L26_3 = A0_3
        L25_3 = A0_3.Wait
        L27_3 = 10
        L25_3(L26_3, L27_3)
        L26_3 = L19_3
        L25_3 = L19_3.Position
        L27_3 = L18_3
        L28_3 = A0_3.ARRANGE_TYPE_RIGHT
        L29_3 = 0.5
        L25_3(L26_3, L27_3, L28_3, L29_3)
        L26_3 = L19_3
        L25_3 = L19_3.Direction
        L27_3 = 150
        L25_3(L26_3, L27_3)
        L26_3 = L20_3
        L25_3 = L20_3.Direction
        L27_3 = -60
        L25_3(L26_3, L27_3)
        L26_3 = L21_3
        L25_3 = L21_3.Position
        L27_3 = L21_3
        L28_3 = A0_3.ARRANGE_TYPE_BACK
        L29_3 = 1
        L25_3(L26_3, L27_3, L28_3, L29_3)
        L26_3 = L16_3
        L25_3 = L16_3.CancelActionTimeline
        L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L25_3(L26_3, L27_3)
        L26_3 = L16_3
        L25_3 = L16_3.Direction
        L27_3 = 60
        L25_3(L26_3, L27_3)
        L26_3 = A0_3
        L25_3 = A0_3.PlayBGM
        L27_3 = A0_3.BGM_MUSIC_NO_MUSIC
        L25_3(L26_3, L27_3)
        L26_3 = A1_3
        L25_3 = A1_3.Visible
        L27_3 = A0_3.VISIBLE_HIDE
        L25_3(L26_3, L27_3)
        L26_3 = A1_3
        L25_3 = A1_3.AutoShake
        L27_3 = false
        L25_3(L26_3, L27_3)
        L26_3 = A1_3
        L25_3 = A1_3.Direction
        L27_3 = L13_3
        L25_3(L26_3, L27_3)
        L26_3 = A1_3
        L25_3 = A1_3.LookAt
        L27_3 = L13_3
        L25_3(L26_3, L27_3)
        L26_3 = A0_3
        L25_3 = A0_3.Wait
        L27_3 = 30
        L25_3(L26_3, L27_3)
        L26_3 = L13_3
        L25_3 = L13_3.Position
        L27_3 = A0_3.POS_DALAMUD
        L25_3(L26_3, L27_3)
        L26_3 = L15_3
        L25_3 = L15_3.PlayVfx
        L27_3 = A0_3.VFX_EXPLOSION
        L25_3(L26_3, L27_3)
        L26_3 = L15_3
        L25_3 = L15_3.Transparency
        L27_3 = A0_3.TRANS_TYPE_FADE_OUT
        L28_3 = 10
        L25_3(L26_3, L27_3, L28_3)
        L26_3 = A0_3
        L25_3 = A0_3.Wait
        L27_3 = 10
        L25_3(L26_3, L27_3)
        L26_3 = A0_3
        L25_3 = A0_3.UpdownPan
        L27_3 = 20
        L28_3 = -8
        L29_3 = 10
        L30_3 = 0
        L31_3 = 5
        L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
        L26_3 = A0_3
        L25_3 = A0_3.UpdownDolly
        L27_3 = 0
        L28_3 = 0.3
        L29_3 = 10
        L30_3 = 0
        L31_3 = 5
        L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
        L26_3 = A0_3
        L25_3 = A0_3.Zoom
        L27_3 = 0
        L28_3 = 1
        L29_3 = 10
        L30_3 = 0
        L31_3 = 5
        L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
        L26_3 = L13_3
        L25_3 = L13_3.PlayVfx
        L27_3 = A0_3.VFX_SMOKE
        L25_3(L26_3, L27_3)
        L26_3 = L13_3
        L25_3 = L13_3.PlayActionTimeline
        L27_3 = A0_3.ACTION_M8097_ATTACK
        L25_3(L26_3, L27_3)
        L26_3 = L13_3
        L25_3 = L13_3.Transparency
        L27_3 = A0_3.TRANS_TYPE_FADE_IN
        L28_3 = 10
        L25_3(L26_3, L27_3, L28_3)
        L26_3 = L13_3
        L25_3 = L13_3.WaitForTransparency
        L25_3(L26_3)
        L26_3 = A0_3
        L25_3 = A0_3.Wait
        L27_3 = 30
        L25_3(L26_3, L27_3)
        L26_3 = A0_3
        L25_3 = A0_3.PlayBGM
        L27_3 = "BGM_MUSIC_EVENT_THEME_TRIUMPH"
        L27_3 = A0_3[L27_3]
        L25_3(L26_3, L27_3)
        L26_3 = A0_3
        L25_3 = A0_3.ChangeBGMVolume
        L27_3 = 0.5
        L25_3(L26_3, L27_3)
        L26_3 = L16_3
        L25_3 = L16_3.Talk
        L27_3 = A1_3
        L28_3 = A0_3
        L29_3 = "TEXT_FESANV202_02330_NEWBORNHEAD_000_035"
        L29_3 = A0_3[L29_3]
        L30_3 = true
        L31_3 = nil
        L32_3 = nil
        L33_3 = nil
        L34_3 = A0_3.LIP_TYPE_NONE
        L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
        L26_3 = A0_3
        L25_3 = A0_3.Wait
        L27_3 = 30
        L25_3(L26_3, L27_3)
        L26_3 = A0_3
        L25_3 = A0_3.PlayLandscapeCamera
        L27_3 = A0_3.POS_CAMERA
        L25_3(L26_3, L27_3)
        L26_3 = A0_3
        L25_3 = A0_3.UpdownDolly
        L27_3 = -0.2
        L28_3 = -0.2
        L29_3 = 0
        L30_3 = 0
        L31_3 = 0
        L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
        L26_3 = A0_3
        L25_3 = A0_3.UpdownPan
        L27_3 = 10
        L28_3 = 10
        L29_3 = 0
        L30_3 = 0
        L31_3 = 0
        L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
        L26_3 = A0_3
        L25_3 = A0_3.Zoom
        L27_3 = 1
        L28_3 = 0
        L29_3 = 360
        L30_3 = 0
        L31_3 = 60
        L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
        L26_3 = A1_3
        L25_3 = A1_3.Visible
        L27_3 = A0_3.VISIBLE_SHOW
        L25_3(L26_3, L27_3)
        L26_3 = L16_3
        L25_3 = L16_3.TurnTo
        L27_3 = L13_3
        L28_3 = false
        L25_3(L26_3, L27_3, L28_3)
        L26_3 = L16_3
        L25_3 = L16_3.LookAt
        L27_3 = L13_3
        L25_3(L26_3, L27_3)
        L26_3 = L16_3
        L25_3 = L16_3.WaitForTurn
        L25_3(L26_3)
        L26_3 = A0_3
        L25_3 = A0_3.Wait
        L27_3 = 10
        L25_3(L26_3, L27_3)
        L26_3 = L16_3
        L25_3 = L16_3.PlayActionTimeline
        L27_3 = "ACTION_TIMELINE_EVENT_THINK"
        L27_3 = A0_3[L27_3]
        L25_3(L26_3, L27_3)
        L26_3 = L16_3
        L25_3 = L16_3.Talk
        L27_3 = A1_3
        L28_3 = A0_3
        L29_3 = "TEXT_FESANV202_02330_NEWBORNHEAD_000_036"
        L29_3 = A0_3[L29_3]
        L30_3 = true
        L31_3 = nil
        L32_3 = nil
        L33_3 = nil
        L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
        L26_3 = A0_3
        L25_3 = A0_3.Wait
        L27_3 = 10
        L25_3(L26_3, L27_3)
        L26_3 = L13_3
        L25_3 = L13_3.PlayActionTimeline
        L27_3 = A0_3.ACTION_M8097_ATTACK
        L25_3(L26_3, L27_3)
        L26_3 = L13_3
        L25_3 = L13_3.Talk
        L27_3 = A1_3
        L28_3 = A0_3
        L29_3 = "TEXT_FESANV202_02330_NEWBORNMENTOR_000_037"
        L29_3 = A0_3[L29_3]
        L30_3 = true
        L31_3 = A0_3.TALK_SHAPE_LINKSHELL
        L32_3 = nil
        L33_3 = nil
        L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
        L26_3 = A1_3
        L25_3 = A1_3.PlayActionTimeline
        L27_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
        L28_3 = nil
        L29_3 = A0_3.AUTO_SHAKE_ENABLE
        L25_3(L26_3, L27_3, L28_3, L29_3)
        L26_3 = A0_3
        L25_3 = A0_3.Wait
        L27_3 = 10
        L25_3(L26_3, L27_3)
        L26_3 = L16_3
        L25_3 = L16_3.LookAt
        L25_3(L26_3)
        L26_3 = L16_3
        L25_3 = L16_3.TurnTo
        L27_3 = -60
        L28_3 = false
        L25_3(L26_3, L27_3, L28_3)
        L26_3 = L16_3
        L25_3 = L16_3.WaitForTurn
        L25_3(L26_3)
        L26_3 = L16_3
        L25_3 = L16_3.PlayActionTimeline
        L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L25_3(L26_3, L27_3)
        L26_3 = L16_3
        L25_3 = L16_3.Talk
        L27_3 = A1_3
        L28_3 = A0_3
        L29_3 = "TEXT_FESANV202_02330_NEWBORNHEAD_000_038"
        L29_3 = A0_3[L29_3]
        L30_3 = true
        L31_3 = nil
        L32_3 = nil
        L33_3 = nil
        L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
        L26_3 = L16_3
        L25_3 = L16_3.CancelActionTimeline
        L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L25_3(L26_3, L27_3)
        L26_3 = A1_3
        L25_3 = A1_3.AutoShake
        L27_3 = false
        L25_3(L26_3, L27_3)
        L26_3 = A0_3
        L25_3 = A0_3.Wait
        L27_3 = 10
        L25_3(L26_3, L27_3)
        L26_3 = L16_3
        L25_3 = L16_3.PlayActionTimeline
        L27_3 = "ACTION_TIMELINE_EMOTE_THINK"
        L27_3 = A0_3[L27_3]
        L25_3(L26_3, L27_3)
        L26_3 = L16_3
        L25_3 = L16_3.Talk
        L27_3 = A1_3
        L28_3 = A0_3
        L29_3 = "TEXT_FESANV202_02330_NEWBORNHEAD_000_039"
        L29_3 = A0_3[L29_3]
        L30_3 = true
        L31_3 = nil
        L32_3 = nil
        L33_3 = nil
        L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
        L26_3 = A1_3
        L25_3 = A1_3.PlayActionTimeline
        L27_3 = "ACTION_TIMELINE_EVENT_THINK"
        L27_3 = A0_3[L27_3]
        L25_3(L26_3, L27_3)
        L26_3 = A0_3
        L25_3 = A0_3.Wait
        L27_3 = 10
        L25_3(L26_3, L27_3)
      else
        L25_3 = 2
        if L24_3 == L25_3 then
          L26_3 = A0_3
          L25_3 = A0_3.PlayCamera
          L27_3 = 29
          L28_3 = L15_3
          L25_3(L26_3, L27_3, L28_3)
          L26_3 = A0_3
          L25_3 = A0_3.UpdownPan
          L27_3 = 20
          L28_3 = 20
          L29_3 = 0
          L30_3 = 0
          L31_3 = 0
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L26_3 = L16_3
          L25_3 = L16_3.CancelActionTimeline
          L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.CreateCharacter
          L27_3 = "ENPC_FATCAT"
          L27_3 = A0_3[L27_3]
          L28_3 = A0_3.POS_ENPC
          L25_3 = L25_3(L26_3, L27_3, L28_3)
          L13_3 = L25_3
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          L26_3 = A1_3
          L25_3 = A1_3.Visible
          L27_3 = A0_3.VISIBLE_HIDE
          L25_3(L26_3, L27_3)
          L26_3 = L17_3
          L25_3 = L17_3.Visible
          L27_3 = A0_3.VISIBLE_HIDE
          L25_3(L26_3, L27_3)
          L26_3 = L18_3
          L25_3 = L18_3.Visible
          L27_3 = A0_3.VISIBLE_HIDE
          L25_3(L26_3, L27_3)
          L26_3 = L19_3
          L25_3 = L19_3.Visible
          L27_3 = A0_3.VISIBLE_HIDE
          L25_3(L26_3, L27_3)
          L26_3 = L20_3
          L25_3 = L20_3.Visible
          L27_3 = A0_3.VISIBLE_HIDE
          L25_3(L26_3, L27_3)
          L26_3 = L21_3
          L25_3 = L21_3.Visible
          L27_3 = A0_3.VISIBLE_HIDE
          L25_3(L26_3, L27_3)
          L26_3 = L22_3
          L25_3 = L22_3.Visible
          L27_3 = A0_3.VISIBLE_HIDE
          L25_3(L26_3, L27_3)
          L26_3 = L17_3
          L25_3 = L17_3.AutoShake
          L27_3 = false
          L25_3(L26_3, L27_3)
          L26_3 = L18_3
          L25_3 = L18_3.AutoShake
          L27_3 = false
          L25_3(L26_3, L27_3)
          L26_3 = L19_3
          L25_3 = L19_3.AutoShake
          L27_3 = false
          L25_3(L26_3, L27_3)
          L26_3 = L20_3
          L25_3 = L20_3.AutoShake
          L27_3 = false
          L25_3(L26_3, L27_3)
          L26_3 = L21_3
          L25_3 = L21_3.AutoShake
          L27_3 = false
          L25_3(L26_3, L27_3)
          L26_3 = L22_3
          L25_3 = L22_3.AutoShake
          L27_3 = false
          L25_3(L26_3, L27_3)
          L26_3 = L17_3
          L25_3 = L17_3.PlayActionTimeline
          L27_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L25_3(L26_3, L27_3)
          L26_3 = L18_3
          L25_3 = L18_3.PlayActionTimeline
          L27_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L25_3(L26_3, L27_3)
          L26_3 = L19_3
          L25_3 = L19_3.PlayActionTimeline
          L27_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L25_3(L26_3, L27_3)
          L26_3 = L20_3
          L25_3 = L20_3.PlayActionTimeline
          L27_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L25_3(L26_3, L27_3)
          L26_3 = L21_3
          L25_3 = L21_3.PlayActionTimeline
          L27_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L25_3(L26_3, L27_3)
          L26_3 = L22_3
          L25_3 = L22_3.PlayActionTimeline
          L27_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.PlayBGM
          L27_3 = A0_3.BGM_MUSIC_NO_MUSIC
          L25_3(L26_3, L27_3)
          L26_3 = A1_3
          L25_3 = A1_3.AutoShake
          L27_3 = false
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 30
          L25_3(L26_3, L27_3)
          L26_3 = L13_3
          L25_3 = L13_3.Transparency
          L27_3 = A0_3.TRANS_TYPE_FADE_OUT
          L28_3 = 0
          L25_3(L26_3, L27_3, L28_3)
          L26_3 = L13_3
          L25_3 = L13_3.Position
          L27_3 = A0_3.POS_DALAMUD
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          L26_3 = A1_3
          L25_3 = A1_3.Position
          L27_3 = L13_3
          L28_3 = A0_3.ARRANGE_TYPE_LEFT
          L29_3 = 1.8
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = L16_3
          L25_3 = L16_3.Direction
          L27_3 = L13_3
          L25_3(L26_3, L27_3)
          L26_3 = L16_3
          L25_3 = L16_3.LookAt
          L27_3 = L13_3
          L25_3(L26_3, L27_3)
          L26_3 = L17_3
          L25_3 = L17_3.Position
          L27_3 = L13_3
          L28_3 = A0_3.ARRANGE_TYPE_FRONT
          L29_3 = 1.5
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = L20_3
          L25_3 = L20_3.Position
          L27_3 = L13_3
          L28_3 = A0_3.ARRANGE_TYPE_LEFT
          L29_3 = 1
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = L15_3
          L25_3 = L15_3.PlayVfx
          L27_3 = A0_3.VFX_EXPLOSION
          L25_3(L26_3, L27_3)
          L26_3 = L15_3
          L25_3 = L15_3.Transparency
          L27_3 = A0_3.TRANS_TYPE_FADE_OUT
          L28_3 = 10
          L25_3(L26_3, L27_3, L28_3)
          L26_3 = L17_3
          L25_3 = L17_3.Direction
          L27_3 = L13_3
          L25_3(L26_3, L27_3)
          L26_3 = L20_3
          L25_3 = L20_3.Direction
          L27_3 = L13_3
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          L26_3 = A1_3
          L25_3 = A1_3.Direction
          L27_3 = L13_3
          L25_3(L26_3, L27_3)
          L26_3 = A1_3
          L25_3 = A1_3.LookAt
          L27_3 = L13_3
          L25_3(L26_3, L27_3)
          L26_3 = L18_3
          L25_3 = L18_3.Position
          L27_3 = L17_3
          L28_3 = A0_3.ARRANGE_TYPE_RIGHT
          L29_3 = 0.7
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = L21_3
          L25_3 = L21_3.Position
          L27_3 = L20_3
          L28_3 = A0_3.ARRANGE_TYPE_RIGHT
          L29_3 = 1
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = A0_3
          L25_3 = A0_3.UpdownPan
          L27_3 = 20
          L28_3 = -10
          L29_3 = 10
          L30_3 = 0
          L31_3 = 5
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L26_3 = A0_3
          L25_3 = A0_3.UpdownDolly
          L27_3 = 0
          L28_3 = 0.5
          L29_3 = 10
          L30_3 = 0
          L31_3 = 5
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L26_3 = A0_3
          L25_3 = A0_3.Zoom
          L27_3 = 0
          L28_3 = 1.5
          L29_3 = 10
          L30_3 = 0
          L31_3 = 5
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L26_3 = L13_3
          L25_3 = L13_3.PlayVfx
          L27_3 = A0_3.VFX_SMOKE
          L25_3(L26_3, L27_3)
          L26_3 = L13_3
          L25_3 = L13_3.Transparency
          L27_3 = A0_3.TRANS_TYPE_FADE_IN
          L28_3 = 10
          L25_3(L26_3, L27_3, L28_3)
          L26_3 = L13_3
          L25_3 = L13_3.WaitForTransparency
          L25_3(L26_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.PlayBGM
          L27_3 = "BGM_MUSIC_EVENT_JOYFUL02"
          L27_3 = A0_3[L27_3]
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.ChangeBGMVolume
          L27_3 = 0.5
          L25_3(L26_3, L27_3)
          L26_3 = L18_3
          L25_3 = L18_3.Direction
          L27_3 = L13_3
          L25_3(L26_3, L27_3)
          L26_3 = L21_3
          L25_3 = L21_3.Direction
          L27_3 = L13_3
          L25_3(L26_3, L27_3)
          L26_3 = L16_3
          L25_3 = L16_3.Talk
          L27_3 = A1_3
          L28_3 = A0_3
          L29_3 = "TEXT_FESANV202_02330_NEWBORNHEAD_000_030"
          L29_3 = A0_3[L29_3]
          L30_3 = true
          L31_3 = nil
          L32_3 = nil
          L33_3 = nil
          L34_3 = A0_3.LIP_TYPE_NONE
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          L26_3 = L19_3
          L25_3 = L19_3.Position
          L27_3 = L18_3
          L28_3 = A0_3.ARRANGE_TYPE_RIGHT
          L29_3 = 0.7
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = L22_3
          L25_3 = L22_3.Position
          L27_3 = L13_3
          L28_3 = A0_3.ARRANGE_TYPE_BACK
          L29_3 = 1.2
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          L26_3 = L19_3
          L25_3 = L19_3.Direction
          L27_3 = L13_3
          L25_3(L26_3, L27_3)
          L26_3 = L22_3
          L25_3 = L22_3.Direction
          L27_3 = L13_3
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          L26_3 = L20_3
          L25_3 = L20_3.WalkIn
          L27_3 = -80
          L28_3 = 5
          L29_3 = A0_3.MOVE_WALK
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = L21_3
          L25_3 = L21_3.WalkIn
          L27_3 = -60
          L28_3 = 4
          L29_3 = A0_3.MOVE_WALK
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = L22_3
          L25_3 = L22_3.WalkIn
          L27_3 = -40
          L28_3 = 3
          L29_3 = A0_3.MOVE_WALK
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = L20_3
          L25_3 = L20_3.Visible
          L27_3 = A0_3.VISIBLE_SHOW
          L25_3(L26_3, L27_3)
          L26_3 = L21_3
          L25_3 = L21_3.Visible
          L27_3 = A0_3.VISIBLE_SHOW
          L25_3(L26_3, L27_3)
          L26_3 = L22_3
          L25_3 = L22_3.Visible
          L27_3 = A0_3.VISIBLE_SHOW
          L25_3(L26_3, L27_3)
          L26_3 = L22_3
          L25_3 = L22_3.WaitForMove
          L25_3(L26_3)
          L26_3 = L22_3
          L25_3 = L22_3.TurnTo
          L27_3 = L13_3
          L28_3 = false
          L25_3(L26_3, L27_3, L28_3)
          L26_3 = L21_3
          L25_3 = L21_3.WaitForMove
          L25_3(L26_3)
          L26_3 = L21_3
          L25_3 = L21_3.TurnTo
          L27_3 = L13_3
          L28_3 = false
          L25_3(L26_3, L27_3, L28_3)
          L26_3 = L20_3
          L25_3 = L20_3.WaitForMove
          L25_3(L26_3)
          L26_3 = L20_3
          L25_3 = L20_3.TurnTo
          L27_3 = L13_3
          L28_3 = false
          L25_3(L26_3, L27_3, L28_3)
          L26_3 = A1_3
          L25_3 = A1_3.WalkIn
          L27_3 = -110
          L28_3 = 2
          L29_3 = A0_3.MOVE_WALK
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = A1_3
          L25_3 = A1_3.Visible
          L27_3 = A0_3.VISIBLE_SHOW
          L25_3(L26_3, L27_3)
          L26_3 = L17_3
          L25_3 = L17_3.LookAt
          L27_3 = L13_3
          L25_3(L26_3, L27_3)
          L26_3 = L18_3
          L25_3 = L18_3.LookAt
          L27_3 = L13_3
          L25_3(L26_3, L27_3)
          L26_3 = L19_3
          L25_3 = L19_3.LookAt
          L27_3 = L13_3
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.PlayLandscapeCamera
          L27_3 = A0_3.POS_CAMERA
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.UpdownPan
          L27_3 = 5
          L28_3 = 7
          L29_3 = 300
          L30_3 = 0
          L31_3 = 60
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L26_3 = A0_3
          L25_3 = A0_3.SideDolly
          L27_3 = -1.8
          L28_3 = -1.8
          L29_3 = 0
          L30_3 = 0
          L31_3 = 0
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L26_3 = A0_3
          L25_3 = A0_3.Zoom
          L27_3 = 1.5
          L28_3 = 2
          L29_3 = 300
          L30_3 = 0
          L31_3 = 60
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L26_3 = L17_3
          L25_3 = L17_3.Visible
          L27_3 = A0_3.VISIBLE_SHOW
          L25_3(L26_3, L27_3)
          L26_3 = L18_3
          L25_3 = L18_3.Visible
          L27_3 = A0_3.VISIBLE_SHOW
          L25_3(L26_3, L27_3)
          L26_3 = L19_3
          L25_3 = L19_3.Visible
          L27_3 = A0_3.VISIBLE_SHOW
          L25_3(L26_3, L27_3)
          L26_3 = A1_3
          L25_3 = A1_3.WaitForMove
          L25_3(L26_3)
          L26_3 = A1_3
          L25_3 = A1_3.TurnTo
          L27_3 = L13_3
          L28_3 = false
          L25_3(L26_3, L27_3, L28_3)
          L26_3 = L13_3
          L25_3 = L13_3.PlayActionTimeline
          L27_3 = "ACTION_EVENT_IDLE_INACTIVE1"
          L27_3 = A0_3[L27_3]
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 30
          L25_3(L26_3, L27_3)
          L26_3 = L16_3
          L25_3 = L16_3.Talk
          L27_3 = A1_3
          L28_3 = A0_3
          L29_3 = "TEXT_FESANV202_02330_NEWBORNHEAD_000_031"
          L29_3 = A0_3[L29_3]
          L30_3 = true
          L31_3 = nil
          L32_3 = nil
          L33_3 = nil
          L34_3 = A0_3.LIP_TYPE_NONE
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 60
          L25_3(L26_3, L27_3)
          L26_3 = L16_3
          L25_3 = L16_3.PlayActionTimeline
          L27_3 = "ACTION_TIMELINE_EVENT_TALK1"
          L27_3 = A0_3[L27_3]
          L25_3(L26_3, L27_3)
          L26_3 = L16_3
          L25_3 = L16_3.Talk
          L27_3 = A1_3
          L28_3 = A0_3
          L29_3 = "TEXT_FESANV202_02330_NEWBORNHEAD_000_032"
          L29_3 = A0_3[L29_3]
          L30_3 = true
          L31_3 = nil
          L32_3 = nil
          L33_3 = nil
          L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
          L26_3 = L16_3
          L25_3 = L16_3.CancelActionTimeline
          L27_3 = "ACTION_TIMELINE_EVENT_TALK1"
          L27_3 = A0_3[L27_3]
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          L26_3 = L22_3
          L25_3 = L22_3.WalkOut
          L27_3 = 120
          L28_3 = 5
          L29_3 = A0_3.MOVE_WALK
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 20
          L25_3(L26_3, L27_3)
          L26_3 = L16_3
          L25_3 = L16_3.PlayActionTimeline
          L27_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
          L25_3(L26_3, L27_3)
          L26_3 = A1_3
          L25_3 = A1_3.LookAt
          L27_3 = L22_3
          L25_3(L26_3, L27_3)
          L26_3 = L19_3
          L25_3 = L19_3.LookAt
          L25_3(L26_3)
          L26_3 = L19_3
          L25_3 = L19_3.WalkOut
          L27_3 = 180
          L28_3 = 5
          L29_3 = A0_3.MOVE_WALK
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = L21_3
          L25_3 = L21_3.WalkOut
          L27_3 = 60
          L28_3 = 5
          L29_3 = A0_3.MOVE_WALK
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 20
          L25_3(L26_3, L27_3)
          L26_3 = L18_3
          L25_3 = L18_3.LookAt
          L25_3(L26_3)
          L26_3 = L18_3
          L25_3 = L18_3.WalkOut
          L27_3 = 160
          L28_3 = 5
          L29_3 = A0_3.MOVE_WALK
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = L20_3
          L25_3 = L20_3.WalkOut
          L27_3 = 40
          L28_3 = 5
          L29_3 = A0_3.MOVE_WALK
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 20
          L25_3(L26_3, L27_3)
          L26_3 = A1_3
          L25_3 = A1_3.LookAt
          L27_3 = L17_3
          L25_3(L26_3, L27_3)
          L26_3 = L17_3
          L25_3 = L17_3.LookAt
          L25_3(L26_3)
          L26_3 = L17_3
          L25_3 = L17_3.WalkOut
          L27_3 = 120
          L28_3 = 5
          L29_3 = A0_3.MOVE_WALK
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 30
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.PlayCamera
          L27_3 = 5
          L28_3 = L13_3
          L25_3(L26_3, L27_3, L28_3)
          L26_3 = A0_3
          L25_3 = A0_3.UpdownDolly
          L27_3 = -0.4
          L28_3 = -0.4
          L29_3 = 0
          L30_3 = 0
          L31_3 = 0
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L26_3 = A0_3
          L25_3 = A0_3.UpdownPan
          L27_3 = -13
          L28_3 = -13
          L29_3 = 0
          L30_3 = 0
          L31_3 = 0
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L26_3 = A0_3
          L25_3 = A0_3.Zoom
          L27_3 = 0
          L28_3 = 0.2
          L29_3 = 300
          L30_3 = 0
          L31_3 = 60
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          L26_3 = L13_3
          L25_3 = L13_3.PlayActionTimeline
          L27_3 = "ACTION_EVENT_IDLE_INACTIVE1"
          L27_3 = A0_3[L27_3]
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 60
          L25_3(L26_3, L27_3)
          L26_3 = A1_3
          L25_3 = A1_3.LookAt
          L27_3 = L13_3
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 30
          L25_3(L26_3, L27_3)
          L26_3 = L16_3
          L25_3 = L16_3.Talk
          L27_3 = A1_3
          L28_3 = A0_3
          L29_3 = "TEXT_FESANV202_02330_NEWBORNHEAD_000_033"
          L29_3 = A0_3[L29_3]
          L30_3 = true
          L31_3 = nil
          L32_3 = nil
          L33_3 = nil
          L34_3 = A0_3.LIP_TYPE_NONE
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
        else
          L26_3 = A0_3
          L25_3 = A0_3.PlayCamera
          L27_3 = 29
          L28_3 = L15_3
          L25_3(L26_3, L27_3, L28_3)
          L26_3 = A0_3
          L25_3 = A0_3.UpdownPan
          L27_3 = 20
          L28_3 = 20
          L29_3 = 0
          L30_3 = 0
          L31_3 = 0
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L26_3 = A0_3
          L25_3 = A0_3.CreateCharacter
          L27_3 = "ENPC_CHOCOBO"
          L27_3 = A0_3[L27_3]
          L28_3 = A0_3.POS_ENPC
          L25_3 = L25_3(L26_3, L27_3, L28_3)
          L13_3 = L25_3
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          L26_3 = A1_3
          L25_3 = A1_3.Visible
          L27_3 = A0_3.VISIBLE_HIDE
          L25_3(L26_3, L27_3)
          L26_3 = L17_3
          L25_3 = L17_3.Visible
          L27_3 = A0_3.VISIBLE_HIDE
          L25_3(L26_3, L27_3)
          L26_3 = L18_3
          L25_3 = L18_3.Visible
          L27_3 = A0_3.VISIBLE_HIDE
          L25_3(L26_3, L27_3)
          L26_3 = L19_3
          L25_3 = L19_3.Visible
          L27_3 = A0_3.VISIBLE_HIDE
          L25_3(L26_3, L27_3)
          L26_3 = L20_3
          L25_3 = L20_3.Visible
          L27_3 = A0_3.VISIBLE_HIDE
          L25_3(L26_3, L27_3)
          L26_3 = L21_3
          L25_3 = L21_3.Visible
          L27_3 = A0_3.VISIBLE_HIDE
          L25_3(L26_3, L27_3)
          L26_3 = L22_3
          L25_3 = L22_3.Visible
          L27_3 = A0_3.VISIBLE_HIDE
          L25_3(L26_3, L27_3)
          L26_3 = L18_3
          L25_3 = L18_3.AutoShake
          L27_3 = false
          L25_3(L26_3, L27_3)
          L26_3 = L19_3
          L25_3 = L19_3.AutoShake
          L27_3 = false
          L25_3(L26_3, L27_3)
          L26_3 = L20_3
          L25_3 = L20_3.AutoShake
          L27_3 = false
          L25_3(L26_3, L27_3)
          L26_3 = L17_3
          L25_3 = L17_3.PlayActionTimeline
          L27_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L25_3(L26_3, L27_3)
          L26_3 = L18_3
          L25_3 = L18_3.PlayActionTimeline
          L27_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L25_3(L26_3, L27_3)
          L26_3 = L19_3
          L25_3 = L19_3.PlayActionTimeline
          L27_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L25_3(L26_3, L27_3)
          L26_3 = L20_3
          L25_3 = L20_3.PlayActionTimeline
          L27_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L25_3(L26_3, L27_3)
          L26_3 = L21_3
          L25_3 = L21_3.PlayActionTimeline
          L27_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L25_3(L26_3, L27_3)
          L26_3 = L22_3
          L25_3 = L22_3.PlayActionTimeline
          L27_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L25_3(L26_3, L27_3)
          L26_3 = L17_3
          L25_3 = L17_3.Direction
          L27_3 = L13_3
          L25_3(L26_3, L27_3)
          L26_3 = L18_3
          L25_3 = L18_3.Direction
          L27_3 = L13_3
          L25_3(L26_3, L27_3)
          L26_3 = L19_3
          L25_3 = L19_3.Direction
          L27_3 = L13_3
          L25_3(L26_3, L27_3)
          L26_3 = L20_3
          L25_3 = L20_3.Direction
          L27_3 = L13_3
          L25_3(L26_3, L27_3)
          L26_3 = L21_3
          L25_3 = L21_3.Direction
          L27_3 = L13_3
          L25_3(L26_3, L27_3)
          L26_3 = L22_3
          L25_3 = L22_3.Direction
          L27_3 = L13_3
          L25_3(L26_3, L27_3)
          L26_3 = L16_3
          L25_3 = L16_3.CancelActionTimeline
          L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
          L25_3(L26_3, L27_3)
          L26_3 = L16_3
          L25_3 = L16_3.Direction
          L27_3 = 60
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.PlayBGM
          L27_3 = A0_3.BGM_MUSIC_NO_MUSIC
          L25_3(L26_3, L27_3)
          L26_3 = A1_3
          L25_3 = A1_3.Visible
          L27_3 = A0_3.VISIBLE_HIDE
          L25_3(L26_3, L27_3)
          L26_3 = A1_3
          L25_3 = A1_3.AutoShake
          L27_3 = false
          L25_3(L26_3, L27_3)
          L26_3 = A1_3
          L25_3 = A1_3.Direction
          L27_3 = 60
          L25_3(L26_3, L27_3)
          L26_3 = A1_3
          L25_3 = A1_3.LookAt
          L25_3(L26_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 30
          L25_3(L26_3, L27_3)
          L26_3 = L13_3
          L25_3 = L13_3.Transparency
          L27_3 = A0_3.TRANS_TYPE_FADE_OUT
          L28_3 = 0
          L25_3(L26_3, L27_3, L28_3)
          L26_3 = L13_3
          L25_3 = L13_3.Position
          L27_3 = A0_3.POS_DALAMUD
          L25_3(L26_3, L27_3)
          L26_3 = L15_3
          L25_3 = L15_3.PlayVfx
          L27_3 = A0_3.VFX_EXPLOSION
          L25_3(L26_3, L27_3)
          L26_3 = L15_3
          L25_3 = L15_3.Transparency
          L27_3 = A0_3.TRANS_TYPE_FADE_OUT
          L28_3 = 10
          L25_3(L26_3, L27_3, L28_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.UpdownPan
          L27_3 = 20
          L28_3 = -8
          L29_3 = 10
          L30_3 = 0
          L31_3 = 5
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L26_3 = A0_3
          L25_3 = A0_3.UpdownDolly
          L27_3 = 0
          L28_3 = 0.3
          L29_3 = 10
          L30_3 = 0
          L31_3 = 5
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L26_3 = A0_3
          L25_3 = A0_3.Zoom
          L27_3 = 0
          L28_3 = 1
          L29_3 = 10
          L30_3 = 0
          L31_3 = 5
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L26_3 = A0_3
          L25_3 = A0_3.PlayBGM
          L27_3 = "LOC_BGM_04"
          L27_3 = A0_3[L27_3]
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.ChangeBGMVolume
          L27_3 = 0.5
          L25_3(L26_3, L27_3)
          L26_3 = L13_3
          L25_3 = L13_3.Transparency
          L27_3 = A0_3.TRANS_TYPE_FADE_IN
          L28_3 = 10
          L25_3(L26_3, L27_3, L28_3)
          L26_3 = L13_3
          L25_3 = L13_3.WaitForTransparency
          L25_3(L26_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 30
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.PlaySE
          L27_3 = "LOC_SE_5"
          L27_3 = A0_3[L27_3]
          L25_3(L26_3, L27_3)
          L26_3 = L13_3
          L25_3 = L13_3.Talk
          L27_3 = A1_3
          L28_3 = A0_3
          L29_3 = "TEXT_FESANV202_02330_NEWBORNMENTOR_000_040"
          L29_3 = A0_3[L29_3]
          L30_3 = true
          L31_3 = A0_3.TALK_SHAPE_LINKSHELL
          L32_3 = nil
          L33_3 = nil
          L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.PlayLandscapeCamera
          L27_3 = A0_3.POS_CAMERA
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.UpdownDolly
          L27_3 = -0.2
          L28_3 = -0.2
          L29_3 = 0
          L30_3 = 0
          L31_3 = 0
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L26_3 = A0_3
          L25_3 = A0_3.UpdownPan
          L27_3 = 10
          L28_3 = 10
          L29_3 = 0
          L30_3 = 0
          L31_3 = 0
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L26_3 = A0_3
          L25_3 = A0_3.Zoom
          L27_3 = 1
          L28_3 = 0
          L29_3 = 360
          L30_3 = 0
          L31_3 = 60
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
          L26_3 = L17_3
          L25_3 = L17_3.Visible
          L27_3 = A0_3.VISIBLE_SHOW
          L25_3(L26_3, L27_3)
          L26_3 = L18_3
          L25_3 = L18_3.Visible
          L27_3 = A0_3.VISIBLE_SHOW
          L25_3(L26_3, L27_3)
          L26_3 = L19_3
          L25_3 = L19_3.Visible
          L27_3 = A0_3.VISIBLE_SHOW
          L25_3(L26_3, L27_3)
          L26_3 = L20_3
          L25_3 = L20_3.Visible
          L27_3 = A0_3.VISIBLE_SHOW
          L25_3(L26_3, L27_3)
          L26_3 = L21_3
          L25_3 = L21_3.Visible
          L27_3 = A0_3.VISIBLE_SHOW
          L25_3(L26_3, L27_3)
          L26_3 = L22_3
          L25_3 = L22_3.Visible
          L27_3 = A0_3.VISIBLE_SHOW
          L25_3(L26_3, L27_3)
          L26_3 = A1_3
          L25_3 = A1_3.Visible
          L27_3 = A0_3.VISIBLE_SHOW
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          L26_3 = L16_3
          L25_3 = L16_3.PlayActionTimeline
          L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L25_3(L26_3, L27_3)
          L26_3 = L16_3
          L25_3 = L16_3.Talk
          L27_3 = A1_3
          L28_3 = A0_3
          L29_3 = "TEXT_FESANV202_02330_NEWBORNHEAD_000_041"
          L29_3 = A0_3[L29_3]
          L30_3 = true
          L31_3 = nil
          L32_3 = nil
          L33_3 = nil
          L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          L26_3 = A1_3
          L25_3 = A1_3.PlayActionTimeline
          L27_3 = "ACTION_TIMELINE_EMOTE_WELCOME"
          L27_3 = A0_3[L27_3]
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.PlaySE
          L27_3 = "LOC_SE_5"
          L27_3 = A0_3[L27_3]
          L25_3(L26_3, L27_3)
          L26_3 = L13_3
          L25_3 = L13_3.PlayActionTimeline
          L27_3 = "ACTION_EVENT_IDLE_INACTIVE1"
          L27_3 = A0_3[L27_3]
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 30
          L25_3(L26_3, L27_3)
          L26_3 = L16_3
          L25_3 = L16_3.PlayActionTimeline
          L27_3 = "ACTION_TIMELINE_EVENT_TALK1"
          L27_3 = A0_3[L27_3]
          L25_3(L26_3, L27_3)
          L26_3 = L16_3
          L25_3 = L16_3.Talk
          L27_3 = A1_3
          L28_3 = A0_3
          L29_3 = "TEXT_FESANV202_02330_NEWBORNHEAD_000_042"
          L29_3 = A0_3[L29_3]
          L30_3 = true
          L31_3 = nil
          L32_3 = nil
          L33_3 = nil
          L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          L26_3 = L13_3
          L25_3 = L13_3.PlayActionTimeline
          L27_3 = "ACTION_EVENT_ATTACK"
          L27_3 = A0_3[L27_3]
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 30
          L25_3(L26_3, L27_3)
          L26_3 = L21_3
          L25_3 = L21_3.PlayVfx
          L27_3 = A0_3.VFX_FIRECRACKER
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          L26_3 = L21_3
          L25_3 = L21_3.PlayActionTimeline
          L27_3 = A0_3.ACTION_LIE_TO_IDLE
          L28_3 = nil
          L29_3 = A0_3.AUTO_SHAKE_ENABLE
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          L26_3 = L22_3
          L25_3 = L22_3.PlayActionTimeline
          L27_3 = A0_3.ACTION_LIE_TO_IDLE
          L28_3 = nil
          L29_3 = A0_3.AUTO_SHAKE_ENABLE
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = L20_3
          L25_3 = L20_3.PlayActionTimeline
          L27_3 = A0_3.ACTION_LIE_TO_IDLE
          L28_3 = nil
          L29_3 = A0_3.AUTO_SHAKE_ENABLE
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          L26_3 = L13_3
          L25_3 = L13_3.PlayActionTimeline
          L27_3 = "ACTION_EVENT_ATTACK"
          L27_3 = A0_3[L27_3]
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 30
          L25_3(L26_3, L27_3)
          L26_3 = L18_3
          L25_3 = L18_3.PlayVfx
          L27_3 = A0_3.VFX_FIRECRACKER
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          L26_3 = L17_3
          L25_3 = L17_3.PlayActionTimeline
          L27_3 = A0_3.ACTION_LIE_TO_IDLE
          L28_3 = nil
          L29_3 = A0_3.AUTO_SHAKE_ENABLE
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          L26_3 = L19_3
          L25_3 = L19_3.PlayActionTimeline
          L27_3 = A0_3.ACTION_LIE_TO_IDLE
          L28_3 = nil
          L29_3 = A0_3.AUTO_SHAKE_ENABLE
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 5
          L25_3(L26_3, L27_3)
          L26_3 = L18_3
          L25_3 = L18_3.PlayActionTimeline
          L27_3 = A0_3.ACTION_LIE_TO_IDLE
          L28_3 = nil
          L29_3 = A0_3.AUTO_SHAKE_ENABLE
          L25_3(L26_3, L27_3, L28_3, L29_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 30
          L25_3(L26_3, L27_3)
          L26_3 = L16_3
          L25_3 = L16_3.PlayActionTimeline
          L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L25_3(L26_3, L27_3)
          L26_3 = L16_3
          L25_3 = L16_3.Talk
          L27_3 = A1_3
          L28_3 = A0_3
          L29_3 = "TEXT_FESANV202_02330_NEWBORNHEAD_000_043"
          L29_3 = A0_3[L29_3]
          L30_3 = true
          L31_3 = nil
          L32_3 = nil
          L33_3 = nil
          L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
          L26_3 = A0_3
          L25_3 = A0_3.PlayBGM
          L27_3 = "BGM_FANFARE04"
          L27_3 = A0_3[L27_3]
          L25_3(L26_3, L27_3)
          L26_3 = A1_3
          L25_3 = A1_3.PlayActionTimeline
          L27_3 = "ACTION_TIMELINE_EMOTE_PRAISE"
          L27_3 = A0_3[L27_3]
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          L26_3 = A0_3
          L25_3 = A0_3.PlaySE
          L27_3 = "LOC_SE_5"
          L27_3 = A0_3[L27_3]
          L25_3(L26_3, L27_3)
          L26_3 = L13_3
          L25_3 = L13_3.PlayActionTimeline
          L27_3 = "ACTION_EVENT_IDLE_INACTIVE1"
          L27_3 = A0_3[L27_3]
          L25_3(L26_3, L27_3)
          L26_3 = L13_3
          L25_3 = L13_3.Talk
          L27_3 = A1_3
          L28_3 = A0_3
          L29_3 = "TEXT_FESANV202_02330_NEWBORNHEAD_000_044"
          L29_3 = A0_3[L29_3]
          L30_3 = true
          L31_3 = A0_3.TALK_SHAPE_LINKSHELL
          L32_3 = nil
          L33_3 = nil
          L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
        end
      end
      L26_3 = A1_3
      L25_3 = A1_3.IsQuestCompleted
      L27_3 = "QST_CHECK_01"
      L27_3 = A0_3[L27_3]
      L25_3 = L25_3(L26_3, L27_3)
      L26_3 = true
      if L25_3 == L26_3 then
        L27_3 = A0_3
        L26_3 = A0_3.ChangeBGMVolume
        L28_3 = 0
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.FadeOut
        L28_3 = A0_3.FADE_DEFAULT
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.WaitForFade
        L26_3(L27_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 30
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayBGM
        L28_3 = A0_3.BGM_MUSIC_NO_MUSIC
        L26_3(L27_3, L28_3)
        L28_3 = "IncorrectScene"
        L27_3 = A0_3
        L26_3 = A0_3[L28_3]
        L28_3 = A1_3
        L29_3 = A2_3
        L30_3 = L16_3
        L26_3(L27_3, L28_3, L29_3, L30_3)
      else
        L27_3 = A0_3
        L26_3 = A0_3.PlaySE
        L28_3 = "SE_EVENT_BUZZ"
        L28_3 = A0_3[L28_3]
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 60
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.ChangeBGMVolume
        L28_3 = 0
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.FadeOut
        L28_3 = A0_3.FADE_DEFAULT
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.WaitForFade
        L26_3(L27_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 60
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlayBGM
        L28_3 = A0_3.BGM_MUSIC_NO_MUSIC
        L26_3(L27_3, L28_3)
        L27_3 = A0_3
        L26_3 = A0_3.PlaySE
        L28_3 = A0_3.SE_EVENT_HARP
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.AutoShake
        L28_3 = false
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.Idle
        L28_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L26_3(L27_3, L28_3)
        L27_3 = A1_3
        L26_3 = A1_3.PlayActionTimeline
        L28_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L29_3 = nil
        L30_3 = nil
        L31_3 = A0_3.ACTION_NO_INTERPOLATE
        L26_3(L27_3, L28_3, L29_3, L30_3, L31_3)
        L27_3 = A0_3
        L26_3 = A0_3.Wait
        L28_3 = 60
        L26_3(L27_3, L28_3)
        L28_3 = "CancelEventScene"
        L27_3 = A0_3
        L26_3 = A0_3[L28_3]
        L26_3(L27_3)
      end
    end
    L25_3 = A0_3
    L24_3 = A0_3.FadeOut
    L26_3 = A0_3.FADE_DEFAULT
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.WaitForFade
    L24_3(L25_3)
    L25_3 = A1_3
    L24_3 = A1_3.AutoShake
    L26_3 = false
    L24_3(L25_3, L26_3)
    L25_3 = A1_3
    L24_3 = A1_3.Idle
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L24_3(L25_3, L26_3)
    L25_3 = A1_3
    L24_3 = A1_3.PlayActionTimeline
    L26_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.ACTION_NO_INTERPOLATE
    L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 30
    L24_3(L25_3, L26_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesAnv202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_009
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesAnv202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_CHECK_01
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_175
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_170
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_171
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.QuestReward
    L6_3 = A2_3
    L7_3 = A1_3
    L4_3, L5_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 then
      L7_3 = A0_3
      L6_3 = A0_3.QuestCompleted
      L6_3(L7_3)
    end
    L6_3 = L4_3
    L7_3 = L5_3
    return L6_3, L7_3
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesAnv202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESANV202_02330_NEWBORNFLYMAN_000_169
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesAnv202
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L5_3 = A1_3
    L4_3 = A1_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A3_3
    L4_3 = A3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_3 = 2
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 60
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.AutoShake
    L6_3 = false
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3 = nil
    L8_3 = nil
    L9_3 = A0_3.ACTION_NO_INTERPOLATE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_IN
    L7_3 = 0
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A3_3
    L4_3 = A3_3.Position
    L6_3 = A1_3
    L7_3 = A0_3.ARRANGE_TYPE_LEFT
    L8_3 = 1.5
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A3_3
    L4_3 = A3_3.AutoShake
    L6_3 = false
    L4_3(L5_3, L6_3)
    L5_3 = A3_3
    L4_3 = A3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = A3_3
    L4_3 = A3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = A3_3
    L4_3 = A3_3.Direction
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A3_3
    L4_3 = A3_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Direction
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_CRY
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Visible
    L6_3 = A0_3.VISIBLE_SHOW
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Visible
    L6_3 = A0_3.VISIBLE_SHOW
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTwoShotCamera
    L6_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
    L7_3 = A2_3
    L8_3 = A1_3
    L9_3 = 1
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.RACE_LALAFELL
    if L4_3 == L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.UpdownDolly
      L7_3 = -0.1
      L8_3 = -0.1
      L9_3 = 0
      L10_3 = 0
      L11_3 = 0
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    else
      L6_3 = A0_3
      L5_3 = A0_3.UpdownDolly
      L7_3 = 0.2
      L8_3 = 0.2
      L9_3 = 0
      L10_3 = 0
      L11_3 = 0
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = -0.5
    L8_3 = -0.5
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_FESANV202_02330_NEWBORNFLYMAN_000_090
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A3_3
    L5_3 = A3_3.WalkIn
    L7_3 = 180
    L8_3 = 4
    L9_3 = A0_3.MOVE_WALK
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A3_3
    L5_3 = A3_3.Visible
    L7_3 = A0_3.VISIBLE_SHOW
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A3_3
    L5_3(L6_3, L7_3)
    L6_3 = A3_3
    L5_3 = A3_3.WaitForMove
    L5_3(L6_3)
    L6_3 = A3_3
    L5_3 = A3_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A3_3
    L5_3 = A3_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_CRY
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A3_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.TurnTo
    L7_3 = 60
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A3_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 20
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 5
    L8_3 = A3_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownDolly
    L7_3 = -0.1
    L8_3 = -0.1
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A3_3
    L5_3 = A3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L5_3(L6_3, L7_3)
    L6_3 = A3_3
    L5_3 = A3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_091
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A3_3
    L5_3 = A3_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A3_3
    L5_3 = A3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L5_3(L6_3, L7_3)
    L6_3 = A3_3
    L5_3 = A3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_092
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
  end
  L0_2.IncorrectScene = L1_2
  L0_2 = FesAnv202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = false
      return L5_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesAnv202
  L0_2.SCRIPT_VERSION = 1
  L0_2 = FesAnv202
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesAnv202
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR1
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8AL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_FINISH
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.ACTOR1
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesAnv202
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR1
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8AL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_FINISH
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.ACTOR1
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesAnv202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = 0
      L6_3 = 0
      return L5_3, L6_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesAnv202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetLayoutId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.SEQ_1
    if L4_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_FINISH
      if L4_3 == L7_3 then
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.IsBattleNpcTriggerOwner
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = false
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = false
    return L7_3, L8_3
  end
  L0_2.GetGimmickState = L1_2
end
L0_1()

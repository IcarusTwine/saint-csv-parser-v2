(function()
  print("FesAnv202 loaded")
  FesAnv202.POS_CAMERA = 6402114
  FesAnv202.POS_PLAYER = 6402133
  FesAnv202.POS_DALAMUD = 6402140
  FesAnv202.POS_ENPC = 6402155
  FesAnv202.POS_EOBJC = 6402325
  FesAnv202.POS_LOUSOIX = 6402327
  FesAnv202.POS_BARD = 6416557
  FesAnv202.ENPC_DALAMUD = 1017630
  FesAnv202.ENPC_BAHAMUT = 1017631
  FesAnv202.ENPC_LOUSOIX = 1017632
  FesAnv202.ENPC_VANGUARD = 1017660
  FesAnv202.ENPC_MAMMET003L = 1017661
  FesAnv202.ENPC_MAMMET003G = 1017662
  FesAnv202.ENPC_MAMMET003U = 1017663
  FesAnv202.ENPC_CHOCOBO = 1017664
  FesAnv202.ENPC_WOL = 1017665
  FesAnv202.ENPC_FATCAT = 1017666
  FesAnv202.ENPC_CHEERGIRL = 1017667
  FesAnv202.ACTION_BASE_PLEASE_L = 798
  FesAnv202.ACTION_BASE_FIGHTER_SPOT = 4276
  FesAnv202.ACTION_FALL_DOWN = 4285
  FesAnv202.ACTION_BASE_KNEE_SUFFERING = 936
  FesAnv202.ACTION_LIMIT_BREAK_PARTY = 2231
  FesAnv202.ACTION_M8045_APPEARANCE = 4291
  FesAnv202.ACTION_BASE_ATTACK = 4290
  FesAnv202.ACTION_M8066_ATTACK = 4288
  FesAnv202.ACTION_M8097_ATTACK = 4289
  FesAnv202.ACTION_LIE_TO_IDLE = 4292
  FesAnv202.ACTION_M8066_DAMAGE = 4293
  FesAnv202.ACTION_EVENT_ATTACK = 1050
  FesAnv202.ACTION_EVENT_IDLE_INACTIVE1 = 4
  FesAnv202.ACTION_FACIAL_WHAT = 619
  FesAnv202.ACTION_PRAY_STAND = 4254
  FesAnv202.ACTION_EVENT_KNEE = 934
  FesAnv202.ACTION_EVENT_SKILLGET2 = 4225
  FesAnv202.VFX_FIRECRACKER = 176
  FesAnv202.VFX_EXPLOSION = 300
  FesAnv202.VFX_MAGICHIT = 462
  FesAnv202.VFX_SMOKE = 463
  FesAnv202.VFX_TELEPO_OUT = 112
  FesAnv202.SE_EVENT_OVATION = 123
  FesAnv202.SE_EVENT_BUZZ = 124
  FesAnv202.SE_EVENT_HARP = 41
  FesAnv202.SE_EVENT_COMBAT_SOUND = 125
  FesAnv202.SE_EVENT_BAHAMUT_ROAR = 126
  FesAnv202.BGM_EMPIRE = 76
  FesAnv202.BGM_BLOW01 = 131
  FesAnv202.BGM_BAZAAL = 100
  FesAnv202.BGM_THEME_CRAFTER = 101
  FesAnv202.BGM_DARK_LULLABY = 112
  FesAnv202.BGM_FANFARE01 = 20
  FesAnv202.BGM_FANFARE04 = 23
  FesAnv202.BGM_THEME_CRYSTAL = 106
  FesAnv202.BGM_RISE_IN_ARMS = 86
  FesAnv202.BGM_RTHEME_ARMY = 77
  function FesAnv202.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestCompleted(A0_0.QST_CHECK_01) == true and A1_1:IsQuestAccepted(A0_0.QST_CHECK_02) == true then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV202_02330_NEWBORNHEAD_100_000, true)
      A0_0:Wait(10)
      A0_0:SystemTalk(A0_0.TEXT_FESANV202_02330_SYSTEM_100_000, true)
      A0_0:Wait(10)
      return 0
    else
      A2_2:LookAt(A1_1)
      if A0_0:QuestOffer(A2_2, A1_1) then
        return 1
      else
        return 0
      end
    end
  end
  function FesAnv202.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QST_CHECK_01) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_001, false)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_000, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV202_02330_NEWBORNHEAD_000_002, true)
    A0_3:QuestAccepted()
  end
  function FesAnv202.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    if A1_7:IsQuestCompleted(A0_6.QST_CHECK_01) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESANV202_02330_NEWBORNFLYMAN_000_012, false)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESANV202_02330_NEWBORNFLYMAN_000_010, true)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
      A0_6:Wait(20)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
      A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESANV202_02330_NEWBORNFLYMAN_000_011, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESANV202_02330_NEWBORNFLYMAN_000_013, true)
  end
  function FesAnv202.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19, L11_20, L12_21, L13_22, L14_23, L15_24, L16_25, L17_26, L18_27, L19_28, L20_29, L21_30, L22_31, L23_32, L24_33, L25_34
    L4_13 = A0_9
    L3_12 = A0_9.WorldTime
    L5_14 = 12
    L6_15 = 0
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A0_9
    L3_12 = A0_9.Weather
    L5_14 = 1
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 30
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Visible
    L5_14 = A0_9.VISIBLE_HIDE
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.LoadMovePosition
    L5_14 = A0_9.POS_CAMERA
    L6_15 = A0_9.POS_PLAYER
    L7_16 = A0_9.POS_DALAMUD
    L8_17 = A0_9.POS_ENPC
    L9_18 = A0_9.POS_LOUSOIX
    L10_19 = A0_9.POS_BARD
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L4_13 = false
    L5_14 = false
    L6_15 = false
    L7_16 = false
    L8_17 = false
    L9_18 = false
    L10_19 = false
    L11_20 = false
    L12_21 = 0
    L14_23 = A0_9
    L13_22 = A0_9.ChangeBGMVolume
    L15_24 = 0
    L13_22(L14_23, L15_24)
    L13_22, L14_23 = nil, nil
    L16_25 = A0_9
    L15_24 = A0_9.CreateCharacter
    L17_26 = A0_9.ENPC_DALAMUD
    L18_27 = A0_9.POS_DALAMUD
    L15_24 = L15_24(L16_25, L17_26, L18_27)
    L17_26 = L15_24
    L16_25 = L15_24.Visible
    L18_27 = A0_9.VISIBLE_HIDE
    L16_25(L17_26, L18_27)
    L17_26 = A0_9
    L16_25 = A0_9.CreateCharacter
    L18_27 = A0_9.LOC_ACTOR_9
    L19_28 = A0_9.POS_DALAMUD
    L16_25 = L16_25(L17_26, L18_27, L19_28)
    L18_27 = A0_9
    L17_26 = A0_9.Wait
    L19_28 = 10
    L17_26(L18_27, L19_28)
    L18_27 = L16_25
    L17_26 = L16_25.Position
    L19_28 = L16_25
    L20_29 = A0_9.ARRANGE_TYPE_RIGHT
    L21_30 = 1
    L17_26(L18_27, L19_28, L20_29, L21_30)
    L18_27 = L16_25
    L17_26 = L16_25.Direction
    L19_28 = -45
    L17_26(L18_27, L19_28)
    L18_27 = A0_9
    L17_26 = A0_9.Wait
    L19_28 = 10
    L17_26(L18_27, L19_28)
    L18_27 = L16_25
    L17_26 = L16_25.Position
    L19_28 = L16_25
    L20_29 = A0_9.ARRANGE_TYPE_LEFT
    L21_30 = 2.7
    L17_26(L18_27, L19_28, L20_29, L21_30)
    L18_27 = A0_9
    L17_26 = A0_9.Wait
    L19_28 = 10
    L17_26(L18_27, L19_28)
    L18_27 = A1_10
    L17_26 = A1_10.Position
    L19_28 = A0_9.POS_PLAYER
    L17_26(L18_27, L19_28)
    L18_27 = A1_10
    L17_26 = A1_10.Visible
    L19_28 = A0_9.VISIBLE_HIDE
    L17_26(L18_27, L19_28)
    L18_27 = A1_10
    L17_26 = A1_10.EquipQuestModel
    L19_28 = A0_9.LOC_ARMOR_03
    L17_26(L18_27, L19_28)
    L18_27 = A1_10
    L17_26 = A1_10.EquipQuestModel
    L19_28 = A0_9.LOC_ARMOR_04
    L17_26(L18_27, L19_28)
    L18_27 = A1_10
    L17_26 = A1_10.EquipQuestModel
    L19_28 = A0_9.LOC_ARMOR_05
    L17_26(L18_27, L19_28)
    L18_27 = A1_10
    L17_26 = A1_10.EquipQuestModel
    L19_28 = A0_9.LOC_ARMOR_06
    L17_26(L18_27, L19_28)
    L18_27 = A1_10
    L17_26 = A1_10.EquipQuestModel
    L19_28 = A0_9.LOC_ARMOR_07
    L17_26(L18_27, L19_28)
    L18_27 = A0_9
    L17_26 = A0_9.Wait
    L19_28 = 10
    L17_26(L18_27, L19_28)
    L18_27 = A0_9
    L17_26 = A0_9.CreateCharacter
    L19_28 = A0_9.ENPC_MAMMET003L
    L20_29 = A1_10
    L21_30 = A0_9.ARRANGE_TYPE_FRONT
    L22_31 = 1
    L17_26 = L17_26(L18_27, L19_28, L20_29, L21_30, L22_31)
    L19_28 = L17_26
    L18_27 = L17_26.Direction
    L20_29 = -20
    L18_27(L19_28, L20_29)
    L19_28 = A0_9
    L18_27 = A0_9.Wait
    L20_29 = 10
    L18_27(L19_28, L20_29)
    L19_28 = A0_9
    L18_27 = A0_9.CreateCharacter
    L20_29 = A0_9.ENPC_MAMMET003G
    L21_30 = L17_26
    L22_31 = A0_9.ARRANGE_TYPE_RIGHT
    L23_32 = 1
    L18_27 = L18_27(L19_28, L20_29, L21_30, L22_31, L23_32)
    L20_29 = A0_9
    L19_28 = A0_9.CreateCharacter
    L21_30 = A0_9.ENPC_MAMMET003U
    L22_31 = L17_26
    L23_32 = A0_9.ARRANGE_TYPE_RIGHT
    L24_33 = 2
    L19_28 = L19_28(L20_29, L21_30, L22_31, L23_32, L24_33)
    L21_30 = L17_26
    L20_29 = L17_26.Visible
    L22_31 = A0_9.VISIBLE_HIDE
    L20_29(L21_30, L22_31)
    L21_30 = L18_27
    L20_29 = L18_27.Visible
    L22_31 = A0_9.VISIBLE_HIDE
    L20_29(L21_30, L22_31)
    L21_30 = L19_28
    L20_29 = L19_28.Visible
    L22_31 = A0_9.VISIBLE_HIDE
    L20_29(L21_30, L22_31)
    L21_30 = A0_9
    L20_29 = A0_9.CreateCharacter
    L22_31 = A0_9.ENPC_VANGUARD
    L23_32 = L15_24
    L24_33 = A0_9.ARRANGE_TYPE_FRONT
    L25_34 = 0.5
    L20_29 = L20_29(L21_30, L22_31, L23_32, L24_33, L25_34)
    L22_31 = L20_29
    L21_30 = L20_29.Direction
    L23_32 = 20
    L21_30(L22_31, L23_32)
    L22_31 = A0_9
    L21_30 = A0_9.Wait
    L23_32 = 10
    L21_30(L22_31, L23_32)
    L22_31 = A0_9
    L21_30 = A0_9.CreateCharacter
    L23_32 = A0_9.ENPC_VANGUARD
    L24_33 = L20_29
    L25_34 = A0_9.ARRANGE_TYPE_LEFT
    L21_30 = L21_30(L22_31, L23_32, L24_33, L25_34, 1)
    L23_32 = A0_9
    L22_31 = A0_9.CreateCharacter
    L24_33 = A0_9.ENPC_VANGUARD
    L25_34 = L20_29
    L22_31 = L22_31(L23_32, L24_33, L25_34, A0_9.ARRANGE_TYPE_LEFT, 2)
    L24_33 = L20_29
    L23_32 = L20_29.Visible
    L25_34 = A0_9.VISIBLE_HIDE
    L23_32(L24_33, L25_34)
    L24_33 = L21_30
    L23_32 = L21_30.Visible
    L25_34 = A0_9.VISIBLE_HIDE
    L23_32(L24_33, L25_34)
    L24_33 = L22_31
    L23_32 = L22_31.Visible
    L25_34 = A0_9.VISIBLE_HIDE
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.PlayBGM
    L25_34 = A0_9.BGM_MUSIC_NO_MUSIC
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.PlayLandscapeCamera
    L25_34 = A0_9.POS_CAMERA
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.UpdownPan
    L25_34 = 10
    L23_32(L24_33, L25_34, 10, 0, 0, 0)
    L24_33 = A0_9
    L23_32 = A0_9.Zoom
    L25_34 = -1
    L23_32(L24_33, L25_34, 0.5, 300, 0, 60)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 60
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.PlaySE
    L25_34 = A0_9.SE_EVENT_OVATION
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.FadeIn
    L25_34 = A0_9.FADE_DEFAULT
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.WaitForFade
    L23_32(L24_33)
    L24_33 = L16_25
    L23_32 = L16_25.PlayActionTimeline
    L25_34 = A0_9.ACTION_TIMELINE_EMOTE_BOW
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 40
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.PlayCamera
    L25_34 = 17
    L23_32(L24_33, L25_34, L16_25)
    L24_33 = A0_9
    L23_32 = A0_9.UpdownDolly
    L25_34 = -0.1
    L23_32(L24_33, L25_34, -0.1, 0, 0, 0)
    L24_33 = L16_25
    L23_32 = L16_25.WaitForActionTimeline
    L25_34 = A0_9.ACTION_TIMELINE_EMOTE_BOW
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 40
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.PlayBGM
    L25_34 = A0_9.BGM_EMPIRE
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.ChangeBGMVolume
    L25_34 = 0.5
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 30
    L23_32(L24_33, L25_34)
    L24_33 = L16_25
    L23_32 = L16_25.PlayActionTimeline
    L25_34 = A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L23_32(L24_33, L25_34)
    L24_33 = L16_25
    L23_32 = L16_25.Talk
    L25_34 = A1_10
    L23_32(L24_33, L25_34, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L24_33 = L16_25
    L23_32 = L16_25.CancelActionTimeline
    L25_34 = A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 10
    L23_32(L24_33, L25_34)
    L24_33 = L20_29
    L23_32 = L20_29.WalkIn
    L25_34 = 160
    L23_32(L24_33, L25_34, 5, A0_9.MOVE_WALK)
    L24_33 = L21_30
    L23_32 = L21_30.WalkIn
    L25_34 = 150
    L23_32(L24_33, L25_34, 5.5, A0_9.MOVE_WALK)
    L24_33 = L22_31
    L23_32 = L22_31.WalkIn
    L25_34 = 140
    L23_32(L24_33, L25_34, 6, A0_9.MOVE_WALK)
    L24_33 = L20_29
    L23_32 = L20_29.Visible
    L25_34 = A0_9.VISIBLE_SHOW
    L23_32(L24_33, L25_34)
    L24_33 = L21_30
    L23_32 = L21_30.Visible
    L25_34 = A0_9.VISIBLE_SHOW
    L23_32(L24_33, L25_34)
    L24_33 = L22_31
    L23_32 = L22_31.Visible
    L25_34 = A0_9.VISIBLE_SHOW
    L23_32(L24_33, L25_34)
    L24_33 = L16_25
    L23_32 = L16_25.TurnTo
    L25_34 = -90
    L23_32(L24_33, L25_34, false)
    L24_33 = L16_25
    L23_32 = L16_25.WaitForTurn
    L23_32(L24_33)
    L24_33 = L16_25
    L23_32 = L16_25.WalkOut
    L25_34 = 0
    L23_32(L24_33, L25_34, 3.5, A0_9.MOVE_WALK)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 15
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.SidePan
    L25_34 = 0
    L23_32(L24_33, L25_34, -25, 20, 20, 20)
    L24_33 = A0_9
    L23_32 = A0_9.UpdownPan
    L25_34 = 0
    L23_32(L24_33, L25_34, -3, 20, 20, 20)
    L24_33 = L22_31
    L23_32 = L22_31.WaitForMove
    L23_32(L24_33)
    L24_33 = L20_29
    L23_32 = L20_29.TurnTo
    L25_34 = A1_10
    L23_32(L24_33, L25_34, false)
    L24_33 = L21_30
    L23_32 = L21_30.TurnTo
    L25_34 = A1_10
    L23_32(L24_33, L25_34, false)
    L24_33 = L22_31
    L23_32 = L22_31.TurnTo
    L25_34 = A1_10
    L23_32(L24_33, L25_34, false)
    L24_33 = L16_25
    L23_32 = L16_25.WaitForMove
    L23_32(L24_33)
    L24_33 = L16_25
    L23_32 = L16_25.TurnTo
    L25_34 = 150
    L23_32(L24_33, L25_34, false)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 30
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.SidePan
    L25_34 = -25
    L23_32(L24_33, L25_34, -40, 40, 20, 20)
    L24_33 = A0_9
    L23_32 = A0_9.UpdownPan
    L25_34 = -3
    L23_32(L24_33, L25_34, 25, 40, 20, 20)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 20
    L23_32(L24_33, L25_34)
    L24_33 = L15_24
    L23_32 = L15_24.PlayActionTimeline
    L25_34 = A0_9.ACTION_M8045_APPEARANCE
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 10
    L23_32(L24_33, L25_34)
    L24_33 = L15_24
    L23_32 = L15_24.Visible
    L25_34 = A0_9.VISIBLE_SHOW
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.WaitForPan
    L23_32(L24_33)
    L24_33 = L16_25
    L23_32 = L16_25.WaitForTurn
    L23_32(L24_33)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 60
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.PlayLandscapeCamera
    L25_34 = A0_9.POS_CAMERA
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.SideDolly
    L25_34 = -1
    L23_32(L24_33, L25_34, 1, 360, 0, 60)
    L24_33 = A0_9
    L23_32 = A0_9.UpdownPan
    L25_34 = 10
    L23_32(L24_33, L25_34, 10, 0, 0, 0)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 10
    L23_32(L24_33, L25_34)
    L24_33 = L16_25
    L23_32 = L16_25.PlayActionTimeline
    L25_34 = A0_9.ACTION_BASE_PLEASE_L
    L23_32(L24_33, L25_34)
    L24_33 = L16_25
    L23_32 = L16_25.Talk
    L25_34 = A1_10
    L23_32(L24_33, L25_34, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 10
    L23_32(L24_33, L25_34)
    L24_33 = L17_26
    L23_32 = L17_26.WalkIn
    L25_34 = 200
    L23_32(L24_33, L25_34, 5, A0_9.MOVE_RUN)
    L24_33 = L18_27
    L23_32 = L18_27.WalkIn
    L25_34 = 210
    L23_32(L24_33, L25_34, 5, A0_9.MOVE_RUN)
    L24_33 = L19_28
    L23_32 = L19_28.WalkIn
    L25_34 = 220
    L23_32(L24_33, L25_34, 5, A0_9.MOVE_RUN)
    L24_33 = L17_26
    L23_32 = L17_26.Visible
    L25_34 = A0_9.VISIBLE_SHOW
    L23_32(L24_33, L25_34)
    L24_33 = L18_27
    L23_32 = L18_27.Visible
    L25_34 = A0_9.VISIBLE_SHOW
    L23_32(L24_33, L25_34)
    L24_33 = L19_28
    L23_32 = L19_28.Visible
    L25_34 = A0_9.VISIBLE_SHOW
    L23_32(L24_33, L25_34)
    L24_33 = L19_28
    L23_32 = L19_28.WaitForMove
    L23_32(L24_33)
    L24_33 = L17_26
    L23_32 = L17_26.TurnTo
    L25_34 = L15_24
    L23_32(L24_33, L25_34, false)
    L24_33 = L18_27
    L23_32 = L18_27.TurnTo
    L25_34 = L15_24
    L23_32(L24_33, L25_34, false)
    L24_33 = L19_28
    L23_32 = L19_28.TurnTo
    L25_34 = L15_24
    L23_32(L24_33, L25_34, false)
    L24_33 = L16_25
    L23_32 = L16_25.Talk
    L25_34 = A1_10
    L23_32(L24_33, L25_34, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_016, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 10
    L23_32(L24_33, L25_34)
    L24_33 = A1_10
    L23_32 = A1_10.WalkIn
    L25_34 = 225
    L23_32(L24_33, L25_34, 5, A0_9.MOVE_RUN)
    L24_33 = A1_10
    L23_32 = A1_10.Visible
    L25_34 = A0_9.VISIBLE_SHOW
    L23_32(L24_33, L25_34)
    L24_33 = A1_10
    L23_32 = A1_10.WaitForMove
    L23_32(L24_33)
    L24_33 = A0_9
    L23_32 = A0_9.PlaySE
    L25_34 = A0_9.SE_EVENT_OVATION
    L23_32(L24_33, L25_34)
    L24_33 = A1_10
    L23_32 = A1_10.TurnTo
    L25_34 = 45
    L23_32(L24_33, L25_34, false)
    L24_33 = A1_10
    L23_32 = A1_10.WaitForTurn
    L23_32(L24_33)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 10
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.PlayCamera
    L25_34 = 22
    L23_32(L24_33, L25_34, A1_10)
    L23_32 = A0_9.RACE_LALAFELL
    if L3_12 == L23_32 then
      L24_33 = L17_26
      L23_32 = L17_26.Visible
      L25_34 = A0_9.VISIBLE_HIDE
      L23_32(L24_33, L25_34)
    else
    end
    L24_33 = A0_9
    L23_32 = A0_9.Zoom
    L25_34 = 0
    L23_32(L24_33, L25_34, 0.3, 240, 0, 60)
    L24_33 = A0_9
    L23_32 = A0_9.UpdownPan
    L25_34 = 0
    L23_32(L24_33, L25_34, 5, 240, 0, 60)
    L24_33 = L16_25
    L23_32 = L16_25.CancelActionTimeline
    L25_34 = A0_9.ACTION_BASE_PLEASE_L
    L23_32(L24_33, L25_34)
    L24_33 = L16_25
    L23_32 = L16_25.Direction
    L25_34 = -60
    L23_32(L24_33, L25_34)
    L24_33 = A1_10
    L23_32 = A1_10.PlayActionTimeline
    L25_34 = A0_9.LOC_ACTION_1
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 10
    L23_32(L24_33, L25_34)
    L24_33 = L16_25
    L23_32 = L16_25.Talk
    L25_34 = A1_10
    L23_32(L24_33, L25_34, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_017, true, nil, nil, nil, A0_9.LIP_TYPE_NONE)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 10
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.PlayLandscapeCamera
    L25_34 = A0_9.POS_CAMERA
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.UpdownPan
    L25_34 = 10
    L23_32(L24_33, L25_34, 13, 300, 0, 60)
    L24_33 = A0_9
    L23_32 = A0_9.Zoom
    L25_34 = 2
    L23_32(L24_33, L25_34, 2.5, 300, 0, 60)
    L24_33 = L17_26
    L23_32 = L17_26.Visible
    L25_34 = A0_9.VISIBLE_SHOW
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 20
    L23_32(L24_33, L25_34)
    L24_33 = L20_29
    L23_32 = L20_29.Talk
    L25_34 = A1_10
    L23_32(L24_33, L25_34, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEEL_000_018, true, A0_9.TALK_SHAPE_LINKSHELL, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 10
    L23_32(L24_33, L25_34)
    L24_33 = L17_26
    L23_32 = L17_26.TurnTo
    L25_34 = L20_29
    L23_32(L24_33, L25_34, false)
    L24_33 = L18_27
    L23_32 = L18_27.TurnTo
    L25_34 = L21_30
    L23_32(L24_33, L25_34, false)
    L24_33 = L19_28
    L23_32 = L19_28.TurnTo
    L25_34 = L22_31
    L23_32(L24_33, L25_34, false)
    L24_33 = L20_29
    L23_32 = L20_29.TurnTo
    L25_34 = L17_26
    L23_32(L24_33, L25_34, false)
    L24_33 = L21_30
    L23_32 = L21_30.TurnTo
    L25_34 = L18_27
    L23_32(L24_33, L25_34, false)
    L24_33 = L22_31
    L23_32 = L22_31.TurnTo
    L25_34 = L19_28
    L23_32(L24_33, L25_34, false)
    L24_33 = L22_31
    L23_32 = L22_31.WaitForTurn
    L23_32(L24_33)
    L24_33 = L17_26
    L23_32 = L17_26.WalkOut
    L25_34 = 0
    L23_32(L24_33, L25_34, 0.6, A0_9.MOVE_RUN)
    L24_33 = L18_27
    L23_32 = L18_27.WalkOut
    L25_34 = 0
    L23_32(L24_33, L25_34, 0.3, A0_9.MOVE_RUN)
    L24_33 = L20_29
    L23_32 = L20_29.WalkOut
    L25_34 = 0
    L23_32(L24_33, L25_34, 0.6, A0_9.MOVE_RUN)
    L24_33 = L21_30
    L23_32 = L21_30.WalkOut
    L25_34 = 0
    L23_32(L24_33, L25_34, 0.3, A0_9.MOVE_RUN)
    L24_33 = L20_29
    L23_32 = L20_29.WaitForMove
    L23_32(L24_33)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 10
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.PlaySE
    L25_34 = A0_9.SE_EVENT_COMBAT_SOUND
    L23_32(L24_33, L25_34)
    L24_33 = L17_26
    L23_32 = L17_26.PlayActionTimeline
    L25_34 = A0_9.ACTION_BASE_ATTACK
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 10
    L23_32(L24_33, L25_34)
    L24_33 = L21_30
    L23_32 = L21_30.PlayActionTimeline
    L25_34 = A0_9.ACTION_BASE_ATTACK
    L23_32(L24_33, L25_34)
    L24_33 = L19_28
    L23_32 = L19_28.PlayActionTimeline
    L25_34 = A0_9.ACTION_BASE_ATTACK
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 10
    L23_32(L24_33, L25_34)
    L24_33 = L20_29
    L23_32 = L20_29.PlayActionTimeline
    L25_34 = A0_9.ACTION_BASE_ATTACK
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 10
    L23_32(L24_33, L25_34)
    L24_33 = A1_10
    L23_32 = A1_10.Idle
    L25_34 = A0_9.ACTION_BASE_FIGHTER_SPOT
    L23_32(L24_33, L25_34)
    L24_33 = A1_10
    L23_32 = A1_10.PlayActionTimeline
    L25_34 = A0_9.ACTION_BASE_FIGHTER_SPOT
    L23_32(L24_33, L25_34)
    L24_33 = L18_27
    L23_32 = L18_27.PlayActionTimeline
    L25_34 = A0_9.ACTION_BASE_ATTACK
    L23_32(L24_33, L25_34)
    L24_33 = L22_31
    L23_32 = L22_31.PlayActionTimeline
    L25_34 = A0_9.ACTION_BASE_ATTACK
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 30
    L23_32(L24_33, L25_34)
    L24_33 = L16_25
    L23_32 = L16_25.PlayActionTimeline
    L25_34 = A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L23_32(L24_33, L25_34)
    L24_33 = L16_25
    L23_32 = L16_25.Talk
    L25_34 = A1_10
    L23_32(L24_33, L25_34, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_019, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L24_33 = L21_30
    L23_32 = L21_30.PlayActionTimeline
    L25_34 = A0_9.ACTION_LIE_TO_IDLE
    L23_32(L24_33, L25_34, nil, A0_9.AUTO_SHAKE_ENABLE)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 30
    L23_32(L24_33, L25_34)
    L24_33 = L17_26
    L23_32 = L17_26.PlayActionTimeline
    L25_34 = A0_9.ACTION_LIE_TO_IDLE
    L23_32(L24_33, L25_34, nil, A0_9.AUTO_SHAKE_ENABLE)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 30
    L23_32(L24_33, L25_34)
    L24_33 = L22_31
    L23_32 = L22_31.PlayActionTimeline
    L25_34 = A0_9.ACTION_LIE_TO_IDLE
    L23_32(L24_33, L25_34, nil, A0_9.AUTO_SHAKE_ENABLE)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 30
    L23_32(L24_33, L25_34)
    L24_33 = L16_25
    L23_32 = L16_25.PlayActionTimeline
    L25_34 = A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L23_32(L24_33, L25_34)
    L24_33 = L16_25
    L23_32 = L16_25.Talk
    L25_34 = A1_10
    L23_32(L24_33, L25_34, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L24_33 = A1_10
    L23_32 = A1_10.Idle
    L25_34 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L23_32(L24_33, L25_34)
    L24_33 = A1_10
    L23_32 = A1_10.PlayActionTimeline
    L25_34 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L23_32(L24_33, L25_34)
    L24_33 = A1_10
    L23_32 = A1_10.TurnTo
    L25_34 = L15_24
    L23_32(L24_33, L25_34, false)
    L24_33 = L21_30
    L23_32 = L21_30.AutoShake
    L25_34 = false
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 10
    L23_32(L24_33, L25_34)
    L24_33 = L21_30
    L23_32 = L21_30.PlayActionTimeline
    L25_34 = A0_9.ACTION_BASE_ATTACK
    L23_32(L24_33, L25_34)
    L24_33 = L19_28
    L23_32 = L19_28.PlayActionTimeline
    L25_34 = A0_9.ACTION_LIE_TO_IDLE
    L23_32(L24_33, L25_34, nil, A0_9.AUTO_SHAKE_ENABLE)
    L24_33 = A1_10
    L23_32 = A1_10.WaitForTurn
    L23_32(L24_33)
    L24_33 = A1_10
    L23_32 = A1_10.PlayActionTimeline
    L25_34 = A0_9.LOC_ACTION_2
    L23_32(L24_33, L25_34, nil, A0_9.AUTO_SHAKE_ENABLE)
    L24_33 = A0_9
    L23_32 = A0_9.Wait
    L25_34 = 10
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.ChangeBGMVolume
    L25_34 = 0
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.Menu
    L25_34 = A0_9.TEXT_FESANV202_02330_Q1_000_000
    L23_32 = L23_32(L24_33, L25_34, A0_9.TEXT_FESANV202_02330_A1_000_001, A0_9.TEXT_FESANV202_02330_A1_000_002)
    L25_34 = L17_26
    L24_33 = L17_26.AutoShake
    L24_33(L25_34, false)
    L25_34 = L18_27
    L24_33 = L18_27.PlayActionTimeline
    L24_33(L25_34, A0_9.ACTION_LIE_TO_IDLE, nil, A0_9.AUTO_SHAKE_ENABLE)
    L25_34 = L20_29
    L24_33 = L20_29.PlayActionTimeline
    L24_33(L25_34, A0_9.ACTION_LIE_TO_IDLE, nil, A0_9.AUTO_SHAKE_ENABLE)
    L25_34 = A0_9
    L24_33 = A0_9.Wait
    L24_33(L25_34, 30)
    if L23_32 == 1 then
      L25_34 = A0_9
      L24_33 = A0_9.CreateCharacter
      L24_33 = L24_33(L25_34, A0_9.ENPC_BAHAMUT, A0_9.POS_ENPC)
      L13_22 = L24_33
      L25_34 = L13_22
      L24_33 = L13_22.Transparency
      L24_33(L25_34, A0_9.TRANS_TYPE_FADE_OUT, 0)
      L25_34 = A0_9
      L24_33 = A0_9.Wait
      L24_33(L25_34, 10)
      L25_34 = A0_9
      L24_33 = A0_9.PlayCamera
      L24_33(L25_34, 25, L15_24)
      L25_34 = A0_9
      L24_33 = A0_9.UpdownPan
      L24_33(L25_34, 23, 23, 0, 0, 0)
      L25_34 = A0_9
      L24_33 = A0_9.Zoom
      L24_33(L25_34, 0.5, 0.3, 180, 0, 30)
      L25_34 = A0_9
      L24_33 = A0_9.Orbit
      L24_33(L25_34, 0, -10, 180, 0, 30)
      L25_34 = L17_26
      L24_33 = L17_26.PlayActionTimeline
      L24_33(L25_34, A0_9.ACTION_LIE_TO_IDLE, nil, A0_9.AUTO_SHAKE_ENABLE)
      L25_34 = L21_30
      L24_33 = L21_30.PlayActionTimeline
      L24_33(L25_34, A0_9.ACTION_LIE_TO_IDLE, nil, A0_9.AUTO_SHAKE_ENABLE)
      L25_34 = L17_26
      L24_33 = L17_26.Direction
      L24_33(L25_34, -40)
      L25_34 = L18_27
      L24_33 = L18_27.Position
      L24_33(L25_34, L18_27, A0_9.ARRANGE_TYPE_RIGHT, 1)
      L25_34 = A0_9
      L24_33 = A0_9.Wait
      L24_33(L25_34, 10)
      L25_34 = L19_28
      L24_33 = L19_28.Position
      L24_33(L25_34, L18_27, A0_9.ARRANGE_TYPE_RIGHT, 0.5)
      L25_34 = L19_28
      L24_33 = L19_28.Direction
      L24_33(L25_34, 150)
      L25_34 = L20_29
      L24_33 = L20_29.Direction
      L24_33(L25_34, -60)
      L25_34 = L21_30
      L24_33 = L21_30.Position
      L24_33(L25_34, L21_30, A0_9.ARRANGE_TYPE_BACK, 1)
      L25_34 = L16_25
      L24_33 = L16_25.CancelActionTimeline
      L24_33(L25_34, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L25_34 = L16_25
      L24_33 = L16_25.Direction
      L24_33(L25_34, 60)
      L25_34 = A0_9
      L24_33 = A0_9.PlayBGM
      L24_33(L25_34, A0_9.BGM_MUSIC_NO_MUSIC)
      L25_34 = A1_10
      L24_33 = A1_10.Visible
      L24_33(L25_34, A0_9.VISIBLE_HIDE)
      L25_34 = A1_10
      L24_33 = A1_10.AutoShake
      L24_33(L25_34, false)
      L25_34 = A1_10
      L24_33 = A1_10.Direction
      L24_33(L25_34, L13_22)
      L25_34 = A1_10
      L24_33 = A1_10.LookAt
      L24_33(L25_34, L13_22)
      L25_34 = A0_9
      L24_33 = A0_9.Wait
      L24_33(L25_34, 30)
      L25_34 = L13_22
      L24_33 = L13_22.Position
      L24_33(L25_34, A0_9.POS_DALAMUD)
      L25_34 = L13_22
      L24_33 = L13_22.Direction
      L24_33(L25_34, A1_10)
      L25_34 = L15_24
      L24_33 = L15_24.PlayVfx
      L24_33(L25_34, A0_9.VFX_EXPLOSION)
      L25_34 = L15_24
      L24_33 = L15_24.Transparency
      L24_33(L25_34, A0_9.TRANS_TYPE_FADE_OUT, 10)
      L25_34 = L13_22
      L24_33 = L13_22.PlayVfx
      L24_33(L25_34, A0_9.VFX_SMOKE)
      L25_34 = L13_22
      L24_33 = L13_22.Transparency
      L24_33(L25_34, A0_9.TRANS_TYPE_FADE_IN, 10)
      L25_34 = L13_22
      L24_33 = L13_22.WaitForTransparency
      L24_33(L25_34)
      L25_34 = A0_9
      L24_33 = A0_9.Wait
      L24_33(L25_34, 20)
      L25_34 = A0_9
      L24_33 = A0_9.PlaySE
      L24_33(L25_34, A0_9.SE_EVENT_BAHAMUT_ROAR)
      L25_34 = A0_9
      L24_33 = A0_9.Wait
      L24_33(L25_34, 10)
      L25_34 = A0_9
      L24_33 = A0_9.PlayBGM
      L24_33(L25_34, A0_9.LOC_BGM_02)
      L25_34 = A0_9
      L24_33 = A0_9.ChangeBGMVolume
      L24_33(L25_34, 0.5)
      L25_34 = A0_9
      L24_33 = A0_9.Wait
      L24_33(L25_34, 60)
      L25_34 = A0_9
      L24_33 = A0_9.PlayLandscapeCamera
      L24_33(L25_34, A0_9.POS_CAMERA)
      L25_34 = A0_9
      L24_33 = A0_9.SideDolly
      L24_33(L25_34, 1, -1, 360, 0, 60)
      L25_34 = A0_9
      L24_33 = A0_9.UpdownDolly
      L24_33(L25_34, -0.2, -0.2, 0, 0, 0)
      L25_34 = A0_9
      L24_33 = A0_9.UpdownPan
      L24_33(L25_34, 10, 10, 0, 0, 0)
      L25_34 = A0_9
      L24_33 = A0_9.Zoom
      L24_33(L25_34, 2, 2, 0, 0, 0)
      L25_34 = A1_10
      L24_33 = A1_10.Visible
      L24_33(L25_34, A0_9.VISIBLE_SHOW)
      L25_34 = A1_10
      L24_33 = A1_10.WalkOut
      L24_33(L25_34, 0, 1, A0_9.MOVE_RUN)
      L25_34 = A1_10
      L24_33 = A1_10.WaitForMove
      L24_33(L25_34)
      L25_34 = A1_10
      L24_33 = A1_10.PlayActionTimeline
      L24_33(L25_34, A0_9.LOC_ACTION_2, nil, A0_9.AUTO_SHAKE_ENABLE)
      L25_34 = A0_9
      L24_33 = A0_9.Wait
      L24_33(L25_34, 10)
      L25_34 = L16_25
      L24_33 = L16_25.Talk
      L24_33(L25_34, A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_025, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      L25_34 = A0_9
      L24_33 = A0_9.Wait
      L24_33(L25_34, 10)
      L25_34 = A1_10
      L24_33 = A1_10.AutoShake
      L24_33(L25_34, false)
      L25_34 = A1_10
      L24_33 = A1_10.CancelActionTimeline
      L24_33(L25_34, A0_9.LOC_ACTION_2)
      L25_34 = A1_10
      L24_33 = A1_10.PlayActionTimeline
      L24_33(L25_34, A0_9.ACTION_BASE_FIGHTER_SPOT)
      L25_34 = A0_9
      L24_33 = A0_9.Wait
      L24_33(L25_34, 40)
      L25_34 = L16_25
      L24_33 = L16_25.Talk
      L24_33(L25_34, A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      L25_34 = A0_9
      L24_33 = A0_9.Wait
      L24_33(L25_34, 10)
      L25_34 = A0_9
      L24_33 = A0_9.PlaySE
      L24_33(L25_34, A0_9.SE_EVENT_BAHAMUT_ROAR)
      L25_34 = L13_22
      L24_33 = L13_22.PlayActionTimeline
      L24_33(L25_34, A0_9.ACTION_M8066_ATTACK)
      L25_34 = A0_9
      L24_33 = A0_9.Wait
      L24_33(L25_34, 40)
      L25_34 = A1_10
      L24_33 = A1_10.PlayVfx
      L24_33(L25_34, A0_9.VFX_FIRECRACKER)
      L25_34 = A1_10
      L24_33 = A1_10.PlayActionTimeline
      L24_33(L25_34, A0_9.ACTION_FALL_DOWN, nil, A0_9.AUTO_SHAKE_ENABLE)
      L25_34 = L16_25
      L24_33 = L16_25.PlayActionTimeline
      L24_33(L25_34, A0_9.ACTION_TIMELINE_EMOTE_UPSET)
      L25_34 = L16_25
      L24_33 = L16_25.Talk
      L24_33(L25_34, A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_027, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      L25_34 = L16_25
      L24_33 = L16_25.CancelActionTimeline
      L24_33(L25_34, A0_9.ACTION_TIMELINE_EMOTE_UPSET)
      L25_34 = A0_9
      L24_33 = A0_9.Wait
      L24_33(L25_34, 30)
      L25_34 = L16_25
      L24_33 = L16_25.PlayActionTimeline
      L24_33(L25_34, A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
      L25_34 = L16_25
      L24_33 = L16_25.Talk
      L24_33(L25_34, A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_028, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      L25_34 = A0_9
      L24_33 = A0_9.Wait
      L24_33(L25_34, 10)
      L25_34 = A1_10
      L24_33 = A1_10.IsQuestCompleted
      L24_33 = L24_33(L25_34, A0_9.QST_CHECK_02)
      L25_34 = false
      if L24_33 == true then
        L25_34 = A0_9:Menu(A0_9.TEXT_FESANV202_02330_Q2_000_000, A0_9.TEXT_FESANV202_02330_A2_000_001, A0_9.TEXT_FESANV202_02330_A2_000_002, A0_9.TEXT_FESANV202_02330_A2_000_003)
      else
        L25_34 = A0_9:Menu(A0_9.TEXT_FESANV202_02330_Q2_000_000, A0_9.TEXT_FESANV202_02330_A2_000_001, A0_9.TEXT_FESANV202_02330_A2_000_002)
      end
      if L25_34 == 1 then
        L6_15 = true
      elseif L25_34 == 3 then
        L8_17 = true
      else
        L7_16 = true
      end
      if L8_17 == true then
        L14_23 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_11, A0_9.POS_BARD)
        L14_23:Visible(A0_9.VISIBLE_HIDE)
        A0_9:ChangeBGMVolume(0)
        A0_9:Wait(30)
        A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
        A0_9:Wait(10)
        A0_9:PlaySE(A0_9.SE_EVENT_HARP)
        L14_23:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_WANDERINGMINSTREL_000_140, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        A0_9:Wait(10)
        A0_9:PlayCamera(5, L16_25)
        A0_9:SideDolly(0.1, 0.1, 0, 0, 0)
        A0_9:UpdownDolly(0, -0.2, 180, 0, 60)
        L14_23:WalkIn(180, 2.5, A0_9.MOVE_WALK)
        L14_23:Visible(A0_9.VISIBLE_SHOW)
        A1_10:Visible(A0_9.VISIBLE_HIDE)
        A1_10:AutoShake(false)
        A1_10:CancelActionTimeline(A0_9.ACTION_FALL_DOWN)
        A0_9:Wait(10)
        A1_10:Idle(A0_9.ACTION_BASE_KNEE_SUFFERING)
        A1_10:PlayActionTimeline(A0_9.ACTION_BASE_KNEE_SUFFERING, nil, nil, A0_9.ACTION_NO_INTERPOLATE)
        L16_25:WaitForTurn()
        L16_25:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_REACTION_LALA_W)
        A0_9:Wait(30)
        L14_23:WaitForMove()
        L14_23:TurnTo(A1_10, false)
        L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_141, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        A1_10:AutoShake(false)
        A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
        A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
        A1_10:LookAt(L14_23)
        A0_9:Wait(30)
        A0_9:PlayCamera(6, A1_10)
        A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A1_10:Visible(A0_9.VISIBLE_SHOW)
        A1_10:PlayActionTimeline(A0_9.ACTION_FACIAL_WHAT)
        A0_9:Wait(20)
        L14_23:PlayActionTimeline(A0_9.LOC_ACTION_6)
        L14_23:LookAt(A1_10)
        A0_9:Wait(20)
        A0_9:PlayCamera(5, L14_23)
        A0_9:UpdownDolly(0.8, 0, 180, 0, 30)
        A0_9:PlayBGM(A0_9.BGM_THEME_CRYSTAL)
        A0_9:ChangeBGMVolume(0.5)
        L16_25:Direction(L14_23)
        L16_25:LookAt(L14_23)
        A0_9:Wait(180)
        L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_142, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        A0_9:Wait(20)
        A0_9:PlayLandscapeCamera(A0_9.POS_CAMERA)
        A0_9:SideDolly(-0.5, -1, 360, 0, 60)
        A0_9:UpdownPan(10, 10, 0, 0, 0)
        A0_9:Wait(30)
        L14_23:LookAt(A1_10)
        A0_9:Wait(20)
        L14_23:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_WANDERINGMINSTREL_000_143, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        A0_9:Wait(20)
        A0_9:PlayCamera(13, L14_23)
        A0_9:Wait(20)
        L14_23:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_WANDERINGMINSTREL_000_144, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        A0_9:Wait(20)
        A0_9:PlayLandscapeCamera(A0_9.POS_CAMERA)
        A0_9:SideDolly(-1, -1, 0, 0, 0)
        A0_9:UpdownPan(10, 15, 300, 0, 60)
        A0_9:Zoom(0, 0.5, 300, 0, 60)
        A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
        A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
        L16_25:LookAt()
        L16_25:TurnTo(-140, false)
        A1_10:PlayActionTimeline(A0_9.ACTION_PRAY_STAND, nil, A0_9.AUTO_SHAKE_ENABLE)
        A0_9:Wait(60)
        A0_9:PlaySE(A0_9.SE_EVENT_BAHAMUT_ROAR)
        L13_22:PlayActionTimeline(A0_9.ACTION_M8066_ATTACK)
        A0_9:Wait(30)
        L21_30:PlayVfx(A0_9.VFX_FIRECRACKER)
        A0_9:Wait(20)
        L19_28:PlayVfx(A0_9.VFX_FIRECRACKER)
        A0_9:Wait(20)
        L17_26:PlayVfx(A0_9.VFX_FIRECRACKER)
        A0_9:Wait(20)
        L16_25:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_WANDERINGMINSTREL_000_145, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        A0_9:Wait(20)
        A0_9:PlayCamera(5, L14_23)
        A1_10:AutoShake(false)
        A1_10:LookAt(L14_23)
        A0_9:Wait(10)
        A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE, nil, nil, A0_9.ACTION_NO_INTERPOLATE)
        L14_23:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_TALK)
        L14_23:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_WANDERINGMINSTREL_000_146, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        A0_9:Wait(10)
        A0_9:PlayCamera(6, A1_10)
        L14_23:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
        L14_23:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
        A0_9:Wait(10)
        A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
        A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
        A0_9:Wait(30)
        A0_9:ChangeBGMVolume(0)
        A0_9:Wait(30)
        A0_9:PlayLandscapeCamera(A0_9.POS_CAMERA)
        A0_9:SideDolly(-1.2, -1.2, 0, 0, 0)
        A0_9:UpdownPan(10, 15, 300, 0, 60)
        A0_9:Zoom(1.7, 2, 300, 0, 60)
        A0_9:PlayBGM(A0_9.BGM_RTHEME_ARMY)
        A0_9:ChangeBGMVolume(0.5)
        L14_23:LookAt()
        L14_23:TurnTo(-45, false)
        L14_23:WaitForTurn()
        L14_23:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
        L14_23:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
        L14_23:TurnTo(-101, false)
        L14_23:WaitForTurn()
        A1_10:LookAt(L13_22)
        A1_10:PlayActionTimeline(A0_9.LOC_ACTION_2, nil, A0_9.AUTO_SHAKE_ENABLE)
        L14_23:WalkOut(0, 2.8, A0_9.MOVE_RUN)
        L14_23:WaitForMove()
        L14_23:Visible(A0_9.VISIBLE_HIDE)
        L16_25:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CHEER)
        L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_147, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        A0_9:Wait(10)
        A0_9:PlayCamera(22, A1_10)
        A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_9:Orbit(-20, -10, 180, 0, 60)
        A1_10:AutoShake(false)
        A1_10:LookAt()
        A1_10:TurnTo(60, false)
        A1_10:WaitForTurn()
        A1_10:PlayActionTimeline(A0_9.ACTION_EVENT_SKILLGET2, nil, A0_9.AUTO_SHAKE_ENABLE)
        A0_9:Wait(60)
        A0_9:PlaySE(A0_9.SE_EVENT_OVATION)
        A1_10:PlayVfx(A0_9.VFX_WEAPON_SKILL_GET)
        A0_9:Wait(40)
        A0_9:FadeOut(A0_9.FADE_DEFAULT)
        A0_9:WaitForFade()
        A0_9:BeginCutScene()
        A0_9:PlayCutScene(A0_9.NCUT_EVENT_FESANV202_1, nil, 1)
        A0_9:EndCutScene()
        A0_9:BeginCutScene()
        A0_9:PlayCutScene(A0_9.NCUT_EVENT_FESANV202_3)
        A0_9:ContinueEventBGM()
        A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
        A0_9:EndCutScene()
        A0_9:StopEventBGM()
      elseif L6_15 == true then
        L14_23 = A0_9:CreateCharacter(A0_9.ENPC_LOUSOIX, A0_9.POS_LOUSOIX)
        L14_23:Visible(A0_9.VISIBLE_HIDE)
        A0_9:Wait(10)
        A0_9:WaitForDolly()
        A0_9:SidePan(0, 13, 10, 5, 5)
        A0_9:UpdownPan(10, 15, 10, 5, 5)
        L14_23:WalkIn(180, 3, A0_9.MOVE_WALK)
        L14_23:Visible(A0_9.VISIBLE_SHOW)
        L14_23:WaitForMove()
        L14_23:TurnTo(L13_22, false)
        L14_23:WaitForTurn()
        A0_9:Wait(20)
        A0_9:PlayCamera(30, L14_23)
        A0_9:UpdownDolly(-0.2, -0.2, 0, 0, 0)
        A0_9:UpdownPan(5, 5, 0, 0, 0)
        A0_9:Zoom(1, 1.3, 240, 0, 60)
        L13_22:Direction(L14_23)
        A0_9:Wait(10)
        L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_045, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        A0_9:Wait(10)
        L14_23:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNMENTOR_000_046, true, A0_9.TALK_SHAPE_LINKSHELL, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        A0_9:Wait(20)
        A0_9:PlayLandscapeCamera(A0_9.POS_CAMERA)
        A0_9:UpdownDolly(-0.2, -0.2, 0, 0, 0)
        A0_9:SideDolly(0.5, 0.5, 0, 0, 0)
        A0_9:UpdownPan(15, 20, 300, 0, 60)
        A0_9:Zoom(2, 2.5, 300, 0, 60)
        A0_9:Wait(10)
        L14_23:PlayActionTimeline(A0_9.ACTION_M8097_ATTACK)
        A0_9:Wait(40)
        L13_22:PlayVfx(A0_9.VFX_MAGICHIT)
        L13_22:PlayActionTimeline(A0_9.ACTION_M8066_DAMAGE)
        L13_22:WaitForActionTimeline(A0_9.ACTION_M8066_DAMAGE)
        A0_9:Wait(10)
        A0_9:PlaySE(A0_9.SE_EVENT_BAHAMUT_ROAR)
        L13_22:PlayActionTimeline(A0_9.ACTION_M8066_ATTACK)
        A0_9:Wait(40)
        L14_23:PlayVfx(A0_9.VFX_FIRECRACKER)
        A0_9:Wait(30)
        L14_23:PlayActionTimeline(A0_9.ACTION_M8097_ATTACK)
        A0_9:Wait(40)
        L13_22:PlayVfx(A0_9.VFX_MAGICHIT)
        L13_22:PlayActionTimeline(A0_9.ACTION_M8066_DAMAGE)
        L13_22:WaitForActionTimeline(A0_9.ACTION_M8066_DAMAGE)
        A0_9:Wait(10)
        L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_047, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        A0_9:Wait(10)
        A0_9:PlaySE(A0_9.SE_EVENT_BAHAMUT_ROAR)
        L13_22:PlayActionTimeline(A0_9.ACTION_M8066_ATTACK)
        A0_9:Wait(40)
        A0_9:PlayCamera(30, L14_23)
        A0_9:UpdownDolly(-0.2, -0.2, 0, 0, 0)
        A0_9:UpdownPan(5, 5, 0, 0, 0)
        A0_9:Zoom(0.8, 1.3, 300, 0, 60)
        L13_22:Direction(A1_10)
        A1_10:Visible(A0_9.VISIBLE_HIDE)
        A1_10:AutoShake(false)
        A1_10:CancelActionTimeline(A0_9.ACTION_FALL_DOWN)
        A1_10:Idle(A0_9.ACTION_BASE_KNEE_SUFFERING)
        A1_10:PlayActionTimeline(A0_9.ACTION_BASE_KNEE_SUFFERING, nil, nil, A0_9.ACTION_NO_INTERPOLATE)
        L14_23:PlayVfx(A0_9.VFX_FIRECRACKER)
        A0_9:Wait(10)
        L14_23:PlayActionTimeline(A0_9.ACTION_LIE_TO_IDLE, nil, A0_9.AUTO_SHAKE_ENABLE)
        A0_9:Wait(40)
        A0_9:UpdownPan(5, 0, 10, 5, 5)
        A0_9:Wait(50)
        L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_048, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        A0_9:Wait(10)
        A0_9:ChangeBGMVolume(0)
        A0_9:Wait(30)
        A0_9:PlayLandscapeCamera(A0_9.POS_CAMERA)
        A0_9:UpdownDolly(-0.2, -0.2, 0, 0, 0)
        A0_9:UpdownPan(10, 10, 0, 0, 0)
        A0_9:Zoom(0.5, -1, 360, 0, 60)
        A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
        A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
        A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
        A1_10:Visible(A0_9.VISIBLE_SHOW)
        A0_9:Wait(10)
        L16_25:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CHEER)
        L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_049, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        A0_9:PlaySE(A0_9.SE_EVENT_OVATION)
        A1_10:PlayActionTimeline(A0_9.LOC_ACTION_2, nil, A0_9.AUTO_SHAKE_ENABLE)
        A0_9:Wait(10)
        A0_9:Wait(10)
        L14_23:AutoShake(false)
        L14_23:WaitForActionTimeline(A0_9.ACTION_LIE_TO_IDLE)
        A0_9:Wait(10)
        L14_23:TurnTo(A1_10, false)
        L14_23:WaitForTurn()
        A0_9:Wait(10)
        if A0_9:Menu(A0_9.TEXT_FESANV202_02330_Q3_000_000, A0_9.TEXT_FESANV202_02330_A3_000_001, A0_9.TEXT_FESANV202_02330_A3_000_002) == 1 then
          A0_9:PlayCamera(22, A1_10)
          if L3_12 == A0_9.RACE_LALAFELL then
            A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
            A0_9:Zoom(-0.3, -0.3, 0, 0, 0)
          else
          end
          A0_9:UpdownPan(12, 10, 300, 0, 60)
          A0_9:SidePan(15, 15, 0, 0, 0)
          A0_9:Orbit(-50, -40, 300, 0, 60)
          L16_25:AutoShake(false)
          L16_25:CancelActionTimeline(A0_9.LOC_ACTION_2)
          A0_9:PlayBGM(A0_9.BGM_RTHEME_ARMY)
          A0_9:ChangeBGMVolume(0.5)
          A0_9:Wait(10)
          L14_23:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNMENTOR_000_070, true, A0_9.TALK_SHAPE_LINKSHELL, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          L14_23:PlayActionTimeline(A0_9.ACTION_M8097_ATTACK)
          A0_9:Wait(60)
          A1_10:PlayVfx(A0_9.VFX_WEAPON_SKILL_GET)
          A0_9:Wait(30)
          A1_10:AutoShake(false)
          A1_10:CancelActionTimeline(A0_9.LOC_ACTION_2)
          A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_MAKE_ACT)
          L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_071, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          A0_9:Wait(10)
          A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_MAKE_ACT)
          A1_10:LookAt()
          A1_10:TurnTo(60, false)
          A1_10:WaitForTurn()
          L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNMENTOR_000_072, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          A0_9:Wait(10)
          A1_10:PlayActionTimeline(A0_9.ACTION_EVENT_SKILLGET2)
          A0_9:Wait(60)
          A0_9:FadeOut(A0_9.FADE_DEFAULT)
          A0_9:WaitForFade()
          A0_9:BeginCutScene()
          A0_9:PlayCutScene(A0_9.NCUT_EVENT_FESANV202_1)
          A0_9:EndCutScene()
          A0_9:ChangeBGMVolume(0)
          A0_9:BeginCutScene()
          A0_9:PlayCutScene(A0_9.NCUT_EVENT_FESANV202_2)
          A0_9:ContinueEventBGM()
          A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
          A0_9:EndCutScene()
          A0_9:StopEventBGM()
        else
          if math.random(1, 3) == 1 then
            A0_9:PlayCamera(22, A1_10)
            if L3_12 == A0_9.RACE_LALAFELL then
              A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
              A0_9:Zoom(-0.3, -0.3, 0, 0, 0)
            else
            end
            A0_9:UpdownPan(12, 10, 300, 0, 60)
            A0_9:SidePan(15, 15, 0, 0, 0)
            A0_9:Orbit(-50, -40, 300, 0, 60)
            L16_25:AutoShake(false)
            L16_25:CancelActionTimeline(A0_9.LOC_ACTION_2)
            L16_25:Direction(A1_10)
            L14_23:PlayActionTimeline(A0_9.ACTION_M8097_ATTACK)
            A0_9:Wait(60)
            A1_10:PlayVfx(A0_9.VFX_WEAPON_SKILL_GET)
            A1_10:LookAt()
            A1_10:AutoShake(false)
            A1_10:CancelActionTimeline(A0_9.LOC_ACTION_2)
            A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_MAKE_ACT)
            A0_9:Wait(10)
            A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_MAKE_ACT)
            A0_9:Wait(10)
            A0_9:PlayBGM(A0_9.BGM_BAZAAL)
            A0_9:ChangeBGMVolume(0.5)
            L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_075, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            A0_9:Wait(10)
            A1_10:LookAt()
            A1_10:TurnTo(60, false)
            A1_10:WaitForTurn()
            A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE)
            A0_9:Wait(30)
            A1_10:PlayVfx(A0_9.VFX_TELEPO_OUT)
            A0_9:Wait(20)
            A1_10:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 10)
            A0_9:Wait(60)
            A0_9:PlayLandscapeCamera(A0_9.POS_CAMERA)
            A0_9:UpdownDolly(-0.2, -0.2, 0, 0, 0)
            A0_9:UpdownPan(10, 10, 0, 0, 0)
            A0_9:Zoom(0.5, -1, 360, 0, 60)
            A0_9:Wait(60)
            L16_25:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ORZ, nil, A0_9.AUTO_SHAKE_ENABLE)
            A0_9:Wait(20)
            L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_076, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            A0_9:Wait(10)
            L14_23:PlayActionTimeline(A0_9.ACTION_M8097_ATTACK)
            L14_23:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNMENTOR_000_077, true, A0_9.TALK_SHAPE_LINKSHELL, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            A0_9:Wait(10)
          elseif math.random(1, 3) == 2 then
            A0_9:PlayCamera(22, A1_10)
            if L3_12 == A0_9.RACE_LALAFELL then
              A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
              A0_9:Zoom(-0.3, -0.3, 0, 0, 0)
            else
            end
            A0_9:UpdownPan(12, 10, 300, 0, 60)
            A0_9:SidePan(15, 15, 0, 0, 0)
            A0_9:Orbit(-50, -40, 300, 0, 60)
            L16_25:AutoShake(false)
            L16_25:CancelActionTimeline(A0_9.LOC_ACTION_2)
            L16_25:Direction(L13_22)
            L16_25:LookAt(L13_22)
            A0_9:PlayBGM(A0_9.BGM_RTHEME_ARMY)
            A0_9:ChangeBGMVolume(0.5)
            A0_9:Wait(10)
            L14_23:PlayActionTimeline(A0_9.ACTION_M8097_ATTACK)
            A0_9:Wait(60)
            A1_10:PlayVfx(A0_9.VFX_WEAPON_SKILL_GET)
            A1_10:LookAt()
            A1_10:AutoShake(false)
            A1_10:CancelActionTimeline(A0_9.LOC_ACTION_2)
            A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_MAKE_ACT)
            A0_9:Wait(90)
            L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_080, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_MAKE_ACT)
            A1_10:LookAt(L13_22)
            A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING)
            A0_9:Wait(30)
            A0_9:PlayLandscapeCamera(A0_9.POS_CAMERA)
            A0_9:UpdownPan(10, 13, 300, 0, 60)
            A0_9:Zoom(2, 2.5, 300, 0, 60)
            A0_9:Wait(10)
            A1_10:Idle(A0_9.ACTION_BASE_FIGHTER_SPOT)
            A1_10:PlayActionTimeline(A0_9.ACTION_BASE_FIGHTER_SPOT)
            A0_9:Wait(120)
            L15_24:PlayVfx(A0_9.VFX_EXPLOSION)
            L13_22:PlayActionTimeline(A0_9.ACTION_M8066_DAMAGE)
            A0_9:Wait(20)
            L13_22:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 10)
            A0_9:Wait(30)
            L13_22:Visible(A0_9.VISIBLE_HIDE)
            A1_10:LookAt()
            A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
            A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PSYCH)
            A0_9:Wait(30)
            L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_081, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            A0_9:Wait(30)
            L13_22:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNMENTOR_000_081, true, A0_9.TALK_SHAPE_LINKSHELL, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            A0_9:ChangeBGMVolume(0)
            A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
            A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY)
            A0_9:Wait(30)
            A0_9:PlayCamera(6, A1_10)
            L13_22:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
            L13_22:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
            L13_22:Position(A0_9.POS_BARD)
            L13_22:Transparency(A0_9.TRANS_TYPE_FADE_IN, 0)
            L16_25:Direction(A1_10)
            L16_25:LookAt(A1_10)
            L16_25:Visible(A0_9.VISIBLE_SHOW)
            A0_9:PlayBGM(A0_9.LOC_BGM_02)
            A0_9:ChangeBGMVolume(0.5)
            A0_9:Wait(30)
            A0_9:PlaySE(A0_9.SE_EVENT_BAHAMUT_ROAR)
            A0_9:Wait(20)
            A1_10:LookAt(L13_22)
            A0_9:Wait(20)
            A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WHAT)
            A1_10:PlayActionTimeline(A0_9.LOC_ACTION_2, nil, A0_9.AUTO_SHAKE_ENABLE)
            L16_25:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_REACTION_LALA_W)
            A0_9:Wait(30)
            L13_22:WalkIn(180, 2.5, A0_9.MOVE_WALK)
            A0_9:Wait(5)
            A0_9:PlayLandscapeCamera(A0_9.POS_CAMERA)
            A0_9:SideDolly(-0.5, -1, 360, 0, 60)
            A0_9:UpdownPan(10, 10, 0, 0, 0)
            A0_9:Zoom(1, 1, 0, 0, 0)
            L13_22:Visible(A0_9.VISIBLE_SHOW)
            L16_25:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_REACTION_LALA_W)
            L13_22:WaitForMove()
            L13_22:TurnTo(A1_10, false)
            L14_23:TurnTo(L13_22, false)
            L16_25:TurnTo(L13_22, false)
            L16_25:WaitForTurn()
            L16_25:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
            A0_9:Wait(40)
            A0_9:PlayCamera(5, L13_22)
            A0_9:UpdownDolly(-0.5, -0.5, 0, 0, 0)
            A0_9:Zoom(-0.3, -0.3, 0, 0, 0)
            A1_10:Visible(A0_9.VISIBLE_HIDE)
            A1_10:AutoShake(false)
            A0_9:Wait(10)
            A1_10:CancelActionTimeline(A0_9.LOC_ACTION_2)
            A0_9:PlaySE(A0_9.SE_EVENT_BAHAMUT_ROAR)
            L13_22:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNMENTOR_100_081, true, A0_9.TALK_SHAPE_LINKSHELL, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            A0_9:ChangeBGMVolume(0)
            A0_9:Zoom(-0.3, 0, 2, 2, 3)
            A0_9:Wait(7)
            A0_9:Zoom(0, -0.3, 2, 2, 3)
            A0_9:Wait(7)
            A0_9:Zoom(-0.3, 0, 2, 2, 3)
            A0_9:Wait(7)
            A0_9:Zoom(0, -0.3, 2, 2, 3)
            A0_9:Wait(7)
            A0_9:Zoom(-0.3, 0, 2, 2, 3)
            A0_9:Wait(7)
            A0_9:Zoom(0, -0.3, 2, 2, 3)
            A0_9:Wait(10)
            A0_9:PlayLandscapeCamera(A0_9.POS_CAMERA)
            A0_9:SideDolly(-0.5, -1, 360, 0, 60)
            A0_9:UpdownPan(10, 10, 0, 0, 0)
            A0_9:Zoom(1, 1, 0, 0, 0)
            A1_10:Visible(A0_9.VISIBLE_SHOW)
            A0_9:PlayBGM(A0_9.BGM_BAZAAL)
            A0_9:ChangeBGMVolume(0.5)
            A0_9:Wait(10)
            L16_25:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_082, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            A0_9:Wait(10)
            A1_10:LookAt()
            A1_10:TurnTo(60, false)
            A1_10:WaitForTurn()
            A0_9:Wait(10)
            A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHRUG)
            A0_9:Wait(30)
          else
            A0_9:PlayCamera(22, A1_10)
            if L3_12 == A0_9.RACE_LALAFELL then
              A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
              A0_9:Zoom(-0.3, -0.3, 0, 0, 0)
            else
            end
            A0_9:UpdownPan(12, 10, 300, 0, 60)
            A0_9:SidePan(15, 15, 0, 0, 0)
            A0_9:Orbit(-50, -40, 300, 0, 60)
            L16_25:AutoShake(false)
            L16_25:CancelActionTimeline(A0_9.LOC_ACTION_2)
            A0_9:Wait(10)
            L14_23:PlayActionTimeline(A0_9.ACTION_M8097_ATTACK)
            A0_9:Wait(60)
            A1_10:PlayVfx(A0_9.VFX_WEAPON_SKILL_GET)
            A1_10:LookAt()
            A1_10:AutoShake(false)
            A1_10:CancelActionTimeline(A0_9.LOC_ACTION_2)
            A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_MAKE_ACT)
            A0_9:Wait(40)
            L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_085, true, nil, nil, nil, A0_9.LIP_TYPE_NONE)
            A0_9:Wait(10)
            A0_9:PlayCamera(14, A1_10)
            A0_9:Zoom(-2, 0, 5, 0, 5)
            A0_9:Gyro(0, -15, 5, 0, 5)
            A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_MAKE_ACT)
            A1_10:LookAt(L13_22)
            A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_JOYFUL01)
            A0_9:ChangeBGMVolume(0.5)
            A0_9:Wait(20)
            A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
            A0_9:Wait(20)
            if A1_10:GetSex() == 0 then
              A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
              A1_10:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNMENTOR_000_086, true, A0_9.TALK_SHAPE_LINKSHELL, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            else
              A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
              A1_10:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEEL_000_087, true, A0_9.TALK_SHAPE_LINKSHELL, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            end
            A0_9:Wait(20)
            A0_9:PlayLandscapeCamera(A0_9.POS_CAMERA)
            A0_9:UpdownDolly(-0.2, -0.2, 0, 0, 0)
            A0_9:UpdownPan(10, 10, 0, 0, 0)
            A0_9:Zoom(0.5, -1, 360, 0, 60)
            A1_10:AutoShake(false)
            A0_9:Wait(30)
            L15_24:PlayVfx(A0_9.VFX_EXPLOSION)
            L13_22:PlayActionTimeline(A0_9.ACTION_M8066_DAMAGE)
            A0_9:Wait(10)
            A0_9:PlaySE(A0_9.SE_EVENT_BAHAMUT_ROAR)
            A0_9:Wait(10)
            L13_22:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 10)
            A0_9:Wait(60)
            L16_25:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
            L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_088, true, nil, nil, nil, A0_9.LIP_TYPE_NONE)
            A1_10:LookAt()
            A1_10:TurnTo(60, false)
            A1_10:WaitForTurn()
            A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_POSING)
            A0_9:Wait(60)
          end
          if A1_10:IsQuestCompleted(A0_9.QST_CHECK_01) == true then
            A0_9:ChangeBGMVolume(0)
            A0_9:FadeOut(A0_9.FADE_DEFAULT)
            A0_9:WaitForFade()
            A0_9:Wait(30)
            A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
            A0_9:Wait(30)
            A0_9:IncorrectScene(A1_10, A2_11, L16_25)
          else
            A0_9:PlaySE(A0_9.SE_EVENT_BUZZ)
            A0_9:Wait(60)
            A0_9:FadeOut(A0_9.FADE_DEFAULT)
            A0_9:WaitForFade()
            A0_9:Wait(60)
            A0_9:PlaySE(A0_9.SE_EVENT_HARP)
            A1_10:AutoShake(false)
            A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
            A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE, nil, nil, A0_9.ACTION_NO_INTERPOLATE)
            A0_9:Wait(60)
            A0_9:CancelEventScene()
          end
        end
      else
        if math.random(1, 3) == 1 then
          A0_9:ChangeBGMVolume(0)
          L14_23 = A0_9:CreateCharacter(A0_9.ENPC_WOL, A0_9.POS_LOUSOIX)
          L14_23:Visible(A0_9.VISIBLE_HIDE)
          A0_9:Wait(10)
          A0_9:WaitForDolly()
          A0_9:SidePan(0, 13, 10, 5, 5)
          A0_9:UpdownPan(10, 15, 10, 5, 5)
          L14_23:WalkIn(180, 3, A0_9.MOVE_WALK)
          L14_23:Visible(A0_9.VISIBLE_SHOW)
          L14_23:WaitForMove()
          L14_23:TurnTo(L13_22, false)
          L14_23:WaitForTurn()
          A0_9:Wait(20)
          A0_9:PlayCamera(30, L14_23)
          A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
          A0_9:UpdownPan(5, 5, 0, 0, 0)
          A0_9:Zoom(0.8, 1, 240, 0, 60)
          A0_9:PlayBGM(A0_9.LOC_BGM_01)
          A0_9:ChangeBGMVolume(0.5)
          L13_22:Direction(L14_23)
          A0_9:Wait(10)
          L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_050, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          A0_9:Wait(10)
          L14_23:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEEL_000_051, true, A0_9.TALK_SHAPE_LINKSHELL, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          A0_9:Wait(20)
          A0_9:PlayLandscapeCamera(A0_9.POS_CAMERA)
          A0_9:UpdownDolly(-0.2, -0.2, 0, 0, 0)
          A0_9:SideDolly(0.5, 0.5, 0, 0, 0)
          A0_9:UpdownPan(15, 20, 300, 0, 60)
          A0_9:Zoom(2, 2.5, 300, 0, 60)
          A0_9:Wait(10)
          L14_23:PlayActionTimeline(A0_9.ACTION_EVENT_ATTACK)
          A0_9:Wait(60)
          L15_24:PlayVfx(A0_9.VFX_EXPLOSION)
          L13_22:PlayActionTimeline(A0_9.ACTION_M8066_DAMAGE)
          A0_9:Wait(10)
          A0_9:PlaySE(A0_9.SE_EVENT_BAHAMUT_ROAR)
          L13_22:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 10)
          A0_9:Wait(60)
          L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_052, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          A0_9:Wait(10)
          A0_9:PlayCamera(30, L14_23)
          A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
          A0_9:UpdownPan(5, 5, 0, 0, 0)
          A0_9:Zoom(0.8, 1, 240, 0, 60)
          A1_10:Visible(A0_9.VISIBLE_HIDE)
          A1_10:AutoShake(false)
          A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
          A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
          A1_10:Direction(L14_23)
          A1_10:LookAt(L14_23)
          A0_9:ChangeBGMVolume(0)
          L16_25:Direction(L14_23)
          L16_25:LookAt(L14_23)
          L14_23:PlayActionTimeline(A0_9.ACTION_EVENT_ATTACK)
          A0_9:Wait(30)
          A0_9:PlayBGM(A0_9.BGM_FANFARE01)
          A0_9:ChangeBGMVolume(0.5)
          L14_23:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEEL_000_053, true, A0_9.TALK_SHAPE_LINKSHELL, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          A0_9:Wait(20)
          L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_054, true, nil, nil, nil, A0_9.LIP_TYPE_NONE)
          A0_9:ChangeBGMVolume(0)
        elseif math.random(1, 3) == 2 then
          A0_9:ChangeBGMVolume(0)
          L14_23 = A0_9:CreateCharacter(A0_9.ENPC_CHEERGIRL, A0_9.POS_LOUSOIX)
          L14_23:Visible(A0_9.VISIBLE_HIDE)
          A0_9:Wait(10)
          A0_9:WaitForDolly()
          A0_9:SidePan(0, 13, 10, 5, 5)
          A0_9:UpdownPan(10, 15, 10, 5, 5)
          L14_23:WalkIn(180, 3, A0_9.MOVE_WALK)
          L14_23:Visible(A0_9.VISIBLE_SHOW)
          L14_23:WaitForMove()
          A0_9:PlayBGM(A0_9.BGM_RISE_IN_ARMS)
          A0_9:ChangeBGMVolume(0.5)
          L14_23:TurnTo(A1_10, false)
          L14_23:WaitForTurn()
          A0_9:Wait(20)
          A0_9:PlayCamera(30, L14_23)
          A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
          A0_9:UpdownPan(5, 5, 0, 0, 0)
          A0_9:Zoom(0.8, 1, 240, 0, 60)
          A1_10:Visible(A0_9.VISIBLE_HIDE)
          A1_10:AutoShake(false)
          A1_10:Idle(A0_9.ACTION_BASE_KNEE_SUFFERING)
          A1_10:PlayActionTimeline(A0_9.ACTION_BASE_KNEE_SUFFERING, nil, nil, A0_9.ACTION_NO_INTERPOLATE)
          L13_22:Direction(L14_23)
          A0_9:Wait(10)
          L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_055, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          A0_9:Wait(10)
          L14_23:Idle(A0_9.ACTION_EVENT_IDLE_INACTIVE1)
          L14_23:PlayActionTimeline(A0_9.ACTION_EVENT_IDLE_INACTIVE1)
          L14_23:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEEL_000_056, true, A0_9.TALK_SHAPE_LINKSHELL, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          A0_9:Wait(20)
          A0_9:PlayLandscapeCamera(A0_9.POS_CAMERA)
          A0_9:UpdownDolly(-0.2, -0.2, 0, 0, 0)
          A0_9:UpdownPan(10, 10, 0, 0, 0)
          A0_9:Zoom(0.5, -1, 360, 0, 60)
          A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
          A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
          A1_10:Visible(A0_9.VISIBLE_SHOW)
          A0_9:Wait(60)
          A1_10:LookAt()
          A1_10:TurnTo(60, false)
          A1_10:WaitForTurn()
          A1_10:PlayVfx(A0_9.VFX_WEAPON_SKILL_GET)
          A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PSYCH)
          A0_9:Wait(60)
          L15_24:PlayVfx(A0_9.VFX_EXPLOSION)
          L13_22:PlayActionTimeline(A0_9.ACTION_M8066_DAMAGE)
          A0_9:Wait(10)
          A0_9:PlaySE(A0_9.SE_EVENT_BAHAMUT_ROAR)
          L13_22:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 10)
          A0_9:Wait(60)
          L16_25:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
          L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_057, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG, L14_23)
          A1_10:LookAt(L14_23)
          A0_9:Wait(90)
          A0_9:PlayCamera(30, L14_23)
          A0_9:UpdownDolly(-0.1, -0.1, 0, 0, 0)
          A0_9:UpdownPan(5, 5, 0, 0, 0)
          A0_9:Zoom(0.8, 1, 240, 0, 60)
          A0_9:Wait(30)
          L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_058, true, nil, nil, nil, A0_9.LIP_TYPE_NONE)
          A0_9:ChangeBGMVolume(0)
        else
          A0_9:ChangeBGMVolume(0)
          L14_23 = A0_9:CreateCharacter(A0_9.LOC_ACTOR_12, A0_9.POS_ENPC)
          L14_23:Visible(A0_9.VISIBLE_HIDE)
          A0_9:Wait(10)
          L14_23:LookAt()
          L14_23:Position(L13_22, A0_9.ARRANGE_TYPE_BACK, 0.8)
          L14_23:Direction(L13_22)
          A0_9:Wait(10)
          A0_9:WaitForDolly()
          A0_9:PlayBGM(A0_9.BGM_THEME_CRAFTER)
          A0_9:ChangeBGMVolume(0.5)
          L14_23:WalkIn(180, 4, A0_9.MOVE_WALK)
          L14_23:Visible(A0_9.VISIBLE_SHOW)
          A0_9:Wait(30)
          A0_9:SideDolly(-1, -2, 10, 5, 10)
          L14_23:WaitForMove()
          L14_23:TurnTo(L13_22, false)
          L14_23:WaitForTurn()
          L14_23:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
          L16_25:LookAt(L14_23)
          L16_25:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG, L14_23)
          L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_060, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          A0_9:Wait(10)
          L14_23:LookAt(L16_25)
          L14_23:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          L14_23:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNFLYMAN_000_061, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          A0_9:Wait(10)
          L16_25:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_062, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          A0_9:Wait(10)
          L15_24:PlayVfx(A0_9.VFX_EXPLOSION)
          A0_9:Wait(10)
          L16_25:LookAt(L13_22)
          L16_25:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
          L14_23:LookAt(L13_22)
          L14_23:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
          A0_9:Wait(30)
          L15_24:PlayVfx(A0_9.VFX_FIRECRACKER)
          L14_23:PlayActionTimeline(A0_9.ACTION_FALL_DOWN, nil, A0_9.AUTO_SHAKE_ENABLE)
          L16_25:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_9.AUTO_SHAKE_ENABLE)
          L16_25:LookAt(L14_23)
          L14_23:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNFLYMAN_000_063, true, nil, nil, nil, A0_9.SPEAK_SHOUT_SHORT)
          A0_9:Wait(60)
          L16_25:AutoShake(false)
          L16_25:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
          L16_25:LookAt()
          L16_25:TurnTo(-120, false)
          L16_25:WaitForTurn()
          L16_25:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE)
          L16_25:Talk(A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_064, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          A0_9:Wait(10)
        end
        if A1_10:IsQuestCompleted(A0_9.QST_CHECK_01) == true then
          A0_9:ChangeBGMVolume(0)
          A0_9:FadeOut(A0_9.FADE_DEFAULT)
          A0_9:WaitForFade()
          A0_9:Wait(30)
          A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
          A0_9:IncorrectScene(A1_10, A2_11, L16_25)
        else
          A0_9:PlaySE(A0_9.SE_EVENT_BUZZ)
          A0_9:Wait(60)
          A0_9:FadeOut(A0_9.FADE_DEFAULT)
          A0_9:WaitForFade()
          A0_9:Wait(60)
          A0_9:PlaySE(A0_9.SE_EVENT_HARP)
          A1_10:AutoShake(false)
          A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
          A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE, nil, nil, A0_9.ACTION_NO_INTERPOLATE)
          A0_9:Wait(60)
          A0_9:CancelEventScene()
        end
      end
    else
      L24_33 = math
      L24_33 = L24_33.random
      L25_34 = 1
      L24_33 = L24_33(L25_34, 3)
      L25_34 = 1
      if L24_33 == L25_34 then
        L25_34 = A0_9.PlayCamera
        L25_34(A0_9, 29, L15_24)
        L25_34 = A0_9.UpdownPan
        L25_34(A0_9, 20, 20, 0, 0, 0)
        L25_34 = A0_9.CreateCharacter
        L25_34 = L25_34(A0_9, A0_9.ENPC_LOUSOIX, A0_9.POS_ENPC)
        L13_22 = L25_34
        L25_34 = A0_9.Wait
        L25_34(A0_9, 10)
        L25_34 = L17_26.PlayActionTimeline
        L25_34(L17_26, A0_9.ACTION_LIE_TO_IDLE, nil, A0_9.AUTO_SHAKE_ENABLE)
        L25_34 = L21_30.PlayActionTimeline
        L25_34(L21_30, A0_9.ACTION_LIE_TO_IDLE, nil, A0_9.AUTO_SHAKE_ENABLE)
        L25_34 = L17_26.Direction
        L25_34(L17_26, -40)
        L25_34 = L18_27.Position
        L25_34(L18_27, L18_27, A0_9.ARRANGE_TYPE_RIGHT, 1)
        L25_34 = A0_9.Wait
        L25_34(A0_9, 10)
        L25_34 = L19_28.Position
        L25_34(L19_28, L18_27, A0_9.ARRANGE_TYPE_RIGHT, 0.5)
        L25_34 = L19_28.Direction
        L25_34(L19_28, 150)
        L25_34 = L20_29.Direction
        L25_34(L20_29, -60)
        L25_34 = L21_30.Position
        L25_34(L21_30, L21_30, A0_9.ARRANGE_TYPE_BACK, 1)
        L25_34 = L16_25.CancelActionTimeline
        L25_34(L16_25, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        L25_34 = L16_25.Direction
        L25_34(L16_25, 60)
        L25_34 = A0_9.PlayBGM
        L25_34(A0_9, A0_9.BGM_MUSIC_NO_MUSIC)
        L25_34 = A1_10.Visible
        L25_34(A1_10, A0_9.VISIBLE_HIDE)
        L25_34 = A1_10.AutoShake
        L25_34(A1_10, false)
        L25_34 = A1_10.Direction
        L25_34(A1_10, L13_22)
        L25_34 = A1_10.LookAt
        L25_34(A1_10, L13_22)
        L25_34 = A0_9.Wait
        L25_34(A0_9, 30)
        L25_34 = L13_22.Position
        L25_34(L13_22, A0_9.POS_DALAMUD)
        L25_34 = L15_24.PlayVfx
        L25_34(L15_24, A0_9.VFX_EXPLOSION)
        L25_34 = L15_24.Transparency
        L25_34(L15_24, A0_9.TRANS_TYPE_FADE_OUT, 10)
        L25_34 = A0_9.Wait
        L25_34(A0_9, 10)
        L25_34 = A0_9.UpdownPan
        L25_34(A0_9, 20, -8, 10, 0, 5)
        L25_34 = A0_9.UpdownDolly
        L25_34(A0_9, 0, 0.3, 10, 0, 5)
        L25_34 = A0_9.Zoom
        L25_34(A0_9, 0, 1, 10, 0, 5)
        L25_34 = L13_22.PlayVfx
        L25_34(L13_22, A0_9.VFX_SMOKE)
        L25_34 = L13_22.PlayActionTimeline
        L25_34(L13_22, A0_9.ACTION_M8097_ATTACK)
        L25_34 = L13_22.Transparency
        L25_34(L13_22, A0_9.TRANS_TYPE_FADE_IN, 10)
        L25_34 = L13_22.WaitForTransparency
        L25_34(L13_22)
        L25_34 = A0_9.Wait
        L25_34(A0_9, 30)
        L25_34 = A0_9.PlayBGM
        L25_34(A0_9, A0_9.BGM_MUSIC_EVENT_THEME_TRIUMPH)
        L25_34 = A0_9.ChangeBGMVolume
        L25_34(A0_9, 0.5)
        L25_34 = L16_25.Talk
        L25_34(L16_25, A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_035, true, nil, nil, nil, A0_9.LIP_TYPE_NONE)
        L25_34 = A0_9.Wait
        L25_34(A0_9, 30)
        L25_34 = A0_9.PlayLandscapeCamera
        L25_34(A0_9, A0_9.POS_CAMERA)
        L25_34 = A0_9.UpdownDolly
        L25_34(A0_9, -0.2, -0.2, 0, 0, 0)
        L25_34 = A0_9.UpdownPan
        L25_34(A0_9, 10, 10, 0, 0, 0)
        L25_34 = A0_9.Zoom
        L25_34(A0_9, 1, 0, 360, 0, 60)
        L25_34 = A1_10.Visible
        L25_34(A1_10, A0_9.VISIBLE_SHOW)
        L25_34 = L16_25.TurnTo
        L25_34(L16_25, L13_22, false)
        L25_34 = L16_25.LookAt
        L25_34(L16_25, L13_22)
        L25_34 = L16_25.WaitForTurn
        L25_34(L16_25)
        L25_34 = A0_9.Wait
        L25_34(A0_9, 10)
        L25_34 = L16_25.PlayActionTimeline
        L25_34(L16_25, A0_9.ACTION_TIMELINE_EVENT_THINK)
        L25_34 = L16_25.Talk
        L25_34(L16_25, A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_036, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        L25_34 = A0_9.Wait
        L25_34(A0_9, 10)
        L25_34 = L13_22.PlayActionTimeline
        L25_34(L13_22, A0_9.ACTION_M8097_ATTACK)
        L25_34 = L13_22.Talk
        L25_34(L13_22, A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNMENTOR_000_037, true, A0_9.TALK_SHAPE_LINKSHELL, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        L25_34 = A1_10.PlayActionTimeline
        L25_34(A1_10, A0_9.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_9.AUTO_SHAKE_ENABLE)
        L25_34 = A0_9.Wait
        L25_34(A0_9, 10)
        L25_34 = L16_25.LookAt
        L25_34(L16_25)
        L25_34 = L16_25.TurnTo
        L25_34(L16_25, -60, false)
        L25_34 = L16_25.WaitForTurn
        L25_34(L16_25)
        L25_34 = L16_25.PlayActionTimeline
        L25_34(L16_25, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        L25_34 = L16_25.Talk
        L25_34(L16_25, A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_038, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        L25_34 = L16_25.CancelActionTimeline
        L25_34(L16_25, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        L25_34 = A1_10.AutoShake
        L25_34(A1_10, false)
        L25_34 = A0_9.Wait
        L25_34(A0_9, 10)
        L25_34 = L16_25.PlayActionTimeline
        L25_34(L16_25, A0_9.ACTION_TIMELINE_EMOTE_THINK)
        L25_34 = L16_25.Talk
        L25_34(L16_25, A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_039, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        L25_34 = A1_10.PlayActionTimeline
        L25_34(A1_10, A0_9.ACTION_TIMELINE_EVENT_THINK)
        L25_34 = A0_9.Wait
        L25_34(A0_9, 10)
      else
        L25_34 = 2
        if L24_33 == L25_34 then
          L25_34 = A0_9.PlayCamera
          L25_34(A0_9, 29, L15_24)
          L25_34 = A0_9.UpdownPan
          L25_34(A0_9, 20, 20, 0, 0, 0)
          L25_34 = L16_25.CancelActionTimeline
          L25_34(L16_25, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          L25_34 = A0_9.CreateCharacter
          L25_34 = L25_34(A0_9, A0_9.ENPC_FATCAT, A0_9.POS_ENPC)
          L13_22 = L25_34
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
          L25_34 = A1_10.Visible
          L25_34(A1_10, A0_9.VISIBLE_HIDE)
          L25_34 = L17_26.Visible
          L25_34(L17_26, A0_9.VISIBLE_HIDE)
          L25_34 = L18_27.Visible
          L25_34(L18_27, A0_9.VISIBLE_HIDE)
          L25_34 = L19_28.Visible
          L25_34(L19_28, A0_9.VISIBLE_HIDE)
          L25_34 = L20_29.Visible
          L25_34(L20_29, A0_9.VISIBLE_HIDE)
          L25_34 = L21_30.Visible
          L25_34(L21_30, A0_9.VISIBLE_HIDE)
          L25_34 = L22_31.Visible
          L25_34(L22_31, A0_9.VISIBLE_HIDE)
          L25_34 = L17_26.AutoShake
          L25_34(L17_26, false)
          L25_34 = L18_27.AutoShake
          L25_34(L18_27, false)
          L25_34 = L19_28.AutoShake
          L25_34(L19_28, false)
          L25_34 = L20_29.AutoShake
          L25_34(L20_29, false)
          L25_34 = L21_30.AutoShake
          L25_34(L21_30, false)
          L25_34 = L22_31.AutoShake
          L25_34(L22_31, false)
          L25_34 = L17_26.PlayActionTimeline
          L25_34(L17_26, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
          L25_34 = L18_27.PlayActionTimeline
          L25_34(L18_27, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
          L25_34 = L19_28.PlayActionTimeline
          L25_34(L19_28, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
          L25_34 = L20_29.PlayActionTimeline
          L25_34(L20_29, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
          L25_34 = L21_30.PlayActionTimeline
          L25_34(L21_30, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
          L25_34 = L22_31.PlayActionTimeline
          L25_34(L22_31, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
          L25_34 = A0_9.PlayBGM
          L25_34(A0_9, A0_9.BGM_MUSIC_NO_MUSIC)
          L25_34 = A1_10.AutoShake
          L25_34(A1_10, false)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 30)
          L25_34 = L13_22.Transparency
          L25_34(L13_22, A0_9.TRANS_TYPE_FADE_OUT, 0)
          L25_34 = L13_22.Position
          L25_34(L13_22, A0_9.POS_DALAMUD)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
          L25_34 = A1_10.Position
          L25_34(A1_10, L13_22, A0_9.ARRANGE_TYPE_LEFT, 1.8)
          L25_34 = L16_25.Direction
          L25_34(L16_25, L13_22)
          L25_34 = L16_25.LookAt
          L25_34(L16_25, L13_22)
          L25_34 = L17_26.Position
          L25_34(L17_26, L13_22, A0_9.ARRANGE_TYPE_FRONT, 1.5)
          L25_34 = L20_29.Position
          L25_34(L20_29, L13_22, A0_9.ARRANGE_TYPE_LEFT, 1)
          L25_34 = L15_24.PlayVfx
          L25_34(L15_24, A0_9.VFX_EXPLOSION)
          L25_34 = L15_24.Transparency
          L25_34(L15_24, A0_9.TRANS_TYPE_FADE_OUT, 10)
          L25_34 = L17_26.Direction
          L25_34(L17_26, L13_22)
          L25_34 = L20_29.Direction
          L25_34(L20_29, L13_22)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
          L25_34 = A1_10.Direction
          L25_34(A1_10, L13_22)
          L25_34 = A1_10.LookAt
          L25_34(A1_10, L13_22)
          L25_34 = L18_27.Position
          L25_34(L18_27, L17_26, A0_9.ARRANGE_TYPE_RIGHT, 0.7)
          L25_34 = L21_30.Position
          L25_34(L21_30, L20_29, A0_9.ARRANGE_TYPE_RIGHT, 1)
          L25_34 = A0_9.UpdownPan
          L25_34(A0_9, 20, -10, 10, 0, 5)
          L25_34 = A0_9.UpdownDolly
          L25_34(A0_9, 0, 0.5, 10, 0, 5)
          L25_34 = A0_9.Zoom
          L25_34(A0_9, 0, 1.5, 10, 0, 5)
          L25_34 = L13_22.PlayVfx
          L25_34(L13_22, A0_9.VFX_SMOKE)
          L25_34 = L13_22.Transparency
          L25_34(L13_22, A0_9.TRANS_TYPE_FADE_IN, 10)
          L25_34 = L13_22.WaitForTransparency
          L25_34(L13_22)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
          L25_34 = A0_9.PlayBGM
          L25_34(A0_9, A0_9.BGM_MUSIC_EVENT_JOYFUL02)
          L25_34 = A0_9.ChangeBGMVolume
          L25_34(A0_9, 0.5)
          L25_34 = L18_27.Direction
          L25_34(L18_27, L13_22)
          L25_34 = L21_30.Direction
          L25_34(L21_30, L13_22)
          L25_34 = L16_25.Talk
          L25_34(L16_25, A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_030, true, nil, nil, nil, A0_9.LIP_TYPE_NONE)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
          L25_34 = L19_28.Position
          L25_34(L19_28, L18_27, A0_9.ARRANGE_TYPE_RIGHT, 0.7)
          L25_34 = L22_31.Position
          L25_34(L22_31, L13_22, A0_9.ARRANGE_TYPE_BACK, 1.2)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
          L25_34 = L19_28.Direction
          L25_34(L19_28, L13_22)
          L25_34 = L22_31.Direction
          L25_34(L22_31, L13_22)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
          L25_34 = L20_29.WalkIn
          L25_34(L20_29, -80, 5, A0_9.MOVE_WALK)
          L25_34 = L21_30.WalkIn
          L25_34(L21_30, -60, 4, A0_9.MOVE_WALK)
          L25_34 = L22_31.WalkIn
          L25_34(L22_31, -40, 3, A0_9.MOVE_WALK)
          L25_34 = L20_29.Visible
          L25_34(L20_29, A0_9.VISIBLE_SHOW)
          L25_34 = L21_30.Visible
          L25_34(L21_30, A0_9.VISIBLE_SHOW)
          L25_34 = L22_31.Visible
          L25_34(L22_31, A0_9.VISIBLE_SHOW)
          L25_34 = L22_31.WaitForMove
          L25_34(L22_31)
          L25_34 = L22_31.TurnTo
          L25_34(L22_31, L13_22, false)
          L25_34 = L21_30.WaitForMove
          L25_34(L21_30)
          L25_34 = L21_30.TurnTo
          L25_34(L21_30, L13_22, false)
          L25_34 = L20_29.WaitForMove
          L25_34(L20_29)
          L25_34 = L20_29.TurnTo
          L25_34(L20_29, L13_22, false)
          L25_34 = A1_10.WalkIn
          L25_34(A1_10, -110, 2, A0_9.MOVE_WALK)
          L25_34 = A1_10.Visible
          L25_34(A1_10, A0_9.VISIBLE_SHOW)
          L25_34 = L17_26.LookAt
          L25_34(L17_26, L13_22)
          L25_34 = L18_27.LookAt
          L25_34(L18_27, L13_22)
          L25_34 = L19_28.LookAt
          L25_34(L19_28, L13_22)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
          L25_34 = A0_9.PlayLandscapeCamera
          L25_34(A0_9, A0_9.POS_CAMERA)
          L25_34 = A0_9.UpdownPan
          L25_34(A0_9, 5, 7, 300, 0, 60)
          L25_34 = A0_9.SideDolly
          L25_34(A0_9, -1.8, -1.8, 0, 0, 0)
          L25_34 = A0_9.Zoom
          L25_34(A0_9, 1.5, 2, 300, 0, 60)
          L25_34 = L17_26.Visible
          L25_34(L17_26, A0_9.VISIBLE_SHOW)
          L25_34 = L18_27.Visible
          L25_34(L18_27, A0_9.VISIBLE_SHOW)
          L25_34 = L19_28.Visible
          L25_34(L19_28, A0_9.VISIBLE_SHOW)
          L25_34 = A1_10.WaitForMove
          L25_34(A1_10)
          L25_34 = A1_10.TurnTo
          L25_34(A1_10, L13_22, false)
          L25_34 = L13_22.PlayActionTimeline
          L25_34(L13_22, A0_9.ACTION_EVENT_IDLE_INACTIVE1)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 30)
          L25_34 = L16_25.Talk
          L25_34(L16_25, A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_031, true, nil, nil, nil, A0_9.LIP_TYPE_NONE)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 60)
          L25_34 = L16_25.PlayActionTimeline
          L25_34(L16_25, A0_9.ACTION_TIMELINE_EVENT_TALK1)
          L25_34 = L16_25.Talk
          L25_34(L16_25, A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_032, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          L25_34 = L16_25.CancelActionTimeline
          L25_34(L16_25, A0_9.ACTION_TIMELINE_EVENT_TALK1)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
          L25_34 = L22_31.WalkOut
          L25_34(L22_31, 120, 5, A0_9.MOVE_WALK)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 20)
          L25_34 = L16_25.PlayActionTimeline
          L25_34(L16_25, A0_9.ACTION_TIMELINE_EMOTE_UPSET)
          L25_34 = A1_10.LookAt
          L25_34(A1_10, L22_31)
          L25_34 = L19_28.LookAt
          L25_34(L19_28)
          L25_34 = L19_28.WalkOut
          L25_34(L19_28, 180, 5, A0_9.MOVE_WALK)
          L25_34 = L21_30.WalkOut
          L25_34(L21_30, 60, 5, A0_9.MOVE_WALK)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 20)
          L25_34 = L18_27.LookAt
          L25_34(L18_27)
          L25_34 = L18_27.WalkOut
          L25_34(L18_27, 160, 5, A0_9.MOVE_WALK)
          L25_34 = L20_29.WalkOut
          L25_34(L20_29, 40, 5, A0_9.MOVE_WALK)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 20)
          L25_34 = A1_10.LookAt
          L25_34(A1_10, L17_26)
          L25_34 = L17_26.LookAt
          L25_34(L17_26)
          L25_34 = L17_26.WalkOut
          L25_34(L17_26, 120, 5, A0_9.MOVE_WALK)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 30)
          L25_34 = A0_9.PlayCamera
          L25_34(A0_9, 5, L13_22)
          L25_34 = A0_9.UpdownDolly
          L25_34(A0_9, -0.4, -0.4, 0, 0, 0)
          L25_34 = A0_9.UpdownPan
          L25_34(A0_9, -13, -13, 0, 0, 0)
          L25_34 = A0_9.Zoom
          L25_34(A0_9, 0, 0.2, 300, 0, 60)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
          L25_34 = L13_22.PlayActionTimeline
          L25_34(L13_22, A0_9.ACTION_EVENT_IDLE_INACTIVE1)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 60)
          L25_34 = A1_10.LookAt
          L25_34(A1_10, L13_22)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 30)
          L25_34 = L16_25.Talk
          L25_34(L16_25, A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_033, true, nil, nil, nil, A0_9.LIP_TYPE_NONE)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
        else
          L25_34 = A0_9.PlayCamera
          L25_34(A0_9, 29, L15_24)
          L25_34 = A0_9.UpdownPan
          L25_34(A0_9, 20, 20, 0, 0, 0)
          L25_34 = A0_9.CreateCharacter
          L25_34 = L25_34(A0_9, A0_9.ENPC_CHOCOBO, A0_9.POS_ENPC)
          L13_22 = L25_34
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
          L25_34 = A1_10.Visible
          L25_34(A1_10, A0_9.VISIBLE_HIDE)
          L25_34 = L17_26.Visible
          L25_34(L17_26, A0_9.VISIBLE_HIDE)
          L25_34 = L18_27.Visible
          L25_34(L18_27, A0_9.VISIBLE_HIDE)
          L25_34 = L19_28.Visible
          L25_34(L19_28, A0_9.VISIBLE_HIDE)
          L25_34 = L20_29.Visible
          L25_34(L20_29, A0_9.VISIBLE_HIDE)
          L25_34 = L21_30.Visible
          L25_34(L21_30, A0_9.VISIBLE_HIDE)
          L25_34 = L22_31.Visible
          L25_34(L22_31, A0_9.VISIBLE_HIDE)
          L25_34 = L18_27.AutoShake
          L25_34(L18_27, false)
          L25_34 = L19_28.AutoShake
          L25_34(L19_28, false)
          L25_34 = L20_29.AutoShake
          L25_34(L20_29, false)
          L25_34 = L17_26.PlayActionTimeline
          L25_34(L17_26, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
          L25_34 = L18_27.PlayActionTimeline
          L25_34(L18_27, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
          L25_34 = L19_28.PlayActionTimeline
          L25_34(L19_28, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
          L25_34 = L20_29.PlayActionTimeline
          L25_34(L20_29, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
          L25_34 = L21_30.PlayActionTimeline
          L25_34(L21_30, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
          L25_34 = L22_31.PlayActionTimeline
          L25_34(L22_31, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
          L25_34 = L17_26.Direction
          L25_34(L17_26, L13_22)
          L25_34 = L18_27.Direction
          L25_34(L18_27, L13_22)
          L25_34 = L19_28.Direction
          L25_34(L19_28, L13_22)
          L25_34 = L20_29.Direction
          L25_34(L20_29, L13_22)
          L25_34 = L21_30.Direction
          L25_34(L21_30, L13_22)
          L25_34 = L22_31.Direction
          L25_34(L22_31, L13_22)
          L25_34 = L16_25.CancelActionTimeline
          L25_34(L16_25, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          L25_34 = L16_25.Direction
          L25_34(L16_25, 60)
          L25_34 = A0_9.PlayBGM
          L25_34(A0_9, A0_9.BGM_MUSIC_NO_MUSIC)
          L25_34 = A1_10.Visible
          L25_34(A1_10, A0_9.VISIBLE_HIDE)
          L25_34 = A1_10.AutoShake
          L25_34(A1_10, false)
          L25_34 = A1_10.Direction
          L25_34(A1_10, 60)
          L25_34 = A1_10.LookAt
          L25_34(A1_10)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 30)
          L25_34 = L13_22.Transparency
          L25_34(L13_22, A0_9.TRANS_TYPE_FADE_OUT, 0)
          L25_34 = L13_22.Position
          L25_34(L13_22, A0_9.POS_DALAMUD)
          L25_34 = L15_24.PlayVfx
          L25_34(L15_24, A0_9.VFX_EXPLOSION)
          L25_34 = L15_24.Transparency
          L25_34(L15_24, A0_9.TRANS_TYPE_FADE_OUT, 10)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
          L25_34 = A0_9.UpdownPan
          L25_34(A0_9, 20, -8, 10, 0, 5)
          L25_34 = A0_9.UpdownDolly
          L25_34(A0_9, 0, 0.3, 10, 0, 5)
          L25_34 = A0_9.Zoom
          L25_34(A0_9, 0, 1, 10, 0, 5)
          L25_34 = A0_9.PlayBGM
          L25_34(A0_9, A0_9.LOC_BGM_04)
          L25_34 = A0_9.ChangeBGMVolume
          L25_34(A0_9, 0.5)
          L25_34 = L13_22.Transparency
          L25_34(L13_22, A0_9.TRANS_TYPE_FADE_IN, 10)
          L25_34 = L13_22.WaitForTransparency
          L25_34(L13_22)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 30)
          L25_34 = A0_9.PlaySE
          L25_34(A0_9, A0_9.LOC_SE_5)
          L25_34 = L13_22.Talk
          L25_34(L13_22, A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNMENTOR_000_040, true, A0_9.TALK_SHAPE_LINKSHELL, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
          L25_34 = A0_9.PlayLandscapeCamera
          L25_34(A0_9, A0_9.POS_CAMERA)
          L25_34 = A0_9.UpdownDolly
          L25_34(A0_9, -0.2, -0.2, 0, 0, 0)
          L25_34 = A0_9.UpdownPan
          L25_34(A0_9, 10, 10, 0, 0, 0)
          L25_34 = A0_9.Zoom
          L25_34(A0_9, 1, 0, 360, 0, 60)
          L25_34 = L17_26.Visible
          L25_34(L17_26, A0_9.VISIBLE_SHOW)
          L25_34 = L18_27.Visible
          L25_34(L18_27, A0_9.VISIBLE_SHOW)
          L25_34 = L19_28.Visible
          L25_34(L19_28, A0_9.VISIBLE_SHOW)
          L25_34 = L20_29.Visible
          L25_34(L20_29, A0_9.VISIBLE_SHOW)
          L25_34 = L21_30.Visible
          L25_34(L21_30, A0_9.VISIBLE_SHOW)
          L25_34 = L22_31.Visible
          L25_34(L22_31, A0_9.VISIBLE_SHOW)
          L25_34 = A1_10.Visible
          L25_34(A1_10, A0_9.VISIBLE_SHOW)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
          L25_34 = L16_25.PlayActionTimeline
          L25_34(L16_25, A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
          L25_34 = L16_25.Talk
          L25_34(L16_25, A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_041, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
          L25_34 = A1_10.PlayActionTimeline
          L25_34(A1_10, A0_9.ACTION_TIMELINE_EMOTE_WELCOME)
          L25_34 = A0_9.PlaySE
          L25_34(A0_9, A0_9.LOC_SE_5)
          L25_34 = L13_22.PlayActionTimeline
          L25_34(L13_22, A0_9.ACTION_EVENT_IDLE_INACTIVE1)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 30)
          L25_34 = L16_25.PlayActionTimeline
          L25_34(L16_25, A0_9.ACTION_TIMELINE_EVENT_TALK1)
          L25_34 = L16_25.Talk
          L25_34(L16_25, A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_042, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
          L25_34 = L13_22.PlayActionTimeline
          L25_34(L13_22, A0_9.ACTION_EVENT_ATTACK)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 30)
          L25_34 = L21_30.PlayVfx
          L25_34(L21_30, A0_9.VFX_FIRECRACKER)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
          L25_34 = L21_30.PlayActionTimeline
          L25_34(L21_30, A0_9.ACTION_LIE_TO_IDLE, nil, A0_9.AUTO_SHAKE_ENABLE)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
          L25_34 = L22_31.PlayActionTimeline
          L25_34(L22_31, A0_9.ACTION_LIE_TO_IDLE, nil, A0_9.AUTO_SHAKE_ENABLE)
          L25_34 = L20_29.PlayActionTimeline
          L25_34(L20_29, A0_9.ACTION_LIE_TO_IDLE, nil, A0_9.AUTO_SHAKE_ENABLE)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
          L25_34 = L13_22.PlayActionTimeline
          L25_34(L13_22, A0_9.ACTION_EVENT_ATTACK)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 30)
          L25_34 = L18_27.PlayVfx
          L25_34(L18_27, A0_9.VFX_FIRECRACKER)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
          L25_34 = L17_26.PlayActionTimeline
          L25_34(L17_26, A0_9.ACTION_LIE_TO_IDLE, nil, A0_9.AUTO_SHAKE_ENABLE)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
          L25_34 = L19_28.PlayActionTimeline
          L25_34(L19_28, A0_9.ACTION_LIE_TO_IDLE, nil, A0_9.AUTO_SHAKE_ENABLE)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 5)
          L25_34 = L18_27.PlayActionTimeline
          L25_34(L18_27, A0_9.ACTION_LIE_TO_IDLE, nil, A0_9.AUTO_SHAKE_ENABLE)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 30)
          L25_34 = L16_25.PlayActionTimeline
          L25_34(L16_25, A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          L25_34 = L16_25.Talk
          L25_34(L16_25, A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_043, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          L25_34 = A0_9.PlayBGM
          L25_34(A0_9, A0_9.BGM_FANFARE04)
          L25_34 = A1_10.PlayActionTimeline
          L25_34(A1_10, A0_9.ACTION_TIMELINE_EMOTE_PRAISE)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
          L25_34 = A0_9.PlaySE
          L25_34(A0_9, A0_9.LOC_SE_5)
          L25_34 = L13_22.PlayActionTimeline
          L25_34(L13_22, A0_9.ACTION_EVENT_IDLE_INACTIVE1)
          L25_34 = L13_22.Talk
          L25_34(L13_22, A1_10, A0_9, A0_9.TEXT_FESANV202_02330_NEWBORNHEAD_000_044, true, A0_9.TALK_SHAPE_LINKSHELL, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          L25_34 = A0_9.Wait
          L25_34(A0_9, 10)
        end
      end
      L25_34 = A1_10.IsQuestCompleted
      L25_34 = L25_34(A1_10, A0_9.QST_CHECK_01)
      if L25_34 == true then
        A0_9:ChangeBGMVolume(0)
        A0_9:FadeOut(A0_9.FADE_DEFAULT)
        A0_9:WaitForFade()
        A0_9:Wait(30)
        A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
        A0_9:IncorrectScene(A1_10, A2_11, L16_25)
      else
        A0_9:PlaySE(A0_9.SE_EVENT_BUZZ)
        A0_9:Wait(60)
        A0_9:ChangeBGMVolume(0)
        A0_9:FadeOut(A0_9.FADE_DEFAULT)
        A0_9:WaitForFade()
        A0_9:Wait(60)
        A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
        A0_9:PlaySE(A0_9.SE_EVENT_HARP)
        A1_10:AutoShake(false)
        A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
        A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE, nil, nil, A0_9.ACTION_NO_INTERPOLATE)
        A0_9:Wait(60)
        A0_9:CancelEventScene()
      end
    end
    L25_34 = A0_9
    L24_33 = A0_9.FadeOut
    L24_33(L25_34, A0_9.FADE_DEFAULT)
    L25_34 = A0_9
    L24_33 = A0_9.WaitForFade
    L24_33(L25_34)
    L25_34 = A1_10
    L24_33 = A1_10.AutoShake
    L24_33(L25_34, false)
    L25_34 = A1_10
    L24_33 = A1_10.Idle
    L24_33(L25_34, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L25_34 = A1_10
    L24_33 = A1_10.PlayActionTimeline
    L24_33(L25_34, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE, nil, nil, A0_9.ACTION_NO_INTERPOLATE)
    L25_34 = A0_9
    L24_33 = A0_9.Wait
    L24_33(L25_34, 30)
  end
  function FesAnv202.OnScene00004(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_BOW)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_FESANV202_02330_NEWBORNHEAD_000_009, true)
  end
  function FesAnv202.OnScene00005(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L5_43 = A1_39
    L3_41(L4_42, L5_43, false)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A1_39
    L3_41 = A1_39.IsQuestCompleted
    L5_43 = A0_38.QST_CHECK_01
    L3_41 = L3_41(L4_42, L5_43)
    if L3_41 == true then
      L5_43 = A2_40
      L4_42 = A2_40.PlayActionTimeline
      L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_43 = A2_40
      L4_42 = A2_40.Talk
      L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_FESANV202_02330_NEWBORNHEAD_000_175, true)
    else
      L5_43 = A2_40
      L4_42 = A2_40.PlayActionTimeline
      L4_42(L5_43, A0_38.ACTION_TIMELINE_EMOTE_BOW)
      L5_43 = A2_40
      L4_42 = A2_40.Talk
      L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_FESANV202_02330_NEWBORNHEAD_000_170, true)
      L5_43 = A2_40
      L4_42 = A2_40.WaitForActionTimeline
      L4_42(L5_43, A0_38.ACTION_TIMELINE_EMOTE_BOW)
      L5_43 = A0_38
      L4_42 = A0_38.Wait
      L4_42(L5_43, 10)
      L5_43 = A2_40
      L4_42 = A2_40.PlayActionTimeline
      L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L5_43 = A2_40
      L4_42 = A2_40.Talk
      L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_FESANV202_02330_NEWBORNHEAD_000_171, true)
    end
    L5_43 = A0_38
    L4_42 = A0_38.QuestReward
    L5_43 = L4_42(L5_43, A2_40, A1_39)
    if L4_42 then
      A0_38:QuestCompleted()
    end
    return L4_42, L5_43
  end
  function FesAnv202.OnScene00006(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESANV202_02330_NEWBORNFLYMAN_000_169, true)
  end
  function FesAnv202.IncorrectScene(A0_47, A1_48, A2_49, A3_50)
    A1_48:Visible(A0_47.VISIBLE_HIDE)
    A3_50:Visible(A0_47.VISIBLE_HIDE)
    A1_48:Position(A2_49, A0_47.ARRANGE_TYPE_BASE_FRONT, 2)
    A0_47:Wait(60)
    A1_48:AutoShake(false)
    A1_48:Idle(A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE, nil, nil, A0_47.ACTION_NO_INTERPOLATE)
    A1_48:Direction(A2_49)
    A1_48:LookAt(A2_49)
    A1_48:Transparency(A0_47.TRANS_TYPE_FADE_IN, 0)
    A0_47:Wait(10)
    A3_50:Position(A1_48, A0_47.ARRANGE_TYPE_LEFT, 1.5)
    A3_50:AutoShake(false)
    A3_50:Idle(A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A3_50:Direction(A1_48)
    A3_50:LookAt(A1_48)
    A0_47:Wait(10)
    A2_49:LookAt(A1_48)
    A2_49:Direction(A1_48)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_CRY)
    A0_47:Wait(30)
    A1_48:Visible(A0_47.VISIBLE_SHOW)
    A2_49:Visible(A0_47.VISIBLE_SHOW)
    A0_47:PlayTwoShotCamera(A0_47.TWOSHOT_TYPE_RIGHT_45, A2_49, A1_48, 1)
    if A1_48:GetRace() == A0_47.RACE_LALAFELL then
      A0_47:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    else
      A0_47:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_47:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_47:FadeIn(A0_47.FADE_DEFAULT)
    A0_47:WaitForFade()
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_FESANV202_02330_NEWBORNFLYMAN_000_090, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A3_50:WalkIn(180, 4, A0_47.MOVE_WALK)
    A3_50:Visible(A0_47.VISIBLE_SHOW)
    A0_47:Wait(30)
    A1_48:LookAt(A3_50)
    A3_50:WaitForMove()
    A3_50:TurnTo(A1_48, false)
    A3_50:WaitForTurn()
    A0_47:Wait(10)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_CRY)
    A2_49:LookAt(A3_50)
    A1_48:TurnTo(60, false)
    A1_48:LookAt(A3_50)
    A0_47:Wait(20)
    A0_47:PlayCamera(5, A3_50)
    A0_47:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_47:Wait(10)
    A3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A3_50:Talk(A1_48, A0_47, A0_47.TEXT_FESANV202_02330_NEWBORNHEAD_000_091, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A3_50:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_47:Wait(10)
    A3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_BOW)
    A3_50:Talk(A1_48, A0_47, A0_47.TEXT_FESANV202_02330_NEWBORNHEAD_000_092, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
  end
  function FesAnv202.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = FesAnv202
  L0_55.SCRIPT_VERSION = 1
  L0_55 = FesAnv202
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = FesAnv202
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR0 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR0 then
        return true
      elseif A3_62 == A0_59.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = FesAnv202
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR0 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR0 then
        return true
      elseif A3_68 == A0_65.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = FesAnv202
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = FesAnv202
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_55.GetGimmickState = L1_56
end)()

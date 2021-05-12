(function()
  print("LucKla303 loaded")
  function LucKla303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKla303.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA303_03235_BETHRIC_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA303_03235_BETHRIC_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:QuestAccepted()
    A2_5:LookAt()
    A2_5:TurnTo(-90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 25)
    A2_5:WaitForTransparency()
  end
  function LucKla303.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKLA303_03235_SKIP_000_003, true)
  end
  function LucKla303.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A0_9
    L3_12 = A0_9.BindCharacter
    L3_12 = L3_12(L4_13, A0_9.LOC_LEVEL_SKP_01)
    L4_13 = A0_9.BindCharacter
    L4_13 = L4_13(A0_9, A0_9.LOC_LEVEL_KNEM_01)
    L3_12:TurnTo(A1_10, false)
    L4_13:TurnTo(A1_10, false)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    L3_12:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA303_03235_BETHRIC_100_010, true)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA303_03235_SKIP_110_010, true)
    A0_9:Wait(10)
    A0_9:BindCharacter(A0_9.LOC_LEVEL_FREAMR_01):TurnTo(A1_10, false)
    A0_9:BindCharacter(A0_9.LOC_LEVEL_FREAMR_02):TurnTo(A1_10, false)
    A0_9:BindCharacter(A0_9.LOC_LEVEL_FREAMR_01):WaitForTurn()
    A0_9:BindCharacter(A0_9.LOC_LEVEL_FREAMR_02):WaitForTurn()
    A0_9:BindCharacter(A0_9.LOC_LEVEL_FREAMR_01):PlayActionTimeline(A0_9.LOC_ACT_AMRYES_01)
    A0_9:BindCharacter(A0_9.LOC_LEVEL_FREAMR_02):PlayActionTimeline(A0_9.LOC_ACT_AMRYES_01)
    A0_9:BindCharacter(A0_9.LOC_LEVEL_FREAMR_02):WaitForActionTimeline(A0_9.LOC_ACT_AMRYES_01)
    A0_9:BindCharacter(A0_9.LOC_LEVEL_FREAMR_01):WaitForActionTimeline(A0_9.LOC_ACT_AMRYES_01)
    L3_12:TurnTo(A2_11, false)
    L3_12:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA303_03235_BETHRIC_000_010, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:TurnTo(L4_13, false)
    A2_11:WaitForTurn()
    L3_12:LookAt(L4_13)
    A1_10:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A0_9:Wait(40)
    L3_12:TurnTo(L4_13, false)
    L4_13:TurnTo(L3_12, false)
    L4_13:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_011, false)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_012, true)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA303_03235_SKIP_000_013, true)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_014, false)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_015, true)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA303_03235_BETHRIC_000_016, true)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_017, true)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA303_03235_SKIP_000_018, true)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_019, true)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA303_03235_BETHRIC_000_020, true)
    L4_13:TurnTo(A2_11, false)
    L4_13:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_021, false)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_022, true)
    A0_9:Wait(10)
    A2_11:LookAt(L3_12)
    A1_10:LookAt(L3_12)
    A2_11:TurnTo(L3_12, false)
    L3_12:TurnTo(A2_11, false)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.LOC_ACT_AMRYES_01)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA303_03235_SKIP_000_023, true)
    A0_9:Wait(10)
    L3_12:CancelActionTimeline(A0_9.LOC_ACT_AMRYES_01)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA303_03235_BETHRIC_000_024, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA303_03235_BETHRIC_000_025, true)
    A0_9:Wait(10)
    L3_12:TurnTo(A1_10, false)
    A2_11:TurnTo(A1_10, false)
    L4_13:TurnTo(A1_10, false)
    L4_13:WaitForTurn()
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A1_10:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_026, false)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(30)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:Wait(30)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_027, true)
    A0_9:Wait(10)
  end
  function LucKla303.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKLA303_03235_SKIP_000_003, true)
  end
  function LucKla303.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_002, true)
  end
  function LucKla303.OnScene00006(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25, L6_26, L7_27, L8_28, L9_29
    L4_24 = A2_22
    L3_23 = A2_22.TurnTo
    L5_25 = A1_21
    L3_23(L4_24, L5_25, L6_26)
    L4_24 = A2_22
    L3_23 = A2_22.WaitForTurn
    L3_23(L4_24)
    L4_24 = A2_22
    L3_23 = A2_22.PlayActionTimeline
    L5_25 = A0_20.ACTION_TIMELINE_EVENT_TALK2
    L3_23(L4_24, L5_25)
    L4_24 = A2_22
    L3_23 = A2_22.Talk
    L5_25 = A1_21
    L3_23(L4_24, L5_25, L6_26, L7_27, L8_28)
    L4_24 = A0_20
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(L4_24)
    L5_25 = A1_21
    L4_24 = A1_21.GetQuestSequence
    L4_24 = L4_24(L5_25, L6_26)
    L5_25 = 1
    for L9_29 = 1, L5_25 do
      A0_20:SetNpcTradeItem(L9_29, unpack(A0_20:getNpcTradeItemInfo(L9_29, L4_24, A2_22:GetBaseId())))
    end
    L9_29 = nil
    if L6_26 == 1 then
      return L6_26
    else
    end
  end
  function LucKla303.OnScene00007(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37
    L4_34 = A0_30
    L3_33 = A0_30.CreateCharacter
    L5_35 = A0_30.LOC_ENPC_LYS_01
    L6_36 = A2_32
    L7_37 = A0_30.ARRANGE_TYPE_BASE_FRONT
    L3_33 = L3_33(L4_34, L5_35, L6_36, L7_37, 0)
    L5_35 = L3_33
    L4_34 = L3_33.Visible
    L6_36 = A0_30.VISIBLE_HIDE
    L4_34(L5_35, L6_36)
    L5_35 = A0_30
    L4_34 = A0_30.CreateCharacter
    L6_36 = A0_30.LOC_ENPC_SKP_01
    L7_37 = A2_32
    L4_34 = L4_34(L5_35, L6_36, L7_37, A0_30.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_35 = nil
    L7_37 = A0_30
    L6_36 = A0_30.CreateObject
    L6_36 = L6_36(L7_37, A0_30.LOC_EOBJ_SNACK_01, A2_32, A0_30.ARRANGE_TYPE_BASE_BACK, 2.9)
    L5_35 = L6_36
    L7_37 = A0_30
    L6_36 = A0_30.BindCharacter
    L6_36 = L6_36(L7_37, A0_30.LOC_LEVEL_SKP_01)
    L7_37 = A0_30.BindCharacter
    L7_37 = L7_37(A0_30, A0_30.LOC_LEVEL_KNEM_01)
    A0_30:PlayTargetRelationCamera(L3_33, 140.2534, 6.4011, 5.0541, 30.36, 0.719, 0.4205, 8.1298)
    if A1_31:GetRace() == A0_30.RACE_AURA then
    elseif A1_31:GetRace() == A0_30.RACE_ROEGADYN then
    elseif A0_30.RACE_ELEZEN == A1_31:GetRace() then
    elseif A1_31:GetTribe() == A0_30.TRIBE_HIGHLANDER then
    else
    end
    A0_30:InvisibleStandCharacter(A0_30.LOC_INVIS_ENPC_01)
    A0_30:ChangeBGMVolume(0)
    A0_30:Wait(30)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_EVENT_JOYFUL01)
    A0_30:ChangeBGMVolume(0.5)
    A1_31:Position(A2_32, A0_30.ARRANGE_TYPE_BASE_LEFT, 1.8)
    A1_31:Direction(A2_32)
    A1_31:Position(A1_31, A0_30.ARRANGE_TYPE_BACK, 0.8)
    A1_31:Direction(A2_32)
    L6_36:Direction(A1_31)
    L7_37:Direction(A1_31)
    A2_32:LookAt(A1_31)
    A1_31:LookAt(A2_32)
    L6_36:LookAt(A2_32)
    L5_35:Position(A1_31, A0_30.ARRANGE_TYPE_FRONT, 1.2)
    L6_36:Position(A2_32, A0_30.ARRANGE_TYPE_BASE_LEFT, 0.9)
    L6_36:Direction(L5_35)
    A2_32:Direction(L5_35)
    L7_37:Direction(L5_35)
    L6_36:LookAt(L5_35)
    A2_32:LookAt(L5_35)
    L7_37:LookAt(L5_35)
    L6_36:Position(L6_36, A0_30.ARRANGE_TYPE_RIGHT, 1.3)
    L6_36:Direction(L5_35)
    L6_36:LookAt(L5_35)
    L6_36:Position(L6_36, A0_30.ARRANGE_TYPE_BACK, 1.5)
    A0_30:Wait(10)
    L7_37:Position(A2_32, A0_30.ARRANGE_TYPE_LEFT, 1.3)
    L7_37:Direction(L5_35)
    L7_37:LookAt(L5_35)
    L7_37:Position(L7_37, A0_30.ARRANGE_TYPE_BACK, 1.1)
    A0_30:Wait(30)
    A1_31:LookAt(L5_35)
    A0_30:BindCharacter(A0_30.LOC_LEVEL_FREAMR_01):Direction(L5_35)
    A0_30:BindCharacter(A0_30.LOC_LEVEL_FREAMR_02):Direction(L5_35)
    A0_30:Wait(10)
    L5_35:Position(L5_35, A0_30.ARRANGE_TYPE_RIGHT, 0.2)
    A0_30:Wait(10)
    L5_35:Position(L5_35, A0_30.ARRANGE_TYPE_FRONT, 0.2)
    L4_34:Position(L6_36, A0_30.ARRANGE_TYPE_BACK, 0.55)
    A0_30:Wait(10)
    L4_34:Direction(L6_36)
    A0_30:Wait(10)
    L4_34:Position(L4_34, A0_30.ARRANGE_TYPE_LEFT, 0.55)
    L7_37:WalkIn(90, 3, A0_30.MOVE_WALK)
    A0_30:FadeIn(A0_30.FADE_DEFAULT)
    L4_34:Visible(A0_30.VISIBLE_HIDE)
    A0_30:WaitForFade()
    A0_30:Wait(15)
    L7_37:WaitForMove()
    L7_37:TurnTo(L5_35, false)
    L7_37:WaitForTurn()
    A0_30:Wait(15)
    A0_30:PlayTargetRelationCamera(L3_33, 117.8028, 2.239, 2.726, 67.2568, 1.1189, 0.161, 3.1081)
    A0_30:Zoom(-0.4, 0.4, 150, 150, 150)
    A0_30:Wait(150)
    A1_31:LookAt(A2_32)
    A0_30:PlayTargetRelationCamera(L3_33, 132.9189, 5.4198, 2.923, 14.8555, 0.5069, 0.7473, 6.0786)
    if true == true then
      A0_30:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_GUILDMASTER_ACTION1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_BETHRIC_000_030, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A0_30:ChangeBGMVolume(0)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_031, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L7_37:Visible(A0_30.VISIBLE_HIDE)
    A1_31:Visible(A0_30.VISIBLE_HIDE)
    A0_30:PlayTargetRelationCamera(L3_33, 119.8353, 3.024, 2.4142, 79.9068, 1.1113, 1.7186, 2.3894)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_EX3_HOPE_THEME_02)
    A0_30:ChangeBGMVolume(0.5)
    A2_32:LookAt(L6_36)
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L6_36:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_SKIP_000_032, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A1_31:TurnTo(L6_36, false)
    L7_37:TurnTo(L6_36, false)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_GUILDMASTER_ACTION1)
    L6_36:LookAt(A2_32)
    A2_32:TurnTo(L6_36, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_BETHRIC_000_033, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A1_31:WaitForTurn()
    L6_36:Visible(A0_30.VISIBLE_HIDE)
    L6_36:LookAt(A1_31)
    A1_31:Visible(A0_30.VISIBLE_SHOW)
    A0_30:PlayCamera(5, A1_31)
    if true == true then
      A0_30:UpdownDolly(-0.09, -0.09, 0, 0, 0)
      A0_30:Zoom(0.09, 0.09, 0, 0, 0)
      A0_30:SideDolly(-0.1, -0.1, 0, 0, 0)
    else
      A0_30:UpdownDolly(-0.05, -0.05, 0, 0, 0)
      A0_30:Zoom(0.05, 0.05, 0, 0, 0)
      A0_30:SideDolly(-0.15, -0.15, 0, 0, 0)
    end
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_ME)
    A0_30:Wait(50)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_ME)
    L7_37:Visible(A0_30.VISIBLE_SHOW)
    A0_30:BindCharacter(A0_30.LOC_LEVEL_FREAMR_01):LookAt(L6_36)
    A0_30:BindCharacter(A0_30.LOC_LEVEL_FREAMR_02):LookAt(L6_36)
    A2_32:Visible(A0_30.VISIBLE_HIDE)
    L6_36:Visible(A0_30.VISIBLE_SHOW)
    A0_30:PlayTargetRelationCamera(L3_33, 163.2492, 2.0841, 1.7071, 74.1853, 0.668, 1.3952, 2.2003)
    A2_32:LookAt(L4_34)
    L6_36:LookAt(L5_35)
    A0_30:Wait(100)
    L6_36:PlayActionTimeline(A0_30.LOC_ACT_EAT_01)
    L6_36:WaitForActionTimeline(A0_30.LOC_ACT_EAT_01)
    L6_36:LookAt()
    A0_30:Wait(10)
    A0_30:ChangeBGMVolume(0)
    L6_36:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_SKIP_000_034, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L6_36:LookAt(L5_35)
    L6_36:PlayActionTimeline(A0_30.LOC_ACT_EAT_01)
    L6_36:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_SKIP_000_035, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L6_36:WaitForActionTimeline(A0_30.LOC_ACT_EAT_01)
    A0_30:PlayBGM(A0_30.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_30:ChangeBGMVolume(0.5)
    L4_34:Visible(A0_30.VISIBLE_SHOW)
    L6_36:Visible(A0_30.VISIBLE_HIDE)
    A2_32:Visible(A0_30.VISIBLE_SHOW)
    A0_30:PlayTargetRelationCamera(L3_33, 132.567, 4.9983, 3.1547, 126.0981, 0.8228, 1.2429, 4.5981)
    A0_30:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    A0_30:Zoom(-1.6, -1.6, 0, 0, 0)
    A0_30:Orbit(-5, 5, 400, 200, 400)
    L4_34:LookAt(A1_31)
    L4_34:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_SKIP_000_036, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_BETHRIC_000_037, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:LookAt(L7_37)
    L4_34:LookAt(L7_37)
    A1_31:LookAt(L7_37)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_038, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A1_31:TurnTo(L7_37, false)
    A2_32:TurnTo(L7_37, false)
    L4_34:TurnTo(L7_37, false)
    L4_34:WaitForTurn()
    L6_36:Direction(L7_37)
    L6_36:LookAt(L7_37)
    L4_34:PlayActionTimeline(A0_30.LOC_ACT_AMRYES_01)
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_SKIP_000_039, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_040, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_BETHRIC_000_041, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_042, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L4_34:PlayActionTimeline(A0_30.LOC_ACT_JUMP_01)
    L4_34:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_SKIP_000_043, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L4_34:WaitForActionTimeline(A0_30.LOC_ACT_JUMP_01)
    L4_34:Visible(A0_30.VISIBLE_HIDE)
    L6_36:Visible(A0_30.VISIBLE_SHOW)
    A2_32:Visible(A0_30.VISIBLE_HIDE)
    if true == true then
      A0_30:PlayTargetRelationCamera(L3_33, 153.1151, 2.7742, 1.131, 43.6304, 2.7069, 0.9983, 4.4779)
    elseif true == false then
      A0_30:PlayTargetRelationCamera(L3_33, 158.0064, 2.1761, 1.0554, 73.5468, 1.9031, 1.1002, 2.7495)
    else
      A0_30:PlayTargetRelationCamera(L3_33, 152.2554, 3.0486, 1.8933, 51.748, 2.3263, 1.1326, 4.2274)
    end
    L7_37:TurnTo(L6_36, false)
    A1_31:TurnTo(L6_36, false)
    L6_36:TurnTo(A1_31, false)
    L6_36:WaitForTurn()
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L6_36:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_SKIP_000_044, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:Visible(A0_30.VISIBLE_SHOW)
    A0_30:PlayTargetRelationCamera(L3_33, 135.3203, 1.3925, 2.1538, -168.8642, 1.8793, 2.0857, 1.5921)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_045, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L6_36:Position(L6_36, A0_30.ARRANGE_TYPE_BACK, 0.5)
    L6_36:Position(L6_36, A0_30.ARRANGE_TYPE_LEFT, 0.5)
    A0_30:PlayTargetRelationCamera(L3_33, 137.2616, 5.4821, 2.7475, 68.6421, 0.2334, 0.9785, 5.6837)
    A1_31:TurnTo(L7_37, false)
    L6_36:TurnTo(L7_37, false)
    A2_32:TurnTo(L7_37, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_BETHRIC_000_046, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_047, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_BETHRIC_000_048, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_049, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L7_37:TurnTo(A1_31, false)
    L7_37:WaitForTurn()
    L7_37:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L7_37:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_050, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    L6_36:Visible(A0_30.VISIBLE_HIDE)
    A0_30:PlayCamera(5, A1_31)
    A0_30:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    L6_36:Position(L6_36, A0_30.ARRANGE_TYPE_FRONT, 0.5)
    L6_36:Position(L6_36, A0_30.ARRANGE_TYPE_RIGHT, 0.5)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(50)
    L6_36:Visible(A0_30.VISIBLE_SHOW)
    if true == true then
      A0_30:PlayTargetRelationCamera(L3_33, 145.2916, 3.175, 1.982, 118.7562, 1.6891, 1.4603, 1.9)
      A0_30:Zoom(-0.6, -0.6, 0, 0, 0)
    elseif true == false then
      A0_30:PlayTargetRelationCamera(L3_33, 140.891, 3.5738, 1.6385, 106.631, 1.6698, 1.3927, 2.3993)
    else
      A0_30:PlayTargetRelationCamera(L3_33, 132.0802, 3.919, 2.6161, 98.5186, 1.9696, 1.7589, 2.6662)
    end
    A1_31:TurnTo(A2_32, false)
    A2_32:TurnTo(A1_31, false)
    L6_36:TurnTo(A1_31, false)
    L6_36:WaitForTurn()
    L6_36:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L6_36:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_SKIP_000_051, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_BETHRIC_000_052, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_ME)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_BETHRIC_000_053, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A1_31:LookAt(L6_36)
    A0_30:Wait(10)
    L6_36:PlayActionTimeline(A0_30.LOC_ACT_AMRYES_01)
    L6_36:WaitForActionTimeline(A0_30.LOC_ACT_AMRYES_01)
    A1_31:LookAt(A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKLA303_03235_BETHRIC_000_054, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    A0_30:Wait(10)
    A2_32:LookAt()
    A2_32:TurnTo(-170, false)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 6, A0_30.MOVE_WALK)
    A0_30:Wait(25)
    L6_36:LookAt()
    L6_36:TurnTo(150, false)
    L6_36:WaitForTurn()
    L6_36:WalkOut(0, 6, A0_30.MOVE_WALK)
    A0_30:Wait(10)
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:Wait(60)
  end
  function LucKla303.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    if A1_39:GetNumOfHqItems(A0_38.RITEM1) >= 1 then
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_030, true)
      A0_38:CancelEventScene()
    else
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_028, true)
      if A1_39:GetNumOfItems(A0_38.RITEM0) == 0 then
        A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
        A0_38:Wait(30)
        A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
        A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
      else
        A0_38:CancelEventScene()
      end
    end
  end
  function LucKla303.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKLA303_03235_SKIP_000_029, true)
  end
  function LucKla303.OnScene00010(A0_44, A1_45, A2_46)
    A0_44:Skip(A0_44.SKIP_FINALIZE_AUTO_FADEIN)
    A0_44:BeginCutScene()
    A0_44:PlayCutScene(A0_44.LOC_NCUT_01)
    A0_44:DisableSceneSkip()
    A0_44:ContinueEventBGM()
    A0_44:EnableSceneSkip()
    A0_44:DisableSceneSkip()
    A0_44:PlayBGM(A0_44.BGM_MUSIC_NO_MUSIC)
    A0_44:EnableSceneSkip()
    A0_44:EndCutScene()
  end
  function LucKla303.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKLA303_03235_SKIP_000_056, true)
  end
  function LucKla303.OnScene00012(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_055, true)
  end
  function LucKla303.OnScene00013(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.BindCharacter
    L3_56 = L3_56(A0_53, A0_53.LOC_LEVEL_SKP_02)
    L3_56:TurnTo(A2_55, false)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKLA303_03235_BETHRIC_000_100, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKLA303_03235_BETHRIC_000_101, true)
    A0_53:Wait(10)
    A2_55:LookAt(L3_56)
    A1_54:LookAt(L3_56)
    L3_56:TurnTo(A1_54, false)
    L3_56:WaitForTurn()
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_LUCKLA303_03235_SKIP_000_102, true)
    A0_53:Wait(10)
    L3_56:TurnTo(A2_55, false)
    A1_54:LookAt(A2_55)
    A2_55:LookAt(A1_54)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKLA303_03235_BETHRIC_000_103, false)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKLA303_03235_BETHRIC_000_104, true)
    A0_53:Wait(10)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_53:Wait(30)
    A2_55:LookAt()
    L3_56:LookAt()
    A2_55:TurnTo(-120, false, true)
    L3_56:TurnTo(3, false, true)
    A2_55:WaitForTurn()
    A2_55:WalkOut(0, 6, A0_53.MOVE_WALK)
    L3_56:WaitForTurn()
    L3_56:WalkOut(0, 6, A0_53.MOVE_WALK)
    A0_53:Wait(10)
    A2_55:Transparency(A0_53.TRANS_TYPE_FADE_OUT, 25)
    L3_56:Transparency(A0_53.TRANS_TYPE_FADE_OUT, 25)
    A2_55:WaitForTransparency()
    L3_56:WaitForTransparency()
  end
  function LucKla303.OnScene00014(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKLA303_03235_SKIP_000_093, true)
  end
  function LucKla303.OnScene00015(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_106, true)
  end
  function LucKla303.OnScene00016(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69
    L4_67 = A0_63
    L3_66 = A0_63.CreateCharacter
    L5_68 = A0_63.LOC_ENPC_LYS_01
    L6_69 = A2_65
    L3_66 = L3_66(L4_67, L5_68, L6_69, A0_63.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_68 = L3_66
    L4_67 = L3_66.Visible
    L6_69 = A0_63.VISIBLE_HIDE
    L4_67(L5_68, L6_69)
    L5_68 = A0_63
    L4_67 = A0_63.BindCharacter
    L6_69 = A0_63.LOC_LEVEL_SKP_01
    L4_67 = L4_67(L5_68, L6_69)
    L6_69 = A0_63
    L5_68 = A0_63.BindCharacter
    L5_68 = L5_68(L6_69, A0_63.LOC_LEVEL_LYS_01)
    L6_69 = A0_63.BindCharacter
    L6_69 = L6_69(A0_63, A0_63.LOC_LEVEL_KNEM_01)
    if A1_64:GetRace() == A0_63.RACE_AURA then
    elseif A1_64:GetRace() == A0_63.RACE_ROEGADYN then
    elseif A0_63.RACE_ELEZEN == A1_64:GetRace() then
    elseif A1_64:GetTribe() == A0_63.TRIBE_HIGHLANDER then
    else
    end
    if true == true then
      A0_63:PlayTargetRelationCamera(L3_66, 111.2109, 5.271, 1.3048, 22.7052, 0.8137, 0.9103, 5.3271)
    else
      A0_63:PlayTargetRelationCamera(L3_66, 110.2887, 4.6428, 1.9316, 22.7073, 0.8137, 0.9103, 4.7898)
    end
    A0_63:InvisibleStandCharacter(A0_63.LOC_INVIS_ENPC_01)
    A0_63:ChangeBGMVolume(0)
    A0_63:Wait(30)
    A0_63:PlayBGM(A0_63.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_63:ChangeBGMVolume(0.5)
    A1_64:Position(A2_65, A0_63.ARRANGE_TYPE_BASE_LEFT, 1.8)
    A1_64:Direction(A2_65)
    A1_64:Position(A1_64, A0_63.ARRANGE_TYPE_BACK, 1)
    A1_64:Direction(A2_65)
    A1_64:Position(A1_64, A0_63.ARRANGE_TYPE_LEFT, 0.6)
    A1_64:Direction(A2_65)
    L4_67:Direction(A1_64)
    L6_69:Direction(A1_64)
    A2_65:LookAt(A1_64)
    A1_64:LookAt(A2_65)
    L4_67:LookAt(A2_65)
    L4_67:Position(A2_65, A0_63.ARRANGE_TYPE_BASE_LEFT, 0.9)
    L4_67:Direction(A1_64)
    A2_65:Direction(A1_64)
    L6_69:Direction(A1_64)
    L5_68:Direction(A1_64)
    L4_67:LookAt(A1_64)
    A2_65:LookAt(A1_64)
    L6_69:LookAt(A1_64)
    L5_68:LookAt(A1_64)
    L4_67:Position(L4_67, A0_63.ARRANGE_TYPE_RIGHT, 1)
    L4_67:Direction(A1_64)
    L4_67:LookAt(A1_64)
    L4_67:Position(L4_67, A0_63.ARRANGE_TYPE_BACK, 1.5)
    L4_67:Direction(A1_64)
    L4_67:LookAt(A1_64)
    L4_67:Position(L4_67, A0_63.ARRANGE_TYPE_RIGHT, 1.5)
    L4_67:Direction(A1_64)
    L4_67:LookAt(A1_64)
    A0_63:Wait(10)
    L5_68:Position(L5_68, A0_63.ARRANGE_TYPE_BASE_RIGHT, 0.3)
    L5_68:Direction(A1_64)
    L5_68:LookAt(A1_64)
    L5_68:Position(L5_68, A0_63.ARRANGE_TYPE_BACK, 0.9)
    L5_68:Direction(A1_64)
    L5_68:LookAt(A1_64)
    L6_69:Position(L6_69, A0_63.ARRANGE_TYPE_BACK, 0.4)
    L6_69:Direction(A1_64)
    L6_69:LookAt(A1_64)
    A2_65:Position(A2_65, A0_63.ARRANGE_TYPE_LEFT, 0.3)
    A2_65:Direction(A1_64)
    A2_65:LookAt(A1_64)
    A0_63:Wait(30)
    A1_64:Direction(A2_65)
    A1_64:LookAt(A2_65)
    A0_63:BindCharacter(A0_63.LOC_LEVEL_FREAMR_01):LookAt(A1_64)
    A0_63:BindCharacter(A0_63.LOC_LEVEL_FREAMR_02):LookAt(A1_64)
    A0_63:FadeIn(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKLA303_03235_BETHRIC_000_110, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A1_64:LookAt(L6_69)
    L6_69:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L6_69:Talk(A1_64, A0_63, A0_63.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_111, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    L5_68:LookAt(L4_67)
    L6_69:LookAt(L4_67)
    A2_65:LookAt(L4_67)
    A1_64:LookAt(L4_67)
    L4_67:TurnTo(A1_64, false)
    L4_67:WaitForTurn()
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_LUCKLA303_03235_SKIP_000_112, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_LUCKLA303_03235_SKIP_000_113, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A1_64:LookAt(A2_65)
    A2_65:LookAt(A1_64)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SMILE)
    L5_68:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_63:Wait(40)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_65:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L4_67:Visible(A0_63.VISIBLE_HIDE)
    A1_64:Visible(A0_63.VISIBLE_HIDE)
    A0_63:PlayTargetRelationCamera(L3_66, 70.3069, 3.4455, 1.4314, -110.9186, 0.652, 1.2254, 4.1025)
    A2_65:LookAt(L5_68)
    L5_68:TurnTo(A2_65, false)
    L6_69:TurnTo(A2_65, false)
    L5_68:WaitForTurn()
    L5_68:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ARMS)
    L5_68:Talk(A1_64, A0_63, A0_63.TEXT_LUCKLA303_03235_LYSSANA_000_114, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_63:Wait(30)
    A2_65:TurnTo(L6_69, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKLA303_03235_BETHRIC_000_115, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    L6_69:PlayActionTimeline(A0_63.LOC_ACT_COMFORTABLE_01)
    L6_69:Talk(A1_64, A0_63, A0_63.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_116, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_65:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_64:Visible(A0_63.VISIBLE_HIDE)
    L4_67:Visible(A0_63.VISIBLE_HIDE)
    A0_63:PlayTargetRelationCamera(L3_66, 103.1686, 1.3293, 2.0097, -129.6559, 0.5539, 1.8211, 1.7318)
    A0_63:SideDolly(-0.1, -0.1, 0, 0, 0)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKLA303_03235_BETHRIC_000_117, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKLA303_03235_BETHRIC_000_118, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A1_64:Visible(A0_63.VISIBLE_SHOW)
    A0_63:PlayCamera(5, A1_64)
    A0_63:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_63:Wait(10)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_63:Wait(40)
    L4_67:Visible(A0_63.VISIBLE_SHOW)
    A0_63:PlayTargetRelationCamera(L3_66, 127.2711, 3.3874, 1.7069, 29.7632, 3.1259, 1.2932, 4.9177)
    if true == true then
      A0_63:UpdownDolly(0.25, 0.25, 0, 0, 0)
      A0_63:SideDolly(0.25, 0.25, 0, 0, 0)
    elseif true == false then
      A0_63:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_63:SideDolly(0.15, 0.15, 0, 0, 0)
    end
    A1_64:TurnTo(L4_67, false)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_LUCKLA303_03235_SKIP_000_119, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_LUCKLA303_03235_SKIP_000_120, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_63:Wait(40)
    A0_63:PlayTargetRelationCamera(L3_66, 120.1276, 2.1135, 2.1383, 37.2201, 0.4765, 1.7596, 2.1421)
    A2_65:TurnTo(L4_67, false)
    L4_67:TurnTo(A2_65, false)
    A2_65:WaitForTurn()
    L4_67:WaitForTurn()
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_LUCKLA303_03235_SKIP_100_120, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A0_63:PlayTargetRelationCamera(L3_66, 30.945, 1.5301, 2.4544, -1.5282, 0.3722, 1.983, 1.3195)
    A0_63:Wait(10)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_LUCKLA303_03235_SKIP_000_121, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L4_67:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A0_63:Wait(10)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_CRY, nil, A0_63.AUTO_SHAKE_TIMELINE)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKLA303_03235_BETHRIC_000_122, true, nil, nil, nil, A0_63.SPEAK_NONE)
    A0_63:Wait(30)
    A2_65:AutoShake(false)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_63.AUTO_SHAKE_TIMELINE)
    A0_63:Wait(15)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_63:Wait(30)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKLA303_03235_BETHRIC_000_123, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A2_65:AutoShake(false)
    if true == true then
      A0_63:PlayTargetRelationCamera(L3_66, 111.2109, 5.271, 1.3048, 22.7052, 0.8137, 0.9103, 5.3271)
    else
      A0_63:PlayTargetRelationCamera(L3_66, 110.2887, 4.6428, 1.9316, 22.7073, 0.8137, 0.9103, 4.7898)
    end
    L5_68:TurnTo(A1_64, false)
    L6_69:TurnTo(A1_64, false)
    A1_64:TurnTo(A2_65, false)
    A2_65:TurnTo(A1_64, false)
    L4_67:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    L4_67:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_JOY)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKLA303_03235_BETHRIC_000_124, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(40)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_63:Wait(40)
    A0_63:PlayTargetRelationCamera(L3_66, 101.507, 0.9789, 1.9371, -159.2388, 0.4758, 1.9679, 1.1556)
    A0_63:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_63:SideDolly(-0.05, -0.05, 0, 0, 0)
    A0_63:Wait(10)
    A2_65:LookAt(0, 25)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_63.AUTO_SHAKE_TIMELINE)
    A0_63:Wait(25)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKLA303_03235_BETHRIC_000_125, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(55)
    if true == true then
      A0_63:PlayTargetRelationCamera(L3_66, 111.2109, 5.271, 1.3048, 22.7052, 0.8137, 0.9103, 5.3271)
    else
      A0_63:PlayTargetRelationCamera(L3_66, 110.2887, 4.6428, 1.9316, 22.7073, 0.8137, 0.9103, 4.7898)
    end
    A1_64:LookAt(L5_68)
    A2_65:LookAt(A1_64)
    L5_68:WaitForTurn()
    L5_68:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_GREETING)
    L5_68:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_GREETING)
    A0_63:UpdownPan(0, 50, 120, 120, 120)
    A0_63:UpdownDolly(0, -2.9, 120, 120, 120)
    A1_64:LookAt()
    A2_65:LookAt()
    L5_68:LookAt()
    A2_65:TurnTo(70, false, true)
    A2_65:WaitForTurn()
    A1_64:WaitForTurn()
    A1_64:TurnTo(170, false)
    A0_63:Wait(10)
    A2_65:WalkOut(0, 6, A0_63.MOVE_WALK)
    A0_63:Wait(10)
    L5_68:TurnTo(-90, false, true)
    A1_64:WalkOut(0, 6, A0_63.MOVE_WALK)
    A0_63:Wait(10)
    L5_68:WaitForTurn()
    L5_68:WalkOut(0, 6, A0_63.MOVE_WALK)
    A0_63:Wait(10)
    A0_63:FadeOut(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A0_63:Wait(60)
  end
  function LucKla303.OnScene00017(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKLA303_03235_SKIP_000_105, true)
  end
  function LucKla303.OnScene00018(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_106, true)
  end
  function LucKla303.OnScene00019(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKLA303_03235_LYSSANA_000_107, true)
  end
  function LucKla303.OnScene00020(A0_79, A1_80, A2_81)
    local L3_82, L4_83
    L4_83 = A2_81
    L3_82 = A2_81.TurnTo
    L3_82(L4_83, A1_80, false)
    L4_83 = A2_81
    L3_82 = A2_81.WaitForTurn
    L3_82(L4_83)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_LUCKLA303_03235_BETHRIC_000_130, false)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_LUCKLA303_03235_BETHRIC_000_131, false)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EMOTE_ME)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_LUCKLA303_03235_BETHRIC_000_132, true)
    L4_83 = A0_79
    L3_82 = A0_79.Wait
    L3_82(L4_83, 10)
    L4_83 = A1_80
    L3_82 = A1_80.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_83 = A1_80
    L3_82 = A1_80.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_FACIAL_SMILE)
    L4_83 = A0_79
    L3_82 = A0_79.Wait
    L3_82(L4_83, 30)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EMOTE_JOY)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_LUCKLA303_03235_BETHRIC_000_133, true)
    L4_83 = A0_79
    L3_82 = A0_79.Wait
    L3_82(L4_83, 10)
    L4_83 = A0_79
    L3_82 = A0_79.QuestReward
    L4_83 = L3_82(L4_83, A2_81, A1_80)
    if L3_82 then
      A0_79:QuestCompleted()
      A0_79:Wait(190)
      A0_79:ScreenImage(A0_79.LOC_SCREENIMAGE0)
      A0_79:Wait(60)
      A0_79:LogMessage(A0_79.LOC_LOGMES_LAST_01)
      A0_79:Wait(70)
      A0_79:SystemTalk(A0_79.TEXT_LUCKLA303_03235_SYSTEM_000_140, true)
      A0_79:Wait(20)
      if A1_80:IsQuestCompleted(A0_79.LOC_QUEST_DKB_01) == true and A1_80:IsQuestCompleted(A0_79.LOC_QUEST_DKB_02) == true and A1_80:IsQuestCompleted(A0_79.LOC_QUEST_DKB_03) == true and A1_80:IsQuestCompleted(A0_79.LOC_QUEST_DKB_04) == true then
        if A1_80:IsQuestCompleted(A0_79.LOC_QUEST_LAST_MAIN_01) == true then
          A0_79:SystemTalk(A0_79.TEXT_LUCKLA303_03235_SYSTEM_000_170, false)
          A0_79:SystemTalk(A0_79.TEXT_LUCKLA303_03235_SYSTEM_000_171, true)
        else
          A0_79:SystemTalk(A0_79.TEXT_LUCKLA303_03235_SYSTEM_000_160, false)
          A0_79:SystemTalk(A0_79.TEXT_LUCKLA303_03235_SYSTEM_000_161, true)
        end
      else
        A0_79:SystemTalk(A0_79.TEXT_LUCKLA303_03235_SYSTEM_000_150, true)
      end
    end
    return L3_82, L4_83
  end
  function LucKla303.OnScene00021(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKLA303_03235_SKIP_000_126, true)
  end
  function LucKla303.OnScene00022(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKLA303_03235_KNEMCHELEIMIN_000_127, true)
  end
  function LucKla303.IsTodoChecked(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return false
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 3 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 4 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_94, L1_95
  L0_94 = LucKla303
  L0_94.SCRIPT_VERSION = 2
  L0_94 = LucKla303
  function L1_95(A0_96)
    local L1_97
  end
  L0_94.OnInitialize = L1_95
  L0_94 = LucKla303
  function L1_95(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_0 then
      if A3_101 == A0_98.ACTOR0 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR1 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR2 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR1 then
        return true
      elseif A3_101 == A0_98.ACTOR3 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR2 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR3 then
        return 1 > A1_99:GetQuestUI8AL(L5_103)
      elseif A3_101 == A0_98.ACTOR1 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A3_101 == A0_98.ACTOR4 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR5 then
        return true
      elseif A3_101 == A0_98.ACTOR3 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_4 then
      if A3_101 == A0_98.ACTOR6 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR7 then
        return true
      elseif A3_101 == A0_98.ACTOR3 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_5 then
      if A3_101 == A0_98.ACTOR2 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR1 then
        return true
      elseif A3_101 == A0_98.ACTOR3 then
        return true
      elseif A3_101 == A0_98.ACTOR8 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR0 then
        return true
      elseif A3_101 == A0_98.ACTOR1 then
        return true
      elseif A3_101 == A0_98.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_94.IsAcceptEvent = L1_95
  L0_94 = LucKla303
  function L1_95(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_0 then
      if A3_107 == A0_104.ACTOR0 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR1 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.ACTOR2 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR1 then
        return false
      elseif A3_107 == A0_104.ACTOR3 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A3_107 == A0_104.ACTOR2 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR3 then
        return A1_105:GetNumOfItems(A0_104.RITEM0) == 0, true
      elseif A3_107 == A0_104.ACTOR1 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
      if A3_107 == A0_104.ACTOR4 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR5 then
        return false
      elseif A3_107 == A0_104.ACTOR3 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 then
      if A3_107 == A0_104.ACTOR6 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR7 then
        return false
      elseif A3_107 == A0_104.ACTOR3 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_5 then
      if A3_107 == A0_104.ACTOR2 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR1 then
        return false
      elseif A3_107 == A0_104.ACTOR3 then
        return false
      elseif A3_107 == A0_104.ACTOR8 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
      if A3_107 == A0_104.ACTOR0 then
        return true
      elseif A3_107 == A0_104.ACTOR1 then
        return false
      elseif A3_107 == A0_104.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_94.IsAnnounce = L1_95
  L0_94 = LucKla303
  function L1_95(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return 0, 0
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 1 then
      return A1_111:GetNumOfItems(A0_110.RITEM1, A0_110.NUM_OF_ITEMS_FILTER_HQ, false, true), 1, A0_110.RITEM1, true
    elseif A2_112 == 2 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 3 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 4 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 5 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    end
  end
  L0_94.GetTodoArgs = L1_95
  L0_94 = LucKla303
  function L1_95(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_2 then
      if A2_116 == A0_114.ACTOR2 then
        return A0_114.RITEM1, true
      elseif A2_116 == A0_114.ACTOR3 then
        return A0_114.RITEM0, false
      end
    end
  end
  L0_94.GetListenItems = L1_95
  L0_94 = LucKla303
  function L1_95(A0_118, A1_119, A2_120, A3_121, A4_122, A5_123, A6_124)
    local L7_125
    L7_125 = A0_118.GetQuestId
    L7_125 = L7_125(A0_118)
    if A1_119:GetQuestSequence(L7_125) == A0_118.SEQ_OFFER then
    elseif A1_119:GetQuestSequence(L7_125) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L7_125) == A0_118.SEQ_2 then
      if A3_121 == A0_118.ACTOR2 and A1_119:GetNumOfItems(A0_118.RITEM1, A0_118.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_118.QUALIFICATION_ITEM
      end
    elseif A1_119:GetQuestSequence(L7_125) == A0_118.SEQ_3 then
    elseif A1_119:GetQuestSequence(L7_125) == A0_118.SEQ_4 then
    elseif A1_119:GetQuestSequence(L7_125) == A0_118.SEQ_5 then
    elseif A1_119:GetQuestSequence(L7_125) == A0_118.SEQ_FINISH then
    end
    return true, 0
  end
  L0_94.IsQualified = L1_95
  L0_94 = LucKla303
  function L1_95(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_1 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_2 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_3 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_4 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_5 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_FINISH then
    end
    return A0_126:IsBattleNpcTriggerOwner(A1_127, A2_128, false), false
  end
  L0_94.GetGimmickState = L1_95
  L0_94 = LucKla303
  function L1_95(A0_130, A1_131, A2_132, A3_133)
    if A2_132 == A0_130.SEQ_0 then
    elseif A2_132 == A0_130.SEQ_1 then
    elseif A2_132 == A0_130.SEQ_2 then
      if A3_133 == A0_130.ACTOR2 then
        ({})[1] = {
          A0_130.RITEM1,
          1,
          true,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_131]
      end
    elseif A2_132 == A0_130.SEQ_3 then
    elseif A2_132 == A0_130.SEQ_4 then
    elseif A2_132 == A0_130.SEQ_5 then
    elseif A2_132 == A0_130.SEQ_FINISH then
    end
  end
  L0_94.getNpcTradeItemInfo = L1_95
  L0_94 = LucKla303
  function L1_95(A0_134, A1_135, A2_136)
    local L3_137, L4_138, L5_139, L6_140, L7_141, L8_142, L9_143, L10_144
    L3_137 = {}
    L4_138 = A0_134.SEQ_0
    if A1_135 == L4_138 then
    else
      L4_138 = A0_134.SEQ_1
      if A1_135 == L4_138 then
      else
        L4_138 = A0_134.SEQ_2
        if A1_135 == L4_138 then
          L4_138 = A0_134.ACTOR2
          if A2_136 == L4_138 then
            L4_138 = 1
            L5_139 = 1
            for L9_143 = 1, L4_138 do
              for _FORV_13_ = 1, #A0_134:getNpcTradeItemInfo(L9_143, A1_135, A2_136) do
                L3_137[L5_139] = A0_134:getNpcTradeItemInfo(L9_143, A1_135, A2_136)[_FORV_13_]
                L5_139 = L5_139 + 1
              end
            end
          end
        else
          L4_138 = A0_134.SEQ_3
          if A1_135 == L4_138 then
          else
            L4_138 = A0_134.SEQ_4
            if A1_135 == L4_138 then
            else
              L4_138 = A0_134.SEQ_5
              if A1_135 == L4_138 then
              else
                L4_138 = A0_134.SEQ_FINISH
                if A1_135 == L4_138 then
                end
              end
            end
          end
        end
      end
    end
    return L3_137
  end
  L0_94.GetNpcTradeItems = L1_95
end)()

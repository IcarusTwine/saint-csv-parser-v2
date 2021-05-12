(function()
  print("BanKjn002 loaded")
  function BanKjn002.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestCompleted(A0_0.QUEST0) == false then
      A0_0:SystemTalk(A0_0.TEXT_BANKJN002_02974_SYSTEM_000_000, true)
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
  function BanKjn002.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LEVEL_ENPC_ID_0)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN002_02974_KABUTO_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN002_02974_KABUTO_000_002, false, nil, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN002_02974_KABUTO_100_002, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.LOC_MOTION0)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN002_02974_TSUKUMO_000_003, false)
    L3_6:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN002_02974_TSUKUMO_000_004, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN002_02974_TSUKUMO_000_005, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    A2_5:LookAt()
    A2_5:TurnTo(-45, false, true)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(-50, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 10)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn002.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11
    L4_11 = A0_7
    L3_10 = A0_7.BindCharacter
    L3_10 = L3_10(L4_11, A0_7.LEVEL_ENPC_ID_1)
    L4_11 = A0_7.BindCharacter
    L4_11 = L4_11(A0_7, A0_7.LEVEL_ENPC_ID_2)
    A2_9:LookAt(A1_8)
    A1_8:LookAt(A2_9)
    L4_11:LookAt(A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN002_02974_KABUTO_000_010, true)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    A2_9:LookAt(L4_11)
    A2_9:TurnTo(L4_11, false)
    L3_10:TurnTo(L4_11, false)
    A1_8:TurnTo(L4_11, false)
    A2_9:WaitForTurn()
    L3_10:WaitForTurn()
    L4_11:WaitForTurn()
    A1_8:TurnTo(L4_11, false)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN002_02974_VILLAGERS02974_000_011, true)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A0_7:Wait(10)
    L3_10:LookAt(L4_11)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN002_02974_TSUKUMO_000_012, true)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    L4_11:LookAt(L3_10)
    L4_11:TurnTo(L3_10, false)
    L4_11:WaitForTurn()
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN002_02974_VILLAGERS02974_000_013, true)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_7:Wait(10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN002_02974_TSUKUMO_000_014, true)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN002_02974_VILLAGERS02974_000_015, true)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_7:Wait(10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN002_02974_TSUKUMO_000_016, true)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN002_02974_VILLAGERS02974_000_017, false)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN002_02974_VILLAGERS02974_000_018, true)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    L4_11:LookAt()
    L4_11:TurnTo(-60, false, true)
    L4_11:WaitForTurn()
    L4_11:WalkOut(0, 5, A0_7.MOVE_WALK)
    L4_11:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    L4_11:WaitForTransparency()
    A0_7:Wait(10)
    A2_9:TurnTo(A1_8, false)
    L3_10:TurnTo(A1_8, false)
    A1_8:TurnTo(L3_10, false)
    A2_9:WaitForTurn()
    L3_10:WaitForTurn()
    A1_8:WaitForTurn()
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN002_02974_TSUKUMO_000_019, true)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A0_7:Wait(60)
    A1_8:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A0_7:Wait(20)
    if A0_7:Menu(A0_7.TEXT_BANKJN002_02974_Q1_000_000, A0_7.TEXT_BANKJN002_02974_A1_000_001, A0_7.TEXT_BANKJN002_02974_A1_000_002) == 1 then
      L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN002_02974_TSUKUMO_000_020, false)
    else
      L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN002_02974_TSUKUMO_000_021, false)
    end
    A1_8:LookAt(A2_9)
    L3_10:LookAt(A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN002_02974_KABUTO_000_022, true)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(50)
    A2_9:LookAt(L3_10)
    A1_8:LookAt(L3_10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN002_02974_TSUKUMO_000_023, true)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    A2_9:TurnTo(L3_10, false)
    A2_9:WaitForTurn()
    A1_8:LookAt(A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN002_02974_KABUTO_000_024, true)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_7:Wait(10)
    A1_8:LookAt(L3_10)
    L3_10:PlayActionTimeline(A0_7.LOC_MOTION0)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN002_02974_TSUKUMO_000_025, true)
    L3_10:CancelActionTimeline(A0_7.LOC_MOTION0)
    A0_7:Wait(10)
    A2_9:LookAt()
    A2_9:TurnTo(-135, false, true)
    A0_7:Wait(10)
    L3_10:LookAt()
    L3_10:TurnTo(-90, false, true)
    A2_9:WaitForTurn()
    L3_10:WaitForTurn()
    A0_7:Wait(10)
    A2_9:WalkOut(0, 5, A0_7.MOVE_WALK)
    A0_7:Wait(10)
    L3_10:WalkOut(0, 5, A0_7.MOVE_WALK)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 10)
    L3_10:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    A2_9:WaitForTransparency()
    L3_10:WaitForTransparency()
  end
  function BanKjn002.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANKJN002_02974_TSUKUMO_000_009, true)
  end
  function BanKjn002.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANKJN002_02974_VILLAGERS02974_000_009, true)
  end
  function BanKjn002.OnScene00005(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_BANKJN002_02974_SYSTEM_000_030, true)
  end
  function BanKjn002.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:Visible(A0_21.VISIBLE_HIDE)
    if A0_21:Snipe(A0_21.SNP0, A0_21.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_21.SNIPE_RESULT_SUCCESS then
      A0_21:CancelEventScene()
    end
    A0_21:Skip(A0_21.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanKjn002.OnScene00007(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30
    L4_28 = A0_24
    L3_27 = A0_24.ChangeBGMVolume
    L5_29 = 0.5
    L3_27(L4_28, L5_29)
    L4_28 = A0_24
    L3_27 = A0_24.LoadMovePosition
    L5_29 = A0_24.LOC_MARKER_00
    L3_27(L4_28, L5_29)
    L3_27 = nil
    L5_29 = A0_24
    L4_28 = A0_24.CreateCharacter
    L6_30 = A0_24.LOC_ACTOR0
    L4_28 = L4_28(L5_29, L6_30, A0_24.LOC_MARKER_00)
    L3_27 = L4_28
    L5_29 = L3_27
    L4_28 = L3_27.Idle
    L6_30 = A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_28(L5_29, L6_30)
    L5_29 = L3_27
    L4_28 = L3_27.PlayActionTimeline
    L6_30 = A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_28(L5_29, L6_30)
    L4_28 = nil
    L6_30 = A0_24
    L5_29 = A0_24.CreateCharacter
    L5_29 = L5_29(L6_30, A0_24.LOC_ACTOR1, A0_24.LOC_MARKER_00)
    L4_28 = L5_29
    L6_30 = L4_28
    L5_29 = L4_28.Idle
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_30 = L4_28
    L5_29 = L4_28.PlayActionTimeline
    L5_29(L6_30, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_30 = L4_28
    L5_29 = L4_28.Visible
    L5_29(L6_30, A0_24.VISIBLE_HIDE)
    L5_29 = nil
    L6_30 = A0_24.CreateCharacter
    L6_30 = L6_30(A0_24, A0_24.LOC_ACTOR2, A0_24.LOC_MARKER_00)
    L5_29 = L6_30
    L6_30 = L5_29.Idle
    L6_30(L5_29, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_30 = L5_29.PlayActionTimeline
    L6_30(L5_29, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_30 = L5_29.Visible
    L6_30(L5_29, A0_24.VISIBLE_HIDE)
    L6_30 = nil
    L6_30 = A0_24:CreateCharacter(A0_24.LOC_ACTOR1, A0_24.LOC_MARKER_00)
    L6_30:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_30:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_30:Visible(A0_24.VISIBLE_HIDE)
    A0_24:PlayCamera(9, L3_27)
    A0_24:Wait(5)
    A0_24:PlayTargetRelationCamera(L6_30, 78.1999, 15.8853, 5.4095, -82.8905, 0.0631, 0.0295, 16.781)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    L3_27:WalkIn(145, 7, A0_24.MOVE_WALK)
    A0_24:WaitForFade()
    L3_27:WaitForMove()
    A0_24:Wait(10)
    L3_27:Idle(A0_24.LOC_MOTION1)
    L3_27:PlayActionTimeline(A0_24.LOC_MOTION1)
    A0_24:Wait(120)
    L3_27:LookAt()
    L3_27:TurnTo(-30, false)
    L3_27:WaitForTurn()
    A0_24:Wait(10)
    L3_27:WalkOut(0, 12, A0_24.MOVE_RUN)
    A0_24:Wait(30)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_BANKJN002_02974_KABUTO_000_030, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_BANKJN002_02974_TSUKUMO_000_031, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(30)
  end
  function BanKjn002.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANKJN002_02974_KABUTO_000_029, true)
  end
  function BanKjn002.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANKJN002_02974_TSUKUMO_000_029, true)
  end
  function BanKjn002.OnScene00010(A0_37, A1_38, A2_39)
    A0_37:SystemTalk(A0_37.TEXT_BANKJN002_02974_SYSTEM_000_039, true)
  end
  function BanKjn002.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:Visible(A0_40.VISIBLE_HIDE)
    if A0_40:Snipe(A0_40.SNP1, A0_40.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_40.SNIPE_RESULT_SUCCESS then
      A0_40:CancelEventScene()
    end
    A0_40:Skip(A0_40.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanKjn002.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50, L8_51, L9_52, L10_53, L11_54
    L4_47 = A0_43
    L3_46 = A0_43.LoadMovePosition
    L5_48 = A0_43.LOC_MARKER_01
    L6_49 = A0_43.LOC_MARKER_02
    L3_46(L4_47, L5_48, L6_49)
    L4_47 = A2_45
    L3_46 = A2_45.Visible
    L5_48 = A0_43.VISIBLE_HIDE
    L3_46(L4_47, L5_48)
    L3_46 = nil
    L5_48 = A0_43
    L4_47 = A0_43.CreateCharacter
    L6_49 = A0_43.LOC_ACTOR1
    L7_50 = A0_43.LOC_MARKER_01
    L4_47 = L4_47(L5_48, L6_49, L7_50)
    L3_46 = L4_47
    L5_48 = L3_46
    L4_47 = L3_46.Idle
    L6_49 = A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_47(L5_48, L6_49)
    L5_48 = L3_46
    L4_47 = L3_46.PlayActionTimeline
    L6_49 = A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_47(L5_48, L6_49)
    L5_48 = L3_46
    L4_47 = L3_46.Visible
    L6_49 = A0_43.VISIBLE_HIDE
    L4_47(L5_48, L6_49)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L6_49 = 10
    L4_47(L5_48, L6_49)
    L4_47 = nil
    L6_49 = A0_43
    L5_48 = A0_43.CreateCharacter
    L7_50 = A0_43.LOC_ACTOR1
    L8_51 = A0_43.LOC_MARKER_02
    L5_48 = L5_48(L6_49, L7_50, L8_51)
    L4_47 = L5_48
    L6_49 = L4_47
    L5_48 = L4_47.Idle
    L7_50 = A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_48(L6_49, L7_50)
    L6_49 = L4_47
    L5_48 = L4_47.PlayActionTimeline
    L7_50 = A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_48(L6_49, L7_50)
    L6_49 = L4_47
    L5_48 = L4_47.Visible
    L7_50 = A0_43.VISIBLE_HIDE
    L5_48(L6_49, L7_50)
    L6_49 = A0_43
    L5_48 = A0_43.Wait
    L7_50 = 10
    L5_48(L6_49, L7_50)
    L6_49 = A1_44
    L5_48 = A1_44.Position
    L7_50 = L4_47
    L8_51 = A0_43.ARRANGE_TYPE_BACK
    L9_52 = 0.1
    L5_48(L6_49, L7_50, L8_51, L9_52)
    L6_49 = A1_44
    L5_48 = A1_44.Direction
    L7_50 = L4_47
    L5_48(L6_49, L7_50)
    L6_49 = A1_44
    L5_48 = A1_44.Position
    L7_50 = A1_44
    L8_51 = A0_43.ARRANGE_TYPE_FRONT
    L9_52 = 0.1
    L5_48(L6_49, L7_50, L8_51, L9_52)
    L6_49 = A1_44
    L5_48 = A1_44.Position
    L7_50 = L4_47
    L8_51 = A0_43.ARRANGE_TYPE_FRONT
    L9_52 = 0.08948911
    L5_48(L6_49, L7_50, L8_51, L9_52)
    L6_49 = A1_44
    L5_48 = A1_44.Position
    L7_50 = A1_44
    L8_51 = A0_43.ARRANGE_TYPE_RIGHT
    L9_52 = 0.01729063
    L5_48(L6_49, L7_50, L8_51, L9_52)
    L5_48 = nil
    L7_50 = A0_43
    L6_49 = A0_43.CreateCharacter
    L8_51 = A0_43.LOC_ACTOR0
    L9_52 = A0_43.LOC_MARKER_01
    L6_49 = L6_49(L7_50, L8_51, L9_52)
    L5_48 = L6_49
    L7_50 = L5_48
    L6_49 = L5_48.Idle
    L8_51 = A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_49(L7_50, L8_51)
    L7_50 = L5_48
    L6_49 = L5_48.PlayActionTimeline
    L8_51 = A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_49(L7_50, L8_51)
    L6_49 = nil
    L8_51 = A0_43
    L7_50 = A0_43.CreateCharacter
    L9_52 = A0_43.LOC_ACTOR1
    L10_53 = A0_43.LOC_MARKER_02
    L7_50 = L7_50(L8_51, L9_52, L10_53)
    L6_49 = L7_50
    L8_51 = L6_49
    L7_50 = L6_49.Position
    L9_52 = L4_47
    L10_53 = A0_43.ARRANGE_TYPE_BACK
    L11_54 = 0.1
    L7_50(L8_51, L9_52, L10_53, L11_54)
    L8_51 = L6_49
    L7_50 = L6_49.Direction
    L9_52 = L4_47
    L7_50(L8_51, L9_52)
    L8_51 = L6_49
    L7_50 = L6_49.Position
    L9_52 = L6_49
    L10_53 = A0_43.ARRANGE_TYPE_FRONT
    L11_54 = 0.1
    L7_50(L8_51, L9_52, L10_53, L11_54)
    L8_51 = L6_49
    L7_50 = L6_49.Position
    L9_52 = L4_47
    L10_53 = A0_43.ARRANGE_TYPE_BACK
    L11_54 = 0.4239962
    L7_50(L8_51, L9_52, L10_53, L11_54)
    L8_51 = L6_49
    L7_50 = L6_49.Position
    L9_52 = L6_49
    L10_53 = A0_43.ARRANGE_TYPE_LEFT
    L11_54 = 1.472336
    L7_50(L8_51, L9_52, L10_53, L11_54)
    L8_51 = L6_49
    L7_50 = L6_49.Idle
    L9_52 = A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_50(L8_51, L9_52)
    L8_51 = L6_49
    L7_50 = L6_49.PlayActionTimeline
    L9_52 = A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_50(L8_51, L9_52)
    L8_51 = L6_49
    L7_50 = L6_49.Equip
    L9_52 = A0_43.EQUIP_TYPE_WEAPON
    L10_53 = 0
    L11_54 = A0_43.WEAPON_SLOT_MAIN
    L7_50(L8_51, L9_52, L10_53, L11_54)
    L8_51 = L6_49
    L7_50 = L6_49.Equip
    L9_52 = A0_43.EQUIP_TYPE_WEAPON
    L10_53 = 0
    L11_54 = A0_43.WEAPON_SLOT_SUB
    L7_50(L8_51, L9_52, L10_53, L11_54)
    L7_50 = nil
    L9_52 = A0_43
    L8_51 = A0_43.CreateCharacter
    L10_53 = A0_43.LOC_ACTOR2
    L11_54 = A0_43.LOC_MARKER_02
    L8_51 = L8_51(L9_52, L10_53, L11_54)
    L7_50 = L8_51
    L9_52 = L7_50
    L8_51 = L7_50.Position
    L10_53 = L4_47
    L11_54 = A0_43.ARRANGE_TYPE_BACK
    L8_51(L9_52, L10_53, L11_54, 0.1)
    L9_52 = L7_50
    L8_51 = L7_50.Direction
    L10_53 = L4_47
    L8_51(L9_52, L10_53)
    L9_52 = L7_50
    L8_51 = L7_50.Position
    L10_53 = L7_50
    L11_54 = A0_43.ARRANGE_TYPE_FRONT
    L8_51(L9_52, L10_53, L11_54, 0.1)
    L9_52 = L7_50
    L8_51 = L7_50.Position
    L10_53 = L4_47
    L11_54 = A0_43.ARRANGE_TYPE_BACK
    L8_51(L9_52, L10_53, L11_54, 0.1735152)
    L9_52 = L7_50
    L8_51 = L7_50.Position
    L10_53 = L7_50
    L11_54 = A0_43.ARRANGE_TYPE_RIGHT
    L8_51(L9_52, L10_53, L11_54, 0.7813125)
    L9_52 = L7_50
    L8_51 = L7_50.Idle
    L10_53 = A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_51(L9_52, L10_53)
    L9_52 = L7_50
    L8_51 = L7_50.PlayActionTimeline
    L10_53 = A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_51(L9_52, L10_53)
    L8_51 = nil
    L10_53 = A0_43
    L9_52 = A0_43.CreateCharacter
    L11_54 = A0_43.LOC_ACTOR3
    L9_52 = L9_52(L10_53, L11_54, A0_43.LOC_MARKER_01)
    L8_51 = L9_52
    L10_53 = L8_51
    L9_52 = L8_51.Position
    L11_54 = L3_46
    L9_52(L10_53, L11_54, A0_43.ARRANGE_TYPE_BACK, 0.1)
    L10_53 = L8_51
    L9_52 = L8_51.Direction
    L11_54 = L3_46
    L9_52(L10_53, L11_54)
    L10_53 = L8_51
    L9_52 = L8_51.Position
    L11_54 = L8_51
    L9_52(L10_53, L11_54, A0_43.ARRANGE_TYPE_FRONT, 0.1)
    L10_53 = L8_51
    L9_52 = L8_51.Position
    L11_54 = L3_46
    L9_52(L10_53, L11_54, A0_43.ARRANGE_TYPE_BACK, 0.2259366)
    L10_53 = L8_51
    L9_52 = L8_51.Position
    L11_54 = L8_51
    L9_52(L10_53, L11_54, A0_43.ARRANGE_TYPE_LEFT, 2.51537)
    L10_53 = L8_51
    L9_52 = L8_51.Direction
    L11_54 = -88
    L9_52(L10_53, L11_54)
    L10_53 = L8_51
    L9_52 = L8_51.Idle
    L11_54 = A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_52(L10_53, L11_54)
    L10_53 = L8_51
    L9_52 = L8_51.PlayActionTimeline
    L11_54 = A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_52(L10_53, L11_54)
    L10_53 = L8_51
    L9_52 = L8_51.Visible
    L11_54 = A0_43.VISIBLE_HIDE
    L9_52(L10_53, L11_54)
    L9_52 = nil
    L11_54 = A0_43
    L10_53 = A0_43.CreateCharacter
    L10_53 = L10_53(L11_54, A0_43.LOC_ACTOR4, A0_43.LOC_MARKER_01)
    L9_52 = L10_53
    L11_54 = L9_52
    L10_53 = L9_52.Position
    L10_53(L11_54, L3_46, A0_43.ARRANGE_TYPE_BACK, 0.1)
    L11_54 = L9_52
    L10_53 = L9_52.Direction
    L10_53(L11_54, L3_46)
    L11_54 = L9_52
    L10_53 = L9_52.Position
    L10_53(L11_54, L9_52, A0_43.ARRANGE_TYPE_FRONT, 0.1)
    L11_54 = L9_52
    L10_53 = L9_52.Position
    L10_53(L11_54, L3_46, A0_43.ARRANGE_TYPE_BACK, 2.974929)
    L11_54 = L9_52
    L10_53 = L9_52.Position
    L10_53(L11_54, L9_52, A0_43.ARRANGE_TYPE_LEFT, 4.763802)
    L11_54 = L9_52
    L10_53 = L9_52.Direction
    L10_53(L11_54, -84)
    L11_54 = L9_52
    L10_53 = L9_52.Idle
    L10_53(L11_54, A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_54 = L9_52
    L10_53 = L9_52.PlayActionTimeline
    L10_53(L11_54, A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_54 = L9_52
    L10_53 = L9_52.Visible
    L10_53(L11_54, A0_43.VISIBLE_HIDE)
    L10_53 = nil
    L11_54 = A0_43.CreateCharacter
    L11_54 = L11_54(A0_43, A0_43.LOC_ACTOR5, A0_43.LOC_MARKER_01)
    L10_53 = L11_54
    L11_54 = L10_53.Position
    L11_54(L10_53, L3_46, A0_43.ARRANGE_TYPE_BACK, 0.1)
    L11_54 = L10_53.Direction
    L11_54(L10_53, L3_46)
    L11_54 = L10_53.Position
    L11_54(L10_53, L10_53, A0_43.ARRANGE_TYPE_FRONT, 0.1)
    L11_54 = L10_53.Position
    L11_54(L10_53, L3_46, A0_43.ARRANGE_TYPE_FRONT, 1.621598)
    L11_54 = L10_53.Position
    L11_54(L10_53, L10_53, A0_43.ARRANGE_TYPE_LEFT, 5.118432)
    L11_54 = L10_53.Direction
    L11_54(L10_53, -83)
    L11_54 = L10_53.Idle
    L11_54(L10_53, A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_54 = L10_53.PlayActionTimeline
    L11_54(L10_53, A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_54 = L10_53.Visible
    L11_54(L10_53, A0_43.VISIBLE_HIDE)
    L11_54 = nil
    L11_54 = A0_43:CreateObject(A0_43.LOC_EOBJ0, A0_43.LOC_MARKER_01)
    L11_54:Position(L11_54, A0_43.ARRANGE_TYPE_RIGHT, 1)
    L11_54:Visible(A0_43.VISIBLE_HIDE)
    A0_43:PlayCamera(9, L5_48)
    A0_43:Wait(5)
    A0_43:PlayTargetRelationCamera(L3_46, 178.3336, 13.0051, 3.9503, 7.5109, 0.2404, 1.3286, 13.4994)
    A0_43:ChangeBGMVolume(0)
    A0_43:Wait(30)
    A0_43:PlayBGM(A0_43.BGM_MUSIC_NO_MUSIC)
    A0_43:FadeIn(A0_43.FADE_DEFAULT)
    L5_48:WalkIn(-90, 7, A0_43.MOVE_WALK)
    A0_43:WaitForFade()
    L5_48:WaitForMove()
    A0_43:Wait(10)
    L5_48:PlayActionTimeline(A0_43.LOC_MOTION4)
    A0_43:Wait(120)
    L7_50:Talk(A1_44, A0_43, A0_43.TEXT_BANKJN002_02974_TSUKUMO_100_039, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayTargetRelationCamera(L4_47, -18.3862, 4.4023, 0.8599, 64.8284, 0.0426, 0.9855, 4.3992)
    A0_43:Wait(10)
    L11_54:Visible(A0_43.VISIBLE_SHOW)
    L5_48:Idle(A0_43.LOC_MOTION1)
    L5_48:PlayActionTimeline(A0_43.LOC_MOTION1)
    A1_44:LookAt(L7_50)
    L6_49:LookAt(L7_50)
    L7_50:LookAt(A1_44)
    L7_50:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L7_50:Talk(A1_44, A0_43, A0_43.TEXT_BANKJN002_02974_TSUKUMO_101_039, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L7_50:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A0_43:Wait(10)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_49:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_43:Wait(50)
    A1_44:LookAt()
    L6_49:LookAt()
    L7_50:LookAt()
    A0_43:Wait(20)
    A0_43:PlayTargetRelationCamera(L3_46, 178.3336, 13.0051, 3.9503, 7.5109, 0.2404, 1.3286, 13.4994)
    A0_43:Wait(10)
    L7_50:Talk(A1_44, A0_43, A0_43.TEXT_BANKJN002_02974_TSUKUMO_000_040, false, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L7_50:Talk(A1_44, A0_43, A0_43.TEXT_BANKJN002_02974_TSUKUMO_000_041, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayBGM(A0_43.BGM_MUSIC_EVENT_TENSION)
    A0_43:ChangeBGMVolume(0.5)
    A0_43:Wait(10)
    L8_51:WalkIn(180, 9, A0_43.MOVE_WALK)
    L8_51:Visible(A0_43.VISIBLE_SHOW)
    A0_43:Wait(10)
    L9_52:WalkIn(180, 9, A0_43.MOVE_WALK)
    L9_52:Visible(A0_43.VISIBLE_SHOW)
    A0_43:Wait(10)
    L10_53:WalkIn(180, 9, A0_43.MOVE_WALK)
    L10_53:Visible(A0_43.VISIBLE_SHOW)
    L8_51:WaitForMove()
    L9_52:WaitForMove()
    L10_53:WaitForMove()
    A0_43:Wait(10)
    L8_51:LookAt(L5_48)
    L9_52:LookAt(L5_48)
    L10_53:LookAt(L5_48)
    L5_48:TurnTo(L8_51, false)
    L5_48:WaitForTurn()
    A0_43:Wait(10)
    L8_51:BattleMode(true)
    A0_43:Wait(5)
    L9_52:BattleMode(true)
    A0_43:Wait(5)
    L10_53:BattleMode(true)
    A0_43:Wait(30)
    L5_48:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_43:Wait(90)
    L7_50:Talk(A1_44, A0_43, A0_43.TEXT_BANKJN002_02974_TSUKUMO_000_042, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayTargetRelationCamera(L4_47, -18.3862, 4.4023, 0.8599, 64.8284, 0.0426, 0.9855, 4.3992)
    A0_43:Wait(10)
    A1_44:LookAt(L7_50)
    L6_49:LookAt(L7_50)
    L7_50:LookAt(L6_49)
    L7_50:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_50:Talk(A1_44, A0_43, A0_43.TEXT_BANKJN002_02974_TSUKUMO_000_043, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L7_50:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_43:Wait(10)
    L7_50:LookAt()
    L7_50:TurnTo(180, false)
    A0_43:Wait(10)
    L6_49:LookAt()
    L6_49:TurnTo(180, false)
    A1_44:LookAt()
    A1_44:TurnTo(180, false)
    A0_43:Wait(10)
    L6_49:WaitForTurn()
    A1_44:WaitForTurn()
    A0_43:Wait(10)
    L7_50:WalkOut(0, 10, A0_43.MOVE_RUN)
    A0_43:Wait(10)
    L6_49:WalkOut(0, 10, A0_43.MOVE_RUN)
    A0_43:FadeOut(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:Wait(30)
  end
  function BanKjn002.OnScene00013(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANKJN002_02974_KABUTO_000_029, true)
  end
  function BanKjn002.OnScene00014(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANKJN002_02974_TSUKUMO_000_039, true)
  end
  function BanKjn002.OnScene00015(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69
    L4_65 = A2_63
    L3_64 = A2_63.Idle
    L5_66 = A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_64(L4_65, L5_66)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L5_66 = A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_64(L4_65, L5_66)
    L4_65 = A2_63
    L3_64 = A2_63.Visible
    L5_66 = A0_61.VISIBLE_HIDE
    L3_64(L4_65, L5_66)
    L4_65 = A2_63
    L3_64 = A2_63.BattleMode
    L5_66 = true
    L3_64(L4_65, L5_66)
    L4_65 = A1_62
    L3_64 = A1_62.Position
    L5_66 = A2_63
    L6_67 = A0_61.ARRANGE_TYPE_BACK
    L7_68 = 0.1
    L3_64(L4_65, L5_66, L6_67, L7_68)
    L4_65 = A1_62
    L3_64 = A1_62.Direction
    L5_66 = A2_63
    L3_64(L4_65, L5_66)
    L4_65 = A1_62
    L3_64 = A1_62.Position
    L5_66 = A1_62
    L6_67 = A0_61.ARRANGE_TYPE_FRONT
    L7_68 = 0.1
    L3_64(L4_65, L5_66, L6_67, L7_68)
    L4_65 = A1_62
    L3_64 = A1_62.Position
    L5_66 = A1_62
    L6_67 = A0_61.ARRANGE_TYPE_LEFT
    L7_68 = 2.766332
    L3_64(L4_65, L5_66, L6_67, L7_68)
    L4_65 = A1_62
    L3_64 = A1_62.Visible
    L5_66 = A0_61.VISIBLE_HIDE
    L3_64(L4_65, L5_66)
    L4_65 = A1_62
    L3_64 = A1_62.BattleMode
    L5_66 = true
    L3_64(L4_65, L5_66)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L5_66 = 10
    L3_64(L4_65, L5_66)
    L3_64 = nil
    L5_66 = A0_61
    L4_65 = A0_61.CreateCharacter
    L6_67 = A0_61.LOC_ACTOR0
    L7_68 = A2_63
    L8_69 = A0_61.ARRANGE_TYPE_BASE_FRONT
    L4_65 = L4_65(L5_66, L6_67, L7_68, L8_69, 0)
    L3_64 = L4_65
    L5_66 = L3_64
    L4_65 = L3_64.Position
    L6_67 = A2_63
    L7_68 = A0_61.ARRANGE_TYPE_BASE_BACK
    L8_69 = 0.1
    L4_65(L5_66, L6_67, L7_68, L8_69)
    L5_66 = L3_64
    L4_65 = L3_64.Direction
    L6_67 = A2_63
    L4_65(L5_66, L6_67)
    L5_66 = L3_64
    L4_65 = L3_64.Position
    L6_67 = L3_64
    L7_68 = A0_61.ARRANGE_TYPE_FRONT
    L8_69 = 0.1
    L4_65(L5_66, L6_67, L7_68, L8_69)
    L5_66 = L3_64
    L4_65 = L3_64.Position
    L6_67 = A2_63
    L7_68 = A0_61.ARRANGE_TYPE_BASE_BACK
    L8_69 = 2.088822
    L4_65(L5_66, L6_67, L7_68, L8_69)
    L5_66 = L3_64
    L4_65 = L3_64.Position
    L6_67 = L3_64
    L7_68 = A0_61.ARRANGE_TYPE_LEFT
    L8_69 = 0.1837416
    L4_65(L5_66, L6_67, L7_68, L8_69)
    L5_66 = L3_64
    L4_65 = L3_64.Idle
    L6_67 = A0_61.LOC_MOTION3
    L4_65(L5_66, L6_67)
    L5_66 = L3_64
    L4_65 = L3_64.PlayActionTimeline
    L6_67 = A0_61.LOC_MOTION3
    L4_65(L5_66, L6_67)
    L4_65 = nil
    L6_67 = A0_61
    L5_66 = A0_61.CreateCharacter
    L7_68 = A0_61.LOC_ACTOR2
    L8_69 = A2_63
    L5_66 = L5_66(L6_67, L7_68, L8_69, A0_61.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_65 = L5_66
    L6_67 = L4_65
    L5_66 = L4_65.Position
    L7_68 = A2_63
    L8_69 = A0_61.ARRANGE_TYPE_BASE_BACK
    L5_66(L6_67, L7_68, L8_69, 0.1)
    L6_67 = L4_65
    L5_66 = L4_65.Direction
    L7_68 = A2_63
    L5_66(L6_67, L7_68)
    L6_67 = L4_65
    L5_66 = L4_65.Position
    L7_68 = L4_65
    L8_69 = A0_61.ARRANGE_TYPE_FRONT
    L5_66(L6_67, L7_68, L8_69, 0.1)
    L6_67 = L4_65
    L5_66 = L4_65.Position
    L7_68 = A2_63
    L8_69 = A0_61.ARRANGE_TYPE_BASE_BACK
    L5_66(L6_67, L7_68, L8_69, 1)
    L6_67 = L4_65
    L5_66 = L4_65.Position
    L7_68 = L4_65
    L8_69 = A0_61.ARRANGE_TYPE_LEFT
    L5_66(L6_67, L7_68, L8_69, 1.077228)
    L6_67 = L4_65
    L5_66 = L4_65.Idle
    L7_68 = A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_66(L6_67, L7_68)
    L6_67 = L4_65
    L5_66 = L4_65.PlayActionTimeline
    L7_68 = A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_66(L6_67, L7_68)
    L6_67 = L4_65
    L5_66 = L4_65.Visible
    L7_68 = A0_61.VISIBLE_HIDE
    L5_66(L6_67, L7_68)
    L5_66 = nil
    L7_68 = A0_61
    L6_67 = A0_61.CreateCharacter
    L8_69 = A0_61.LOC_ACTOR3
    L6_67 = L6_67(L7_68, L8_69, A2_63, A0_61.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_66 = L6_67
    L7_68 = L5_66
    L6_67 = L5_66.Position
    L8_69 = A2_63
    L6_67(L7_68, L8_69, A0_61.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_68 = L5_66
    L6_67 = L5_66.Direction
    L8_69 = A2_63
    L6_67(L7_68, L8_69)
    L7_68 = L5_66
    L6_67 = L5_66.Position
    L8_69 = L5_66
    L6_67(L7_68, L8_69, A0_61.ARRANGE_TYPE_FRONT, 0.1)
    L7_68 = L5_66
    L6_67 = L5_66.Position
    L8_69 = A2_63
    L6_67(L7_68, L8_69, A0_61.ARRANGE_TYPE_BASE_FRONT, 4.243321)
    L7_68 = L5_66
    L6_67 = L5_66.Position
    L8_69 = L5_66
    L6_67(L7_68, L8_69, A0_61.ARRANGE_TYPE_LEFT, 0.4365801)
    L7_68 = L5_66
    L6_67 = L5_66.Direction
    L8_69 = -179
    L6_67(L7_68, L8_69)
    L7_68 = L5_66
    L6_67 = L5_66.Idle
    L8_69 = A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_67(L7_68, L8_69)
    L7_68 = L5_66
    L6_67 = L5_66.PlayActionTimeline
    L8_69 = A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_67(L7_68, L8_69)
    L7_68 = L5_66
    L6_67 = L5_66.Visible
    L8_69 = A0_61.VISIBLE_HIDE
    L6_67(L7_68, L8_69)
    L7_68 = L5_66
    L6_67 = L5_66.BattleMode
    L8_69 = true
    L6_67(L7_68, L8_69)
    L6_67 = nil
    L8_69 = A0_61
    L7_68 = A0_61.CreateCharacter
    L7_68 = L7_68(L8_69, A0_61.LOC_ACTOR6, A2_63, A0_61.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_67 = L7_68
    L8_69 = L6_67
    L7_68 = L6_67.Position
    L7_68(L8_69, A2_63, A0_61.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_69 = L6_67
    L7_68 = L6_67.Direction
    L7_68(L8_69, A2_63)
    L8_69 = L6_67
    L7_68 = L6_67.Position
    L7_68(L8_69, L6_67, A0_61.ARRANGE_TYPE_FRONT, 0.1)
    L8_69 = L6_67
    L7_68 = L6_67.Position
    L7_68(L8_69, A2_63, A0_61.ARRANGE_TYPE_BASE_FRONT, 5.97917)
    L8_69 = L6_67
    L7_68 = L6_67.Position
    L7_68(L8_69, L6_67, A0_61.ARRANGE_TYPE_LEFT, 3.081496)
    L8_69 = L6_67
    L7_68 = L6_67.Direction
    L7_68(L8_69, -179)
    L8_69 = L6_67
    L7_68 = L6_67.Idle
    L7_68(L8_69, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_69 = L6_67
    L7_68 = L6_67.PlayActionTimeline
    L7_68(L8_69, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_68 = nil
    L8_69 = A0_61.CreateCharacter
    L8_69 = L8_69(A0_61, A0_61.LOC_ACTOR3, A2_63, A0_61.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_68 = L8_69
    L8_69 = L7_68.Position
    L8_69(L7_68, A2_63, A0_61.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_69 = L7_68.Direction
    L8_69(L7_68, A2_63)
    L8_69 = L7_68.Position
    L8_69(L7_68, L7_68, A0_61.ARRANGE_TYPE_FRONT, 0.1)
    L8_69 = L7_68.Position
    L8_69(L7_68, A2_63, A0_61.ARRANGE_TYPE_BASE_FRONT, 5)
    L8_69 = L7_68.Position
    L8_69(L7_68, L7_68, A0_61.ARRANGE_TYPE_FRONT, 5)
    L8_69 = L7_68.Position
    L8_69(L7_68, L7_68, A0_61.ARRANGE_TYPE_FRONT, 5)
    L8_69 = L7_68.Position
    L8_69(L7_68, L7_68, A0_61.ARRANGE_TYPE_FRONT, 5)
    L8_69 = L7_68.Position
    L8_69(L7_68, L7_68, A0_61.ARRANGE_TYPE_FRONT, 5)
    L8_69 = L7_68.Position
    L8_69(L7_68, L7_68, A0_61.ARRANGE_TYPE_FRONT, 6)
    L8_69 = L7_68.Position
    L8_69(L7_68, L7_68, A0_61.ARRANGE_TYPE_LEFT, 6.70191)
    L8_69 = L7_68.Direction
    L8_69(L7_68, 120)
    L8_69 = L7_68.Idle
    L8_69(L7_68, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_69 = L7_68.PlayActionTimeline
    L8_69(L7_68, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_69 = L7_68.Visible
    L8_69(L7_68, A0_61.VISIBLE_HIDE)
    L8_69 = nil
    L8_69 = A0_61:CreateCharacter(A0_61.LOC_ACTOR1, A0_61.LOC_MARKER_01)
    L8_69:Idle(A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_69:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_69:Visible(A0_61.VISIBLE_HIDE)
    A1_62:LookAt(L5_66)
    L3_64:LookAt(L5_66)
    L5_66:LookAt(L3_64)
    L6_67:LookAt(L3_64)
    L7_68:LookAt(-90, 0)
    A0_61:PlayTargetRelationCamera(L8_69, -137.8579, 5.1139, 0.9608, 161.9868, 1.9323, 1.1127, 4.4804)
    A0_61:ChangeBGMVolume(0)
    A0_61:Wait(30)
    A0_61:PlayBGM(A0_61.LOC_BGM0)
    A0_61:ChangeBGMVolume(0.5)
    A2_63:Visible(A0_61.VISIBLE_SHOW)
    A1_62:Visible(A0_61.VISIBLE_SHOW)
    L5_66:Visible(A0_61.VISIBLE_SHOW)
    A0_61:FadeIn(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:Wait(10)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_KABUTO_100_050, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_TSUKUMO_100_050, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A0_61:PlayTargetRelationCamera(L3_64, 19.9934, 1.5563, 0.8591, -131.4507, 0.1226, 0.3815, 1.7322)
    A0_61:Wait(10)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_GYOKEI_000_050, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A0_61:PlayTargetRelationCamera(L8_69, 129.7826, 5.7608, 2.221, -131.7177, 0.4282, 0.8199, 6.0052)
    if A1_62:GetRace() == A0_61.RACE_LALAFELL then
      A0_61:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_62:GetRace() == A0_61.RACE_AURA and A1_62:GetSex() == A0_61.SEX_MALE then
    elseif A1_62:GetRace() == A0_61.RACE_ROEGADYN then
    else
      A0_61:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_61:Wait(10)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_TSUKUMO_000_051, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A2_63:Visible(A0_61.VISIBLE_HIDE)
    A1_62:Visible(A0_61.VISIBLE_HIDE)
    L6_67:Visible(A0_61.VISIBLE_HIDE)
    A0_61:PlayTargetRelationCamera(L5_66, -22.4672, 2.6552, 2.4478, 159.5156, 0.5541, 2.7026, 3.2192)
    A0_61:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_61:Wait(10)
    L5_66:BattleMode(false)
    A0_61:Wait(10)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_HIRUMAKI_000_052, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L5_66:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L5_66:Visible(A0_61.VISIBLE_HIDE)
    L6_67:Visible(A0_61.VISIBLE_SHOW)
    A0_61:PlayTargetRelationCamera(L6_67, -5.8382, 3.7975, 2.6261, 130.4465, 0.2263, 2.7044, 3.9649)
    A0_61:Wait(10)
    L6_67:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_67:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_SYAGI_000_053, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L6_67:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_63:Visible(A0_61.VISIBLE_SHOW)
    A1_62:Visible(A0_61.VISIBLE_SHOW)
    A0_61:PlayTargetRelationCamera(L8_69, 129.7826, 5.7608, 2.221, -131.7177, 0.4282, 0.8199, 6.0052)
    if A1_62:GetRace() == A0_61.RACE_LALAFELL then
      A0_61:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_62:GetRace() == A0_61.RACE_AURA and A1_62:GetSex() == A0_61.SEX_MALE then
    elseif A1_62:GetRace() == A0_61.RACE_ROEGADYN then
    else
      A0_61:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_61:Wait(10)
    L3_64:Idle(A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_61:Wait(10)
    A1_62:LookAt(L3_64)
    A0_61:Wait(10)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_GYOKEI_000_054, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L3_64:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_61:Wait(10)
    L3_64:TurnTo(A1_62, false)
    L3_64:WaitForTurn()
    A0_61:Wait(10)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_GYOKEI_000_055, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L3_64:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Visible(A0_61.VISIBLE_HIDE)
    A1_62:Visible(A0_61.VISIBLE_HIDE)
    L5_66:Visible(A0_61.VISIBLE_SHOW)
    L6_67:Visible(A0_61.VISIBLE_HIDE)
    A0_61:PlayTargetRelationCamera(L5_66, -22.4672, 2.6552, 2.4478, 159.5156, 0.5541, 2.7026, 3.2192)
    A0_61:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_61:Wait(10)
    A1_62:LookAt(L5_66)
    L3_64:LookAt(L5_66)
    L3_64:Direction(L5_66)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_HIRUMAKI_000_056, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L5_66:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_63:Visible(A0_61.VISIBLE_SHOW)
    A0_61:PlayTargetRelationCamera(A2_63, 20.0841, 2.181, 1.7267, -179.3268, 0.2139, 1.2746, 2.4263)
    A0_61:Wait(10)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_KABUTO_000_057, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A2_63:Visible(A0_61.VISIBLE_HIDE)
    A0_61:PlayTargetRelationCamera(L5_66, -22.4672, 2.6552, 2.4478, 159.5156, 0.5541, 2.7026, 3.2192)
    A0_61:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_61:Wait(10)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_HIRUMAKI_000_058, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L5_66:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_HIRUMAKI_000_059, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L5_66:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_63:Visible(A0_61.VISIBLE_SHOW)
    L6_67:Visible(A0_61.VISIBLE_SHOW)
    A0_61:PlayTargetRelationCamera(A2_63, 20.0841, 2.181, 1.7267, -179.3268, 0.2139, 1.2746, 2.4263)
    A0_61:Wait(10)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_KABUTO_000_060, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A2_63:Visible(A0_61.VISIBLE_HIDE)
    A1_62:Visible(A0_61.VISIBLE_HIDE)
    A0_61:PlayTargetRelationCamera(L8_69, 136.4576, 2.0904, 1.9318, 101.5527, 5.7709, 2.6457, 4.2891)
    A0_61:Wait(10)
    L6_67:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_67:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_SYAGI_100_060, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L6_67:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_61:Wait(10)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_HIRUMAKI_101_060, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L5_66:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Visible(A0_61.VISIBLE_SHOW)
    A1_62:Visible(A0_61.VISIBLE_SHOW)
    A0_61:PlayTargetRelationCamera(L8_69, 129.7826, 5.7608, 2.221, -131.7177, 0.4282, 0.8199, 6.0052)
    if A1_62:GetRace() == A0_61.RACE_LALAFELL then
      A0_61:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_62:GetRace() == A0_61.RACE_AURA and A1_62:GetSex() == A0_61.SEX_MALE then
    elseif A1_62:GetRace() == A0_61.RACE_ROEGADYN then
    else
      A0_61:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_61:Wait(10)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_TSUKUMO_000_061, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A2_63:Visible(A0_61.VISIBLE_HIDE)
    A1_62:Visible(A0_61.VISIBLE_HIDE)
    A0_61:PlayTargetRelationCamera(L8_69, 136.4576, 2.0904, 1.9318, 101.5527, 5.7709, 2.6457, 4.2891)
    A0_61:Wait(10)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_HIRUMAKI_000_062, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L5_66:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_66:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_66:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_HIRUMAKI_000_063, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L5_66:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_61:Wait(10)
    L5_66:LookAt()
    L5_66:TurnTo(179, false)
    A0_61:Wait(10)
    L6_67:LookAt()
    L6_67:TurnTo(179, false)
    A0_61:Wait(10)
    L5_66:WaitForTurn()
    L6_67:WaitForTurn()
    A0_61:Wait(10)
    L6_67:WalkOut(0, 6, A0_61.MOVE_RUN)
    A0_61:Wait(10)
    L5_66:WalkOut(0, 6, A0_61.MOVE_RUN)
    A0_61:Wait(20)
    L4_65:Visible(A0_61.VISIBLE_SHOW)
    A2_63:Visible(A0_61.VISIBLE_SHOW)
    A1_62:Visible(A0_61.VISIBLE_SHOW)
    A0_61:PlayTargetRelationCamera(L8_69, 129.7826, 5.7608, 2.221, -131.7177, 0.4282, 0.8199, 6.0052)
    if A1_62:GetRace() == A0_61.RACE_LALAFELL then
      A0_61:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_62:GetRace() == A0_61.RACE_AURA and A1_62:GetSex() == A0_61.SEX_MALE then
    elseif A1_62:GetRace() == A0_61.RACE_ROEGADYN then
    else
      A0_61:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L5_66:Visible(A0_61.VISIBLE_HIDE)
    L6_67:Visible(A0_61.VISIBLE_HIDE)
    L4_65:WalkIn(90, 1, A0_61.MOVE_WALK)
    L4_65:WaitForMove()
    A1_62:BattleMode(false)
    A0_61:Wait(5)
    L4_65:LookAt(L5_66)
    L4_65:TurnTo(-90, false)
    L4_65:WaitForTurn()
    A0_61:Wait(10)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_TSUKUMO_000_064, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L4_65:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_61:Wait(10)
    L3_64:LookAt(L4_65)
    L3_64:TurnTo(L4_65, false)
    L3_64:WaitForTurn()
    A0_61:Wait(10)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_GYOKEI_000_065, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L3_64:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_61:Wait(10)
    L4_65:LookAt(L3_64)
    L4_65:TurnTo(L3_64, false)
    A1_62:LookAt(L3_64)
    A1_62:TurnTo(L3_64, false)
    L4_65:WaitForTurn()
    A1_62:WaitForTurn()
    A0_61:Wait(10)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_TSUKUMO_000_066, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L4_65:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A0_61:Wait(10)
    A1_62:LookAt(A2_63)
    L3_64:LookAt(A2_63)
    L4_65:LookAt(A2_63)
    L4_65:TurnTo(A2_63, false)
    L4_65:WaitForTurn()
    A0_61:Wait(10)
    L4_65:PlayActionTimeline(A0_61.LOC_MOTION0)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_TSUKUMO_100_066, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L4_65:CancelActionTimeline(A0_61.LOC_MOTION0)
    A0_61:Wait(10)
    A2_63:WalkOut(0, 6, A0_61.MOVE_RUN)
    A0_61:Wait(60)
    L7_68:Visible(A0_61.VISIBLE_SHOW)
    A0_61:PlayTargetRelationCamera(L7_68, -20.3346, 2.3136, 2.7884, 156.4596, 0.335, 2.8246, 2.6484)
    A0_61:Orbit(-60, -60, 0, 0, 0)
    A0_61:Wait(10)
    L7_68:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_HIRUMAKI_000_067, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    L7_68:LookAt()
    L7_68:TurnTo(-120, false)
    L7_68:WaitForTurn()
    A0_61:Wait(10)
    L7_68:WalkOut(0, 6, A0_61.MOVE_RUN)
    A0_61:Wait(20)
    A0_61:PlayTargetRelationCamera(L8_69, 129.7826, 5.7608, 2.221, -131.7177, 0.4282, 0.8199, 6.0052)
    A0_61:Orbit(30, 30, 0, 0, 0)
    A0_61:SideDolly(2, 2, 0, 0, 0)
    if A1_62:GetRace() == A0_61.RACE_LALAFELL then
      A0_61:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_62:GetRace() == A0_61.RACE_AURA and A1_62:GetSex() == A0_61.SEX_MALE then
    elseif A1_62:GetRace() == A0_61.RACE_ROEGADYN then
    else
      A0_61:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_61:Wait(10)
    A1_62:LookAt(L3_64)
    L3_64:LookAt(L4_65)
    L4_65:LookAt(L3_64)
    L4_65:TurnTo(L3_64, false)
    L4_65:WaitForTurn()
    A0_61:Wait(10)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_GYOKEI_000_068, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L3_64:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A0_61:Wait(10)
    L4_65:LookAt(A1_62)
    L4_65:TurnTo(A1_62, false)
    A1_62:LookAt(L4_65)
    L4_65:WaitForTurn()
    A0_61:Wait(10)
    L4_65:PlayActionTimeline(A0_61.LOC_MOTION0)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_BANKJN002_02974_TSUKUMO_000_069, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L4_65:CancelActionTimeline(A0_61.LOC_MOTION0)
    A0_61:Wait(10)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_61:Wait(50)
    A0_61:FadeOut(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:Wait(30)
  end
  function BanKjn002.OnScene00016(A0_70, A1_71, A2_72)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_BANKJN002_02974_GYOKEI_000_049, true)
  end
  function BanKjn002.OnScene00017(A0_73, A1_74, A2_75)
    A0_73:LogMessage(A0_73.EVENT_NOT_TALK)
  end
  function BanKjn002.OnScene00018(A0_76, A1_77, A2_78)
    A0_76:LogMessage(A0_76.EVENT_NOT_TALK)
  end
  function BanKjn002.OnScene00019(A0_79, A1_80, A2_81)
  end
  function BanKjn002.OnScene00020(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87
    L4_86 = A1_83
    L3_85 = A1_83.Position
    L5_87 = A2_84
    L3_85(L4_86, L5_87, A0_82.ARRANGE_TYPE_BASE_BACK, 2)
    L4_86 = A0_82
    L3_85 = A0_82.Wait
    L5_87 = 10
    L3_85(L4_86, L5_87)
    L3_85 = nil
    L5_87 = A0_82
    L4_86 = A0_82.CreateCharacter
    L4_86 = L4_86(L5_87, A0_82.LOC_ACTOR1, A2_84, A0_82.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_85 = L4_86
    L5_87 = L3_85
    L4_86 = L3_85.Idle
    L4_86(L5_87, A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_87 = L3_85
    L4_86 = L3_85.PlayActionTimeline
    L4_86(L5_87, A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_87 = L3_85
    L4_86 = L3_85.Visible
    L4_86(L5_87, A0_82.VISIBLE_HIDE)
    L5_87 = A0_82
    L4_86 = A0_82.Wait
    L4_86(L5_87, 10)
    L4_86 = nil
    L5_87 = A0_82.CreateCharacter
    L5_87 = L5_87(A0_82, A0_82.LOC_ACTOR0, A2_84, A0_82.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_86 = L5_87
    L5_87 = L4_86.Position
    L5_87(L4_86, A2_84, A0_82.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_87 = L4_86.Direction
    L5_87(L4_86, A2_84)
    L5_87 = L4_86.Position
    L5_87(L4_86, L4_86, A0_82.ARRANGE_TYPE_FRONT, 0.1)
    L5_87 = L4_86.Position
    L5_87(L4_86, A2_84, A0_82.ARRANGE_TYPE_BASE_BACK, 2.816054)
    L5_87 = L4_86.Position
    L5_87(L4_86, L4_86, A0_82.ARRANGE_TYPE_RIGHT, 3.052164)
    L5_87 = L4_86.Idle
    L5_87(L4_86, A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_87 = L4_86.PlayActionTimeline
    L5_87(L4_86, A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_87 = L4_86.Visible
    L5_87(L4_86, A0_82.VISIBLE_HIDE)
    L5_87 = nil
    L5_87 = A0_82:CreateCharacter(A0_82.LOC_ACTOR2, A2_84, A0_82.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_87:Position(A2_84, A0_82.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_87:Direction(A2_84)
    L5_87:Position(L5_87, A0_82.ARRANGE_TYPE_FRONT, 0.1)
    L5_87:Position(A2_84, A0_82.ARRANGE_TYPE_BASE_BACK, 0.1137934)
    L5_87:Position(L5_87, A0_82.ARRANGE_TYPE_RIGHT, 1.377531)
    L5_87:Idle(A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_87:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_87:Visible(A0_82.VISIBLE_HIDE)
    A1_83:LookAt(A2_84)
    A1_83:Direction(A2_84)
    A0_82:Wait(10)
    A0_82:PlayTargetRelationCamera(L3_85, 131.9108, 4.026, 1.2879, -136.6681, 1.5537, 1.1336, 4.354)
    A0_82:Zoom(-0.3, -0.3, 0, 0, 0)
    if A1_83:GetRace() == A0_82.RACE_LALAFELL then
      A0_82:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_83:GetRace() == A0_82.RACE_AURA and A1_83:GetSex() == A0_82.SEX_MALE then
    elseif A1_83:GetRace() == A0_82.RACE_ROEGADYN then
    else
      A0_82:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_82:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_82:Wait(10)
    A0_82:ChangeBGMVolume(0)
    A0_82:Wait(30)
    A0_82:PlayBGM(A0_82.BGM_MUSIC_NO_MUSIC)
    A0_82:FadeIn(A0_82.FADE_DEFAULT)
    A2_84:Idle(A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_82:WaitForFade()
    A0_82:Wait(30)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A0_82:Wait(10)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_KABUTO_000_080, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    A0_82:SideDolly(-0.3, 0, 20, 30, 20)
    A0_82:Wait(30)
    L5_87:WalkIn(180, 5, A0_82.MOVE_RUN)
    L5_87:Visible(A0_82.VISIBLE_SHOW)
    A0_82:Wait(10)
    L4_86:WalkIn(180, 5, A0_82.MOVE_RUN)
    L4_86:Visible(A0_82.VISIBLE_SHOW)
    A0_82:Wait(30)
    A2_84:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A1_83:LookAt(L4_86)
    A2_84:LookAt(L4_86)
    L5_87:WaitForMove()
    L4_86:WaitForMove()
    L4_86:LookAt(A2_84)
    L4_86:TurnTo(A2_84, false)
    L5_87:LookAt(A2_84)
    L5_87:TurnTo(A2_84, false)
    L4_86:WaitForTurn()
    L5_87:WaitForTurn()
    A1_83:TurnTo(L4_86, false)
    A2_84:TurnTo(L4_86, false)
    A1_83:WaitForTurn()
    A2_84:WaitForTurn()
    A0_82:Wait(10)
    L4_86:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L4_86:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_GYOKEI_000_081, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L4_86:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A0_82:Wait(10)
    A1_83:LookAt(L4_86)
    A2_84:LookAt(L4_86)
    L5_87:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L5_87:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_TSUKUMO_000_082, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L5_87:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A0_82:Wait(10)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_82:Wait(50)
    A1_83:Visible(A0_82.VISIBLE_HIDE)
    A0_82:PlayTargetRelationCamera(A2_84, -21.3026, 2.0253, 1.5289, 150.3279, 0.3388, 1.7418, 2.3706)
    A0_82:Wait(10)
    A1_83:LookAt(L4_86)
    A2_84:LookAt(L4_86)
    A0_82:Wait(10)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_KABUTO_000_083, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    A2_84:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A1_83:Visible(A0_82.VISIBLE_SHOW)
    A0_82:PlayTargetRelationCamera(L3_85, 131.9108, 4.026, 1.2879, -136.6681, 1.5537, 1.1336, 4.354)
    A0_82:Zoom(-0.3, -0.3, 0, 0, 0)
    if A1_83:GetRace() == A0_82.RACE_LALAFELL then
      A0_82:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_83:GetRace() == A0_82.RACE_AURA and A1_83:GetSex() == A0_82.SEX_MALE then
    elseif A1_83:GetRace() == A0_82.RACE_ROEGADYN then
    else
      A0_82:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_82:Wait(10)
    L4_86:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L4_86:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_GYOKEI_000_084, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L4_86:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A0_82:Wait(10)
    L5_87:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L5_87:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_TSUKUMO_000_085, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L5_87:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A0_82:Wait(10)
    L4_86:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_86:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_GYOKEI_000_086, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L4_86:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_82:Wait(10)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_82:Wait(10)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_82:Wait(60)
    A0_82:PlayTargetRelationCamera(L4_86, 7.1472, 1.2433, 0.9963, -174.3962, 0.2102, 0.2675, 1.6259)
    A0_82:Wait(10)
    L5_87:LookAt(L4_86)
    L5_87:Direction(L4_86)
    L4_86:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L4_86:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_GYOKEI_000_087, false, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L4_86:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L4_86:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_86:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_GYOKEI_000_088, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L4_86:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_82:Wait(10)
    A0_82:PlayBGM(A0_82.BGM_MUSIC_EVENT_JOYFUL02)
    A0_82:ChangeBGMVolume(0.5)
    A0_82:Wait(20)
    L4_86:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_THINK)
    L4_86:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_GYOKEI_000_089, false, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L4_86:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_THINK)
    L4_86:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_86:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_GYOKEI_000_090, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    L4_86:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_84:Visible(A0_82.VISIBLE_HIDE)
    A0_82:PlayTargetRelationCamera(L5_87, -14.936, 0.9102, 0.4413, 167.479, 0.05, 0.1858, 0.9935)
    A0_82:Wait(10)
    L5_87:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L5_87:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_TSUKUMO_000_091, false, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L5_87:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_TSUKUMO_000_092, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    L5_87:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A2_84:Visible(A0_82.VISIBLE_SHOW)
    A0_82:PlayTargetRelationCamera(L4_86, 7.1472, 1.2433, 0.9963, -174.3962, 0.2102, 0.2675, 1.6259)
    A0_82:Wait(10)
    L4_86:PlayActionTimeline(A0_82.LOC_MOTION0)
    L4_86:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_GYOKEI_000_093, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    L4_86:CancelActionTimeline(A0_82.LOC_MOTION0)
    A0_82:PlayTargetRelationCamera(L3_85, 131.9108, 4.026, 1.2879, -136.6681, 1.5537, 1.1336, 4.354)
    A0_82:Zoom(-0.3, -0.3, 0, 0, 0)
    if A1_83:GetRace() == A0_82.RACE_LALAFELL then
      A0_82:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_83:GetRace() == A0_82.RACE_AURA and A1_83:GetSex() == A0_82.SEX_MALE then
    elseif A1_83:GetRace() == A0_82.RACE_ROEGADYN then
    else
      A0_82:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_82:Wait(10)
    L5_87:LookAt(A1_83)
    L5_87:TurnTo(A1_83, false)
    L5_87:WaitForTurn()
    A1_83:LookAt(L5_87)
    A2_84:LookAt(A1_83)
    A0_82:Wait(10)
    L5_87:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L5_87:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_TSUKUMO_000_094, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L5_87:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A0_82:Wait(10)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A0_82:Wait(60)
    A1_83:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A0_82:Wait(20)
    if A0_82:Menu(A0_82.TEXT_BANKJN002_02974_Q2_000_000, A0_82.TEXT_BANKJN002_02974_A2_000_001, A0_82.TEXT_BANKJN002_02974_A2_000_002) == 1 then
      L5_87:PlayActionTimeline(A0_82.LOC_MOTION0)
      L5_87:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_TSUKUMO_000_095, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
      L5_87:CancelActionTimeline(A0_82.LOC_MOTION0)
      A0_82:Wait(10)
      L5_87:LookAt(A2_84)
      A2_84:LookAt(L4_86)
      A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
      A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_KABUTO_000_096, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
      A2_84:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
      A0_82:Wait(10)
    else
      L5_87:PlayActionTimeline(A0_82.LOC_MOTION0)
      L5_87:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_TSUKUMO_000_097, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
      L5_87:CancelActionTimeline(A0_82.LOC_MOTION0)
      A0_82:Wait(10)
    end
    A1_83:LookAt(L4_86)
    A2_84:LookAt(L4_86)
    L5_87:LookAt(L4_86)
    L5_87:TurnTo(L4_86, false)
    L5_87:WaitForTurn()
    A0_82:Wait(10)
    L4_86:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L4_86:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_GYOKEI_000_098, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    L4_86:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A2_84:Visible(A0_82.VISIBLE_HIDE)
    A0_82:PlayTargetRelationCamera(L5_87, -14.936, 0.9102, 0.4413, 167.479, 0.05, 0.1858, 0.9935)
    A0_82:Wait(10)
    L4_86:LookAt(L5_87)
    L4_86:Direction(L5_87)
    L5_87:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L5_87:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_TSUKUMO_100_098, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    L5_87:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A2_84:Visible(A0_82.VISIBLE_SHOW)
    A0_82:PlayTargetRelationCamera(L4_86, 0.6196, 0.9536, 0.5171, -173.7518, 0.1351, 0.4523, 1.09)
    A0_82:Zoom(-0.3, 0, 60, 10, 10)
    A0_82:WaitForZoom()
    A0_82:Wait(10)
    L4_86:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_86:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_GYOKEI_000_099, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L4_86:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_82:Wait(10)
    L5_87:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_TSUKUMO_000_100, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    L4_86:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_86:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_GYOKEI_000_101, false, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L4_86:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_GYOKEI_100_101, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L4_86:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_82:Wait(10)
    L5_87:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_TSUKUMO_000_102, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A0_82:Wait(10)
    A0_82:PlayTargetRelationCamera(L3_85, 131.9108, 4.026, 1.2879, -136.6681, 1.5537, 1.1336, 4.354)
    A0_82:Zoom(-0.3, -0.3, 0, 0, 0)
    if A1_83:GetRace() == A0_82.RACE_LALAFELL then
      A0_82:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_83:GetRace() == A0_82.RACE_AURA and A1_83:GetSex() == A0_82.SEX_MALE then
    elseif A1_83:GetRace() == A0_82.RACE_ROEGADYN then
    else
      A0_82:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_82:Wait(10)
    L4_86:PlayActionTimeline(A0_82.LOC_MOTION0)
    L4_86:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_GYOKEI_000_103, false, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L4_86:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_GYOKEI_000_104, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L4_86:CancelActionTimeline(A0_82.LOC_MOTION0)
    A0_82:Wait(10)
    L5_87:PlayActionTimeline(A0_82.LOC_MOTION0)
    L5_87:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_TSUKUMO_000_105, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L5_87:CancelActionTimeline(A0_82.LOC_MOTION0)
    A0_82:Wait(10)
    L4_86:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_86:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_GYOKEI_000_106, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L4_86:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_82:Wait(10)
    L4_86:LookAt()
    L4_86:TurnTo(80, false)
    L4_86:WaitForTurn()
    A0_82:Wait(10)
    L4_86:WalkOut(0, 8, A0_82.MOVE_RUN)
    A0_82:Wait(60)
    A1_83:LookAt(L5_87)
    A2_84:LookAt(A1_83)
    L5_87:LookAt(A1_83)
    L5_87:TurnTo(A1_83, false)
    L5_87:WaitForTurn()
    A0_82:Wait(10)
    L5_87:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_87:Talk(A1_83, A0_82, A0_82.TEXT_BANKJN002_02974_TSUKUMO_000_107, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    L5_87:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_82:Wait(10)
    L5_87:LookAt()
    A2_84:LookAt()
    L5_87:TurnTo(130, false)
    A0_82:Wait(10)
    A2_84:TurnTo(55, false)
    A2_84:WaitForTurn()
    L5_87:WaitForTurn()
    A0_82:Wait(10)
    L5_87:WalkOut(0, 6, A0_82.MOVE_WALK)
    A0_82:Wait(10)
    A2_84:WalkOut(0, 6, A0_82.MOVE_WALK)
    A0_82:Wait(30)
    A0_82:FadeOut(A0_82.FADE_DEFAULT)
    A0_82:WaitForFade()
    A0_82:Wait(30)
  end
  function BanKjn002.OnScene00021(A0_88, A1_89, A2_90)
  end
  function BanKjn002.OnScene00022(A0_91, A1_92, A2_93)
  end
  function BanKjn002.OnScene00023(A0_94, A1_95, A2_96)
  end
  function BanKjn002.OnScene00024(A0_97, A1_98, A2_99)
  end
  function BanKjn002.OnScene00025(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_BANKJN002_02974_GYOKEI_000_079, true)
  end
  function BanKjn002.OnScene00026(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_BANKJN002_02974_TSUKUMO_000_079, true)
  end
  function BanKjn002.OnScene00027(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112
    L4_110 = A0_106
    L3_109 = A0_106.BindCharacter
    L5_111 = A0_106.LEVEL_ENPC_ID_3
    L3_109 = L3_109(L4_110, L5_111)
    L5_111 = A2_108
    L4_110 = A2_108.TurnTo
    L6_112 = A1_107
    L4_110(L5_111, L6_112, false)
    L5_111 = L3_109
    L4_110 = L3_109.LookAt
    L6_112 = A1_107
    L4_110(L5_111, L6_112)
    L5_111 = L3_109
    L4_110 = L3_109.TurnTo
    L6_112 = A1_107
    L4_110(L5_111, L6_112, false)
    L5_111 = A2_108
    L4_110 = A2_108.WaitForTurn
    L4_110(L5_111)
    L5_111 = L3_109
    L4_110 = L3_109.WaitForTurn
    L4_110(L5_111)
    L5_111 = A2_108
    L4_110 = A2_108.PlayActionTimeline
    L6_112 = A0_106.ACTION_TIMELINE_EVENT_TALK1
    L4_110(L5_111, L6_112)
    L5_111 = A2_108
    L4_110 = A2_108.Talk
    L6_112 = A1_107
    L4_110(L5_111, L6_112, A0_106, A0_106.TEXT_BANKJN002_02974_KABUTO_000_110, true)
    L5_111 = A2_108
    L4_110 = A2_108.CancelActionTimeline
    L6_112 = A0_106.ACTION_TIMELINE_EVENT_TALK1
    L4_110(L5_111, L6_112)
    L5_111 = A0_106
    L4_110 = A0_106.Wait
    L6_112 = 10
    L4_110(L5_111, L6_112)
    L5_111 = A2_108
    L4_110 = A2_108.LookAt
    L6_112 = L3_109
    L4_110(L5_111, L6_112)
    L5_111 = A1_107
    L4_110 = A1_107.LookAt
    L6_112 = L3_109
    L4_110(L5_111, L6_112)
    L5_111 = L3_109
    L4_110 = L3_109.PlayActionTimeline
    L6_112 = A0_106.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_110(L5_111, L6_112)
    L5_111 = L3_109
    L4_110 = L3_109.Talk
    L6_112 = A1_107
    L4_110(L5_111, L6_112, A0_106, A0_106.TEXT_BANKJN002_02974_TSUKUMO_000_111, true)
    L5_111 = L3_109
    L4_110 = L3_109.CancelActionTimeline
    L6_112 = A0_106.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_110(L5_111, L6_112)
    L5_111 = A0_106
    L4_110 = A0_106.Wait
    L6_112 = 10
    L4_110(L5_111, L6_112)
    L5_111 = A2_108
    L4_110 = A2_108.LookAt
    L6_112 = A1_107
    L4_110(L5_111, L6_112)
    L5_111 = A1_107
    L4_110 = A1_107.LookAt
    L6_112 = A2_108
    L4_110(L5_111, L6_112)
    L5_111 = A2_108
    L4_110 = A2_108.PlayActionTimeline
    L6_112 = A0_106.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_110(L5_111, L6_112)
    L5_111 = A2_108
    L4_110 = A2_108.Talk
    L6_112 = A1_107
    L4_110(L5_111, L6_112, A0_106, A0_106.TEXT_BANKJN002_02974_KABUTO_000_112, true)
    L5_111 = A2_108
    L4_110 = A2_108.CancelActionTimeline
    L6_112 = A0_106.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_110(L5_111, L6_112)
    L5_111 = A0_106
    L4_110 = A0_106.Wait
    L6_112 = 10
    L4_110(L5_111, L6_112)
    L5_111 = A1_107
    L4_110 = A1_107.LookAt
    L6_112 = L3_109
    L4_110(L5_111, L6_112)
    L5_111 = L3_109
    L4_110 = L3_109.PlayActionTimeline
    L6_112 = A0_106.ACTION_TIMELINE_EVENT_TALK1
    L4_110(L5_111, L6_112)
    L5_111 = L3_109
    L4_110 = L3_109.Talk
    L6_112 = A1_107
    L4_110(L5_111, L6_112, A0_106, A0_106.TEXT_BANKJN002_02974_TSUKUMO_000_113, true)
    L5_111 = L3_109
    L4_110 = L3_109.CancelActionTimeline
    L6_112 = A0_106.ACTION_TIMELINE_EVENT_TALK1
    L4_110(L5_111, L6_112)
    L5_111 = A0_106
    L4_110 = A0_106.Wait
    L6_112 = 10
    L4_110(L5_111, L6_112)
    L5_111 = A0_106
    L4_110 = A0_106.Menu
    L6_112 = A0_106.TEXT_BANKJN002_02974_Q3_000_000
    L4_110 = L4_110(L5_111, L6_112, A0_106.TEXT_BANKJN002_02974_A3_000_001, A0_106.TEXT_BANKJN002_02974_A3_000_002)
    if L4_110 == 1 then
      L6_112 = A1_107
      L5_111 = A1_107.PlayActionTimeline
      L5_111(L6_112, A0_106.ACTION_TIMELINE_EVENT_TALK2)
      L6_112 = A0_106
      L5_111 = A0_106.Wait
      L5_111(L6_112, 60)
      L6_112 = A1_107
      L5_111 = A1_107.CancelActionTimeline
      L5_111(L6_112, A0_106.ACTION_TIMELINE_EVENT_TALK2)
      L6_112 = A0_106
      L5_111 = A0_106.Wait
      L5_111(L6_112, 20)
      L6_112 = L3_109
      L5_111 = L3_109.PlayActionTimeline
      L5_111(L6_112, A0_106.LOC_MOTION0)
      L6_112 = L3_109
      L5_111 = L3_109.Talk
      L5_111(L6_112, A1_107, A0_106, A0_106.TEXT_BANKJN002_02974_TSUKUMO_000_114, true)
      L6_112 = L3_109
      L5_111 = L3_109.CancelActionTimeline
      L5_111(L6_112, A0_106.LOC_MOTION0)
      L6_112 = A0_106
      L5_111 = A0_106.Wait
      L5_111(L6_112, 10)
    else
      L6_112 = A0_106
      L5_111 = A0_106.Wait
      L5_111(L6_112, 45)
      L6_112 = L3_109
      L5_111 = L3_109.PlayActionTimeline
      L5_111(L6_112, A0_106.LOC_MOTION0)
      L6_112 = L3_109
      L5_111 = L3_109.Talk
      L5_111(L6_112, A1_107, A0_106, A0_106.TEXT_BANKJN002_02974_TSUKUMO_000_115, true)
      L6_112 = L3_109
      L5_111 = L3_109.CancelActionTimeline
      L5_111(L6_112, A0_106.LOC_MOTION0)
      L6_112 = A0_106
      L5_111 = A0_106.Wait
      L5_111(L6_112, 10)
    end
    L6_112 = A1_107
    L5_111 = A1_107.LookAt
    L5_111(L6_112, A2_108)
    L6_112 = L3_109
    L5_111 = L3_109.LookAt
    L5_111(L6_112, A2_108)
    L6_112 = A2_108
    L5_111 = A2_108.PlayActionTimeline
    L5_111(L6_112, A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_112 = A2_108
    L5_111 = A2_108.Talk
    L5_111(L6_112, A1_107, A0_106, A0_106.TEXT_BANKJN002_02974_KABUTO_000_116, true)
    L6_112 = A2_108
    L5_111 = A2_108.CancelActionTimeline
    L5_111(L6_112, A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_112 = A0_106
    L5_111 = A0_106.Wait
    L5_111(L6_112, 10)
    L6_112 = A1_107
    L5_111 = A1_107.LookAt
    L5_111(L6_112, L3_109)
    L6_112 = L3_109
    L5_111 = L3_109.PlayActionTimeline
    L5_111(L6_112, A0_106.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_112 = L3_109
    L5_111 = L3_109.Talk
    L5_111(L6_112, A1_107, A0_106, A0_106.TEXT_BANKJN002_02974_TSUKUMO_000_116, false)
    L6_112 = L3_109
    L5_111 = L3_109.Talk
    L5_111(L6_112, A1_107, A0_106, A0_106.TEXT_BANKJN002_02974_TSUKUMO_000_117, true)
    L6_112 = L3_109
    L5_111 = L3_109.CancelActionTimeline
    L5_111(L6_112, A0_106.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_112 = A0_106
    L5_111 = A0_106.Wait
    L5_111(L6_112, 10)
    L6_112 = A0_106
    L5_111 = A0_106.QuestReward
    L6_112 = L5_111(L6_112, A2_108, A1_107)
    if L5_111 then
      A0_106:QuestCompleted(A0_106.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_106:Wait(150)
    end
    return L5_111, L6_112
  end
  function BanKjn002.OnScene00028(A0_113, A1_114, A2_115, ...)
    local L4_117
    L4_117 = (...)
    A0_113:BeginCutScene(A0_113.ENV_SOUND_CONTROL_TYPE_NONE, A0_113.SKIP_CONTINUE_LCUT)
    A0_113:PlayCutScene(A0_113.CUT_SCENE_00)
    A0_113:ResetSkip(A0_113.SKIP_NCUT)
    A0_113:PlayBGM(A0_113.BGM_MUSIC_NO_MUSIC)
    A0_113:EndCutScene()
    A0_113:DisableSceneSkip()
    A0_113:FadeOut(A0_113.FADE_SHORT, A0_113.FADE_LAYER_BACK_NO_LOADING)
    A0_113:WaitForFade()
    A0_113:Wait(30)
    A0_113:FadeIn(A0_113.FADE_SHORT)
    A0_113:WaitForFade()
    A0_113:Wait(30)
    A0_113:ScreenImage(A0_113.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_113:Wait(60)
    A0_113:LogMessage(A0_113.LOG_MESSAGE_BEAST_RANK_UP, 4)
    A0_113:Wait(30)
    A0_113:DisableSceneSkip()
    if A1_114:IsQuestCompleted(A0_113.QUEST1) ~= true then
      A0_113:SystemTalk(A0_113.TEXT_BANKJN002_02974_SYSTEM_000_210, false)
      A0_113:SystemTalk(A0_113.TEXT_BANKJN002_02974_SYSTEM_000_211, false)
      A0_113:SystemTalk(A0_113.TEXT_BANKJN002_02974_SYSTEM_100_100, false)
      A0_113:SystemTalk(A0_113.TEXT_BANKJN002_02974_SYSTEM_100_101, false)
      A0_113:SystemTalk(A0_113.TEXT_BANKJN002_02974_SYSTEM_100_105, false)
      A0_113:SystemTalk(A0_113.TEXT_BANKJN002_02974_SYSTEM_100_000, true)
    else
      A0_113:SystemTalk(A0_113.TEXT_BANKJN002_02974_SYSTEM_000_210, false)
      A0_113:SystemTalk(A0_113.TEXT_BANKJN002_02974_SYSTEM_000_211, false)
      A0_113:SystemTalk(A0_113.TEXT_BANKJN002_02974_SYSTEM_100_100, false)
      A0_113:SystemTalk(A0_113.TEXT_BANKJN002_02974_SYSTEM_100_101, false)
      A0_113:SystemTalk(A0_113.TEXT_BANKJN002_02974_SYSTEM_100_105, true)
    end
    A0_113:Wait(10)
    A0_113:EnableSceneSkip()
    return L4_117
  end
  function BanKjn002.OnScene00029(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK1)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_BANKJN002_02974_TSUKUMO_000_109, true)
  end
  function BanKjn002.OnScene00030(A0_121, A1_122, A2_123)
  end
  function BanKjn002.OnScene00031(A0_124, A1_125, A2_126)
  end
  function BanKjn002.OnScene00032(A0_127, A1_128, A2_129)
  end
  function BanKjn002.IsTodoChecked(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return false
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 3 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 4 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_134, L1_135
  L0_134 = BanKjn002
  L0_134.SCRIPT_VERSION = 2
  L0_134 = BanKjn002
  function L1_135(A0_136)
    local L1_137
  end
  L0_134.OnInitialize = L1_135
  L0_134 = BanKjn002
  function L1_135(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
      if A3_141 == A0_138.ACTOR1 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR2 then
        return true
      elseif A3_141 == A0_138.ACTOR3 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A3_141 == A0_138.EOBJECT0 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR4 then
        return true
      elseif A3_141 == A0_138.ACTOR5 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
      if A3_141 == A0_138.EOBJECT1 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR6 then
        return true
      elseif A3_141 == A0_138.ACTOR7 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_4 then
      if A3_141 == A0_138.ACTOR8 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR9 then
        return true
      elseif A3_141 == A0_138.ACTOR10 then
        return true
      elseif A3_141 == A0_138.ACTOR11 then
        return true
      elseif A3_141 == A0_138.ACTOR12 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_5 then
      if A3_141 == A0_138.ACTOR13 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR12 then
        return true
      elseif A3_141 == A0_138.ACTOR14 then
        return true
      elseif A3_141 == A0_138.ACTOR15 then
        return true
      elseif A3_141 == A0_138.ACTOR16 then
        return true
      elseif A3_141 == A0_138.ACTOR17 then
        return true
      elseif A3_141 == A0_138.ACTOR18 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
      if A3_141 == A0_138.ACTOR0 then
        return true
      elseif A3_141 == A0_138.ACTOR19 then
        return true
      elseif A3_141 == A0_138.ACTOR14 then
        return true
      elseif A3_141 == A0_138.ACTOR15 then
        return true
      elseif A3_141 == A0_138.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_134.IsAcceptEvent = L1_135
  L0_134 = BanKjn002
  function L1_135(A0_144, A1_145, A2_146, A3_147, A4_148)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_1 then
      if A3_147 == A0_144.ACTOR1 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR2 then
        return false
      elseif A3_147 == A0_144.ACTOR3 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_2 then
      if A3_147 == A0_144.EOBJECT0 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR4 then
        return false
      elseif A3_147 == A0_144.ACTOR5 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_3 then
      if A3_147 == A0_144.EOBJECT1 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR6 then
        return false
      elseif A3_147 == A0_144.ACTOR7 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_4 then
      if A3_147 == A0_144.ACTOR8 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR9 then
        return false
      elseif A3_147 == A0_144.ACTOR10 then
        return false
      elseif A3_147 == A0_144.ACTOR11 then
        return false
      elseif A3_147 == A0_144.ACTOR12 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_5 then
      if A3_147 == A0_144.ACTOR13 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR12 then
        return false
      elseif A3_147 == A0_144.ACTOR14 then
        return false
      elseif A3_147 == A0_144.ACTOR15 then
        return false
      elseif A3_147 == A0_144.ACTOR16 then
        return false
      elseif A3_147 == A0_144.ACTOR17 then
        return false
      elseif A3_147 == A0_144.ACTOR18 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_FINISH then
      if A3_147 == A0_144.ACTOR0 then
        return true
      elseif A3_147 == A0_144.ACTOR19 then
        return false
      elseif A3_147 == A0_144.ACTOR14 then
        return false
      elseif A3_147 == A0_144.ACTOR15 then
        return false
      elseif A3_147 == A0_144.ACTOR16 then
        return false
      end
    end
    return false
  end
  L0_134.IsAnnounce = L1_135
  L0_134 = BanKjn002
  function L1_135(A0_150, A1_151, A2_152)
    local L3_153
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(A0_150)
    if A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_0 then
      return 0, 0
    end
    if A2_152 == 0 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 1 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 2 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 3 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 4 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 5 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    end
  end
  L0_134.GetTodoArgs = L1_135
  L0_134 = BanKjn002
  function L1_135(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_1 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_2 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_3 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_4 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_5 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_FINISH then
    end
    return A0_154:IsBattleNpcTriggerOwner(A1_155, A2_156, false), false
  end
  L0_134.GetGimmickState = L1_135
end)()

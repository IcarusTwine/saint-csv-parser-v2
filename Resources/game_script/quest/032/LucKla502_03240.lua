(function()
  print("LucKla502 loaded")
  function LucKla502.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if true and true and A1_1:IsQuestCompleted(A0_0.LOC_MAINQUEST_CHECK_01) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKLA502_03240_SYSTEM_000_900, true)
      A0_0:Wait(10)
      return 0
    elseif A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKla502.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR03)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA502_03240_FRITHRIK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA502_03240_FRITHRIK_000_001, true)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA502_03240_LOBB_000_002, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA502_03240_FRITHRIK_000_003, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA502_03240_LOBB_000_004, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA502_03240_FRITHRIK_000_005, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLA502_03240_FRITHRIK_000_006, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:LookAt()
    L3_6:LookAt()
    A2_5:TurnTo(105, false, true)
    L3_6:TurnTo(-70, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 50)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 50)
    A0_3:Wait(45)
    A0_3:QuestAccepted()
  end
  function LucKla502.OnScene00002(A0_7, A1_8, A2_9)
    A1_8:LookAt(A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKLA502_03240_LOBB_000_009, true)
  end
  function LucKla502.OnScene00003(A0_10, A1_11, A2_12)
  end
  function LucKla502.OnScene00004(A0_13, A1_14, A2_15)
  end
  function LucKla502.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21
    L5_21 = A0_16
    L4_20 = A0_16.BindCharacter
    L4_20 = L4_20(L5_21, A0_16.BIND_ACTOR02)
    L3_19 = L4_20
    L4_20 = nil
    L5_21 = A0_16.CreateCharacter
    L5_21 = L5_21(A0_16, A0_16.LOC_ACTOR_01, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_20 = L5_21
    L5_21 = nil
    L5_21 = A0_16:CreateCharacter(A0_16.LOC_ACTOR_02, L4_20, A0_16.ARRANGE_TYPE_FRONT, 0)
    L4_20:Visible(A0_16.VISIBLE_HIDE)
    A0_16:Wait(10)
    A2_18:Position(L4_20, A0_16.ARRANGE_TYPE_BACK, 0.1)
    A2_18:Direction(L4_20)
    A2_18:Position(A2_18, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    A2_18:Position(L4_20, A0_16.ARRANGE_TYPE_BACK, 0.02743434)
    A2_18:Position(A2_18, A0_16.ARRANGE_TYPE_RIGHT, 0.08992247)
    A2_18:Direction(-42)
    A2_18:LookAt(A1_17)
    A1_17:Position(L4_20, A0_16.ARRANGE_TYPE_BACK, 0.1)
    A1_17:Direction(L4_20)
    A1_17:Position(A1_17, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    A1_17:Position(L4_20, A0_16.ARRANGE_TYPE_FRONT, 1.570986)
    A1_17:Position(A1_17, A0_16.ARRANGE_TYPE_RIGHT, 0.9366175)
    A1_17:Direction(153)
    A1_17:LookAt(A2_18)
    L3_19:Position(L4_20, A0_16.ARRANGE_TYPE_BACK, 0.1)
    L3_19:Direction(L4_20)
    L3_19:Position(L3_19, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L3_19:Position(L4_20, A0_16.ARRANGE_TYPE_FRONT, 2.778399)
    L3_19:Position(L3_19, A0_16.ARRANGE_TYPE_LEFT, 1.784804)
    L3_19:Direction(52)
    L3_19:LookAt()
    L5_21:Position(L4_20, A0_16.ARRANGE_TYPE_BACK, 0.1)
    L5_21:Direction(L4_20)
    L5_21:Position(L5_21, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L5_21:Position(L4_20, A0_16.ARRANGE_TYPE_FRONT, 4.100821)
    L5_21:Position(L5_21, A0_16.ARRANGE_TYPE_LEFT, 0.03360983)
    L5_21:Direction(178)
    L5_21:LookAt()
    L5_21:Visible(A0_16.VISIBLE_HIDE)
    A0_16:PlayTargetRelationCamera(L4_20, -57.8987, 4.799, 2.5677, 14.8875, 1.141, 0.5358, 5.0219)
    A0_16:ChangeBGMVolume(0)
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_NO_MUSIC)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_FRITHRIK_000_015, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_21:WalkIn(140, 5, A0_16.MOVE_WALK)
    L5_21:Visible(A0_16.VISIBLE_SHOW)
    A0_16:SideDolly(0, 0.7, 50, 15, 30)
    A0_16:Orbit(0, 16, 50, 15, 30)
    L5_21:WaitForMove()
    L3_19:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_19:LookAt(L5_21)
    A2_18:LookAt(L5_21)
    A1_17:LookAt(L5_21)
    L5_21:LookAt(A2_18)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_MERVYL_000_016, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:TurnTo(L5_21, false)
    A1_17:TurnTo(L5_21, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_FRITHRIK_000_017, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A1_17:WaitForTurn()
    L3_19:WaitForTurn()
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L4_20, -29.8437, 3.098, 1.8563, 8.803, 3.4944, 1.2411, 2.2971)
    A1_17:Visible(A0_16.VISIBLE_HIDE)
    A0_16:Wait(10)
    L5_21:TurnTo(A2_18, false)
    L5_21:WaitForTurn()
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_MERVYL_000_018, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L5_21:LookAt(L3_19)
    A0_16:Wait(10)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_MERVYL_000_019, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_NO)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_HUH)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_LOBB_000_020, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_HUH)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_MERVYL_000_021, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L5_21:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_HUH)
    L5_21:LookAt(A2_18)
    L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L5_21:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_MERVYL_000_022, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SIGH)
    L5_21:TurnTo(-145, false)
    L5_21:LookAt()
    L5_21:WaitForTurn()
    L5_21:WalkOut(0, 3, A0_16.MOVE_WALK)
    A0_16:Wait(30)
    A0_16:PlayTargetRelationCamera(L4_20, 20.1391, 2.4587, 1.912, 33.7624, 3.2755, 1.7311, 1.0738)
    A1_17:Position(L4_20, A0_16.ARRANGE_TYPE_BACK, 0.1)
    A1_17:Direction(L4_20)
    A1_17:Position(A1_17, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    A1_17:Position(L4_20, A0_16.ARRANGE_TYPE_FRONT, 2.190417)
    A1_17:Position(A1_17, A0_16.ARRANGE_TYPE_RIGHT, 0.8052574)
    A1_17:Direction(122)
    A0_16:Wait(10)
    L5_21:Visible(A0_16.VISIBLE_HIDE)
    L3_19:LookAt(A2_18)
    A1_17:LookAt(L3_19)
    A2_18:LookAt(L3_19)
    L3_19:TurnTo(A2_18, false)
    A1_17:TurnTo(L3_19, false)
    A2_18:TurnTo(L3_19, false)
    L3_19:WaitForTurn()
    A1_17:WaitForTurn()
    A2_18:WaitForTurn()
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_NO)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_LOBB_000_023, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_LOBB_000_024, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_LOBB_000_025, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_LOBB_000_026, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L4_20, -42.5829, 5.085, 2.4672, 26.1727, 1.5098, 0.3981, 5.1821)
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    A0_16:Wait(10)
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_NO)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_FRITHRIK_000_027, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_LOBB_000_028, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_THINK)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_LOBB_000_029, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_FRITHRIK_000_030, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_THINK)
    A0_16:Wait(10)
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(1)
    L3_19:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_LOBB_000_031, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_LOBB_000_032, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L4_20, -102.7598, 3.2665, 2.4247, 0.2572, 1.4408, 0.8514, 4.1642)
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_FRITHRIK_000_033, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_FRITHRIK_000_034, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A1_17:TurnTo(A2_18, false)
    A1_17:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_FRITHRIK_100_034, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_FRITHRIK_000_035, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(1)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(10)
    A1_17:LookAt(L3_19)
    A2_18:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKLA502_03240_LOBB_000_036, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(1)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(10)
    A0_16:UpdownDolly(0, -2.6, 150, 30, 140)
    A0_16:UpdownPan(0, 75, 150, 30, 140)
    A2_18:LookAt()
    A1_17:LookAt()
    L3_19:LookAt()
    A2_18:TurnTo(11, false)
    A1_17:TurnTo(-135, false)
    A1_17:WaitForTurn()
    A2_18:WaitForTurn()
    A1_17:WalkOut(0, 6, A0_16.MOVE_WALK)
    A2_18:WalkOut(0, 4, A0_16.MOVE_WALK)
    A0_16:Wait(15)
    L3_19:TurnTo(130, false)
    L3_19:WaitForTurn()
    L3_19:WalkOut(0, 4, A0_16.MOVE_WALK)
    A0_16:Wait(10)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(30)
  end
  function LucKla502.OnScene00006(A0_22, A1_23, A2_24)
    A1_23:LookAt(A2_24)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKLA502_03240_LOBB_000_010, true)
  end
  function LucKla502.OnScene00007(A0_25, A1_26, A2_27)
  end
  function LucKla502.OnScene00008(A0_28, A1_29, A2_30)
  end
  function LucKla502.OnScene00009(A0_31, A1_32, A2_33)
    A1_32:LookAt(A2_33)
    A2_33:LookAt(A1_32)
    A0_31:Wait(10)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKLA502_03240_FRITHRIK_000_040, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKLA502_03240_FRITHRIK_000_041, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKLA502_03240_FRITHRIK_000_042, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKLA502_03240_FRITHRIK_000_043, true)
  end
  function LucKla502.OnScene00010(A0_34, A1_35, A2_36)
    A1_35:LookAt(A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKLA502_03240_LOBB_000_037, true)
  end
  function LucKla502.OnScene00011(A0_37, A1_38, A2_39)
  end
  function LucKla502.OnScene00012(A0_40, A1_41, A2_42)
  end
  function LucKla502.OnScene00013(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50, L8_51, L9_52
    L4_47 = A1_44
    L3_46 = A1_44.LookAt
    L5_48 = A2_45
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L5_48 = A1_44
    L3_46(L4_47, L5_48, L6_49)
    L4_47 = A2_45
    L3_46 = A2_45.WaitForTurn
    L3_46(L4_47)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_TALK2
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L5_48 = A1_44
    L3_46(L4_47, L5_48, L6_49, L7_50, L8_51)
    L4_47 = A0_43
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(L4_47)
    L5_48 = A1_44
    L4_47 = A1_44.GetQuestSequence
    L4_47 = L4_47(L5_48, L6_49)
    L5_48 = 1
    for L9_52 = 1, L5_48 do
      A0_43:SetNpcTradeItem(L9_52, unpack(A0_43:getNpcTradeItemInfo(L9_52, L4_47, A2_45:GetBaseId())))
    end
    L9_52 = nil
    if L6_49 == 1 then
      return L6_49
    else
    end
  end
  function LucKla502.OnScene00014(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60
    L5_58 = A0_53
    L4_57 = A0_53.CreateCharacter
    L6_59 = A0_53.LOC_ACTOR_02
    L7_60 = A2_55
    L4_57 = L4_57(L5_58, L6_59, L7_60, A0_53.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_56 = L4_57
    L4_57 = nil
    L6_59 = A0_53
    L5_58 = A0_53.CreateCharacter
    L7_60 = A0_53.LOC_ACTOR_01
    L5_58 = L5_58(L6_59, L7_60, L3_56, A0_53.ARRANGE_TYPE_FRONT, 0)
    L4_57 = L5_58
    L5_58 = nil
    L7_60 = A0_53
    L6_59 = A0_53.CreateObject
    L6_59 = L6_59(L7_60, A0_53.EOBJECT0, A2_55, A0_53.ARRANGE_TYPE_FRONT, 0)
    L5_58 = L6_59
    L7_60 = L3_56
    L6_59 = L3_56.Visible
    L6_59(L7_60, A0_53.VISIBLE_HIDE)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 10)
    L7_60 = A2_55
    L6_59 = A2_55.Position
    L6_59(L7_60, L3_56, A0_53.ARRANGE_TYPE_BACK, 0.1)
    L7_60 = A2_55
    L6_59 = A2_55.Direction
    L6_59(L7_60, L3_56)
    L7_60 = A2_55
    L6_59 = A2_55.Position
    L6_59(L7_60, A2_55, A0_53.ARRANGE_TYPE_FRONT, 0.1)
    L7_60 = A2_55
    L6_59 = A2_55.Position
    L6_59(L7_60, L3_56, A0_53.ARRANGE_TYPE_BACK, 1.743506)
    L7_60 = A2_55
    L6_59 = A2_55.Position
    L6_59(L7_60, A2_55, A0_53.ARRANGE_TYPE_LEFT, 4.327783)
    L7_60 = A2_55
    L6_59 = A2_55.Direction
    L6_59(L7_60, 173)
    L7_60 = A2_55
    L6_59 = A2_55.LookAt
    L6_59(L7_60, 0, -15)
    L7_60 = A1_54
    L6_59 = A1_54.Position
    L6_59(L7_60, L3_56, A0_53.ARRANGE_TYPE_BACK, 0.1)
    L7_60 = A1_54
    L6_59 = A1_54.Direction
    L6_59(L7_60, L3_56)
    L7_60 = A1_54
    L6_59 = A1_54.Position
    L6_59(L7_60, A1_54, A0_53.ARRANGE_TYPE_FRONT, 0.1)
    L7_60 = A1_54
    L6_59 = A1_54.Position
    L6_59(L7_60, L3_56, A0_53.ARRANGE_TYPE_BACK, 4.240444)
    L7_60 = A1_54
    L6_59 = A1_54.Position
    L6_59(L7_60, A1_54, A0_53.ARRANGE_TYPE_LEFT, 5.181112)
    L7_60 = A1_54
    L6_59 = A1_54.Direction
    L6_59(L7_60, -28)
    L7_60 = A1_54
    L6_59 = A1_54.LookAt
    L6_59(L7_60, A2_55)
    L7_60 = L4_57
    L6_59 = L4_57.Position
    L6_59(L7_60, L3_56, A0_53.ARRANGE_TYPE_BACK, 0.1)
    L7_60 = L4_57
    L6_59 = L4_57.Direction
    L6_59(L7_60, L3_56)
    L7_60 = L4_57
    L6_59 = L4_57.Position
    L6_59(L7_60, L4_57, A0_53.ARRANGE_TYPE_FRONT, 0.1)
    L7_60 = L4_57
    L6_59 = L4_57.Position
    L6_59(L7_60, L3_56, A0_53.ARRANGE_TYPE_BACK, 2.949405)
    L7_60 = L4_57
    L6_59 = L4_57.Position
    L6_59(L7_60, L4_57, A0_53.ARRANGE_TYPE_LEFT, 1.945301)
    L7_60 = L4_57
    L6_59 = L4_57.Direction
    L6_59(L7_60, 89)
    L7_60 = L4_57
    L6_59 = L4_57.LookAt
    L6_59(L7_60, A2_55)
    L7_60 = L5_58
    L6_59 = L5_58.Position
    L6_59(L7_60, L3_56, A0_53.ARRANGE_TYPE_BACK, 0.1)
    L7_60 = L5_58
    L6_59 = L5_58.Direction
    L6_59(L7_60, L3_56)
    L7_60 = L5_58
    L6_59 = L5_58.Position
    L6_59(L7_60, L5_58, A0_53.ARRANGE_TYPE_FRONT, 0.1)
    L7_60 = L5_58
    L6_59 = L5_58.Position
    L6_59(L7_60, L3_56, A0_53.ARRANGE_TYPE_BACK, 2.956298)
    L7_60 = L5_58
    L6_59 = L5_58.Position
    L6_59(L7_60, L5_58, A0_53.ARRANGE_TYPE_LEFT, 4.421682)
    L7_60 = L5_58
    L6_59 = L5_58.Direction
    L6_59(L7_60, 175)
    L7_60 = L4_57
    L6_59 = L4_57.Visible
    L6_59(L7_60, A0_53.VISIBLE_HIDE)
    L7_60 = A1_54
    L6_59 = A1_54.Visible
    L6_59(L7_60, A0_53.VISIBLE_HIDE)
    L7_60 = A2_55
    L6_59 = A2_55.Idle
    L6_59(L7_60, A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_60 = A0_53
    L6_59 = A0_53.PlayTargetRelationCamera
    L6_59(L7_60, L3_56, 133.1627, 6.1206, 1.8139, 124.292, 5.3855, 1.1341, 1.3383)
    L7_60 = A0_53
    L6_59 = A0_53.ChangeBGMVolume
    L6_59(L7_60, 0)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 30)
    L7_60 = A0_53
    L6_59 = A0_53.PlayBGM
    L6_59(L7_60, A0_53.BGM_MUSIC_NO_MUSIC)
    L7_60 = A0_53
    L6_59 = A0_53.ChangeBGMVolume
    L6_59(L7_60, 0.5)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 30)
    L7_60 = A0_53
    L6_59 = A0_53.PlayBGM
    L6_59(L7_60, A0_53.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L7_60 = A0_53
    L6_59 = A0_53.ChangeBGMVolume
    L6_59(L7_60, 0.5)
    L7_60 = A0_53
    L6_59 = A0_53.FadeIn
    L6_59(L7_60, A0_53.FADE_DEFAULT)
    L7_60 = A0_53
    L6_59 = A0_53.UpdownDolly
    L6_59(L7_60, -1.2, 0, 30, 0, 160)
    L7_60 = A0_53
    L6_59 = A0_53.UpdownPan
    L6_59(L7_60, 15, 0, 30, 1, 160)
    L7_60 = A0_53
    L6_59 = A0_53.WaitForFade
    L6_59(L7_60)
    L7_60 = A0_53
    L6_59 = A0_53.WaitForDolly
    L6_59(L7_60)
    L7_60 = A0_53
    L6_59 = A0_53.WaitForPan
    L6_59(L7_60)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 15)
    L7_60 = A0_53
    L6_59 = A0_53.PlayTargetRelationCamera
    L6_59(L7_60, L3_56, 126.2918, 5.4847, 1.7244, 123.6139, 5.3326, 1.0051, 0.7774)
    L7_60 = A0_53
    L6_59 = A0_53.Zoom
    L6_59(L7_60, 0, 0.2, 90, 0, 30)
    L7_60 = A0_53
    L6_59 = A0_53.WaitForZoom
    L6_59(L7_60)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 15)
    L7_60 = A0_53
    L6_59 = A0_53.PlayTargetRelationCamera
    L6_59(L7_60, L3_56, 154.1576, 8.0568, 2.2347, 123.2847, 5.4738, 0.6957, 4.6409)
    L7_60 = A1_54
    L6_59 = A1_54.Visible
    L6_59(L7_60, A0_53.VISIBLE_SHOW)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 10)
    L7_60 = A2_55
    L6_59 = A2_55.LookAt
    L6_59(L7_60, A1_54)
    L7_60 = A2_55
    L6_59 = A2_55.PlayActionTimeline
    L6_59(L7_60, A0_53.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_60 = A2_55
    L6_59 = A2_55.Talk
    L6_59(L7_60, A1_54, A0_53, A0_53.TEXT_LUCKLA502_03240_LOBB_000_056, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 10)
    L7_60 = L4_57
    L6_59 = L4_57.WalkIn
    L6_59(L7_60, 140, 8, A0_53.MOVE_RUN)
    L7_60 = L4_57
    L6_59 = L4_57.Visible
    L6_59(L7_60, A0_53.VISIBLE_SHOW)
    L7_60 = A0_53
    L6_59 = A0_53.SideDolly
    L6_59(L7_60, 0, 0.6, 70, 30, 30)
    L7_60 = A0_53
    L6_59 = A0_53.Orbit
    L6_59(L7_60, 0, 13, 70, 30, 30)
    L7_60 = L4_57
    L6_59 = L4_57.WaitForMove
    L6_59(L7_60)
    L7_60 = A2_55
    L6_59 = A2_55.LookAt
    L6_59(L7_60, L4_57)
    L7_60 = A1_54
    L6_59 = A1_54.LookAt
    L6_59(L7_60, L4_57)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 10)
    L7_60 = L4_57
    L6_59 = L4_57.WaitForMove
    L6_59(L7_60)
    L7_60 = L4_57
    L6_59 = L4_57.TurnTo
    L6_59(L7_60, A2_55, false)
    L7_60 = L4_57
    L6_59 = L4_57.WaitForTurn
    L6_59(L7_60)
    L7_60 = L4_57
    L6_59 = L4_57.PlayActionTimeline
    L6_59(L7_60, A0_53.ACTION_TIMELINE_EMOTE_JOY)
    L7_60 = L4_57
    L6_59 = L4_57.Talk
    L6_59(L7_60, A1_54, A0_53, A0_53.TEXT_LUCKLA502_03240_FRITHRIK_000_057, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 10)
    L7_60 = A1_54
    L6_59 = A1_54.LookAt
    L6_59(L7_60, A2_55)
    L7_60 = A2_55
    L6_59 = A2_55.PlayActionTimeline
    L6_59(L7_60, A0_53.ACTION_TIMELINE_EMOTE_WELCOME)
    L7_60 = A2_55
    L6_59 = A2_55.Talk
    L6_59(L7_60, A1_54, A0_53, A0_53.TEXT_LUCKLA502_03240_LOBB_000_058, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L7_60 = A2_55
    L6_59 = A2_55.Talk
    L6_59(L7_60, A1_54, A0_53, A0_53.TEXT_LUCKLA502_03240_LOBB_000_059, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 10)
    L7_60 = A1_54
    L6_59 = A1_54.LookAt
    L6_59(L7_60, L4_57)
    L7_60 = L4_57
    L6_59 = L4_57.LookAt
    L6_59(L7_60, A1_54)
    L7_60 = L4_57
    L6_59 = L4_57.PlayActionTimeline
    L6_59(L7_60, A0_53.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_60 = L4_57
    L6_59 = L4_57.Talk
    L6_59(L7_60, A1_54, A0_53, A0_53.TEXT_LUCKLA502_03240_FRITHRIK_000_060, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 10)
    L7_60 = A2_55
    L6_59 = A2_55.LookAt
    L6_59(L7_60, A1_54)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 15)
    L7_60 = A1_54
    L6_59 = A1_54.PlayActionTimeline
    L6_59(L7_60, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 1)
    L7_60 = A1_54
    L6_59 = A1_54.WaitForActionTimeline
    L6_59(L7_60, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 15)
    L7_60 = A0_53
    L6_59 = A0_53.PlayTargetRelationCamera
    L6_59(L7_60, L3_56, 144.009, 6.5983, 2.3176, 125.1697, 3.6732, 0.8284, 3.6566)
    L7_60 = A1_54
    L6_59 = A1_54.Visible
    L6_59(L7_60, A0_53.VISIBLE_HIDE)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 10)
    L7_60 = L4_57
    L6_59 = L4_57.LookAt
    L6_59(L7_60, A2_55)
    L7_60 = A2_55
    L6_59 = A2_55.LookAt
    L6_59(L7_60, L4_57)
    L7_60 = A2_55
    L6_59 = A2_55.TurnTo
    L6_59(L7_60, L4_57, false)
    L7_60 = A2_55
    L6_59 = A2_55.WaitForTurn
    L6_59(L7_60)
    L7_60 = A2_55
    L6_59 = A2_55.PlayActionTimeline
    L6_59(L7_60, A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L7_60 = A2_55
    L6_59 = A2_55.Talk
    L6_59(L7_60, A1_54, A0_53, A0_53.TEXT_LUCKLA502_03240_LOBB_000_062, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L7_60 = A2_55
    L6_59 = A2_55.Talk
    L6_59(L7_60, A1_54, A0_53, A0_53.TEXT_LUCKLA502_03240_LOBB_000_063, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L7_60 = A2_55
    L6_59 = A2_55.CancelActionTimeline
    L6_59(L7_60, A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L7_60 = A2_55
    L6_59 = A2_55.PlayActionTimeline
    L6_59(L7_60, A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_60 = A2_55
    L6_59 = A2_55.Talk
    L6_59(L7_60, A1_54, A0_53, A0_53.TEXT_LUCKLA502_03240_LOBB_000_064, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 10)
    L7_60 = A0_53
    L6_59 = A0_53.PlayTargetRelationCamera
    L6_59(L7_60, L3_56, 149.1687, 8.5648, 2.485, 122.2802, 4.1931, 0.263, 5.6403)
    L7_60 = A1_54
    L6_59 = A1_54.Visible
    L6_59(L7_60, A0_53.VISIBLE_SHOW)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 10)
    L7_60 = L4_57
    L6_59 = L4_57.PlayActionTimeline
    L6_59(L7_60, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_60 = L4_57
    L6_59 = L4_57.Talk
    L6_59(L7_60, A1_54, A0_53, A0_53.TEXT_LUCKLA502_03240_FRITHRIK_000_065, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L7_60 = A2_55
    L6_59 = A2_55.LookAt
    L6_59(L7_60, A1_54)
    L7_60 = A2_55
    L6_59 = A2_55.TurnTo
    L6_59(L7_60, A1_54, false)
    L7_60 = L4_57
    L6_59 = L4_57.LookAt
    L6_59(L7_60, A1_54)
    L7_60 = L4_57
    L6_59 = L4_57.TurnTo
    L6_59(L7_60, A1_54, false)
    L7_60 = L4_57
    L6_59 = L4_57.WaitForTurn
    L6_59(L7_60)
    L7_60 = A2_55
    L6_59 = A2_55.WaitForTurn
    L6_59(L7_60)
    L7_60 = L4_57
    L6_59 = L4_57.PlayActionTimeline
    L6_59(L7_60, A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_60 = L4_57
    L6_59 = L4_57.Talk
    L6_59(L7_60, A1_54, A0_53, A0_53.TEXT_LUCKLA502_03240_FRITHRIK_000_066, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 10)
    L7_60 = A1_54
    L6_59 = A1_54.TurnTo
    L6_59(L7_60, L4_57, false)
    L7_60 = A1_54
    L6_59 = A1_54.WaitForTurn
    L6_59(L7_60)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 10)
    L7_60 = A1_54
    L6_59 = A1_54.PlayActionTimeline
    L6_59(L7_60, A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 15)
    L7_60 = A1_54
    L6_59 = A1_54.PlayActionTimeline
    L6_59(L7_60, A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_60 = A0_53
    L6_59 = A0_53.UpdownDolly
    L6_59(L7_60, 0, -2.5, 180, 30, 180)
    L7_60 = A0_53
    L6_59 = A0_53.UpdownPan
    L6_59(L7_60, 0, 80, 180, 30, 180)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 45)
    L7_60 = A0_53
    L6_59 = A0_53.FadeOut
    L6_59(L7_60, A0_53.FADE_SHORT, A0_53.FADE_LAYER_BACK_NO_LOADING)
    L7_60 = A0_53
    L6_59 = A0_53.WaitForFade
    L6_59(L7_60)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 30)
    L7_60 = A0_53
    L6_59 = A0_53.FadeIn
    L6_59(L7_60, A0_53.FADE_SHORT)
    L7_60 = A0_53
    L6_59 = A0_53.WaitForFade
    L6_59(L7_60)
    L7_60 = A0_53
    L6_59 = A0_53.Wait
    L6_59(L7_60, 30)
    L7_60 = A0_53
    L6_59 = A0_53.QuestReward
    L7_60 = L6_59(L7_60, A2_55, A1_54)
    if L6_59 then
      A0_53:QuestCompleted()
      if true == false then
        A0_53:DisableSceneSkip()
        A0_53:Wait(130)
        A0_53:EnableSceneSkip()
        A0_53:DisableSceneSkip()
        A0_53:SystemTalk(A0_53.TEXT_LUCKLA502_03240_SYSTEM_000_067, true)
        A0_53:EnableSceneSkip()
      end
    else
      A0_53:CancelNpcTrade()
    end
    A0_53:FadeOut(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A0_53:Wait(60)
    return L6_59, L7_60
  end
  function LucKla502.OnScene00015(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A0_61:Wait(10)
    if A1_62:GetNumOfHqItems(A0_61.RITEM0) >= 1 then
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKLA502_03240_FRITHRIK_000_050, false)
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKLA502_03240_FRITHRIK_000_051, true)
      A0_61:CancelEventScene()
    elseif A1_62:GetNumOfHqItems(A0_61.RITEM0) == 0 then
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKLA502_03240_FRITHRIK_000_045, true)
    end
  end
  function LucKla502.OnScene00016(A0_64, A1_65, A2_66)
  end
  function LucKla502.OnScene00017(A0_67, A1_68, A2_69)
  end
  function LucKla502.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = LucKla502
  L0_74.SCRIPT_VERSION = 2
  L0_74 = LucKla502
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = LucKla502
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_0 then
      if A3_81 == A0_78.ACTOR0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR4 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR5 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR6 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR1 then
        return true
      elseif A3_81 == A0_78.ACTOR6 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = LucKla502
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_0 then
      if A3_87 == A0_84.ACTOR0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      elseif A3_87 == A0_84.ACTOR3 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR4 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR5 then
        return false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      elseif A3_87 == A0_84.ACTOR3 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.ACTOR6 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      elseif A3_87 == A0_84.ACTOR3 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR1 then
        return true
      elseif A3_87 == A0_84.ACTOR6 then
        return false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      elseif A3_87 == A0_84.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = LucKla502
  function L1_75(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return 0, 0
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 2 then
      return A1_91:GetNumOfItems(A0_90.RITEM0, A0_90.NUM_OF_ITEMS_FILTER_HQ, false, true), 1, A0_90.RITEM0, true
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = LucKla502
  function L1_75(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH and A2_96 == A0_94.ACTOR1 then
      return A0_94.RITEM0, true
    end
  end
  L0_74.GetListenItems = L1_75
  L0_74 = LucKla502
  function L1_75(A0_98, A1_99, A2_100, A3_101, A4_102, A5_103, A6_104)
    local L7_105
    L7_105 = A0_98.GetQuestId
    L7_105 = L7_105(A0_98)
    if A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_OFFER then
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_FINISH and A3_101 == A0_98.ACTOR1 and A1_99:GetNumOfItems(A0_98.RITEM0, A0_98.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_98.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_74.IsQualified = L1_75
  L0_74 = LucKla502
  function L1_75(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_74.GetGimmickState = L1_75
  L0_74 = LucKla502
  function L1_75(A0_110, A1_111, A2_112, A3_113)
    if A2_112 == A0_110.SEQ_0 then
    elseif A2_112 == A0_110.SEQ_1 then
    elseif A2_112 == A0_110.SEQ_2 then
    elseif A2_112 == A0_110.SEQ_FINISH and A3_113 == A0_110.ACTOR1 then
      ({})[1] = {
        A0_110.RITEM0,
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
      return ({})[A1_111]
    end
  end
  L0_74.getNpcTradeItemInfo = L1_75
  L0_74 = LucKla502
  function L1_75(A0_114, A1_115, A2_116)
    local L3_117, L4_118, L5_119, L6_120, L7_121, L8_122, L9_123, L10_124
    L3_117 = {}
    L4_118 = A0_114.SEQ_0
    if A1_115 == L4_118 then
    else
      L4_118 = A0_114.SEQ_1
      if A1_115 == L4_118 then
      else
        L4_118 = A0_114.SEQ_2
        if A1_115 == L4_118 then
        else
          L4_118 = A0_114.SEQ_FINISH
          if A1_115 == L4_118 then
            L4_118 = A0_114.ACTOR1
            if A2_116 == L4_118 then
              L4_118 = 1
              L5_119 = 1
              for L9_123 = 1, L4_118 do
                for _FORV_13_ = 1, #A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116) do
                  L3_117[L5_119] = A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116)[_FORV_13_]
                  L5_119 = L5_119 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_117
  end
  L0_74.GetNpcTradeItems = L1_75
end)()

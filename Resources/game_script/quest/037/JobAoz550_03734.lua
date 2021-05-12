(function()
  print("JobAoz550 loaded")
  function JobAoz550.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      if A1_1:IsReward(A0_0.REWARD_AOZ_ACTION_LEARNING_LV55) then
      else
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBAOZ550_03734_MARTYN_100_000, true)
        A0_0:Wait(10)
        A0_0:SystemTalk(A0_0.TEXT_JOBAOZ550_03734_SYSTEM_100_001, true)
        A0_0:Wait(10)
        return 0
      end
      return 1
    else
      return 0
    end
  end
  function JobAoz550.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.BIND_ACTOR0
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L6_9 = A0_3.BIND_ACTOR1
    L4_7 = L4_7(L5_8, L6_9)
    L6_9 = A0_3
    L5_8 = A0_3.ChangeBGMVolume
    L7_10 = 0
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 30
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.PlayBGM
    L7_10 = A0_3.BGM_MUSIC_NO_MUSIC
    L5_8(L6_9, L7_10)
    L6_9 = A1_4
    L5_8 = A1_4.Position
    L7_10 = A2_5
    L5_8(L6_9, L7_10, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    L6_9 = A1_4
    L5_8 = A1_4.Direction
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = A1_4
    L5_8 = A1_4.LookAt
    L7_10 = A2_5
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.Wait
    L7_10 = 10
    L5_8(L6_9, L7_10)
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LCUT_ACTOR0
    L5_8 = L5_8(L6_9, L7_10, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.377449)
    L7_10 = L5_8
    L6_9 = L5_8.Position
    L6_9(L7_10, L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1.475827)
    L7_10 = L5_8
    L6_9 = L5_8.Direction
    L6_9(L7_10, A2_5)
    L7_10 = L5_8
    L6_9 = L5_8.LookAt
    L6_9(L7_10, A1_4)
    L7_10 = L5_8
    L6_9 = L5_8.Visible
    L6_9(L7_10, A0_3.VISIBLE_HIDE)
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(L7_10, A0_3.LCUT_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.974612)
    L7_10 = L6_9.Position
    L7_10(L6_9, L6_9, A0_3.ARRANGE_TYPE_RIGHT, 2.942323)
    L7_10 = L6_9.Direction
    L7_10(L6_9, A2_5)
    L7_10 = L6_9.LookAt
    L7_10(L6_9)
    L7_10 = L6_9.Visible
    L7_10(L6_9, A0_3.VISIBLE_HIDE)
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(A0_3, A0_3.LCUT_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L7_10:Direction(A2_5)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, 138.3962, 4.1617, 2.191, 164.2979, 1.1117, 1.0772, 3.3871)
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ550_03734_MARTYN_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ550_03734_MARTYN_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ550_03734_ROYSE_000_002, true, nil, nil, nil, A0_3.SPEAK_NONE)
    L5_8:WalkIn(-95, 7, A0_3.MOVE_WALK)
    L6_9:WalkIn(-105, 9, A0_3.MOVE_WALK)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L7_10, -141.1917, 1.5239, 1.1817, 78.5544, 2.878, 1.4462, 4.1737)
    A0_3:SidePan(0, -20, 60, 0, 30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L7_10, 147.7787, 5.4603, 1.8622, 134.5376, 2.0865, 1.0608, 3.554)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L5_8:WaitForMove()
    L5_8:TurnTo(A2_5, false)
    A2_5:TurnTo(L5_8, false)
    L6_9:WaitForMove()
    L6_9:TurnTo(A2_5, false)
    A1_4:TurnTo(70, false)
    L5_8:WaitForTurn()
    L6_9:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ550_03734_ROYSE_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(L6_9)
    L3_6:LookAt(L6_9)
    L4_7:LookAt(L6_9)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:LookAt(L6_9)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ550_03734_MARTYN_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(A2_5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH2)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ550_03734_MARTYN_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(L6_9)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L7_10, 161.5736, 1.8614, 1.5343, 116.3021, 3.0293, 1.4447, 2.171)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_RUBBING_HANDS)
    A0_3:Wait(10)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    A0_3:Wait(20)
    L5_8:LookAt(L6_9)
    L5_8:TurnTo(120, false)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ550_03734_FYRGEISS_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ550_03734_ROYSE_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L7_10, 147.7787, 5.4603, 1.8622, 134.5376, 2.0865, 1.0608, 3.554)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ550_03734_MARTYN_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:LookAt()
    L5_8:TurnTo(150, false)
    A0_3:Wait(10)
    L5_8:LookAt(A1_4)
    L6_9:LookAt(A1_4)
    L5_8:WaitForTurn()
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ550_03734_ROYSE_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L7_10, 147.7787, 5.4603, 1.8622, 134.5376, 2.0865, 1.0608, 3.554)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ550_03734_MARTYN_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_RUN)
    A2_5:WaitForMove()
    A1_4:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    L5_8:LookAt()
    L5_8:TurnTo(L6_9, false)
    L5_8:WaitForTurn()
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ550_03734_ROYSE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_9:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    L5_8:LookAt()
    L5_8:TurnTo(-50, false)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L6_9:LookAt()
    L6_9:TurnTo(120, false)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A1_4:LookAt()
    A1_4:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(60)
  end
  function JobAoz550.OnScene00002(A0_11, A1_12, A2_13)
    local L3_14, L4_15
    L4_15 = A0_11
    L3_14 = A0_11.BindCharacter
    L3_14 = L3_14(L4_15, A0_11.BIND_ACTOR2)
    L4_15 = A0_11.BindCharacter
    L4_15 = L4_15(A0_11, A0_11.BIND_ACTOR3)
    A2_13:LookAt(L3_14)
    A2_13:TurnTo(L3_14, false)
    A2_13:WaitForTurn()
    L3_14:LookAt(A2_13)
    L4_15:LookAt(L3_14)
    L4_15:TurnTo(L3_14, false)
    L4_15:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBAOZ550_03734_ROYSE_000_020, true)
    A0_11:Wait(10)
    L3_14:LookAt(L4_15)
    A1_12:LookAt(L4_15)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_BOW)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_JOBAOZ550_03734_GOLDSMITHS03734_000_021, true)
    A0_11:Wait(10)
    A2_13:LookAt(L4_15)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_JOBAOZ550_03734_GOLDSMITHS03734_000_022, false)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_JOBAOZ550_03734_GOLDSMITHS03734_000_023, false)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_JOBAOZ550_03734_GOLDSMITHS03734_000_024, true)
    A0_11:Wait(10)
    A2_13:LookAt(L3_14)
    L3_14:LookAt(A2_13)
    A1_12:LookAt(A2_13)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBAOZ550_03734_ROYSE_000_025, true)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(10)
    A1_12:LookAt(L3_14)
    L3_14:TurnTo(A2_13, false)
    L3_14:WaitForTurn()
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_JOBAOZ550_03734_FYRGEISS_000_026, true)
    A0_11:Wait(10)
    A1_12:LookAt(A2_13)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBAOZ550_03734_ROYSE_000_027, true)
    A0_11:Wait(10)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_BOW)
    L3_14:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_13:LookAt()
    A2_13:TurnTo(-120, false, true)
    A2_13:WaitForTurn()
    A2_13:WalkOut(0, 5, A0_11.MOVE_WALK)
    L3_14:LookAt()
    L3_14:TurnTo(-80, false, true)
    L3_14:WaitForTurn()
    L3_14:WalkOut(0, 5, A0_11.MOVE_WALK)
    A0_11:Wait(30)
    A2_13:Transparency(A0_11.TRANS_TYPE_FADE_OUT, 30)
    L3_14:Transparency(A0_11.TRANS_TYPE_FADE_OUT, 30)
    A2_13:WaitForMove()
    L3_14:WaitForMove()
  end
  function JobAoz550.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBAOZ550_03734_FYRGEISS_000_016, true)
  end
  function JobAoz550.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBAOZ550_03734_GOLDSMITHS03734_000_017, true)
  end
  function JobAoz550.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBAOZ550_03734_LATOOLJA_000_015, true)
  end
  function JobAoz550.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A0_25
    L3_28 = A0_25.BindCharacter
    L3_28 = L3_28(L4_29, A0_25.BIND_ACTOR4)
    L4_29 = A0_25.BindCharacter
    L4_29 = L4_29(A0_25, A0_25.BIND_ACTOR5)
    A2_27:LookAt(L3_28)
    A2_27:TurnTo(L3_28, false)
    A2_27:WaitForTurn()
    L3_28:LookAt(A2_27)
    L4_29:LookAt(L3_28)
    L4_29:TurnTo(L3_28, false)
    L4_29:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBAOZ550_03734_ROYSE_000_040, true)
    A0_25:Wait(10)
    L3_28:LookAt(L4_29)
    A1_26:LookAt(L4_29)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_BOW)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_JOBAOZ550_03734_THAUMATURGE03734_000_041, true)
    A0_25:Wait(10)
    A2_27:LookAt(L4_29)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_JOBAOZ550_03734_THAUMATURGE03734_000_042, false)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_JOBAOZ550_03734_THAUMATURGE03734_000_043, false)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_JOBAOZ550_03734_THAUMATURGE03734_000_044, true)
    A0_25:Wait(10)
    A1_26:LookAt(L3_28)
    A2_27:LookAt(L3_28)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_JOBAOZ550_03734_FYRGEISS_000_045, true)
    A0_25:Wait(10)
    L3_28:LookAt(A2_27)
    L4_29:LookAt(A2_27)
    A1_26:LookAt(A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBAOZ550_03734_ROYSE_000_046, true)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBAOZ550_03734_ROYSE_000_047, true)
    A0_25:Wait(10)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_BOW)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:LookAt()
    A2_27:TurnTo(155, false, true)
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 5, A0_25.MOVE_WALK)
    A0_25:Wait(30)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    L3_28:LookAt()
    L3_28:TurnTo(-170, false, true)
    L3_28:WaitForTurn()
    L3_28:WalkOut(0, 5, A0_25.MOVE_WALK)
    A0_25:Wait(30)
    L3_28:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    A2_27:WaitForMove()
    L3_28:WaitForMove()
  end
  function JobAoz550.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBAOZ550_03734_FYRGEISS_000_031, true)
  end
  function JobAoz550.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_BOW)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBAOZ550_03734_THAUMATURGE03734_000_032, true)
  end
  function JobAoz550.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBAOZ550_03734_GOLDSMITHS03734_000_030, true)
  end
  function JobAoz550.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBAOZ550_03734_LATOOLJA_000_015, true)
  end
  function JobAoz550.OnScene00011(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A0_42
    L3_45 = A0_42.BindCharacter
    L3_45 = L3_45(L4_46, A0_42.BIND_ACTOR6)
    L4_46 = A0_42.BindCharacter
    L4_46 = L4_46(A0_42, A0_42.BIND_ACTOR7)
    A2_44:LookAt(L3_45)
    A2_44:TurnTo(L3_45, false)
    A2_44:WaitForTurn()
    L3_45:LookAt(A2_44)
    L4_46:LookAt(L3_45)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBAOZ550_03734_ROYSE_000_060, true)
    A0_42:Wait(10)
    L3_45:LookAt(L4_46)
    A2_44:LookAt(L4_46)
    A1_43:LookAt(L4_46)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_JOBAOZ550_03734_ADVENTURER03734_000_061, true)
    A0_42:Wait(10)
    L4_46:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_46:LookAt(A1_43)
    L4_46:TurnTo(A1_43, false)
    L4_46:WaitForTurn()
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_JOBAOZ550_03734_ADVENTURER03734_000_062, true)
    A0_42:Wait(10)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_46:Talk(A1_43, A0_42, A0_42.TEXT_JOBAOZ550_03734_ADVENTURER03734_000_063, true)
    A0_42:Wait(10)
    A2_44:LookAt(L3_45)
    L3_45:LookAt(A2_44)
    L4_46:LookAt(A2_44)
    A1_43:LookAt(A2_44)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBAOZ550_03734_ROYSE_000_064, true)
    A0_42:Wait(10)
    A1_43:LookAt(L3_45)
    L4_46:LookAt(L3_45)
    L3_45:TurnTo(A2_44, false)
    L3_45:WaitForTurn()
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_JOBAOZ550_03734_FYRGEISS_000_065, false)
    L3_45:Talk(A1_43, A0_42, A0_42.TEXT_JOBAOZ550_03734_FYRGEISS_000_066, true)
    A0_42:Wait(10)
    A1_43:LookAt(A2_44)
    L4_46:LookAt(A2_44)
    A2_44:TurnTo(L3_45, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_BOW)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBAOZ550_03734_ROYSE_000_067, true)
    L3_45:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_45:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_44:LookAt()
    A2_44:TurnTo(70, false, true)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 5, A0_42.MOVE_WALK)
    L3_45:LookAt()
    L3_45:TurnTo(40, false, true)
    L3_45:WaitForTurn()
    L3_45:WalkOut(0, 5, A0_42.MOVE_WALK)
    L4_46:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH2)
    A0_42:Wait(30)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    L3_45:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A2_44:WaitForMove()
    L3_45:WaitForMove()
  end
  function JobAoz550.OnScene00012(A0_47, A1_48, A2_49)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBAOZ550_03734_FYRGEISS_000_051, true)
  end
  function JobAoz550.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBAOZ550_03734_ADVENTURER03734_000_052, true)
  end
  function JobAoz550.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBAOZ550_03734_THAUMATURGE03734_000_050, true)
  end
  function JobAoz550.OnScene00015(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBAOZ550_03734_LATOOLJA_000_015, true)
  end
  function JobAoz550.OnScene00016(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65
    L4_63 = A0_59
    L3_62 = A0_59.BindCharacter
    L5_64 = A0_59.BIND_ACTOR0
    L3_62 = L3_62(L4_63, L5_64)
    L5_64 = A0_59
    L4_63 = A0_59.BindCharacter
    L6_65 = A0_59.BIND_ACTOR1
    L4_63 = L4_63(L5_64, L6_65)
    L6_65 = A0_59
    L5_64 = A0_59.BindCharacter
    L5_64 = L5_64(L6_65, A0_59.BIND_ACTOR8)
    L6_65 = A0_59.BindCharacter
    L6_65 = L6_65(A0_59, A0_59.BIND_ACTOR9)
    A2_61:LookAt(L6_65)
    A2_61:TurnTo(L6_65, false)
    A2_61:WaitForTurn()
    L6_65:LookAt(A2_61)
    L6_65:TurnTo(A2_61, false)
    L5_64:LookAt(A2_61)
    L5_64:TurnTo(A2_61, false)
    L6_65:WaitForTurn()
    L5_64:WaitForTurn()
    L4_63:LookAt(L6_65)
    L3_62:LookAt(L6_65)
    L3_62:TurnTo(L6_65, false)
    L3_62:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBAOZ550_03734_MARTYN_000_080, true)
    A0_59:Wait(10)
    A1_60:LookAt(L6_65)
    L6_65:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L6_65:Talk(A1_60, A0_59, A0_59.TEXT_JOBAOZ550_03734_FYRGEISS_000_081, false)
    L6_65:Talk(A1_60, A0_59, A0_59.TEXT_JOBAOZ550_03734_FYRGEISS_000_082, true)
    A0_59:Wait(10)
    A1_60:LookAt(A2_61)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBAOZ550_03734_MARTYN_000_083, true)
    A0_59:Wait(10)
    L6_65:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L6_65:LookAt()
    L6_65:TurnTo(60, false, true)
    L6_65:WaitForTurn()
    L6_65:WalkOut(0, 10, A0_59.MOVE_WALK)
    A0_59:Wait(30)
    L5_64:LookAt()
    L5_64:TurnTo(20, false, true)
    L5_64:WaitForTurn()
    L5_64:WalkOut(0, 10, A0_59.MOVE_WALK)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A2_61:LookAt()
    A2_61:TurnTo(-120, false, true)
    A2_61:WaitForTurn()
    A2_61:WalkOut(0, 10, A0_59.MOVE_WALK)
    A0_59:Wait(30)
    A0_59:FadeOut(A0_59.FADE_DEFAULT)
    A0_59:WaitForFade()
    A2_61:WaitForMove()
    L5_64:WaitForMove()
    A2_61:WaitForMove()
    A0_59:Skip(A0_59.SKIP_FINALIZE_AUTO_FADEIN)
    A0_59:Wait(30)
  end
  function JobAoz550.OnScene00017(A0_66, A1_67, A2_68)
    A0_66:BeginCutScene()
    A0_66:PlayCutScene(A0_66.CUTSCENE0)
    A0_66:EndCutScene()
  end
  function JobAoz550.OnScene00018(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBAOZ550_03734_ROYSE_000_071, true)
  end
  function JobAoz550.OnScene00019(A0_72, A1_73, A2_74)
    A2_74:LookAt(-15, 0)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBAOZ550_03734_FYRGEISS_000_072, true)
  end
  function JobAoz550.OnScene00020(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBAOZ550_03734_ADVENTURER03734_000_070, true)
  end
  function JobAoz550.OnScene00021(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_JOBAOZ550_03734_LATOOLJA_000_015, true)
  end
  function JobAoz550.OnScene00022(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88, L8_89, L9_90, L10_91, L11_92
    L4_85 = A0_81
    L3_84 = A0_81.BindCharacter
    L5_86 = A0_81.BIND_ACTOR0
    L3_84 = L3_84(L4_85, L5_86)
    L5_86 = A0_81
    L4_85 = A0_81.BindCharacter
    L6_87 = A0_81.BIND_ACTOR1
    L4_85 = L4_85(L5_86, L6_87)
    L6_87 = A0_81
    L5_86 = A0_81.BindCharacter
    L7_88 = A0_81.BIND_ACTOR8
    L5_86 = L5_86(L6_87, L7_88)
    L7_88 = A0_81
    L6_87 = A0_81.ChangeBGMVolume
    L8_89 = 0
    L6_87(L7_88, L8_89)
    L7_88 = A0_81
    L6_87 = A0_81.Wait
    L8_89 = 30
    L6_87(L7_88, L8_89)
    L7_88 = A0_81
    L6_87 = A0_81.PlayBGM
    L8_89 = A0_81.BGM_MUSIC_NO_MUSIC
    L6_87(L7_88, L8_89)
    L7_88 = A1_82
    L6_87 = A1_82.GetRace
    L6_87 = L6_87(L7_88)
    L8_89 = A1_82
    L7_88 = A1_82.Position
    L9_90 = A2_83
    L10_91 = A0_81.ARRANGE_TYPE_BASE_FRONT
    L11_92 = 1.5
    L7_88(L8_89, L9_90, L10_91, L11_92)
    L8_89 = A1_82
    L7_88 = A1_82.Direction
    L9_90 = A2_83
    L7_88(L8_89, L9_90)
    L8_89 = A1_82
    L7_88 = A1_82.Position
    L9_90 = A1_82
    L10_91 = A0_81.ARRANGE_TYPE_LEFT
    L11_92 = 1
    L7_88(L8_89, L9_90, L10_91, L11_92)
    L8_89 = A1_82
    L7_88 = A1_82.Direction
    L9_90 = A2_83
    L7_88(L8_89, L9_90)
    L8_89 = A1_82
    L7_88 = A1_82.LookAt
    L9_90 = A2_83
    L7_88(L8_89, L9_90)
    L8_89 = A0_81
    L7_88 = A0_81.CreateCharacter
    L9_90 = A0_81.LCUT_ACTOR1
    L10_91 = A2_83
    L11_92 = A0_81.ARRANGE_TYPE_BASE_BACK
    L7_88 = L7_88(L8_89, L9_90, L10_91, L11_92, 0.2718546)
    L9_90 = L7_88
    L8_89 = L7_88.Position
    L10_91 = L7_88
    L11_92 = A0_81.ARRANGE_TYPE_RIGHT
    L8_89(L9_90, L10_91, L11_92, 3.28094)
    L9_90 = L7_88
    L8_89 = L7_88.Direction
    L10_91 = 60
    L8_89(L9_90, L10_91)
    L9_90 = L7_88
    L8_89 = L7_88.LookAt
    L10_91 = A2_83
    L8_89(L9_90, L10_91)
    L9_90 = L7_88
    L8_89 = L7_88.Visible
    L10_91 = A0_81.VISIBLE_HIDE
    L8_89(L9_90, L10_91)
    L9_90 = A0_81
    L8_89 = A0_81.CreateCharacter
    L10_91 = A0_81.LCUT_ACTOR2
    L11_92 = A2_83
    L8_89 = L8_89(L9_90, L10_91, L11_92, A0_81.ARRANGE_TYPE_BASE_FRONT, 0.6931757)
    L10_91 = L8_89
    L9_90 = L8_89.Position
    L11_92 = L8_89
    L9_90(L10_91, L11_92, A0_81.ARRANGE_TYPE_RIGHT, 4.786779)
    L10_91 = L8_89
    L9_90 = L8_89.Direction
    L11_92 = 75
    L9_90(L10_91, L11_92)
    L10_91 = L8_89
    L9_90 = L8_89.LookAt
    L11_92 = A2_83
    L9_90(L10_91, L11_92)
    L10_91 = L8_89
    L9_90 = L8_89.Visible
    L11_92 = A0_81.VISIBLE_HIDE
    L9_90(L10_91, L11_92)
    L10_91 = A0_81
    L9_90 = A0_81.CreateCharacter
    L11_92 = A0_81.LCUT_ACTOR0
    L9_90 = L9_90(L10_91, L11_92, A2_83, A0_81.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L11_92 = L9_90
    L10_91 = L9_90.Direction
    L10_91(L11_92, A2_83)
    L11_92 = L9_90
    L10_91 = L9_90.Visible
    L10_91(L11_92, A0_81.VISIBLE_HIDE)
    L11_92 = A2_83
    L10_91 = A2_83.Idle
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_92 = A2_83
    L10_91 = A2_83.Direction
    L10_91(L11_92, A1_82)
    L11_92 = A2_83
    L10_91 = A2_83.LookAt
    L10_91(L11_92, A1_82)
    L11_92 = L5_86
    L10_91 = L5_86.LookAt
    L10_91(L11_92, A2_83)
    L11_92 = L5_86
    L10_91 = L5_86.Direction
    L10_91(L11_92, A2_83)
    L11_92 = L4_85
    L10_91 = L4_85.LookAt
    L10_91(L11_92, A1_82)
    L11_92 = L3_84
    L10_91 = L3_84.LookAt
    L10_91(L11_92, A1_82)
    L11_92 = L3_84
    L10_91 = L3_84.Direction
    L10_91(L11_92, A1_82)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 10)
    L11_92 = A0_81
    L10_91 = A0_81.PlayTargetRelationCamera
    L10_91(L11_92, L9_90, 107.7256, 4.4335, 1.9232, 158.3124, 0.8207, 0.9693, 4.0767)
    L10_91 = A0_81.RACE_LALAFELL
    if L6_87 == L10_91 then
      L11_92 = A0_81
      L10_91 = A0_81.UpdownDolly
      L10_91(L11_92, 0.2, 0.2, 0, 0, 0)
    end
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 10)
    L11_92 = A0_81
    L10_91 = A0_81.PlayBGM
    L10_91(L11_92, A0_81.BGM_MUSIC_EVENT_DISQUIET01)
    L11_92 = A0_81
    L10_91 = A0_81.ChangeBGMVolume
    L10_91(L11_92, 0.5)
    L11_92 = A0_81
    L10_91 = A0_81.FadeIn
    L10_91(L11_92, A0_81.FADE_DEFAULT)
    L11_92 = A0_81
    L10_91 = A0_81.WaitForFade
    L10_91(L11_92)
    L11_92 = A2_83
    L10_91 = A2_83.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_SIGH2)
    L11_92 = A2_83
    L10_91 = A2_83.Talk
    L10_91(L11_92, A1_82, A0_81, A0_81.TEXT_JOBAOZ550_03734_MARTYN_000_120, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 20)
    L11_92 = A0_81
    L10_91 = A0_81.PlayTargetRelationCamera
    L10_91(L11_92, L9_90, 107.8815, 10.2433, 0.8258, 116.1259, 1.7792, 1.4392, 8.5085)
    L11_92 = A0_81
    L10_91 = A0_81.Orbit
    L10_91(L11_92, 10, 30, 150, 0, 60)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 10)
    L11_92 = L5_86
    L10_91 = L5_86.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 30)
    L11_92 = L3_84
    L10_91 = L3_84.LookAt
    L10_91(L11_92, L5_86)
    L11_92 = A2_83
    L10_91 = A2_83.LookAt
    L10_91(L11_92, L5_86)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 30)
    L11_92 = A2_83
    L10_91 = A2_83.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 40)
    L11_92 = L7_88
    L10_91 = L7_88.WalkIn
    L10_91(L11_92, -170, 5, A0_81.MOVE_WALK)
    L11_92 = L8_89
    L10_91 = L8_89.WalkIn
    L10_91(L11_92, -160, 6, A0_81.MOVE_WALK)
    L11_92 = L7_88
    L10_91 = L7_88.Visible
    L10_91(L11_92, A0_81.VISIBLE_SHOW)
    L11_92 = L8_89
    L10_91 = L8_89.Visible
    L10_91(L11_92, A0_81.VISIBLE_SHOW)
    L11_92 = L7_88
    L10_91 = L7_88.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_81.AUTO_SHAKE_TIMELINE)
    L11_92 = L8_89
    L10_91 = L8_89.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_81.AUTO_SHAKE_TIMELINE)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 20)
    L11_92 = A2_83
    L10_91 = A2_83.LookAt
    L10_91(L11_92, L8_89)
    L11_92 = A1_82
    L10_91 = A1_82.LookAt
    L10_91(L11_92, L8_89)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 20)
    L11_92 = L4_85
    L10_91 = L4_85.LookAt
    L10_91(L11_92, L7_88)
    L11_92 = L3_84
    L10_91 = L3_84.LookAt
    L10_91(L11_92, L7_88)
    L11_92 = L5_86
    L10_91 = L5_86.LookAt
    L10_91(L11_92, L8_89)
    L11_92 = A2_83
    L10_91 = A2_83.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_SHOCKED)
    L11_92 = A0_81
    L10_91 = A0_81.ChangeBGMVolume
    L10_91(L11_92, 0)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 20)
    L11_92 = A0_81
    L10_91 = A0_81.PlayTargetRelationCamera
    L10_91(L11_92, L9_90, 87.5699, 2.0522, 1.9529, 89.0878, 3.0349, 1.843, 0.9911)
    L11_92 = A2_83
    L10_91 = A2_83.Direction
    L10_91(L11_92, L8_89)
    L11_92 = L5_86
    L10_91 = L5_86.Direction
    L10_91(L11_92, 90)
    L11_92 = A1_82
    L10_91 = A1_82.Direction
    L10_91(L11_92, 90)
    L11_92 = L7_88
    L10_91 = L7_88.WaitForMove
    L10_91(L11_92)
    L11_92 = L7_88
    L10_91 = L7_88.TurnTo
    L10_91(L11_92, A2_83, false)
    L11_92 = L8_89
    L10_91 = L8_89.WaitForMove
    L10_91(L11_92)
    L11_92 = L8_89
    L10_91 = L8_89.TurnTo
    L10_91(L11_92, A2_83, false)
    L11_92 = L7_88
    L10_91 = L7_88.WaitForTurn
    L10_91(L11_92)
    L11_92 = L8_89
    L10_91 = L8_89.WaitForTurn
    L10_91(L11_92)
    L11_92 = A0_81
    L10_91 = A0_81.PlayBGM
    L10_91(L11_92, A0_81.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    L11_92 = A0_81
    L10_91 = A0_81.ChangeBGMVolume
    L10_91(L11_92, 0.5)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 10)
    L11_92 = L7_88
    L10_91 = L7_88.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_92 = L7_88
    L10_91 = L7_88.Talk
    L10_91(L11_92, A1_82, A0_81, A0_81.TEXT_JOBAOZ550_03734_FYRGEISS_000_121, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 10)
    L11_92 = L5_86
    L10_91 = L5_86.WalkOut
    L10_91(L11_92, 0, 2, A0_81.MOVE_WALK)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 10)
    L11_92 = A0_81
    L10_91 = A0_81.PlayTargetRelationCamera
    L10_91(L11_92, L9_90, 110.1888, 3.985, 2.1715, 140.5976, 1.9194, 1.4223, 2.6329)
    L10_91 = A0_81.RACE_LALAFELL
    if L6_87 == L10_91 then
      L11_92 = A0_81
      L10_91 = A0_81.UpdownDolly
      L10_91(L11_92, 0.3, 0.3, 0, 0, 0)
    else
      L10_91 = A0_81.RACE_ROEGADYN
      if L6_87 ~= L10_91 then
        L11_92 = A0_81
        L10_91 = A0_81.UpdownDolly
        L10_91(L11_92, 0.1, 0.1, 0, 0, 0)
      end
    end
    L11_92 = A2_83
    L10_91 = A2_83.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_81.AUTO_SHAKE_ENABLE)
    L11_92 = L5_86
    L10_91 = L5_86.WaitForMove
    L10_91(L11_92)
    L11_92 = L5_86
    L10_91 = L5_86.TurnTo
    L10_91(L11_92, L8_89, false)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 60)
    L11_92 = L5_86
    L10_91 = L5_86.WaitForTurn
    L10_91(L11_92)
    L11_92 = A0_81
    L10_91 = A0_81.PlayTargetRelationCamera
    L10_91(L11_92, L9_90, 116.4886, 6.8442, 2.3717, 100.4587, 2.1539, 0.8055, 5.0595)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 10)
    L11_92 = L7_88
    L10_91 = L7_88.LookAt
    L10_91(L11_92)
    L11_92 = L7_88
    L10_91 = L7_88.TurnTo
    L10_91(L11_92, -90, false)
    L11_92 = L7_88
    L10_91 = L7_88.LookAt
    L10_91(L11_92, L8_89)
    L11_92 = L7_88
    L10_91 = L7_88.WaitForTurn
    L10_91(L11_92)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 10)
    L11_92 = A2_83
    L10_91 = A2_83.AutoShake
    L10_91(L11_92, false)
    L11_92 = A2_83
    L10_91 = A2_83.LookAt
    L10_91(L11_92, L8_89)
    L11_92 = A1_82
    L10_91 = A1_82.LookAt
    L10_91(L11_92, L8_89)
    L11_92 = L5_86
    L10_91 = L5_86.LookAt
    L10_91(L11_92, L8_89)
    L11_92 = L7_88
    L10_91 = L7_88.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 30)
    L11_92 = A0_81
    L10_91 = A0_81.PlayTargetRelationCamera
    L10_91(L11_92, L9_90, 96.0664, 3.8227, 2.2945, 96.647, 4.5498, 2.0667, 0.7632)
    L11_92 = L7_88
    L10_91 = L7_88.AutoShake
    L10_91(L11_92, false)
    L11_92 = L7_88
    L10_91 = L7_88.CancelActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_FACIAL_BOSSY)
    L11_92 = L5_86
    L10_91 = L5_86.LookAt
    L10_91(L11_92, L7_88)
    L11_92 = L7_88
    L10_91 = L7_88.LookAt
    L10_91(L11_92, A2_83)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 20)
    L11_92 = L7_88
    L10_91 = L7_88.Talk
    L10_91(L11_92, A1_82, A0_81, A0_81.TEXT_JOBAOZ550_03734_FYRGEISS_000_122, true, nil, nil, nil, A0_81.SPEAK_NONE)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 20)
    L11_92 = L8_89
    L10_91 = L8_89.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_BOW)
    L11_92 = L8_89
    L10_91 = L8_89.WaitForActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_BOW)
    L11_92 = L8_89
    L10_91 = L8_89.Talk
    L10_91(L11_92, A1_82, A0_81, A0_81.TEXT_JOBAOZ550_03734_ZIRNBERK_000_123, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 20)
    L11_92 = A0_81
    L10_91 = A0_81.PlayTargetRelationCamera
    L10_91(L11_92, L9_90, 170.7399, 4.8154, 1.5788, 95.1785, 2.5012, 0.9673, 4.8797)
    L10_91 = A0_81.RACE_LALAFELL
    if L6_87 == L10_91 then
      L11_92 = A0_81
      L10_91 = A0_81.UpdownDolly
      L10_91(L11_92, 0.2, 0.2, 0, 0, 0)
    end
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 20)
    L11_92 = L5_86
    L10_91 = L5_86.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_92 = L5_86
    L10_91 = L5_86.Talk
    L10_91(L11_92, A1_82, A0_81, A0_81.TEXT_JOBAOZ550_03734_ROYSE_000_124, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L11_92 = L7_88
    L10_91 = L7_88.LookAt
    L10_91(L11_92, L5_86)
    L11_92 = L8_89
    L10_91 = L8_89.LookAt
    L10_91(L11_92, L5_86)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 20)
    L11_92 = A2_83
    L10_91 = A2_83.LookAt
    L10_91(L11_92, L7_88)
    L11_92 = A1_82
    L10_91 = A1_82.LookAt
    L10_91(L11_92, L7_88)
    L11_92 = L7_88
    L10_91 = L7_88.TurnTo
    L10_91(L11_92, L5_86, false)
    L11_92 = L7_88
    L10_91 = L7_88.WaitForTurn
    L10_91(L11_92)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 10)
    L11_92 = L7_88
    L10_91 = L7_88.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L11_92 = L7_88
    L10_91 = L7_88.Talk
    L10_91(L11_92, A1_82, A0_81, A0_81.TEXT_JOBAOZ550_03734_FYRGEISS_000_125, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L11_92 = L7_88
    L10_91 = L7_88.Talk
    L10_91(L11_92, A1_82, A0_81, A0_81.TEXT_JOBAOZ550_03734_FYRGEISS_100_125, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L11_92 = L8_89
    L10_91 = L8_89.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 40)
    L11_92 = L7_88
    L10_91 = L7_88.WaitForActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L11_92 = L7_88
    L10_91 = L7_88.LookAt
    L10_91(L11_92, A2_83)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 20)
    L11_92 = A0_81
    L10_91 = A0_81.PlayTargetRelationCamera
    L10_91(L11_92, L9_90, -126.3648, 1.017, 1.5653, 79.0088, 2.3831, 1.2622, 3.3444)
    L11_92 = A1_82
    L10_91 = A1_82.Visible
    L10_91(L11_92, A0_81.VISIBLE_HIDE)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 20)
    L11_92 = L8_89
    L10_91 = L8_89.LookAt
    L10_91(L11_92, A2_83)
    L11_92 = L7_88
    L10_91 = L7_88.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_92 = L7_88
    L10_91 = L7_88.Talk
    L10_91(L11_92, A1_82, A0_81, A0_81.TEXT_JOBAOZ550_03734_FYRGEISS_000_126, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 10)
    L11_92 = L7_88
    L10_91 = L7_88.CancelActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_92 = L7_88
    L10_91 = L7_88.TurnTo
    L10_91(L11_92, A2_83, false)
    L11_92 = L7_88
    L10_91 = L7_88.WaitForTurn
    L10_91(L11_92)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 10)
    L11_92 = L7_88
    L10_91 = L7_88.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_92 = L7_88
    L10_91 = L7_88.Talk
    L10_91(L11_92, A1_82, A0_81, A0_81.TEXT_JOBAOZ550_03734_FYRGEISS_100_126, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L11_92 = A2_83
    L10_91 = A2_83.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_81.AUTO_SHAKE_ENABLE)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 40)
    L11_92 = L7_88
    L10_91 = L7_88.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_92 = L7_88
    L10_91 = L7_88.Talk
    L10_91(L11_92, A1_82, A0_81, A0_81.TEXT_JOBAOZ550_03734_FYRGEISS_100_127, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L11_92 = L7_88
    L10_91 = L7_88.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EMOTE_LAUGH)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 90)
    L11_92 = A0_81
    L10_91 = A0_81.PlayTargetRelationCamera
    L10_91(L11_92, L9_90, 87.5699, 2.0522, 1.9529, 89.0878, 3.0349, 1.843, 0.9911)
    L11_92 = A2_83
    L10_91 = A2_83.Visible
    L10_91(L11_92, A0_81.VISIBLE_HIDE)
    L11_92 = A2_83
    L10_91 = A2_83.AutoShake
    L10_91(L11_92, false)
    L11_92 = A2_83
    L10_91 = A2_83.CancelActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_SHOCKED)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 10)
    L11_92 = L7_88
    L10_91 = L7_88.CancelActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EMOTE_LAUGH)
    L11_92 = L7_88
    L10_91 = L7_88.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_FACIAL_BAD, nil, A0_81.AUTO_SHAKE_TIMELINE)
    L11_92 = L7_88
    L10_91 = L7_88.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_TALK_NO)
    L11_92 = L7_88
    L10_91 = L7_88.Talk
    L10_91(L11_92, A1_82, A0_81, A0_81.TEXT_JOBAOZ550_03734_FYRGEISS_000_127, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 10)
    L11_92 = L8_89
    L10_91 = L8_89.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_BOW)
    L11_92 = L8_89
    L10_91 = L8_89.WaitForActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_BOW)
    L11_92 = L8_89
    L10_91 = L8_89.LookAt
    L10_91(L11_92)
    L11_92 = L8_89
    L10_91 = L8_89.TurnTo
    L10_91(L11_92, 130, false)
    L11_92 = L8_89
    L10_91 = L8_89.WaitForTurn
    L10_91(L11_92)
    L11_92 = L8_89
    L10_91 = L8_89.WalkOut
    L10_91(L11_92, 0, 10, A0_81.MOVE_WALK)
    L11_92 = L7_88
    L10_91 = L7_88.CancelActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_TALK_NO)
    L11_92 = L7_88
    L10_91 = L7_88.LookAt
    L10_91(L11_92)
    L11_92 = L7_88
    L10_91 = L7_88.TurnTo
    L10_91(L11_92, 160, false)
    L11_92 = L7_88
    L10_91 = L7_88.WaitForTurn
    L10_91(L11_92)
    L11_92 = L7_88
    L10_91 = L7_88.WalkOut
    L10_91(L11_92, 0, 10, A0_81.MOVE_WALK)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 10)
    L11_92 = A0_81
    L10_91 = A0_81.PlayTargetRelationCamera
    L10_91(L11_92, L9_90, 85.2558, 9.3615, 1.9749, 116.8481, 1.9372, 0.9694, 7.8427)
    L11_92 = A0_81
    L10_91 = A0_81.Zoom
    L10_91(L11_92, 0, 2, 300, 0, 60)
    L11_92 = A2_83
    L10_91 = A2_83.Visible
    L10_91(L11_92, A0_81.VISIBLE_SHOW)
    L11_92 = A1_82
    L10_91 = A1_82.Visible
    L10_91(L11_92, A0_81.VISIBLE_SHOW)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 90)
    L11_92 = A2_83
    L10_91 = A2_83.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_DISAPPOINT, nil, A0_81.AUTO_SHAKE_ENABLE)
    L11_92 = A0_81
    L10_91 = A0_81.ChangeBGMVolume
    L10_91(L11_92, 0)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 30)
    L11_92 = A1_82
    L10_91 = A1_82.LookAt
    L10_91(L11_92, A2_83)
    L11_92 = L5_86
    L10_91 = L5_86.LookAt
    L10_91(L11_92, A2_83)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 20)
    L11_92 = L8_89
    L10_91 = L8_89.WaitForMove
    L10_91(L11_92)
    L11_92 = L7_88
    L10_91 = L7_88.WaitForMove
    L10_91(L11_92)
    L11_92 = A0_81
    L10_91 = A0_81.PlayTargetRelationCamera
    L10_91(L11_92, L9_90, 97.8855, 5.1683, 1.7535, 126.2713, 2.1551, 1.1056, 3.4896)
    L10_91 = A0_81.RACE_LALAFELL
    if L6_87 == L10_91 then
      L11_92 = A0_81
      L10_91 = A0_81.UpdownDolly
      L10_91(L11_92, 0.2, 0.2, 0, 0, 0)
    end
    L11_92 = L4_85
    L10_91 = L4_85.LookAt
    L10_91(L11_92, A2_83)
    L11_92 = L3_84
    L10_91 = L3_84.LookAt
    L10_91(L11_92, A2_83)
    L11_92 = L8_89
    L10_91 = L8_89.Visible
    L10_91(L11_92, A0_81.VISIBLE_HIDE)
    L11_92 = L7_88
    L10_91 = L7_88.Visible
    L10_91(L11_92, A0_81.VISIBLE_HIDE)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 20)
    L11_92 = A2_83
    L10_91 = A2_83.Talk
    L10_91(L11_92, A1_82, A0_81, A0_81.TEXT_JOBAOZ550_03734_MARTYN_000_128, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 10)
    L11_92 = L5_86
    L10_91 = L5_86.WalkOut
    L10_91(L11_92, 0, 2, A0_81.MOVE_WALK)
    L11_92 = L5_86
    L10_91 = L5_86.WaitForMove
    L10_91(L11_92)
    L11_92 = A1_82
    L10_91 = A1_82.LookAt
    L10_91(L11_92, L5_86)
    L11_92 = L3_84
    L10_91 = L3_84.LookAt
    L10_91(L11_92, L5_86)
    L11_92 = L5_86
    L10_91 = L5_86.TurnTo
    L10_91(L11_92, A2_83, false)
    L11_92 = L5_86
    L10_91 = L5_86.WaitForTurn
    L10_91(L11_92)
    L11_92 = L4_85
    L10_91 = L4_85.LookAt
    L10_91(L11_92, L5_86)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 10)
    L11_92 = L5_86
    L10_91 = L5_86.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_92 = L5_86
    L10_91 = L5_86.Talk
    L10_91(L11_92, A1_82, A0_81, A0_81.TEXT_JOBAOZ550_03734_ROYSE_000_129, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 10)
    L11_92 = A2_83
    L10_91 = A2_83.AutoShake
    L10_91(L11_92, false)
    L11_92 = A2_83
    L10_91 = A2_83.LookAt
    L10_91(L11_92, L5_86)
    L11_92 = A1_82
    L10_91 = A1_82.LookAt
    L10_91(L11_92, A2_83)
    L11_92 = A2_83
    L10_91 = A2_83.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_MENACE)
    L11_92 = A2_83
    L10_91 = A2_83.Talk
    L10_91(L11_92, A1_82, A0_81, A0_81.TEXT_JOBAOZ550_03734_MARTYN_000_130, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L11_92 = L5_86
    L10_91 = L5_86.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_81.AUTO_SHAKE_TIMELINE)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 20)
    L11_92 = A0_81
    L10_91 = A0_81.PlayTargetRelationCamera
    L10_91(L11_92, L9_90, 112.0892, 2.7399, 1.5037, 118.1022, 3.0467, 1.4984, 0.4313)
    L11_92 = A0_81
    L10_91 = A0_81.PlayBGM
    L10_91(L11_92, A0_81.BGM_MUSIC_EVENT_MEETING)
    L11_92 = A0_81
    L10_91 = A0_81.ChangeBGMVolume
    L10_91(L11_92, 0.5)
    L11_92 = A1_82
    L10_91 = A1_82.LookAt
    L10_91(L11_92, L5_86)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 20)
    L11_92 = L5_86
    L10_91 = L5_86.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_SPIRIT)
    L11_92 = L5_86
    L10_91 = L5_86.Talk
    L10_91(L11_92, A1_82, A0_81, A0_81.TEXT_JOBAOZ550_03734_ROYSE_000_131, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 20)
    L11_92 = L5_86
    L10_91 = L5_86.CancelActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_SPIRIT)
    L11_92 = L5_86
    L10_91 = L5_86.LookAt
    L10_91(L11_92)
    L11_92 = L5_86
    L10_91 = L5_86.TurnTo
    L10_91(L11_92, 100, false)
    L11_92 = L5_86
    L10_91 = L5_86.WaitForTurn
    L10_91(L11_92)
    L11_92 = L5_86
    L10_91 = L5_86.WalkOut
    L10_91(L11_92, 0, 7, A0_81.MOVE_WALK)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 10)
    L11_92 = A0_81
    L10_91 = A0_81.PlayTargetRelationCamera
    L10_91(L11_92, L9_90, 107.7256, 4.4335, 1.9232, 158.3124, 0.8207, 0.9693, 4.0767)
    L10_91 = A0_81.RACE_LALAFELL
    if L6_87 == L10_91 then
      L11_92 = A0_81
      L10_91 = A0_81.UpdownDolly
      L10_91(L11_92, 0.2, 0.2, 0, 0, 0)
    end
    L11_92 = L5_86
    L10_91 = L5_86.WaitForMove
    L10_91(L11_92)
    L11_92 = A2_83
    L10_91 = A2_83.LookAt
    L10_91(L11_92, A1_82)
    L11_92 = A2_83
    L10_91 = A2_83.TurnTo
    L10_91(L11_92, A1_82, false)
    L11_92 = A2_83
    L10_91 = A2_83.WaitForTurn
    L10_91(L11_92)
    L11_92 = A1_82
    L10_91 = A1_82.LookAt
    L10_91(L11_92, A2_83)
    L11_92 = L3_84
    L10_91 = L3_84.LookAt
    L10_91(L11_92, A2_83)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 10)
    L11_92 = L4_85
    L10_91 = L4_85.LookAt
    L10_91(L11_92, A2_83)
    L11_92 = A2_83
    L10_91 = A2_83.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L11_92 = A2_83
    L10_91 = A2_83.Talk
    L10_91(L11_92, A1_82, A0_81, A0_81.TEXT_JOBAOZ550_03734_MARTYN_000_132, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 10)
    L11_92 = A1_82
    L10_91 = A1_82.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_SIGH2)
    L11_92 = A1_82
    L10_91 = A1_82.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_92 = A1_82
    L10_91 = A1_82.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 40)
    L11_92 = A0_81
    L10_91 = A0_81.PlayTargetRelationCamera
    L10_91(L11_92, A2_83, -29.3712, 1.0514, 1.5465, -22.8228, 0.2963, 1.5085, 0.7587)
    L11_92 = A1_82
    L10_91 = A1_82.Visible
    L10_91(L11_92, A0_81.VISIBLE_HIDE)
    L11_92 = A1_82
    L10_91 = A1_82.CancelActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_SIGH2)
    L11_92 = A1_82
    L10_91 = A1_82.CancelActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    L11_92 = A1_82
    L10_91 = A1_82.CancelActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L11_92 = A1_82
    L10_91 = A1_82.Direction
    L10_91(L11_92, A2_83)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 20)
    L11_92 = A2_83
    L10_91 = A2_83.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_THINK)
    L11_92 = A2_83
    L10_91 = A2_83.Talk
    L10_91(L11_92, A1_82, A0_81, A0_81.TEXT_JOBAOZ550_03734_MARTYN_000_133, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 20)
    L11_92 = A2_83
    L10_91 = A2_83.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_92 = A2_83
    L10_91 = A2_83.Talk
    L10_91(L11_92, A1_82, A0_81, A0_81.TEXT_JOBAOZ550_03734_MARTYN_000_134, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 20)
    L11_92 = A2_83
    L10_91 = A2_83.PlayActionTimeline
    L10_91(L11_92, A0_81.ACTION_TIMELINE_EMOTE_POINT, nil, A0_81.AUTO_SHAKE_ENABLE)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 20)
    L11_92 = A0_81
    L10_91 = A0_81.PlayTargetRelationCamera
    L10_91(L11_92, A2_83, -48.9685, 4.1354, 1.7157, 64.012, 1.0055, 0.8564, 4.7009)
    L10_91 = A0_81.RACE_LALAFELL
    if L6_87 == L10_91 then
      L11_92 = A0_81
      L10_91 = A0_81.UpdownDolly
      L10_91(L11_92, 0.2, 0.2, 0, 0, 0)
    end
    L11_92 = A1_82
    L10_91 = A1_82.Visible
    L10_91(L11_92, A0_81.VISIBLE_SHOW)
    L11_92 = A0_81
    L10_91 = A0_81.Wait
    L10_91(L11_92, 20)
    L11_92 = L4_85
    L10_91 = L4_85.LookAt
    L10_91(L11_92, A1_82)
    L11_92 = L3_84
    L10_91 = L3_84.LookAt
    L10_91(L11_92, A1_82)
    L11_92 = A2_83
    L10_91 = A2_83.Talk
    L10_91(L11_92, A1_82, A0_81, A0_81.TEXT_JOBAOZ550_03734_MARTYN_000_135, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L11_92 = A0_81
    L10_91 = A0_81.QuestReward
    L11_92 = L10_91(L11_92, A2_83, A1_82)
    if L10_91 then
      A0_81:QuestCompleted()
      A0_81:Wait(120)
    end
    A0_81:FadeOut(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:Wait(30)
    return L10_91, L11_92
  end
  function JobAoz550.OnScene00023(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_JOBAOZ550_03734_ROYSE_000_111, true)
  end
  function JobAoz550.OnScene00024(A0_96, A1_97, A2_98)
    A2_98:LookAt(A1_97)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_JOBAOZ550_03734_LATOOLJA_000_110, true)
  end
  function JobAoz550.IsTodoChecked(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return false
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 3 then
      return A1_100:GetQuestUI8AL(L3_102) >= 1
    elseif A2_101 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_103, L1_104
  L0_103 = JobAoz550
  L0_103.SCRIPT_VERSION = 2
  L0_103 = JobAoz550
  function L1_104(A0_105)
    local L1_106
  end
  L0_103.OnInitialize = L1_104
  L0_103 = JobAoz550
  function L1_104(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.ACTOR1 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR2 then
        return true
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.ACTOR5 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR6 then
        return true
      elseif A3_110 == A0_107.ACTOR7 then
        return true
      elseif A3_110 == A0_107.ACTOR3 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_3 then
      if A3_110 == A0_107.ACTOR8 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR9 then
        return true
      elseif A3_110 == A0_107.ACTOR10 then
        return true
      elseif A3_110 == A0_107.ACTOR7 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_4 then
      if A3_110 == A0_107.ACTOR0 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR11 then
        return true
      elseif A3_110 == A0_107.ACTOR12 then
        return true
      elseif A3_110 == A0_107.ACTOR10 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR0 then
        return true
      elseif A3_110 == A0_107.ACTOR11 then
        return true
      elseif A3_110 == A0_107.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_103.IsAcceptEvent = L1_104
  L0_103 = JobAoz550
  function L1_104(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.ACTOR1 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR2 then
        return false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.ACTOR5 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR6 then
        return false
      elseif A3_116 == A0_113.ACTOR7 then
        return false
      elseif A3_116 == A0_113.ACTOR3 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
      if A3_116 == A0_113.ACTOR8 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR9 then
        return false
      elseif A3_116 == A0_113.ACTOR10 then
        return false
      elseif A3_116 == A0_113.ACTOR7 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_4 then
      if A3_116 == A0_113.ACTOR0 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR11 then
        return false
      elseif A3_116 == A0_113.ACTOR12 then
        return false
      elseif A3_116 == A0_113.ACTOR10 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR0 then
        return true
      elseif A3_116 == A0_113.ACTOR11 then
        return false
      elseif A3_116 == A0_113.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_103.IsAnnounce = L1_104
  L0_103 = JobAoz550
  function L1_104(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return 0, 0
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 3 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    elseif A2_121 == 4 then
      return A1_120:GetQuestUI8AL(L3_122), 0
    end
  end
  L0_103.GetTodoArgs = L1_104
  L0_103 = JobAoz550
  function L1_104(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_3 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_4 then
    elseif A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_FINISH then
    end
    return A0_123:IsBattleNpcTriggerOwner(A1_124, A2_125, false), false
  end
  L0_103.GetGimmickState = L1_104
end)()

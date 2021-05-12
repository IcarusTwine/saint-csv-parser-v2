(function()
  print("JobAoz600 loaded")
  function JobAoz600.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      if A1_1:IsReward(A0_0.REWARD_AOZ_ACTION_LEARNING_LV60) then
      else
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBAOZ600_03736_MARTYN_100_000, true)
        A0_0:Wait(10)
        A0_0:SystemTalk(A0_0.TEXT_JOBAOZ600_03736_SYSTEM_100_001, true)
        A0_0:Wait(10)
        return 0
      end
      return 1
    else
      return 0
    end
  end
  function JobAoz600.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ600_03736_MARTYN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ600_03736_MARTYN_000_001, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ600_03736_MARTYN_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(-110, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(90)
    A2_5:WaitForMove()
  end
  function JobAoz600.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.LCUT_POS0
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = A0_6.BIND_ACTOR0
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L6_12 = A0_6.BIND_ACTOR1
    L4_10 = L4_10(L5_11, L6_12)
    L6_12 = A0_6
    L5_11 = A0_6.ChangeBGMVolume
    L7_13 = 0
    L5_11(L6_12, L7_13)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L7_13 = 30
    L5_11(L6_12, L7_13)
    L6_12 = A0_6
    L5_11 = A0_6.PlayBGM
    L7_13 = A0_6.BGM_MUSIC_NO_MUSIC
    L5_11(L6_12, L7_13)
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LCUT_ACTOR1
    L5_11 = L5_11(L6_12, L7_13, A0_6.LCUT_POS0)
    L7_13 = L5_11
    L6_12 = L5_11.Visible
    L6_12(L7_13, A0_6.VISIBLE_HIDE)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L6_12(L7_13, 10)
    L7_13 = A1_7
    L6_12 = A1_7.GetRace
    L6_12 = L6_12(L7_13)
    L7_13 = A1_7.Idle
    L7_13(A1_7, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_13 = A1_7.Position
    L7_13(A1_7, L5_11, A0_6.ARRANGE_TYPE_FRONT, 2)
    L7_13 = A1_7.Direction
    L7_13(A1_7, L5_11)
    L7_13 = A1_7.LookAt
    L7_13(A1_7)
    L7_13 = A0_6.CreateCharacter
    L7_13 = L7_13(A0_6, A0_6.LCUT_ACTOR0, L5_11, A0_6.ARRANGE_TYPE_FRONT, 1.497995)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_RIGHT, 2.999559)
    L7_13:Direction(A1_7)
    L7_13:LookAt(A1_7)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    L3_9:LookAt()
    L4_10:LookAt()
    A0_6:PlayTargetRelationCamera(L5_11, -59.7658, 5.0803, 1.6045, -46.0091, 2.3314, 1.1398, 2.9072)
    A0_6:UpdownDolly(-5, 0, 150, 0, 60)
    A0_6:UpdownPan(45, 0, 150, 0, 60)
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(90)
    L7_13:WalkIn(180, 5, A0_6.MOVE_WALK)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(20)
    A1_7:LookAt(L7_13)
    L3_9:LookAt(L7_13)
    L7_13:WaitForMove()
    L4_10:LookAt(L7_13)
    L7_13:TurnTo(A1_7, false)
    L7_13:WaitForTurn()
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A1_7:TurnTo(L7_13, false)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, -44.6859, 3.2558, 1.5618, -59.2782, 3.2441, 1.494, 0.8284)
    A0_6:Wait(20)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ600_03736_ROYSE_000_003, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:LookAt()
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A0_6:Wait(60)
    A1_7:WaitForTurn()
    A0_6:PlayCamera(6, A1_7)
    A0_6:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_6:SideDolly(0.1, 0.1, 0, 0, 0)
    L7_13:LookAt(A1_7)
    L7_13:AutoShake(false)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, -59.7658, 5.0803, 1.6045, -46.0091, 2.3314, 1.1398, 2.9072)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ600_03736_ROYSE_000_004, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:TurnTo(L7_13, false)
    L3_9:WaitForTurn()
    A1_7:LookAt(L3_9)
    L7_13:LookAt(L3_9)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ600_03736_LATOOLJA_000_005, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L5_11, -3.5011, 1.2909, 1.8761, 43.0111, 1.3911, 1.8322, 1.0639)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TROUBLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ600_03736_LATOOLJA_000_006, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L5_11, -44.6859, 3.2558, 1.5618, -59.2782, 3.2441, 1.494, 0.8284)
    A1_7:LookAt(L7_13)
    A0_6:Wait(20)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH2)
    L7_13:LookAt(A1_7)
    A0_6:Wait(30)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ600_03736_ROYSE_000_007, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(L5_11, -59.7658, 5.0803, 1.6045, -46.0091, 2.3314, 1.1398, 2.9072)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBAOZ600_03736_ROYSE_000_008, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L7_13:LookAt()
    L7_13:TurnTo(180, false)
    L7_13:WaitForTurn()
    L7_13:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobAoz600.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_15:CancelActionTimeline(A0_14.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_THINK)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBAOZ600_03736_GENEVIEVE_000_020, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBAOZ600_03736_GENEVIEVE_000_021, true)
  end
  function JobAoz600.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ600_03736_GENEVIEVE_000_028, true)
  end
  function JobAoz600.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_21:CancelActionTimeline(A0_20.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBAOZ600_03736_GLADIATOR03736_000_022, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBAOZ600_03736_GLADIATOR03736_000_023, true)
  end
  function JobAoz600.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBAOZ600_03736_GLADIATOR03736_000_029, true)
  end
  function JobAoz600.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_27:CancelActionTimeline(A0_26.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBAOZ600_03736_ULDAHNCITIZEN03736_000_024, false)
    A2_28:LookAt()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBAOZ600_03736_ULDAHNCITIZEN03736_000_025, true)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_28:TurnTo(105, false, true)
    A2_28:WaitForTurn()
    A2_28:WalkOut(0, 10, A0_26.MOVE_RUN)
    A0_26:Wait(30)
    A2_28:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 30)
    A2_28:WaitForTransparency()
  end
  function JobAoz600.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBAOZ600_03736_ROYSE_000_010, true)
  end
  function JobAoz600.OnScene00009(A0_32, A1_33, A2_34)
  end
  function JobAoz600.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBAOZ600_03736_LATOOLJA_000_011, true)
  end
  function JobAoz600.OnScene00011(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44
    L4_42 = A0_38
    L3_41 = A0_38.BindCharacter
    L5_43 = A0_38.BIND_ACTOR3
    L3_41 = L3_41(L4_42, L5_43)
    L5_43 = A0_38
    L4_42 = A0_38.ChangeBGMVolume
    L6_44 = 0
    L4_42(L5_43, L6_44)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L6_44 = 30
    L4_42(L5_43, L6_44)
    L5_43 = A0_38
    L4_42 = A0_38.PlayBGM
    L6_44 = A0_38.BGM_MUSIC_NO_MUSIC
    L4_42(L5_43, L6_44)
    L5_43 = A1_39
    L4_42 = A1_39.GetRace
    L4_42 = L4_42(L5_43)
    L6_44 = A1_39
    L5_43 = A1_39.Position
    L5_43(L6_44, A2_40, A0_38.ARRANGE_TYPE_BASE_LEFT, 2)
    L6_44 = A1_39
    L5_43 = A1_39.Direction
    L5_43(L6_44, A2_40)
    L6_44 = A1_39
    L5_43 = A1_39.LookAt
    L5_43(L6_44, L3_41)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = A2_40
    L5_43 = A2_40.Idle
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_44 = A2_40
    L5_43 = A2_40.Direction
    L5_43(L6_44, L3_41)
    L6_44 = A2_40
    L5_43 = A2_40.LookAt
    L5_43(L6_44, L3_41)
    L6_44 = L3_41
    L5_43 = L3_41.Idle
    L5_43(L6_44, A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_44 = L3_41
    L5_43 = L3_41.Direction
    L5_43(L6_44, A2_40)
    L6_44 = L3_41
    L5_43 = L3_41.LookAt
    L5_43(L6_44, A2_40)
    L6_44 = A0_38
    L5_43 = A0_38.Wait
    L5_43(L6_44, 10)
    L6_44 = A0_38
    L5_43 = A0_38.CreateCharacter
    L5_43 = L5_43(L6_44, A0_38.LCUT_ACTOR1, A2_40, A0_38.ARRANGE_TYPE_BASE_BACK, 2.364777)
    L6_44 = L5_43.Position
    L6_44(L5_43, L5_43, A0_38.ARRANGE_TYPE_RIGHT, 0.8285471)
    L6_44 = L5_43.Direction
    L6_44(L5_43, 38)
    L6_44 = L5_43.LookAt
    L6_44(L5_43, A2_40)
    L6_44 = A0_38.CreateCharacter
    L6_44 = L6_44(A0_38, A0_38.LCUT_ACTOR1, A2_40, A0_38.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L6_44:Direction(A2_40)
    L6_44:Visible(A0_38.VISIBLE_HIDE)
    A0_38:Wait(10)
    A0_38:PlayTargetRelationCamera(L6_44, -43.9876, 3.8606, 1.7347, -139.3083, 0.6743, 1.1848, 4.018)
    if L4_42 == A0_38.RACE_LALAFELL then
      A0_38:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif L4_42 ~= A0_38.RACE_ROEGADYN then
      A0_38:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_38:Wait(10)
    A0_38:PlayBGM(A0_38.BGM_MUSIC_EVENT_MYSTERY01)
    A0_38:ChangeBGMVolume(0.5)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A0_38:FadeIn(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    L3_41:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_GREETING)
    A2_40:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_GREETING)
    L3_41:LookAt()
    L3_41:TurnTo(-120, false, true)
    L3_41:WaitForTurn()
    L3_41:WalkOut(0, 5, A0_38.MOVE_WALK)
    A0_38:Wait(60)
    A2_40:LookAt(A1_39)
    A0_38:Wait(20)
    A1_39:LookAt(A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBAOZ600_03736_ROYSE_000_030, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(20)
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_JOBAOZ600_03736_MARTYN_000_031, true, nil, nil, nil, A0_38.SPEAK_NONE)
    L5_43:WalkIn(170, 7, A0_38.MOVE_WALK)
    A1_39:LookAt(L5_43)
    A2_40:LookAt(L5_43)
    A0_38:Wait(20)
    A0_38:PlayTargetRelationCamera(L6_44, -130.3616, 4.3407, 1.7254, -93.2682, 0.9508, 1.1271, 3.6769)
    if L4_42 == A0_38.RACE_LALAFELL then
      A0_38:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L3_41:Visible(A0_38.VISIBLE_HIDE)
    A0_38:Wait(30)
    A0_38:ChangeBGMVolume(0)
    A2_40:TurnTo(L5_43, false)
    L5_43:WaitForMove()
    L5_43:TurnTo(-20, false)
    A2_40:WaitForTurn()
    L5_43:WaitForTurn()
    A0_38:Wait(20)
    A0_38:PlayTargetRelationCamera(L6_44, -117.8695, 1.3108, 1.3684, 30.1442, 1.1788, 1.2834, 2.3951)
    A0_38:Wait(10)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBAOZ600_03736_ROYSE_000_032, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBAOZ600_03736_ROYSE_100_032, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A0_38:PlayBGM(A0_38.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_38:ChangeBGMVolume(0.5)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_JOBAOZ600_03736_MARTYN_000_033, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(20)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_MENACE)
    A0_38:Wait(30)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_JOBAOZ600_03736_MARTYN_000_034, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(20)
    L5_43:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_MENACE)
    A0_38:PlayTargetRelationCamera(L6_44, 5.546, 1.5965, 1.6008, 19.8493, 2.3493, 1.5194, 0.8977)
    A0_38:Wait(10)
    L5_43:LookAt()
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_POINT, nil, A0_38.AUTO_SHAKE_ENABLE)
    L5_43:Talk(A1_39, A0_38, A0_38.TEXT_JOBAOZ600_03736_MARTYN_000_035, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L5_43:AutoShake(false)
    L5_43:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_POINT)
    L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_38:Wait(20)
    L5_43:WalkOut(0, 5, A0_38.MOVE_WALK)
    A0_38:Wait(10)
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:DisableSceneSkip()
    A0_38:ChangeBGMVolume(0)
    A0_38:Wait(30)
    A0_38:PlayBGM(A0_38.BGM_MUSIC_NO_MUSIC)
    A0_38:EnableSceneSkip()
    A0_38:DisableSceneSkip()
    A0_38:BeginCutScene()
    A0_38:PlayCutScene(A0_38.CUTSCENE0)
    A0_38:EndCutScene()
    A0_38:Skip(A0_38.SKIP_FINALIZE_AUTO_FADEIN)
    A0_38:EnableSceneSkip()
  end
  function JobAoz600.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_JOBAOZ600_03736_GENEVIEVE_000_028, true)
  end
  function JobAoz600.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBAOZ600_03736_GLADIATOR03736_000_029, true)
  end
  function JobAoz600.OnScene00014(A0_51, A1_52, A2_53)
  end
  function JobAoz600.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBAOZ600_03736_LATOOLJA_000_011, true)
  end
  function JobAoz600.OnScene00016(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66, L10_67
    L4_61 = A0_57
    L3_60 = A0_57.BindCharacter
    L5_62 = A0_57.BIND_ACTOR0
    L3_60 = L3_60(L4_61, L5_62)
    L5_62 = A0_57
    L4_61 = A0_57.BindCharacter
    L6_63 = A0_57.BIND_ACTOR1
    L4_61 = L4_61(L5_62, L6_63)
    L6_63 = A0_57
    L5_62 = A0_57.BindCharacter
    L7_64 = A0_57.BIND_ACTOR2
    L5_62 = L5_62(L6_63, L7_64)
    L7_64 = A0_57
    L6_63 = A0_57.ChangeBGMVolume
    L8_65 = 0
    L6_63(L7_64, L8_65)
    L7_64 = A0_57
    L6_63 = A0_57.Wait
    L8_65 = 30
    L6_63(L7_64, L8_65)
    L7_64 = A0_57
    L6_63 = A0_57.PlayBGM
    L8_65 = A0_57.BGM_MUSIC_NO_MUSIC
    L6_63(L7_64, L8_65)
    L7_64 = L5_62
    L6_63 = L5_62.PlayActionTimeline
    L8_65 = A0_57.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L9_66 = nil
    L10_67 = A0_57.AUTO_SHAKE_TIMELINE
    L6_63(L7_64, L8_65, L9_66, L10_67)
    L7_64 = L5_62
    L6_63 = L5_62.Position
    L8_65 = A2_59
    L9_66 = A0_57.ARRANGE_TYPE_BASE_FRONT
    L10_67 = 2
    L6_63(L7_64, L8_65, L9_66, L10_67)
    L7_64 = L5_62
    L6_63 = L5_62.LookAt
    L8_65 = A2_59
    L6_63(L7_64, L8_65)
    L7_64 = L5_62
    L6_63 = L5_62.Direction
    L8_65 = A2_59
    L6_63(L7_64, L8_65)
    L7_64 = L4_61
    L6_63 = L4_61.LookAt
    L8_65 = A2_59
    L6_63(L7_64, L8_65)
    L7_64 = L3_60
    L6_63 = L3_60.LookAt
    L8_65 = A2_59
    L6_63(L7_64, L8_65)
    L7_64 = L3_60
    L6_63 = L3_60.Direction
    L8_65 = L5_62
    L6_63(L7_64, L8_65)
    L7_64 = A1_58
    L6_63 = A1_58.GetRace
    L6_63 = L6_63(L7_64)
    L8_65 = A1_58
    L7_64 = A1_58.Position
    L9_66 = A2_59
    L10_67 = A0_57.ARRANGE_TYPE_BASE_RIGHT
    L7_64(L8_65, L9_66, L10_67, 1.5)
    L8_65 = A1_58
    L7_64 = A1_58.Direction
    L9_66 = A2_59
    L7_64(L8_65, L9_66)
    L8_65 = A1_58
    L7_64 = A1_58.Position
    L9_66 = A1_58
    L10_67 = A0_57.ARRANGE_TYPE_RIGHT
    L7_64(L8_65, L9_66, L10_67, 1)
    L8_65 = A1_58
    L7_64 = A1_58.Direction
    L9_66 = A2_59
    L7_64(L8_65, L9_66)
    L8_65 = A1_58
    L7_64 = A1_58.LookAt
    L9_66 = A2_59
    L7_64(L8_65, L9_66)
    L8_65 = A2_59
    L7_64 = A2_59.Idle
    L9_66 = A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_64(L8_65, L9_66)
    L8_65 = A2_59
    L7_64 = A2_59.LookAt
    L7_64(L8_65)
    L8_65 = A0_57
    L7_64 = A0_57.Wait
    L9_66 = 10
    L7_64(L8_65, L9_66)
    L8_65 = A0_57
    L7_64 = A0_57.CreateCharacter
    L9_66 = A0_57.LCUT_ACTOR1
    L10_67 = A2_59
    L7_64 = L7_64(L8_65, L9_66, L10_67, A0_57.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L9_66 = L7_64
    L8_65 = L7_64.Direction
    L10_67 = A2_59
    L8_65(L9_66, L10_67)
    L9_66 = L7_64
    L8_65 = L7_64.Visible
    L10_67 = A0_57.VISIBLE_HIDE
    L8_65(L9_66, L10_67)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L10_67 = 10
    L8_65(L9_66, L10_67)
    L9_66 = A0_57
    L8_65 = A0_57.PlayTargetRelationCamera
    L10_67 = L7_64
    L8_65(L9_66, L10_67, 150.119, 4.2193, 1.7571, 164.1807, 0.632, 1.1617, 3.6583)
    L8_65 = A0_57.RACE_LALAFELL
    if L6_63 == L8_65 then
      L9_66 = A0_57
      L8_65 = A0_57.UpdownDolly
      L10_67 = 0.3
      L8_65(L9_66, L10_67, 0.3, 0, 0, 0)
    else
      L8_65 = A0_57.RACE_ROEGADYN
      if L6_63 ~= L8_65 then
        L9_66 = A0_57
        L8_65 = A0_57.UpdownDolly
        L10_67 = 0.1
        L8_65(L9_66, L10_67, 0.1, 0, 0, 0)
      end
    end
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L10_67 = 10
    L8_65(L9_66, L10_67)
    L9_66 = A0_57
    L8_65 = A0_57.PlayBGM
    L10_67 = A0_57.BGM_MUSIC_EVENT_SORROW
    L8_65(L9_66, L10_67)
    L9_66 = A0_57
    L8_65 = A0_57.ChangeBGMVolume
    L10_67 = 0.5
    L8_65(L9_66, L10_67)
    L9_66 = A2_59
    L8_65 = A2_59.PlayActionTimeline
    L10_67 = A0_57.ACTION_TIMELINE_EVENT_DISAPPOINT
    L8_65(L9_66, L10_67, nil, A0_57.AUTO_SHAKE_ENABLE)
    L9_66 = A0_57
    L8_65 = A0_57.FadeIn
    L10_67 = A0_57.FADE_DEFAULT
    L8_65(L9_66, L10_67)
    L9_66 = A0_57
    L8_65 = A0_57.WaitForFade
    L8_65(L9_66)
    L9_66 = A2_59
    L8_65 = A2_59.Talk
    L10_67 = A1_58
    L8_65(L9_66, L10_67, A0_57, A0_57.TEXT_JOBAOZ600_03736_MARTYN_000_080, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L9_66 = A2_59
    L8_65 = A2_59.Talk
    L10_67 = A1_58
    L8_65(L9_66, L10_67, A0_57, A0_57.TEXT_JOBAOZ600_03736_MARTYN_000_081, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L10_67 = 20
    L8_65(L9_66, L10_67)
    L9_66 = A2_59
    L8_65 = A2_59.PlayActionTimeline
    L10_67 = A0_57.ACTION_TIMELINE_EVENT_ADD_NO
    L8_65(L9_66, L10_67)
    L9_66 = A2_59
    L8_65 = A2_59.Talk
    L10_67 = A1_58
    L8_65(L9_66, L10_67, A0_57, A0_57.TEXT_JOBAOZ600_03736_MARTYN_100_081, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L10_67 = 20
    L8_65(L9_66, L10_67)
    L9_66 = A0_57
    L8_65 = A0_57.PlayTargetRelationCamera
    L10_67 = L7_64
    L8_65(L9_66, L10_67, 153.7253, 1.0321, 1.5495, 179.0821, 1.7262, 1.4748, 0.9114)
    L9_66 = L3_60
    L8_65 = L3_60.LookAt
    L10_67 = L5_62
    L8_65(L9_66, L10_67)
    L9_66 = L4_61
    L8_65 = L4_61.LookAt
    L10_67 = L5_62
    L8_65(L9_66, L10_67)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L10_67 = 10
    L8_65(L9_66, L10_67)
    L9_66 = L5_62
    L8_65 = L5_62.PlayActionTimeline
    L10_67 = A0_57.ACTION_TIMELINE_EVENT_TALK1
    L8_65(L9_66, L10_67)
    L9_66 = L5_62
    L8_65 = L5_62.Talk
    L10_67 = A1_58
    L8_65(L9_66, L10_67, A0_57, A0_57.TEXT_JOBAOZ600_03736_ROYSE_000_082, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L9_66 = L5_62
    L8_65 = L5_62.Talk
    L10_67 = A1_58
    L8_65(L9_66, L10_67, A0_57, A0_57.TEXT_JOBAOZ600_03736_ROYSE_000_083, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L9_66 = L5_62
    L8_65 = L5_62.AutoShake
    L10_67 = false
    L8_65(L9_66, L10_67)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L10_67 = 10
    L8_65(L9_66, L10_67)
    L9_66 = L5_62
    L8_65 = L5_62.CancelActionTimeline
    L10_67 = A0_57.ACTION_TIMELINE_EVENT_TALK1
    L8_65(L9_66, L10_67)
    L9_66 = L5_62
    L8_65 = L5_62.LookAt
    L10_67 = A1_58
    L8_65(L9_66, L10_67)
    L9_66 = A1_58
    L8_65 = A1_58.LookAt
    L10_67 = L5_62
    L8_65(L9_66, L10_67)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L10_67 = 20
    L8_65(L9_66, L10_67)
    L9_66 = A0_57
    L8_65 = A0_57.PlayTargetRelationCamera
    L10_67 = L7_64
    L8_65(L9_66, L10_67, 150.119, 4.2193, 1.7571, 164.1807, 0.632, 1.1617, 3.6583)
    L8_65 = A0_57.RACE_LALAFELL
    if L6_63 == L8_65 then
      L9_66 = A0_57
      L8_65 = A0_57.UpdownDolly
      L10_67 = 0.3
      L8_65(L9_66, L10_67, 0.3, 0, 0, 0)
    else
      L8_65 = A0_57.RACE_ROEGADYN
      if L6_63 ~= L8_65 then
        L9_66 = A0_57
        L8_65 = A0_57.UpdownDolly
        L10_67 = 0.1
        L8_65(L9_66, L10_67, 0.1, 0, 0, 0)
      end
    end
    L9_66 = L5_62
    L8_65 = L5_62.PlayActionTimeline
    L10_67 = A0_57.ACTION_TIMELINE_FACIAL_DEFAULT
    L8_65(L9_66, L10_67)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L10_67 = 10
    L8_65(L9_66, L10_67)
    L9_66 = L5_62
    L8_65 = L5_62.TurnTo
    L10_67 = A1_58
    L8_65(L9_66, L10_67, false)
    L9_66 = L5_62
    L8_65 = L5_62.LookAt
    L10_67 = A1_58
    L8_65(L9_66, L10_67)
    L9_66 = L5_62
    L8_65 = L5_62.WaitForTurn
    L8_65(L9_66)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L10_67 = 10
    L8_65(L9_66, L10_67)
    L9_66 = L5_62
    L8_65 = L5_62.PlayActionTimeline
    L10_67 = A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_65(L9_66, L10_67)
    L9_66 = L5_62
    L8_65 = L5_62.Talk
    L10_67 = A1_58
    L8_65(L9_66, L10_67, A0_57, A0_57.TEXT_JOBAOZ600_03736_ROYSE_000_084, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L10_67 = 20
    L8_65(L9_66, L10_67)
    L9_66 = A0_57
    L8_65 = A0_57.PlayCamera
    L10_67 = 3
    L8_65(L9_66, L10_67, A1_58)
    L9_66 = A0_57
    L8_65 = A0_57.UpdownDolly
    L10_67 = -0.05
    L8_65(L9_66, L10_67, -0.05, 0, 0, 0)
    L9_66 = A0_57
    L8_65 = A0_57.SideDolly
    L10_67 = -0.1
    L8_65(L9_66, L10_67, -0.1, 0, 0, 0)
    L9_66 = A0_57
    L8_65 = A0_57.Orbit
    L10_67 = -10
    L8_65(L9_66, L10_67, -10, 0, 0, 0)
    L9_66 = A0_57
    L8_65 = A0_57.Wait
    L10_67 = 20
    L8_65(L9_66, L10_67)
    L9_66 = A0_57
    L8_65 = A0_57.Menu
    L10_67 = A0_57.TEXT_JOBAOZ600_03736_Q1_000_000
    L8_65 = L8_65(L9_66, L10_67, A0_57.TEXT_JOBAOZ600_03736_A1_000_001, A0_57.TEXT_JOBAOZ600_03736_A1_000_002, A0_57.TEXT_JOBAOZ600_03736_A1_000_003)
    L10_67 = A0_57
    L9_66 = A0_57.Wait
    L9_66(L10_67, 10)
    if L8_65 == 2 then
      L10_67 = A1_58
      L9_66 = A1_58.PlayActionTimeline
      L9_66(L10_67, A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L10_67 = A1_58
      L9_66 = A1_58.PlayActionTimeline
      L9_66(L10_67, A0_57.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      L10_67 = A1_58
      L9_66 = A1_58.PlayActionTimeline
      L9_66(L10_67, A0_57.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    elseif L8_65 == 3 then
      L10_67 = A1_58
      L9_66 = A1_58.PlayActionTimeline
      L9_66(L10_67, A0_57.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    else
      L10_67 = A1_58
      L9_66 = A1_58.PlayActionTimeline
      L9_66(L10_67, A0_57.ACTION_TIMELINE_EMOTE_ME)
      L10_67 = A1_58
      L9_66 = A1_58.PlayActionTimeline
      L9_66(L10_67, A0_57.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    L10_67 = A0_57
    L9_66 = A0_57.Wait
    L9_66(L10_67, 60)
    L10_67 = A0_57
    L9_66 = A0_57.PlayTargetRelationCamera
    L9_66(L10_67, L7_64, 150.119, 4.2193, 1.7571, 164.1807, 0.632, 1.1617, 3.6583)
    L9_66 = A0_57.RACE_LALAFELL
    if L6_63 == L9_66 then
      L10_67 = A0_57
      L9_66 = A0_57.UpdownDolly
      L9_66(L10_67, 0.3, 0.3, 0, 0, 0)
    else
      L9_66 = A0_57.RACE_ROEGADYN
      if L6_63 ~= L9_66 then
        L10_67 = A0_57
        L9_66 = A0_57.UpdownDolly
        L9_66(L10_67, 0.1, 0.1, 0, 0, 0)
      end
    end
    L10_67 = A0_57
    L9_66 = A0_57.Wait
    L9_66(L10_67, 10)
    if L8_65 == 2 then
      L10_67 = L5_62
      L9_66 = L5_62.PlayActionTimeline
      L9_66(L10_67, A0_57.ACTION_TIMELINE_EVENT_TALK2)
      L10_67 = L5_62
      L9_66 = L5_62.Talk
      L9_66(L10_67, A1_58, A0_57, A0_57.TEXT_JOBAOZ600_03736_ROYSE_100_086, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    elseif L8_65 == 3 then
      L10_67 = L5_62
      L9_66 = L5_62.PlayActionTimeline
      L9_66(L10_67, A0_57.ACTION_TIMELINE_EVENT_HAND_CHEST)
      L10_67 = L5_62
      L9_66 = L5_62.Talk
      L9_66(L10_67, A1_58, A0_57, A0_57.TEXT_JOBAOZ600_03736_ROYSE_100_087, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    else
      L10_67 = L5_62
      L9_66 = L5_62.PlayActionTimeline
      L9_66(L10_67, A0_57.ACTION_TIMELINE_EVENT_SPIRIT)
      L10_67 = L5_62
      L9_66 = L5_62.Talk
      L9_66(L10_67, A1_58, A0_57, A0_57.TEXT_JOBAOZ600_03736_ROYSE_100_085, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    end
    L10_67 = A0_57
    L9_66 = A0_57.Wait
    L9_66(L10_67, 20)
    L10_67 = L5_62
    L9_66 = L5_62.PlayActionTimeline
    L9_66(L10_67, A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_67 = L5_62
    L9_66 = L5_62.Talk
    L9_66(L10_67, A1_58, A0_57, A0_57.TEXT_JOBAOZ600_03736_ROYSE_000_085, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L10_67 = A0_57
    L9_66 = A0_57.Wait
    L9_66(L10_67, 10)
    L10_67 = A1_58
    L9_66 = A1_58.PlayActionTimeline
    L9_66(L10_67, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_67 = A1_58
    L9_66 = A1_58.WaitForActionTimeline
    L9_66(L10_67, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_67 = L5_62
    L9_66 = L5_62.PlayActionTimeline
    L9_66(L10_67, A0_57.ACTION_TIMELINE_EVENT_GREETING)
    L10_67 = A0_57
    L9_66 = A0_57.Wait
    L9_66(L10_67, 10)
    L10_67 = L5_62
    L9_66 = L5_62.WaitForActionTimeline
    L9_66(L10_67, A0_57.ACTION_TIMELINE_EVENT_GREETING)
    L10_67 = L5_62
    L9_66 = L5_62.LookAt
    L9_66(L10_67)
    L10_67 = L5_62
    L9_66 = L5_62.TurnTo
    L9_66(L10_67, 50, false)
    L10_67 = L5_62
    L9_66 = L5_62.WaitForTurn
    L9_66(L10_67)
    L10_67 = L5_62
    L9_66 = L5_62.WalkOut
    L9_66(L10_67, 0, 5, A0_57.MOVE_WALK)
    L10_67 = A0_57
    L9_66 = A0_57.Wait
    L9_66(L10_67, 60)
    L10_67 = A1_58
    L9_66 = A1_58.LookAt
    L9_66(L10_67, A2_59)
    L10_67 = A0_57
    L9_66 = A0_57.Wait
    L9_66(L10_67, 20)
    L10_67 = A0_57
    L9_66 = A0_57.PlayTargetRelationCamera
    L9_66(L10_67, L7_64, 163.9469, 1.0658, 1.7044, 145.682, 0.1844, 1.4841, 0.9193)
    L10_67 = L5_62
    L9_66 = L5_62.Visible
    L9_66(L10_67, A0_57.VISIBLE_HIDE)
    L10_67 = L3_60
    L9_66 = L3_60.LookAt
    L9_66(L10_67, A2_59)
    L10_67 = L4_61
    L9_66 = L4_61.LookAt
    L9_66(L10_67, A2_59)
    L10_67 = A0_57
    L9_66 = A0_57.Wait
    L9_66(L10_67, 10)
    L10_67 = A2_59
    L9_66 = A2_59.Talk
    L9_66(L10_67, A1_58, A0_57, A0_57.TEXT_JOBAOZ600_03736_MARTYN_000_086, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L10_67 = A0_57
    L9_66 = A0_57.ChangeBGMVolume
    L9_66(L10_67, 0)
    L10_67 = A2_59
    L9_66 = A2_59.AutoShake
    L9_66(L10_67, false)
    L10_67 = A2_59
    L9_66 = A2_59.LookAt
    L9_66(L10_67, A1_58)
    L10_67 = A2_59
    L9_66 = A2_59.WaitForActionTimeline
    L9_66(L10_67, A0_57.ACTION_TIMELINE_EVENT_DISAPPOINT)
    L10_67 = A2_59
    L9_66 = A2_59.TurnTo
    L9_66(L10_67, A1_58, false)
    L10_67 = A2_59
    L9_66 = A2_59.WaitForTurn
    L9_66(L10_67)
    L10_67 = A0_57
    L9_66 = A0_57.Wait
    L9_66(L10_67, 10)
    L10_67 = A2_59
    L9_66 = A2_59.PlayActionTimeline
    L9_66(L10_67, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L10_67 = A2_59
    L9_66 = A2_59.Talk
    L9_66(L10_67, A1_58, A0_57, A0_57.TEXT_JOBAOZ600_03736_MARTYN_000_087, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L10_67 = A0_57
    L9_66 = A0_57.PlayBGM
    L9_66(L10_67, A0_57.BGM_MUSIC_EVENT_MEETING)
    L10_67 = A0_57
    L9_66 = A0_57.ChangeBGMVolume
    L9_66(L10_67, 0.5)
    L10_67 = A0_57
    L9_66 = A0_57.Wait
    L9_66(L10_67, 20)
    L10_67 = A0_57
    L9_66 = A0_57.PlayTargetRelationCamera
    L9_66(L10_67, L7_64, 162.7341, 4.1141, 1.4845, 129.5741, 0.2938, 1.1209, 3.8884)
    L9_66 = A0_57.RACE_LALAFELL
    if L6_63 == L9_66 then
      L10_67 = A0_57
      L9_66 = A0_57.UpdownDolly
      L9_66(L10_67, 0.3, 0.3, 0, 0, 0)
    else
      L9_66 = A0_57.RACE_ROEGADYN
      if L6_63 ~= L9_66 then
        L10_67 = A0_57
        L9_66 = A0_57.UpdownDolly
        L9_66(L10_67, 0.1, 0.1, 0, 0, 0)
      end
    end
    L10_67 = A0_57
    L9_66 = A0_57.Wait
    L9_66(L10_67, 10)
    L10_67 = L3_60
    L9_66 = L3_60.LookAt
    L9_66(L10_67, A1_58)
    L10_67 = A2_59
    L9_66 = A2_59.PlayActionTimeline
    L9_66(L10_67, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L10_67 = A2_59
    L9_66 = A2_59.Talk
    L9_66(L10_67, A1_58, A0_57, A0_57.TEXT_JOBAOZ600_03736_MARTYN_000_088, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L10_67 = A2_59
    L9_66 = A2_59.Talk
    L9_66(L10_67, A1_58, A0_57, A0_57.TEXT_JOBAOZ600_03736_MARTYN_100_088, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L10_67 = A1_58
    L9_66 = A1_58.LookAt
    L9_66(L10_67, L3_60)
    L10_67 = L3_60
    L9_66 = L3_60.PlayActionTimeline
    L9_66(L10_67, A0_57.ACTION_TIMELINE_EVENT_JOY_BIG)
    L10_67 = A0_57
    L9_66 = A0_57.Wait
    L9_66(L10_67, 90)
    L10_67 = A1_58
    L9_66 = A1_58.LookAt
    L9_66(L10_67, A2_59)
    L10_67 = A2_59
    L9_66 = A2_59.PlayActionTimeline
    L9_66(L10_67, A0_57.ACTION_TIMELINE_EVENT_SPIRIT)
    L10_67 = A2_59
    L9_66 = A2_59.Talk
    L9_66(L10_67, A1_58, A0_57, A0_57.TEXT_JOBAOZ600_03736_MARTYN_000_089, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L10_67 = A0_57
    L9_66 = A0_57.Wait
    L9_66(L10_67, 20)
    L10_67 = A0_57
    L9_66 = A0_57.PlayTargetRelationCamera
    L9_66(L10_67, L7_64, 147.6035, 0.9362, 1.6083, 70.3324, 0.424, 1.5283, 0.9422)
    L10_67 = A0_57
    L9_66 = A0_57.SidePan
    L9_66(L10_67, 15, 15, 0, 0, 0)
    L10_67 = A0_57
    L9_66 = A0_57.Wait
    L9_66(L10_67, 10)
    L10_67 = A2_59
    L9_66 = A2_59.PlayActionTimeline
    L9_66(L10_67, A0_57.ACTION_TIMELINE_EMOTE_POINT, nil, A0_57.AUTO_SHAKE_ENABLE)
    L10_67 = A0_57
    L9_66 = A0_57.Wait
    L9_66(L10_67, 15)
    L10_67 = A0_57
    L9_66 = A0_57.SidePan
    L9_66(L10_67, 15, 0, 5, 5, 5)
    L10_67 = A2_59
    L9_66 = A2_59.Talk
    L9_66(L10_67, A1_58, A0_57, A0_57.TEXT_JOBAOZ600_03736_MARTYN_000_090, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L10_67 = A0_57
    L9_66 = A0_57.Wait
    L9_66(L10_67, 10)
    L10_67 = A0_57
    L9_66 = A0_57.QuestReward
    L10_67 = L9_66(L10_67, A2_59, A1_58)
    if L9_66 then
      A0_57:QuestCompleted()
      A0_57:Wait(120)
      A0_57:DisableSceneSkip()
      A0_57:ScreenImage(A0_57.UNLOCK_AOZ_REPORT)
      A0_57:EnableSceneSkip()
      A0_57:Wait(60)
      A0_57:DisableSceneSkip()
      A0_57:SystemTalk(A0_57.TEXT_JOBAOZ600_03736_SYSTEM_000_100, false)
      A0_57:SystemTalk(A0_57.TEXT_JOBAOZ600_03736_SYSTEM_000_101, false)
      A0_57:SystemTalk(A0_57.TEXT_JOBAOZ600_03736_SYSTEM_100_101, true)
      A0_57:EnableSceneSkip()
      A0_57:Wait(10)
    end
    A0_57:FadeOut(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A0_57:Wait(30)
    return L9_66, L10_67
  end
  function JobAoz600.OnScene00017(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_SIGH2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBAOZ600_03736_ROYSE_000_078, true)
  end
  function JobAoz600.OnScene00018(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBAOZ600_03736_LATOOLJA_000_079, true)
  end
  function JobAoz600.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AH(L3_77) >= 3
    elseif A2_76 == 1 then
      return 1 <= A1_75:GetQuestUI8AL(L3_77)
    elseif A2_76 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = JobAoz600
  L0_78.SCRIPT_VERSION = 2
  L0_78 = JobAoz600
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = JobAoz600
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        if 1 <= A1_83:GetQuestUI8BH(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 3) == false
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      elseif A3_85 == A0_82.ACTOR6 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR4 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR5 then
        return true
      elseif A3_85 == A0_82.ACTOR6 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.ACTOR7 then
        return true
      elseif A3_85 == A0_82.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = JobAoz600
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8BL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR2 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 2) == false
      elseif A3_91 == A0_88.ACTOR3 then
        if 1 <= A1_89:GetQuestUI8BH(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 3) == false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      elseif A3_91 == A0_88.ACTOR6 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR4 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      elseif A3_91 == A0_88.ACTOR5 then
        return false
      elseif A3_91 == A0_88.ACTOR6 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
      if A3_91 == A0_88.ACTOR0 then
        return true
      elseif A3_91 == A0_88.ACTOR7 then
        return false
      elseif A3_91 == A0_88.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = JobAoz600
  function L1_79(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AH(L3_97), 3
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = JobAoz600
  function L1_79(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()

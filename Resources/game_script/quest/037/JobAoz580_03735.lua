(function()
  print("JobAoz580 loaded")
  function JobAoz580.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      if A1_1:IsReward(A0_0.REWARD_AOZ_ACTION_LEARNING_LV58) then
      else
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBAOZ580_03735_MARTYN_100_000, true)
        A0_0:Wait(10)
        A0_0:SystemTalk(A0_0.TEXT_JOBAOZ580_03735_SYSTEM_100_001, true)
        A0_0:Wait(10)
        return 0
      end
      return 1
    else
      return 0
    end
  end
  function JobAoz580.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ580_03735_MARTYN_000_000, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ580_03735_MARTYN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ580_03735_MARTYN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ580_03735_MARTYN_000_003, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(-110, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A1_4:LookAt(L3_6)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ580_03735_LATOOLJA_000_004, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ580_03735_LATOOLJA_000_005, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH2)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A2_5:WaitForMove()
  end
  function JobAoz580.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBAOZ580_03735_MARTYN_000_010, true)
  end
  function JobAoz580.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16
    L4_14 = A0_10
    L3_13 = A0_10.ChangeBGMVolume
    L5_15 = 0
    L3_13(L4_14, L5_15)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L5_15 = 30
    L3_13(L4_14, L5_15)
    L4_14 = A0_10
    L3_13 = A0_10.PlayBGM
    L5_15 = A0_10.BGM_MUSIC_NO_MUSIC
    L3_13(L4_14, L5_15)
    L4_14 = A1_11
    L3_13 = A1_11.GetRace
    L3_13 = L3_13(L4_14)
    L5_15 = A1_11
    L4_14 = A1_11.Position
    L6_16 = A2_12
    L4_14(L5_15, L6_16, A0_10.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_15 = A1_11
    L4_14 = A1_11.Direction
    L6_16 = A2_12
    L4_14(L5_15, L6_16)
    L5_15 = A0_10
    L4_14 = A0_10.Wait
    L6_16 = 10
    L4_14(L5_15, L6_16)
    L5_15 = A1_11
    L4_14 = A1_11.Position
    L6_16 = A1_11
    L4_14(L5_15, L6_16, A0_10.ARRANGE_TYPE_LEFT, 1.5)
    L5_15 = A0_10
    L4_14 = A0_10.Wait
    L6_16 = 10
    L4_14(L5_15, L6_16)
    L5_15 = A0_10
    L4_14 = A0_10.CreateCharacter
    L6_16 = A0_10.LCUT_ACTOR1
    L4_14 = L4_14(L5_15, L6_16, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 1.818907)
    L6_16 = L4_14
    L5_15 = L4_14.Position
    L5_15(L6_16, L4_14, A0_10.ARRANGE_TYPE_LEFT, 0.3416151)
    L6_16 = L4_14
    L5_15 = L4_14.Direction
    L5_15(L6_16, A2_12)
    L6_16 = L4_14
    L5_15 = L4_14.LookAt
    L5_15(L6_16, A1_11)
    L6_16 = L4_14
    L5_15 = L4_14.PlayActionTimeline
    L5_15(L6_16, A0_10.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_10.AUTO_SHAKE_TIMELINE)
    L6_16 = L4_14
    L5_15 = L4_14.Visible
    L5_15(L6_16, A0_10.VISIBLE_HIDE)
    L6_16 = A0_10
    L5_15 = A0_10.CreateCharacter
    L5_15 = L5_15(L6_16, A0_10.LCUT_ACTOR2, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 1.578785)
    L6_16 = L5_15.Position
    L6_16(L5_15, L5_15, A0_10.ARRANGE_TYPE_LEFT, 1.398093)
    L6_16 = L5_15.Direction
    L6_16(L5_15, A2_12)
    L6_16 = L5_15.LookAt
    L6_16(L5_15, A1_11)
    L6_16 = L5_15.PlayActionTimeline
    L6_16(L5_15, A0_10.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_10.AUTO_SHAKE_TIMELINE)
    L6_16 = L5_15.Visible
    L6_16(L5_15, A0_10.VISIBLE_HIDE)
    L6_16 = A0_10.CreateCharacter
    L6_16 = L6_16(A0_10, A0_10.LCUT_ACTOR3, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L6_16:Direction(A2_12)
    L6_16:Visible(A0_10.VISIBLE_HIDE)
    A0_10:Wait(10)
    A2_12:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_12:Direction(L4_14)
    A2_12:LookAt()
    A1_11:Direction(L5_15)
    A1_11:LookAt()
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L6_16, 166.9013, 5.1015, 1.7374, -50.7614, 0.2716, 0.7963, 5.4017)
    if L3_13 == A0_10.RACE_LALAFELL then
      A0_10:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_13 ~= A0_10.RACE_ROEGADYN then
      A0_10:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_10:Wait(10)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    L4_14:WalkIn(180, 5, A0_10.MOVE_RUN)
    L5_15:WalkIn(-170, 6, A0_10.MOVE_RUN)
    L4_14:Visible(A0_10.VISIBLE_SHOW)
    L5_15:Visible(A0_10.VISIBLE_SHOW)
    A2_12:LookAt(L4_14)
    A1_11:LookAt(L5_15)
    L4_14:WaitForMove()
    L5_15:WaitForMove()
    L4_14:WaitForMove()
    L4_14:TurnTo(A1_11, false)
    L5_15:WaitForMove()
    L5_15:TurnTo(A1_11, false)
    L4_14:WaitForTurn()
    L5_15:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ580_03735_MARTYN_000_011, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_THEME_BAZAAL)
    A0_10:ChangeBGMVolume(0.5)
    A1_11:LookAt(L4_14)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_10.AUTO_SHAKE_ENABLE)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ580_03735_NUTIBABUNTIBA_000_012, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A1_11:LookAt(L5_15)
    A2_12:LookAt(L5_15)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ580_03735_PYANDIH_000_013, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:AutoShake(false)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_10.AUTO_SHAKE_TIMELIN)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ580_03735_MARTYN_000_014, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L5_15:LookAt(A2_12)
    L4_14:LookAt(A2_12)
    A0_10:Wait(20)
    L5_15:TurnTo(A2_12, false)
    L5_15:WaitForTurn()
    L4_14:TurnTo(A2_12, false)
    L4_14:WaitForTurn()
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L6_16, 155.9908, 1.1756, 0.846, -170.0657, 1.3849, 0.8726, 0.7742)
    A2_12:AutoShake(false)
    A2_12:LookAt(L4_14)
    A1_11:LookAt(A2_12)
    A0_10:Wait(10)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ580_03735_PYANDIH_000_015, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ580_03735_NUTIBABUNTIBA_000_016, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_10.AUTO_SHAKE_TIMELIN)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_10:Wait(20)
    A0_10:PlayTargetRelationCamera(L6_16, 179.6129, 0.9783, 1.4509, -140.0152, 0.1751, 1.4529, 0.8524)
    A1_11:Direction(A2_12)
    A0_10:Wait(20)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ580_03735_MARTYN_000_017, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(20)
    A2_12:LookAt(A1_11)
    A0_10:Wait(20)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ580_03735_MARTYN_000_018, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(20)
    A0_10:PlayCamera(5, A1_11)
    A0_10:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_10:SideDolly(-0.1, -0.1, 0, 0, 0)
    A2_12:AutoShake(false)
    A0_10:Wait(10)
    A0_10:Wait(10)
    if A0_10:Menu(A0_10.TEXT_JOBAOZ580_03735_Q1_000_000, A0_10.TEXT_JOBAOZ580_03735_A1_000_001, A0_10.TEXT_JOBAOZ580_03735_A1_000_002, A0_10.TEXT_JOBAOZ580_03735_A1_000_003) == 1 or A0_10:Menu(A0_10.TEXT_JOBAOZ580_03735_Q1_000_000, A0_10.TEXT_JOBAOZ580_03735_A1_000_001, A0_10.TEXT_JOBAOZ580_03735_A1_000_002, A0_10.TEXT_JOBAOZ580_03735_A1_000_003) == 2 then
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_10:Wait(30)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_10.AUTO_SHAKE_TIMELIN)
      A0_10:Wait(60)
    else
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A0_10:Wait(30)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_10.AUTO_SHAKE_TIMELIN)
      A0_10:Wait(60)
    end
    A0_10:PlayTargetRelationCamera(L6_16, 166.9013, 5.1015, 1.7374, -50.7614, 0.2716, 0.7963, 5.4017)
    if L3_13 == A0_10.RACE_LALAFELL then
      A0_10:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_13 ~= A0_10.RACE_ROEGADYN then
      A0_10:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    if A0_10:Menu(A0_10.TEXT_JOBAOZ580_03735_Q1_000_000, A0_10.TEXT_JOBAOZ580_03735_A1_000_001, A0_10.TEXT_JOBAOZ580_03735_A1_000_002, A0_10.TEXT_JOBAOZ580_03735_A1_000_003) == 1 or A0_10:Menu(A0_10.TEXT_JOBAOZ580_03735_Q1_000_000, A0_10.TEXT_JOBAOZ580_03735_A1_000_001, A0_10.TEXT_JOBAOZ580_03735_A1_000_002, A0_10.TEXT_JOBAOZ580_03735_A1_000_003) == 2 then
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ580_03735_MARTYN_000_019, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    else
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ580_03735_MARTYN_000_020, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    end
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:LookAt()
    A2_12:TurnTo(-140, false, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 5, A0_10.MOVE_WALK)
    L4_14:LookAt()
    L4_14:TurnTo(25, false)
    L4_14:WaitForTurn()
    L4_14:WalkOut(0, 5, A0_10.MOVE_WALK)
    L5_15:LookAt()
    L5_15:TurnTo(-5, false)
    L5_15:WaitForTurn()
    L5_15:WalkOut(0, 5, A0_10.MOVE_WALK)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(30)
  end
  function JobAoz580.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBAOZ580_03735_LATOOLJA_000_008, true)
  end
  function JobAoz580.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBAOZ580_03735_MARTYN_000_030, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBAOZ580_03735_MARTYN_000_031, true)
  end
  function JobAoz580.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBAOZ580_03735_NUTIBABUNTIBA_000_026, true)
  end
  function JobAoz580.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBAOZ580_03735_PYANDIH_000_027, true)
  end
  function JobAoz580.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBAOZ580_03735_LATOOLJA_000_008, true)
  end
  function JobAoz580.OnScene00009(A0_32, A1_33, A2_34)
  end
  function JobAoz580.OnScene00010(A0_35, A1_36, A2_37)
  end
  function JobAoz580.OnScene00011(A0_38, A1_39, A2_40)
    if A0_38:IsBattleNpcOwner(A1_39, true) == true or A0_38:IsBattleNpcTriggerOwner(A1_39, A2_40, false) == true then
    else
      A0_38:LogMessage(A0_38.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobAoz580.OnScene00012(A0_41, A1_42, A2_43)
  end
  function JobAoz580.OnScene00013(A0_44, A1_45, A2_46)
    if A0_44:IsBattleNpcOwner(A1_45, true) == true or A0_44:IsBattleNpcTriggerOwner(A1_45, A2_46, false) == true then
    else
      A0_44:LogMessage(A0_44.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobAoz580.OnScene00014(A0_47, A1_48, A2_49)
    if A0_47:IsBattleNpcOwner(A1_48, true) == true or A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false) == true then
      A0_47:LogMessage(A0_47.EVENT_NOT_TALK)
    else
      A2_49:LookAt(A1_48)
      A2_49:TurnTo(A1_48, false)
      A2_49:WaitForTurn()
      A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
      A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBAOZ580_03735_MARTYN_000_036, true)
    end
  end
  function JobAoz580.OnScene00015(A0_50, A1_51, A2_52)
    if A0_50:IsBattleNpcOwner(A1_51, true) == true or A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false) == true then
      A0_50:LogMessage(A0_50.EVENT_NOT_TALK)
    else
      A2_52:LookAt(A1_51)
      A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBAOZ580_03735_NUTIBABUNTIBA_000_026, true)
    end
  end
  function JobAoz580.OnScene00016(A0_53, A1_54, A2_55)
    if A0_53:IsBattleNpcOwner(A1_54, true) == true or A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false) == true then
      A0_53:LogMessage(A0_53.EVENT_NOT_TALK)
    else
      A2_55:LookAt(A1_54)
      A2_55:TurnTo(A1_54, false)
      A2_55:WaitForTurn()
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBAOZ580_03735_PYANDIH_000_027, true)
    end
  end
  function JobAoz580.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBAOZ580_03735_LATOOLJA_000_008, true)
  end
  function JobAoz580.OnScene00018(A0_59, A1_60, A2_61)
  end
  function JobAoz580.OnScene00019(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69, L8_70, L9_71, L10_72
    L4_66 = A0_62
    L3_65 = A0_62.InvisibleStandCharacter
    L5_67 = A0_62.INVIS_ACTOR0
    L3_65(L4_66, L5_67)
    L4_66 = A0_62
    L3_65 = A0_62.InvisibleStandCharacter
    L5_67 = A0_62.INVIS_ACTOR1
    L3_65(L4_66, L5_67)
    L4_66 = A0_62
    L3_65 = A0_62.BindCharacter
    L5_67 = A0_62.BIND_ACTOR2
    L3_65 = L3_65(L4_66, L5_67)
    L5_67 = A0_62
    L4_66 = A0_62.BindCharacter
    L6_68 = A0_62.BIND_ACTOR3
    L4_66 = L4_66(L5_67, L6_68)
    L6_68 = A0_62
    L5_67 = A0_62.ChangeBGMVolume
    L7_69 = 0
    L5_67(L6_68, L7_69)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L7_69 = 30
    L5_67(L6_68, L7_69)
    L6_68 = A0_62
    L5_67 = A0_62.PlayBGM
    L7_69 = A0_62.BGM_MUSIC_NO_MUSIC
    L5_67(L6_68, L7_69)
    L6_68 = A1_63
    L5_67 = A1_63.GetRace
    L5_67 = L5_67(L6_68)
    L7_69 = A1_63
    L6_68 = A1_63.Position
    L8_70 = A2_64
    L9_71 = A0_62.ARRANGE_TYPE_BASE_BACK
    L10_72 = 2
    L6_68(L7_69, L8_70, L9_71, L10_72)
    L7_69 = A1_63
    L6_68 = A1_63.Direction
    L8_70 = A2_64
    L6_68(L7_69, L8_70)
    L7_69 = A1_63
    L6_68 = A1_63.LookAt
    L8_70 = A2_64
    L6_68(L7_69, L8_70)
    L7_69 = A0_62
    L6_68 = A0_62.Wait
    L8_70 = 10
    L6_68(L7_69, L8_70)
    L7_69 = A2_64
    L6_68 = A2_64.Idle
    L8_70 = A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_68(L7_69, L8_70)
    L7_69 = A2_64
    L6_68 = A2_64.Direction
    L8_70 = A1_63
    L6_68(L7_69, L8_70)
    L7_69 = A2_64
    L6_68 = A2_64.LookAt
    L8_70 = A1_63
    L6_68(L7_69, L8_70)
    L7_69 = L3_65
    L6_68 = L3_65.Idle
    L8_70 = A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_68(L7_69, L8_70)
    L7_69 = L3_65
    L6_68 = L3_65.Direction
    L8_70 = A1_63
    L6_68(L7_69, L8_70)
    L7_69 = L3_65
    L6_68 = L3_65.LookAt
    L8_70 = A1_63
    L6_68(L7_69, L8_70)
    L7_69 = L4_66
    L6_68 = L4_66.Idle
    L8_70 = A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_68(L7_69, L8_70)
    L7_69 = L4_66
    L6_68 = L4_66.Direction
    L8_70 = A1_63
    L6_68(L7_69, L8_70)
    L7_69 = L4_66
    L6_68 = L4_66.LookAt
    L8_70 = A1_63
    L6_68(L7_69, L8_70)
    L7_69 = A0_62
    L6_68 = A0_62.CreateCharacter
    L8_70 = A0_62.LCUT_ACTOR3
    L9_71 = A2_64
    L10_72 = A0_62.ARRANGE_TYPE_BASE_BACK
    L6_68 = L6_68(L7_69, L8_70, L9_71, L10_72, 1.027412)
    L8_70 = L6_68
    L7_69 = L6_68.Position
    L9_71 = L6_68
    L10_72 = A0_62.ARRANGE_TYPE_RIGHT
    L7_69(L8_70, L9_71, L10_72, 2.105316)
    L8_70 = L6_68
    L7_69 = L6_68.Direction
    L9_71 = 90
    L7_69(L8_70, L9_71)
    L8_70 = L6_68
    L7_69 = L6_68.LookAt
    L9_71 = A2_64
    L7_69(L8_70, L9_71)
    L8_70 = L6_68
    L7_69 = L6_68.PlayActionTimeline
    L9_71 = A0_62.ACTION_TIMELINE_FACIAL_SPEWING
    L10_72 = nil
    L7_69(L8_70, L9_71, L10_72, A0_62.AUTO_SHAKE_TIMELINE)
    L8_70 = L6_68
    L7_69 = L6_68.Visible
    L9_71 = A0_62.VISIBLE_HIDE
    L7_69(L8_70, L9_71)
    L8_70 = A0_62
    L7_69 = A0_62.CreateCharacter
    L9_71 = A0_62.LCUT_ACTOR4
    L10_72 = A2_64
    L7_69 = L7_69(L8_70, L9_71, L10_72, A0_62.ARRANGE_TYPE_BASE_BACK, 1.235562)
    L9_71 = L7_69
    L8_70 = L7_69.Position
    L10_72 = L7_69
    L8_70(L9_71, L10_72, A0_62.ARRANGE_TYPE_LEFT, 3.496247)
    L9_71 = L7_69
    L8_70 = L7_69.Direction
    L10_72 = -90
    L8_70(L9_71, L10_72)
    L9_71 = L7_69
    L8_70 = L7_69.LookAt
    L10_72 = A2_64
    L8_70(L9_71, L10_72)
    L9_71 = L7_69
    L8_70 = L7_69.Visible
    L10_72 = A0_62.VISIBLE_HIDE
    L8_70(L9_71, L10_72)
    L9_71 = A0_62
    L8_70 = A0_62.CreateCharacter
    L10_72 = A0_62.LCUT_ACTOR5
    L8_70 = L8_70(L9_71, L10_72, A2_64, A0_62.ARRANGE_TYPE_BASE_BACK, 2.272038)
    L10_72 = L8_70
    L9_71 = L8_70.Position
    L9_71(L10_72, L8_70, A0_62.ARRANGE_TYPE_LEFT, 5.248042)
    L10_72 = L8_70
    L9_71 = L8_70.Direction
    L9_71(L10_72, -82)
    L10_72 = L8_70
    L9_71 = L8_70.LookAt
    L9_71(L10_72, A2_64)
    L10_72 = L8_70
    L9_71 = L8_70.Visible
    L9_71(L10_72, A0_62.VISIBLE_HIDE)
    L10_72 = A0_62
    L9_71 = A0_62.CreateCharacter
    L9_71 = L9_71(L10_72, A0_62.LCUT_ACTOR6, A2_64, A0_62.ARRANGE_TYPE_BASE_BACK, 0.5313759)
    L10_72 = L9_71.Position
    L10_72(L9_71, L9_71, A0_62.ARRANGE_TYPE_LEFT, 6.474421)
    L10_72 = L9_71.Direction
    L10_72(L9_71, -86)
    L10_72 = L9_71.LookAt
    L10_72(L9_71, A2_64)
    L10_72 = L9_71.Visible
    L10_72(L9_71, A0_62.VISIBLE_HIDE)
    L10_72 = A0_62.CreateCharacter
    L10_72 = L10_72(A0_62, A0_62.LCUT_ACTOR3, A2_64, A0_62.ARRANGE_TYPE_BASE_BACK, 0.1)
    L10_72:Direction(A2_64)
    L10_72:Visible(A0_62.VISIBLE_HIDE)
    A0_62:Wait(10)
    A0_62:PlayTargetRelationCamera(L10_72, -138.5177, 4.319, 1.7147, 110.3931, 0.5791, 0.9913, 4.6166)
    if L5_67 == A0_62.RACE_LALAFELL then
      A0_62:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L5_67 ~= A0_62.RACE_ROEGADYN then
      A0_62:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_62:Wait(10)
    A0_62:PlayBGM(A0_62.BGM_MUSIC_EVENT_DISQUIET01)
    A0_62:ChangeBGMVolume(0.5)
    A0_62:FadeIn(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_MARTYN_000_040, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A0_62:PlayTargetRelationCamera(L10_72, -46.8057, 1.051, 1.7211, 3.6266, 2.633, 0.759, 2.3319)
    A0_62:Zoom(-0.1, 0.1, 300, 0, 60)
    A0_62:Wait(20)
    L3_65:LookAt(30, -10)
    L4_66:LookAt(-30, -20)
    A0_62:Wait(10)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_MARTYN_000_041, true, nil, nil, nil, A0_62.SPEAK_NONE)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_THINK)
    A0_62:Wait(30)
    A0_62:PlayTargetRelationCamera(L10_72, 104.3267, 13.0549, 0.8338, 120.4933, 0.706, 1.946, 12.4282)
    A0_62:SideDolly(-0.2, 0, 300, 0, 60)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_62:Wait(30)
    L7_69:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_FYRGEISS_000_042, true, nil, nil, nil, A0_62.SPEAK_NONE)
    L7_69:WalkIn(180, 9, A0_62.MOVE_RUN)
    L8_70:WalkIn(-170, 10, A0_62.MOVE_RUN)
    L9_71:WalkIn(180, 13, A0_62.MOVE_RUN)
    L7_69:Visible(A0_62.VISIBLE_SHOW)
    L8_70:Visible(A0_62.VISIBLE_SHOW)
    L9_71:Visible(A0_62.VISIBLE_SHOW)
    A0_62:PlayScreenShake(0.2, true, 10)
    A1_63:LookAt(L7_69)
    A2_64:LookAt(L7_69)
    A0_62:Wait(10)
    L3_65:LookAt(L7_69)
    L4_66:LookAt(L7_69)
    A0_62:Wait(30)
    A0_62:PlayTargetRelationCamera(L10_72, 115.4474, 2.4267, 2.2859, 107.9104, 3.7511, 1.8929, 1.4373)
    A0_62:StopScreenShake()
    A1_63:Position(A1_63, A0_62.ARRANGE_TYPE_BACK, 0.5)
    A1_63:Direction(60)
    A2_64:Direction(-60)
    L7_69:WaitForMove()
    L8_70:WaitForMove()
    A0_62:Wait(10)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_MARTYN_000_043, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    L7_69:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_69:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_FYRGEISS_000_044, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(20)
    L9_71:WaitForMove()
    A0_62:PlayTargetRelationCamera(L10_72, -105.9878, 4.3664, 0.7067, 172.6168, 1.0856, 1.3011, 4.3794)
    A0_62:Wait(10)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_MARTYN_000_045, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    L6_68:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_ROYSE_000_046, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L6_68:WalkIn(130, 5, A0_62.MOVE_RUN)
    L6_68:Visible(A0_62.VISIBLE_SHOW)
    L3_65:LookAt(L6_68)
    L4_66:LookAt(L6_68)
    L7_69:LookAt(L6_68)
    L8_70:LookAt(L6_68)
    A0_62:Wait(10)
    A2_64:TurnTo(60, false)
    A2_64:LookAt(L6_68)
    A1_63:LookAt(L6_68)
    L9_71:LookAt(L6_68)
    A0_62:Wait(30)
    A0_62:PlayTargetRelationCamera(L10_72, -129.454, 1.6768, 1.7025, -116.3193, 2.128, 1.5229, 0.6501)
    A2_64:Visible(A0_62.VISIBLE_HIDE)
    A1_63:Visible(A0_62.VISIBLE_HIDE)
    L9_71:Idle(A0_62.ACTION_TIMELINE_EMOTE13_LOOP)
    L6_68:WaitForMove()
    L6_68:TurnTo(L7_69, false)
    L6_68:LookAt(L7_69)
    L6_68:WaitForTurn()
    A2_64:WaitForTurn()
    A0_62:Wait(10)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_MARTYN_000_047, true, nil, nil, nil, A0_62.SPEAK_NONE)
    A0_62:Wait(10)
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_68:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_ROYSE_000_048, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(20)
    A0_62:PlayTargetRelationCamera(L10_72, -112.1754, 3.6421, 1.2973, 128.8554, 1.4636, 1.2419, 4.5358)
    A2_64:Visible(A0_62.VISIBLE_SHOW)
    A1_63:Visible(A0_62.VISIBLE_SHOW)
    A0_62:Wait(20)
    A2_64:LookAt(L7_69)
    A1_63:LookAt(L7_69)
    L3_65:LookAt(L7_69)
    L4_66:LookAt(L7_69)
    L7_69:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_SOOTHE)
    L7_69:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_FYRGEISS_000_049, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_62:Wait(20)
    L7_69:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_69:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_FYRGEISS_000_050, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L7_69:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_62.AUTO_SHAKE_TIMELINE)
    A0_62:Wait(20)
    A0_62:PlayTargetRelationCamera(L10_72, 115.4474, 2.4267, 2.2859, 107.9104, 3.7511, 1.8929, 1.4373)
    A2_64:LookAt(L6_68)
    A1_63:LookAt(L6_68)
    L3_65:LookAt(L6_68)
    L4_66:LookAt(L6_68)
    A0_62:Wait(20)
    L7_69:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_FYRGEISS_000_051, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_WHAT)
    A0_62:Wait(20)
    A0_62:PlayTargetRelationCamera(L10_72, -129.454, 1.6768, 1.7025, -116.3193, 2.128, 1.5229, 0.6501)
    A0_62:ChangeBGMVolume(0)
    L7_69:AutoShake(false)
    L7_69:CancelActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_62:Wait(60)
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_62:Wait(30)
    L6_68:WalkOut(0, 4, A0_62.MOVE_WALK)
    A0_62:Wait(10)
    A0_62:PlayTargetRelationCamera(L10_72, 172.9833, 5.1303, 1.0952, 104.5649, 1.7177, 1.468, 4.7882)
    A0_62:SideDolly(0, -1, 40, 0, 30)
    A0_62:PlayBGM(A0_62.BGM_MUSIC_EVENT_TENSION)
    A0_62:ChangeBGMVolume(0.5)
    A0_62:Wait(20)
    A2_64:TurnTo(-60, false)
    L6_68:WaitForMove()
    A0_62:Wait(10)
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L6_68:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_ROYSE_000_052, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:LookAt(L7_69)
    A1_63:LookAt(L7_69)
    A0_62:Wait(20)
    L3_65:LookAt(L7_69)
    L4_66:LookAt(L7_69)
    L7_69:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ARMS, nil, A0_62.AUTO_SHAKE_ENABLE)
    L7_69:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_FYRGEISS_000_053, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(20)
    A2_64:WaitForTurn()
    A0_62:PlayTargetRelationCamera(L10_72, 139.2299, 3.8492, 1.3513, 112.2072, 2.936, 1.6218, 1.837)
    A0_62:Wait(20)
    L7_69:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_FYRGEISS_000_054, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A2_64:LookAt(L6_68)
    A1_63:LookAt(L6_68)
    L3_65:LookAt(L6_68)
    L4_66:LookAt(L6_68)
    L7_69:AutoShake(false)
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_68:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_ROYSE_000_055, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A0_62:PlayTargetRelationCamera(L10_72, 123.9964, 3.5058, 1.7477, 110.9404, 3.4888, 1.9554, 0.8221)
    A0_62:SidePan(40, 0, 3, 0, 3)
    A2_64:Visible(A0_62.VISIBLE_HIDE)
    L3_65:Visible(A0_62.VISIBLE_HIDE)
    L4_66:Visible(A0_62.VISIBLE_HIDE)
    A1_63:LookAt(L7_69)
    A2_64:LookAt(L7_69)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_62.AUTO_SHAKE_ENABLE)
    L3_65:LookAt(L7_69)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_62.AUTO_SHAKE_ENABLE)
    L4_66:LookAt(L7_69)
    L4_66:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_62.AUTO_SHAKE_ENABLE)
    L6_68:Visible(A0_62.VISIBLE_HIDE)
    A0_62:Wait(5)
    L7_69:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    L7_69:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_FYRGEISS_000_056, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A0_62:PlayTargetRelationCamera(L10_72, 129.2615, 2.7862, 1.4827, 111.6172, 2.0865, 1.6678, 1.0348)
    A0_62:SidePan(-40, 0, 3, 0, 3)
    L7_69:Visible(A0_62.VISIBLE_HIDE)
    L6_68:Visible(A0_62.VISIBLE_SHOW)
    A2_64:Visible(A0_62.VISIBLE_SHOW)
    L3_65:Visible(A0_62.VISIBLE_SHOW)
    L4_66:Visible(A0_62.VISIBLE_SHOW)
    A2_64:LookAt(L6_68)
    A1_63:LookAt(L6_68)
    L3_65:LookAt(L6_68)
    L4_66:LookAt(L6_68)
    A0_62:Wait(5)
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_68:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_ROYSE_000_057, true, A0_62.TALK_SHAPE_EMPHASIS, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A0_62:PlayTargetRelationCamera(L10_72, 117.5172, 3.0673, 2.3439, 111.1115, 3.4733, 2.1267, 0.5874)
    A0_62:SideDolly(-2, 0, 3, 0, 3)
    L7_69:Visible(A0_62.VISIBLE_SHOW)
    L6_68:Visible(A0_62.VISIBLE_HIDE)
    A1_63:Visible(A0_62.VISIBLE_HIDE)
    A2_64:LookAt(L7_69)
    A1_63:LookAt(L7_69)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_62.AUTO_SHAKE_ENABLE)
    L3_65:LookAt(L7_69)
    L4_66:LookAt(L7_69)
    A0_62:Wait(5)
    L7_69:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L7_69:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_FYRGEISS_000_058, true, A0_62.TALK_SHAPE_EMPHASIS, nil, nil, A0_62.SPEAK_SHOUT_MIDDLE)
    A0_62:Wait(10)
    A0_62:PlayTargetRelationCamera(L10_72, 119.3966, 2.7892, 2.0896, 120.6199, 2.3179, 1.6958, 0.6165)
    A0_62:SideDolly(2, 0, 3, 0, 3)
    L7_69:Visible(A0_62.VISIBLE_HIDE)
    L6_68:Visible(A0_62.VISIBLE_SHOW)
    A1_63:Visible(A0_62.VISIBLE_SHOW)
    A2_64:LookAt(L6_68)
    A1_63:LookAt(L6_68)
    L3_65:LookAt(L6_68)
    L4_66:LookAt(L6_68)
    L8_70:LookAt(L7_69)
    L9_71:LookAt(L7_69)
    A0_62:Wait(5)
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_68:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_ROYSE_000_059, true, A0_62.TALK_SHAPE_EMPHASIS, nil, nil, A0_62.SPEAK_SHOUT_MIDDLE)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_63:LookAt(L6_68)
    A0_62:Wait(10)
    A0_62:PlayCamera(6, A1_63)
    A0_62:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_62:UpdownPan(40, 0, 3, 0, 3)
    L8_70:Visible(A0_62.VISIBLE_HIDE)
    A0_62:Wait(30)
    L7_69:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_70:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_70:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_62.AUTO_SHAKE_TIMELINE)
    L9_71:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_62.AUTO_SHAKE_TIMELINE)
    A0_62:Wait(10)
    A0_62:PlayTargetRelationCamera(L10_72, 112.8803, 3.0146, 1.8101, 109.1258, 3.4258, 1.9825, 0.4931)
    A0_62:UpdownPan(-40, 0, 3, 0, 3)
    L7_69:Visible(A0_62.VISIBLE_SHOW)
    L8_70:Visible(A0_62.VISIBLE_SHOW)
    L6_68:Visible(A0_62.VISIBLE_HIDE)
    L3_65:Visible(A0_62.VISIBLE_HIDE)
    L4_66:Visible(A0_62.VISIBLE_HIDE)
    A1_63:LookAt(L7_69)
    A2_64:Visible(A0_62.VISIBLE_HIDE)
    A2_64:AutoShake(false)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_64:Position(L6_68, A0_62.ARRANGE_TYPE_BACK, 0.1)
    A2_64:Direction(L6_68)
    A2_64:Position(A2_64, A0_62.ARRANGE_TYPE_FRONT, 0.1)
    A2_64:Position(L6_68, A0_62.ARRANGE_TYPE_FRONT, 0.6849367)
    A2_64:Position(A2_64, A0_62.ARRANGE_TYPE_RIGHT, 1.343173)
    A2_64:Direction(60)
    A2_64:LookAt(L7_69)
    A2_64:Idle(A0_62.ACTION_TIMELINE_EVENT_BASE_RUBBING_HANDS)
    L3_65:AutoShake(false)
    A0_62:Wait(90)
    L7_69:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_62:Wait(30)
    L8_70:LookAt(L6_68)
    L8_70:AutoShake(false)
    L8_70:CancelActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_69:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_POINT, nil, A0_62.AUTO_SHAKE_ENABLE)
    A0_62:Wait(20)
    A0_62:Zoom(0, -1, 0, 5, 5)
    A0_62:Gyro(0, -15, 0, 5, 5)
    A0_62:SidePan(0, -15, 0, 5, 5)
    A0_62:UpdownPan(0, 20, 0, 5, 5)
    L7_69:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_FYRGEISS_000_060, true, A0_62.TALK_SHAPE_EMPHASIS, nil, nil, A0_62.SPEAK_SHOUT_MIDDLE)
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_62:Wait(30)
    A0_62:PlayTargetRelationCamera(L10_72, 111.4562, 3.134, 1.7866, 119.2066, 2.2454, 1.6084, 0.9747)
    A0_62:Zoom(-0.2, 0, 150, 0, 30)
    if L5_67 == A0_62.RACE_LALAFELL then
      A0_62:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    L6_68:Visible(A0_62.VISIBLE_SHOW)
    L7_69:Visible(A0_62.VISIBLE_HIDE)
    L9_71:AutoShake(false)
    L9_71:LookAt(A2_64)
    A0_62:Wait(30)
    A1_63:LookAt(L6_68)
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_62.AUTO_SHAKE_TIMELINE)
    A0_62:Wait(30)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_PANIC)
    A0_62:Wait(30)
    A0_62:PlayTargetRelationCamera(L10_72, 95.6953, 2.8841, 1.871, 89.0711, 2.7238, 1.7649, 0.3766)
    A0_62:Zoom(0.2, 0, 3, 0, 3)
    A0_62:ChangeBGMVolume(0)
    A2_64:Visible(A0_62.VISIBLE_SHOW)
    L4_66:Visible(A0_62.VISIBLE_SHOW)
    L3_65:Visible(A0_62.VISIBLE_SHOW)
    A0_62:Wait(10)
    A1_63:AutoShake(false)
    A1_63:LookAt(A2_64)
    L3_65:LookAt(A2_64)
    L4_66:LookAt(A2_64)
    L8_70:LookAt(A2_64)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_MARTYN_000_061, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(20)
    A0_62:PlayTargetRelationCamera(L10_72, 139.2299, 3.8492, 1.3513, 112.2072, 2.936, 1.6218, 1.837)
    L7_69:Visible(A0_62.VISIBLE_SHOW)
    A0_62:Wait(30)
    L6_68:LookAt(A2_64)
    L7_69:LookAt(A2_64)
    A0_62:Wait(30)
    A0_62:PlayBGM(A0_62.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_62:ChangeBGMVolume(0.5)
    L4_66:AutoShake(false)
    L7_69:AutoShake(false)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_MARTYN_000_062, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L7_69:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_BAD, nil, A0_62.AUTO_SHAKE_TIMELINE)
    A0_62:Wait(20)
    A0_62:PlayTargetRelationCamera(L10_72, 112.6012, 2.8069, 1.9375, 107.6949, 3.3493, 1.9687, 0.6034)
    A2_64:AutoShake(false)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A2_64:Idle(A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_62:Wait(20)
    L7_69:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_FYRGEISS_000_063, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_62:Wait(20)
    A0_62:PlayTargetRelationCamera(L10_72, 97.3258, 2.7571, 1.9189, 88.4431, 2.6796, 1.7492, 0.4605)
    A0_62:Wait(30)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_62.AUTO_SHAKE_TIMELINE)
    A0_62:Wait(30)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_MARTYN_000_064, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:LookAt(L8_70)
    A0_62:Wait(30)
    A0_62:PlayTargetRelationCamera(L10_72, 112.2891, 4.8077, 2.2024, 111.781, 5.2878, 2.1117, 0.4906)
    A0_62:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_64:LookAt(L7_69)
    A0_62:Wait(20)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_MARTYN_000_065, true, nil, nil, nil, A0_62.SPEAK_NONE)
    A0_62:Wait(20)
    L8_70:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_62.AUTO_SHAKE_TIMELINE)
    A0_62:Wait(60)
    A0_62:PlayTargetRelationCamera(L10_72, 144.5566, 3.4991, 2.1337, 89.8322, 2.9813, 1.2391, 3.1438)
    A0_62:Wait(20)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_MARTYN_000_066, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_MARTYN_000_067, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L7_69:TurnTo(A2_64, false)
    A0_62:Wait(10)
    L8_70:TurnTo(A2_64, false)
    L6_68:AutoShake(false)
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    L6_68:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_ROYSE_000_068, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    L7_69:WaitForTurn()
    L8_70:WaitForTurn()
    A0_62:PlayTargetRelationCamera(L10_72, 99.6305, 3.0082, 2.0285, 110.9215, 5.201, 2.0198, 2.3268)
    A2_64:LookAt(L8_70)
    A0_62:Wait(20)
    L7_69:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_69:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_69:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_FYRGEISS_000_069, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(20)
    L7_69:LookAt(L8_70)
    A0_62:Wait(20)
    A0_62:PlayTargetRelationCamera(L10_72, 109.8025, 4.8404, 2.0213, 110.9215, 5.201, 2.0198, 0.3736)
    A0_62:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L3_65:LookAt(A2_64)
    L4_66:LookAt(A2_64)
    A1_63:LookAt(A2_64)
    L7_69:LookAt(A2_64)
    A0_62:Wait(20)
    L8_70:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_ZIRNBERK_000_070, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(20)
    A0_62:SidePan(0, 40, 3, 3, 0)
    A0_62:Wait(5)
    A0_62:PlayTargetRelationCamera(L10_72, 97.163, 2.973, 1.8496, 85.7813, 2.7252, 1.6764, 0.6404)
    A0_62:SidePan(-40, 0, 3, 0, 3)
    A0_62:Wait(90)
    A2_64:LookAt(A1_63)
    A0_62:Wait(20)
    A0_62:PlayCamera(14, A1_63)
    A0_62:Orbit(20, 20, 0, 0, 0)
    A0_62:Wait(10)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_62:Wait(70)
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SIGH2)
    A0_62:Wait(10)
    A0_62:PlayTargetRelationCamera(L10_72, 164.8816, 5.0492, 1.6197, 57.8396, 0.6265, 0.9704, 5.3069)
    if L5_67 == A0_62.RACE_LALAFELL then
      A0_62:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L5_67 ~= A0_62.RACE_ROEGADYN then
      A0_62:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L7_69:Visible(A0_62.VISIBLE_HIDE)
    L7_69:Direction(L6_68)
    L7_69:Idle(A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L8_70:Idle(A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_62:Wait(10)
    A2_64:TurnTo(100, false)
    A2_64:LookAt(A1_63)
    A2_64:WaitForTurn()
    A2_64:WalkOut(0, 2, A0_62.MOVE_WALK)
    A2_64:WaitForMove()
    L6_68:TurnTo(-120, false)
    L6_68:LookAt(A2_64)
    A2_64:TurnTo(-60, false)
    A2_64:LookAt(A1_63)
    A2_64:WaitForTurn()
    A0_62:Wait(10)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_MARTYN_000_071, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBAOZ580_03735_MARTYN_000_072, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_63:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_65:TurnTo(A1_63, false)
    L3_65:WaitForTurn()
    A1_63:LookAt(L3_65)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_BOW)
    A2_64:LookAt(L3_65)
    L4_66:TurnTo(A1_63, false)
    L4_66:WaitForTurn()
    L4_66:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_BOW)
    L3_65:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_BOW)
    L3_65:LookAt()
    L3_65:TurnTo(100, false)
    L3_65:WaitForTurn()
    L3_65:WalkOut(0, 10, A0_62.MOVE_WALK)
    L4_66:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_BOW)
    L4_66:LookAt()
    L4_66:TurnTo(80, false)
    L4_66:WaitForTurn()
    L4_66:WalkOut(0, 10, A0_62.MOVE_WALK)
    A0_62:Wait(30)
    A2_64:LookAt()
    A2_64:TurnTo(-70, false, true)
    A2_64:WaitForTurn()
    A2_64:WalkOut(0, 10, A0_62.MOVE_WALK)
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_62:Wait(30)
    A0_62:PlayTargetRelationCamera(L10_72, -79.1568, 6.2254, 0.5127, 21.9364, 0.7549, 1.0702, 6.4378)
    A0_62:SideDolly(-0.2, 0, 150, 0, 30)
    L7_69:Visible(A0_62.VISIBLE_SHOW)
    A0_62:Wait(30)
    A1_63:TurnTo(-90, false)
    A1_63:LookAt(A2_64)
    L6_68:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_68:LookAt()
    L6_68:TurnTo(-40, false)
    L6_68:WaitForTurn()
    L6_68:WalkOut(0, 10, A0_62.MOVE_WALK)
    A0_62:UpdownDolly(0, -5, 150, 30, 30)
    A0_62:UpdownPan(0, 30, 150, 30, 30)
    A0_62:Wait(60)
    A0_62:FadeOut(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A0_62:Wait(90)
  end
  function JobAoz580.OnScene00020(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBAOZ580_03735_NUTIBABUNTIBA_000_037, true)
  end
  function JobAoz580.OnScene00021(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_JOY)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBAOZ580_03735_PYANDIH_000_038, true)
  end
  function JobAoz580.OnScene00022(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBAOZ580_03735_LATOOLJA_000_008, true)
  end
  function JobAoz580.OnScene00023(A0_82, A1_83, A2_84)
  end
  function JobAoz580.OnScene00024(A0_85, A1_86, A2_87)
    local L3_88, L4_89, L5_90, L6_91, L7_92
    L4_89 = A0_85
    L3_88 = A0_85.BindCharacter
    L5_90 = A0_85.BIND_ACTOR0
    L3_88 = L3_88(L4_89, L5_90)
    L5_90 = A0_85
    L4_89 = A0_85.BindCharacter
    L6_91 = A0_85.BIND_ACTOR1
    L4_89 = L4_89(L5_90, L6_91)
    L6_91 = A0_85
    L5_90 = A0_85.BindCharacter
    L7_92 = A0_85.BIND_ACTOR4
    L5_90 = L5_90(L6_91, L7_92)
    L7_92 = A2_87
    L6_91 = A2_87.LookAt
    L6_91(L7_92, A1_86)
    L7_92 = A2_87
    L6_91 = A2_87.TurnTo
    L6_91(L7_92, A1_86, false)
    L7_92 = A2_87
    L6_91 = A2_87.WaitForTurn
    L6_91(L7_92)
    L7_92 = L5_90
    L6_91 = L5_90.LookAt
    L6_91(L7_92, A2_87)
    L7_92 = L5_90
    L6_91 = L5_90.TurnTo
    L6_91(L7_92, A2_87, false)
    L7_92 = L4_89
    L6_91 = L4_89.LookAt
    L6_91(L7_92, A1_86)
    L7_92 = L3_88
    L6_91 = L3_88.LookAt
    L6_91(L7_92, A1_86)
    L7_92 = L3_88
    L6_91 = L3_88.TurnTo
    L6_91(L7_92, A1_86, false)
    L7_92 = L5_90
    L6_91 = L5_90.WaitForTurn
    L6_91(L7_92)
    L7_92 = L3_88
    L6_91 = L3_88.WaitForTurn
    L6_91(L7_92)
    L7_92 = A2_87
    L6_91 = A2_87.PlayActionTimeline
    L6_91(L7_92, A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_92 = A2_87
    L6_91 = A2_87.Talk
    L6_91(L7_92, A1_86, A0_85, A0_85.TEXT_JOBAOZ580_03735_MARTYN_000_080, true)
    L7_92 = A0_85
    L6_91 = A0_85.Wait
    L6_91(L7_92, 10)
    L7_92 = A2_87
    L6_91 = A2_87.LookAt
    L6_91(L7_92, L5_90)
    L7_92 = A1_86
    L6_91 = A1_86.LookAt
    L6_91(L7_92, L5_90)
    L7_92 = L5_90
    L6_91 = L5_90.PlayActionTimeline
    L6_91(L7_92, A0_85.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_92 = L5_90
    L6_91 = L5_90.Talk
    L6_91(L7_92, A1_86, A0_85, A0_85.TEXT_JOBAOZ580_03735_ROYSE_000_081, true)
    L7_92 = A0_85
    L6_91 = A0_85.Wait
    L6_91(L7_92, 10)
    L7_92 = A2_87
    L6_91 = A2_87.TurnTo
    L6_91(L7_92, L5_90, false)
    L7_92 = A2_87
    L6_91 = A2_87.WaitForTurn
    L6_91(L7_92)
    L7_92 = A2_87
    L6_91 = A2_87.PlayActionTimeline
    L6_91(L7_92, A0_85.ACTION_TIMELINE_EVENT_MENACE)
    L7_92 = A2_87
    L6_91 = A2_87.Talk
    L6_91(L7_92, A1_86, A0_85, A0_85.TEXT_JOBAOZ580_03735_MARTYN_000_082, true)
    L7_92 = A0_85
    L6_91 = A0_85.Wait
    L6_91(L7_92, 10)
    L7_92 = L5_90
    L6_91 = L5_90.PlayActionTimeline
    L6_91(L7_92, A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_92 = L5_90
    L6_91 = L5_90.WaitForActionTimeline
    L6_91(L7_92, A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_92 = L5_90
    L6_91 = L5_90.LookAt
    L6_91(L7_92)
    L7_92 = L5_90
    L6_91 = L5_90.TurnTo
    L6_91(L7_92, 30, false, true)
    L7_92 = L5_90
    L6_91 = L5_90.WaitForTurn
    L6_91(L7_92)
    L7_92 = L5_90
    L6_91 = L5_90.WalkOut
    L6_91(L7_92, 0, 5, A0_85.MOVE_WALK)
    L7_92 = A0_85
    L6_91 = A0_85.Wait
    L6_91(L7_92, 30)
    L7_92 = L5_90
    L6_91 = L5_90.Transparency
    L6_91(L7_92, A0_85.TRANS_TYPE_FADE_OUT, 30)
    L7_92 = L5_90
    L6_91 = L5_90.WaitForTransparency
    L6_91(L7_92)
    L7_92 = L5_90
    L6_91 = L5_90.WaitForMove
    L6_91(L7_92)
    L7_92 = A2_87
    L6_91 = A2_87.LookAt
    L6_91(L7_92, A1_86)
    L7_92 = A2_87
    L6_91 = A2_87.TurnTo
    L6_91(L7_92, A1_86, false)
    L7_92 = A2_87
    L6_91 = A2_87.WaitForTurn
    L6_91(L7_92)
    L7_92 = A1_86
    L6_91 = A1_86.LookAt
    L6_91(L7_92, A2_87)
    L7_92 = A2_87
    L6_91 = A2_87.PlayActionTimeline
    L6_91(L7_92, A0_85.ACTION_TIMELINE_EVENT_TALK1)
    L7_92 = A2_87
    L6_91 = A2_87.Talk
    L6_91(L7_92, A1_86, A0_85, A0_85.TEXT_JOBAOZ580_03735_MARTYN_000_083, false)
    L7_92 = A2_87
    L6_91 = A2_87.Talk
    L6_91(L7_92, A1_86, A0_85, A0_85.TEXT_JOBAOZ580_03735_MARTYN_000_084, true)
    L7_92 = A0_85
    L6_91 = A0_85.Wait
    L6_91(L7_92, 10)
    L7_92 = A1_86
    L6_91 = A1_86.PlayActionTimeline
    L6_91(L7_92, A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_92 = A1_86
    L6_91 = A1_86.WaitForActionTimeline
    L6_91(L7_92, A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_92 = A2_87
    L6_91 = A2_87.PlayActionTimeline
    L6_91(L7_92, A0_85.ACTION_TIMELINE_EMOTE_POINT, nil, A0_85.AUTO_SHAKE_ENABLE)
    L7_92 = A2_87
    L6_91 = A2_87.Talk
    L6_91(L7_92, A1_86, A0_85, A0_85.TEXT_JOBAOZ580_03735_MARTYN_000_085, true)
    L7_92 = A0_85
    L6_91 = A0_85.Wait
    L6_91(L7_92, 10)
    L7_92 = A0_85
    L6_91 = A0_85.QuestReward
    L7_92 = L6_91(L7_92, A2_87, A1_86)
    if L6_91 then
      A0_85:QuestCompleted()
    end
    return L6_91, L7_92
  end
  function JobAoz580.OnScene00025(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_JOBAOZ580_03735_ROYSE_000_078, true)
  end
  function JobAoz580.OnScene00026(A0_96, A1_97, A2_98)
    A2_98:LookAt(A1_97)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_FACIAL_BAD)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_JOBAOZ580_03735_FYRGEISS_000_076, true)
  end
  function JobAoz580.OnScene00027(A0_99, A1_100, A2_101)
    A2_101:LookAt(A1_100)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_JOBAOZ580_03735_ZIRNBERK_000_077, true)
  end
  function JobAoz580.OnScene00028(A0_102, A1_103, A2_104)
  end
  function JobAoz580.OnScene00029(A0_105, A1_106, A2_107)
    A2_107:LookAt(A1_106)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK1)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_JOBAOZ580_03735_LATOOLJA_000_079, true)
  end
  function JobAoz580.OnScene00030(A0_108, A1_109, A2_110)
  end
  function JobAoz580.IsTodoChecked(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return false
    end
    if A2_113 == 0 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 1 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 2 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 3 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_115, L1_116
  L0_115 = JobAoz580
  L0_115.SCRIPT_VERSION = 2
  L0_115 = JobAoz580
  function L1_116(A0_117)
    local L1_118
  end
  L0_115.OnInitialize = L1_116
  L0_115 = JobAoz580
  function L1_116(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A3_122 == A0_119.ACTOR1 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR2 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 then
      if A3_122 == A0_119.ACTOR3 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR4 then
        return true
      elseif A3_122 == A0_119.ACTOR5 then
        return true
      elseif A3_122 == A0_119.ACTOR2 then
        return true
      elseif A3_122 == A0_119.ACTOR6 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_3 then
      if A3_122 == A0_119.EOBJECT0 then
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A4_123 == A0_119.ENEMY0 then
        return 1 > A1_120:GetQuestUI8AL(L5_124)
      elseif A3_122 == A0_119.ACTOR3 then
        return true
      elseif A3_122 == A0_119.ACTOR4 then
        return true
      elseif A3_122 == A0_119.ACTOR5 then
        return true
      elseif A3_122 == A0_119.ACTOR2 then
        return true
      elseif A3_122 == A0_119.ACTOR6 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_4 then
      if A3_122 == A0_119.ACTOR3 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR4 then
        return true
      elseif A3_122 == A0_119.ACTOR5 then
        return true
      elseif A3_122 == A0_119.ACTOR2 then
        return true
      elseif A3_122 == A0_119.ACTOR6 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_FINISH then
      if A3_122 == A0_119.ACTOR0 then
        return true
      elseif A3_122 == A0_119.ACTOR7 then
        return true
      elseif A3_122 == A0_119.ACTOR8 then
        return true
      elseif A3_122 == A0_119.ACTOR9 then
        return true
      elseif A3_122 == A0_119.ACTOR10 then
        return true
      elseif A3_122 == A0_119.ACTOR2 then
        return true
      elseif A3_122 == A0_119.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_115.IsAcceptEvent = L1_116
  L0_115 = JobAoz580
  function L1_116(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_1 then
      if A3_128 == A0_125.ACTOR1 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR2 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_2 then
      if A3_128 == A0_125.ACTOR3 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR4 then
        return false
      elseif A3_128 == A0_125.ACTOR5 then
        return false
      elseif A3_128 == A0_125.ACTOR2 then
        return false
      elseif A3_128 == A0_125.ACTOR6 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_3 then
      if A3_128 == A0_125.EOBJECT0 then
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A4_129 == A0_125.ENEMY0 then
        return 1 > A1_126:GetQuestUI8AL(L5_130)
      elseif A3_128 == A0_125.ACTOR3 then
        return false
      elseif A3_128 == A0_125.ACTOR4 then
        return false
      elseif A3_128 == A0_125.ACTOR5 then
        return false
      elseif A3_128 == A0_125.ACTOR2 then
        return false
      elseif A3_128 == A0_125.ACTOR6 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_4 then
      if A3_128 == A0_125.ACTOR3 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR4 then
        return false
      elseif A3_128 == A0_125.ACTOR5 then
        return false
      elseif A3_128 == A0_125.ACTOR2 then
        return false
      elseif A3_128 == A0_125.ACTOR6 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_FINISH then
      if A3_128 == A0_125.ACTOR0 then
        return true
      elseif A3_128 == A0_125.ACTOR7 then
        return false
      elseif A3_128 == A0_125.ACTOR8 then
        return false
      elseif A3_128 == A0_125.ACTOR9 then
        return false
      elseif A3_128 == A0_125.ACTOR10 then
        return false
      elseif A3_128 == A0_125.ACTOR2 then
        return false
      elseif A3_128 == A0_125.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_115.IsAnnounce = L1_116
  L0_115 = JobAoz580
  function L1_116(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_0 then
      return 0, 0
    end
    if A2_133 == 0 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 1 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 2 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 3 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 4 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    end
  end
  L0_115.GetTodoArgs = L1_116
  L0_115 = JobAoz580
  function L1_116(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_1 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_2 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_3 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_4 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_FINISH then
    end
    return A0_135:IsBattleNpcTriggerOwner(A1_136, A2_137, false), false
  end
  L0_115.GetGimmickState = L1_116
end)()

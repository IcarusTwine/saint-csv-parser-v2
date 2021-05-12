(function()
  print("JobSch680 loaded")
  function JobSch680.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSch680.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH680_02926_ALKAZOLKA_000_001, false)
    A2_5:LookAt()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH680_02926_ALKAZOLKA_000_002, false)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH680_02926_ALKAZOLKA_000_003, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH680_02926_ALKAZOLKA_000_004, true)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH680_02926_ALKAZOLKA_000_005, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
  end
  function JobSch680.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH680_02926_LANDENEL_000_008, true)
  end
  function JobSch680.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A0_9:Wait(20)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH680_02926_SURITOCARITO_000_010, true)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH680_02926_SURITOCARITO_000_011, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH680_02926_SURITOCARITO_000_012, true)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH680_02926_SURITOCARITO_000_013, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH680_02926_SURITOCARITO_000_014, true)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH680_02926_SURITOCARITO_000_015, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH680_02926_SURITOCARITO_000_016, true)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function JobSch680.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSCH680_02926_ALKAZOLKA_000_025, true)
  end
  function JobSch680.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SIGH)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBSCH680_02926_LANDENEL_000_020, true)
  end
  function JobSch680.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A0_18
    L3_21 = A0_18.ChangeBGMVolume
    L3_21(L4_22, 0)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 30)
    L4_22 = A0_18
    L3_21 = A0_18.PlayBGM
    L3_21(L4_22, A0_18.BGM_MUSIC_NO_MUSIC)
    L4_22 = A1_19
    L3_21 = A1_19.GetRace
    L3_21 = L3_21(L4_22)
    L4_22 = A1_19.Position
    L4_22(A1_19, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 1)
    L4_22 = A1_19.Direction
    L4_22(A1_19, A2_20)
    L4_22 = A1_19.LookAt
    L4_22(A1_19, A2_20)
    L4_22 = A0_18.Wait
    L4_22(A0_18, 10)
    L4_22 = A2_20.Direction
    L4_22(A2_20, A1_19)
    L4_22 = A2_20.LookAt
    L4_22(A2_20, A1_19)
    L4_22 = A0_18.Wait
    L4_22(A0_18, 10)
    L4_22 = A0_18.CreateCharacter
    L4_22 = L4_22(A0_18, A0_18.LOC_ACTOR_00, A1_19, A0_18.ARRANGE_TYPE_LEFT, 2)
    L4_22:Visible(A0_18.VISIBLE_HIDE)
    L4_22:Direction(A1_19)
    A0_18:Wait(10)
    if L3_21 == A0_18.RACE_LALAFELL then
      A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_BACK, 1.2)
    else
      A1_19:Position(A1_19, A0_18.ARRANGE_TYPE_BACK, 1.5)
    end
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(A2_20, 51.7959, 3.8427, 1.8979, -40.4251, 1.6085, 0.6582, 4.401)
    if L3_21 == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_18:SideDolly(0.2, 0.2, 0, 0, 0)
      A0_18:Zoom(0.4, 0.4, 0, 0, 0)
    end
    A0_18:Wait(10)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EVENT_MEETING)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSCH680_02926_ALKAZOLKA_000_030, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(40)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WHAT)
    A0_18:Wait(20)
    A0_18:PlayTargetRelationCamera(A2_20, 37.1373, 0.9043, 0.9655, -23.4744, 0.0605, 0.6539, 0.9299)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSCH680_02926_ALKAZOLKA_000_031, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WHAT)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSCH680_02926_ALKAZOLKA_000_032, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(30)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSCH680_02926_ALKAZOLKA_000_033, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:WalkIn(90, 5, A0_18.MOVE_WALK)
    L4_22:Visible(A0_18.VISIBLE_SHOW)
    A0_18:Wait(20)
    A0_18:PlayTargetRelationCamera(A2_20, 51.7959, 3.8427, 1.8979, -40.4251, 1.6085, 0.6582, 4.401)
    if L3_21 == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_18:SideDolly(0.2, 0.2, 0, 0, 0)
      A0_18:Zoom(0.4, 0.4, 0, 0, 0)
    end
    A0_18:Wait(20)
    A1_19:LookAt(L4_22)
    L4_22:WaitForMove()
    L4_22:TurnTo(-90, false)
    L4_22:LookAt(A2_20)
    L4_22:WaitForTurn()
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_JOBSCH680_02926_LANDENEL_000_034, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:TurnTo(L4_22, false)
    A1_19:WaitForTurn()
    L4_22:LookAt(A1_19)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(90)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_JOBSCH680_02926_LANDENEL_000_035, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:AutoShake(false)
    A0_18:Wait(20)
    A2_20:LookAt(L4_22)
    A0_18:Wait(20)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:TurnTo(L4_22, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSCH680_02926_ALKAZOLKA_000_036, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:LookAt(A2_20)
    A0_18:Wait(20)
    A0_18:PlayTargetRelationCamera(L4_22, -1.6229, 0.988, 1.5805, 8.4312, 0.2792, 1.6619, 0.7193)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_JOBSCH680_02926_LANDENEL_000_037, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_JOBSCH680_02926_LANDENEL_000_038, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_18:Wait(20)
    A0_18:PlayTargetRelationCamera(A2_20, 114.0764, 3.5854, 2.0393, 31.4911, 1.6268, 0.7336, 3.9624)
    if L3_21 == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_18:SideDolly(0.2, 0.2, 0, 0, 0)
      A0_18:Zoom(0.4, 0.4, 0, 0, 0)
    end
    A0_18:Wait(20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSCH680_02926_ALKAZOLKA_000_039, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_JOBSCH680_02926_LANDENEL_000_040, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(A2_20, 37.1373, 0.9043, 0.9655, -23.4744, 0.0605, 0.6539, 0.9299)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSCH680_02926_ALKAZOLKA_000_041, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L4_22, -1.6229, 0.988, 1.5805, 8.4312, 0.2792, 1.6619, 0.7193)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_JOBSCH680_02926_LANDENEL_000_042, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(A2_20, 114.0764, 3.5854, 2.0393, 31.4911, 1.6268, 0.7336, 3.9624)
    if L3_21 == A0_18.RACE_LALAFELL then
      A0_18:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_18:SideDolly(0.2, 0.2, 0, 0, 0)
      A0_18:Zoom(0.4, 0.4, 0, 0, 0)
    end
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_BOW)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSCH680_02926_ALKAZOLKA_000_043, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_JOKE)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_JOBSCH680_02926_LANDENEL_000_044, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_JOKE)
    L4_22:LookAt(A1_19)
    A0_18:Wait(20)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_GOODBYE)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_18:Wait(30)
    L4_22:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_GOODBYE)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOSSY)
    L4_22:LookAt()
    L4_22:TurnTo(-110, false)
    L4_22:WaitForTurn()
    L4_22:WalkOut(0, 5, A0_18.MOVE_WALK)
    A0_18:Wait(30)
    A2_20:TurnTo(L4_22, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSCH680_02926_ALKAZOLKA_000_045, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A1_19:LookAt(A2_20)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES)
    A2_20:LookAt(A1_19)
    A0_18:Wait(20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSCH680_02926_ALKAZOLKA_000_046, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:LookAt()
    A2_20:TurnTo(-45, false)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 7, A0_18.MOVE_RUN)
    A0_18:Wait(10)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(30)
  end
  function JobSch680.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SIGH)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBSCH680_02926_LANDENEL_000_020, true)
  end
  function JobSch680.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBSCH680_02926_SURITOCARITO_000_047, true)
  end
  function JobSch680.OnScene00009(A0_29, A1_30, A2_31)
  end
  function JobSch680.OnScene00010(A0_32, A1_33, A2_34)
    A0_32:SystemTalk(A0_32.TEXT_JOBSCH680_02926_SYSTEM_000_050, true)
  end
  function JobSch680.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SIGH)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBSCH680_02926_LANDENEL_000_060, true)
  end
  function JobSch680.OnScene00012(A0_38, A1_39, A2_40)
  end
  function JobSch680.OnScene00013(A0_41, A1_42, A2_43)
    A0_41:SystemTalk(A0_41.TEXT_JOBSCH680_02926_SYSTEM_000_050, true)
  end
  function JobSch680.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SIGH)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBSCH680_02926_LANDENEL_000_060, true)
  end
  function JobSch680.OnScene00015(A0_47, A1_48, A2_49)
  end
  function JobSch680.OnScene00016(A0_50, A1_51, A2_52)
    A0_50:SystemTalk(A0_50.TEXT_JOBSCH680_02926_SYSTEM_000_051, false)
    A0_50:SystemTalk(A0_50.TEXT_JOBSCH680_02926_SYSTEM_000_052, true)
    if A0_50:IsBattleNpcOwner(A1_51, true) == true or A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false) == true then
    else
      A0_50:LogMessage(A0_50.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSch680.OnScene00017(A0_53, A1_54, A2_55)
  end
  function JobSch680.OnScene00018(A0_56, A1_57, A2_58)
    if A0_56:IsBattleNpcOwner(A1_57, true) == true or A0_56:IsBattleNpcTriggerOwner(A1_57, A2_58, false) == true then
    else
      A0_56:LogMessage(A0_56.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobSch680.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SIGH)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBSCH680_02926_LANDENEL_000_060, true)
  end
  function JobSch680.OnScene00020(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68
    L4_66 = A0_62
    L3_65 = A0_62.ChangeBGMVolume
    L5_67 = 0
    L3_65(L4_66, L5_67)
    L4_66 = A0_62
    L3_65 = A0_62.Wait
    L5_67 = 30
    L3_65(L4_66, L5_67)
    L4_66 = A0_62
    L3_65 = A0_62.PlayBGM
    L5_67 = A0_62.BGM_MUSIC_NO_MUSIC
    L3_65(L4_66, L5_67)
    L4_66 = A1_63
    L3_65 = A1_63.GetRace
    L3_65 = L3_65(L4_66)
    L5_67 = A1_63
    L4_66 = A1_63.Position
    L6_68 = A2_64
    L4_66(L5_67, L6_68, A0_62.ARRANGE_TYPE_BASE_FRONT, 1)
    L5_67 = A1_63
    L4_66 = A1_63.Direction
    L6_68 = A2_64
    L4_66(L5_67, L6_68)
    L5_67 = A1_63
    L4_66 = A1_63.LookAt
    L6_68 = A2_64
    L4_66(L5_67, L6_68)
    L5_67 = A0_62
    L4_66 = A0_62.Wait
    L6_68 = 10
    L4_66(L5_67, L6_68)
    L5_67 = A2_64
    L4_66 = A2_64.Direction
    L6_68 = A1_63
    L4_66(L5_67, L6_68)
    L5_67 = A2_64
    L4_66 = A2_64.LookAt
    L6_68 = A1_63
    L4_66(L5_67, L6_68)
    L5_67 = A0_62
    L4_66 = A0_62.Wait
    L6_68 = 10
    L4_66(L5_67, L6_68)
    L5_67 = A0_62
    L4_66 = A0_62.CreateCharacter
    L6_68 = A0_62.LOC_ACTOR_00
    L4_66 = L4_66(L5_67, L6_68, A1_63, A0_62.ARRANGE_TYPE_LEFT, 2)
    L6_68 = L4_66
    L5_67 = L4_66.Visible
    L5_67(L6_68, A0_62.VISIBLE_HIDE)
    L6_68 = L4_66
    L5_67 = L4_66.Direction
    L5_67(L6_68, A1_63)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 10)
    L5_67 = A0_62.RACE_LALAFELL
    if L3_65 == L5_67 then
      L6_68 = A1_63
      L5_67 = A1_63.Position
      L5_67(L6_68, A1_63, A0_62.ARRANGE_TYPE_BACK, 1.2)
    else
      L6_68 = A1_63
      L5_67 = A1_63.Position
      L5_67(L6_68, A1_63, A0_62.ARRANGE_TYPE_BACK, 1.5)
    end
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 10)
    L6_68 = A0_62
    L5_67 = A0_62.PlayTargetRelationCamera
    L5_67(L6_68, A2_64, 51.7959, 3.8427, 1.8979, -40.4251, 1.6085, 0.6582, 4.401)
    L5_67 = A0_62.RACE_LALAFELL
    if L3_65 == L5_67 then
      L6_68 = A0_62
      L5_67 = A0_62.UpdownDolly
      L5_67(L6_68, 0.2, 0.2, 0, 0, 0)
      L6_68 = A0_62
      L5_67 = A0_62.SideDolly
      L5_67(L6_68, 0.2, 0.2, 0, 0, 0)
      L6_68 = A0_62
      L5_67 = A0_62.Zoom
      L5_67(L6_68, 0.4, 0.4, 0, 0, 0)
    end
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 10)
    L6_68 = A0_62
    L5_67 = A0_62.FadeIn
    L5_67(L6_68, A0_62.FADE_DEFAULT)
    L6_68 = A0_62
    L5_67 = A0_62.WaitForFade
    L5_67(L6_68)
    L6_68 = A2_64
    L5_67 = A2_64.PlayActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_68 = A2_64
    L5_67 = A2_64.Talk
    L5_67(L6_68, A1_63, A0_62, A0_62.TEXT_JOBSCH680_02926_ALKAZOLKA_000_070, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L6_68 = A1_63
    L5_67 = A1_63.PlayActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_68 = A1_63
    L5_67 = A1_63.WaitForActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_68 = A2_64
    L5_67 = A2_64.PlayActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L6_68 = A2_64
    L5_67 = A2_64.Talk
    L5_67(L6_68, A1_63, A0_62, A0_62.TEXT_JOBSCH680_02926_ALKAZOLKA_000_071, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 10)
    L6_68 = A0_62
    L5_67 = A0_62.PlayCamera
    L5_67(L6_68, 5, A1_63)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 10)
    L6_68 = A1_63
    L5_67 = A1_63.PlayActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 40)
    L6_68 = A1_63
    L5_67 = A1_63.PlayActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_68 = A1_63
    L5_67 = A1_63.PlayActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 40)
    L6_68 = A0_62
    L5_67 = A0_62.PlayTargetRelationCamera
    L5_67(L6_68, A2_64, 51.7959, 3.8427, 1.8979, -40.4251, 1.6085, 0.6582, 4.401)
    L5_67 = A0_62.RACE_LALAFELL
    if L3_65 == L5_67 then
      L6_68 = A0_62
      L5_67 = A0_62.UpdownDolly
      L5_67(L6_68, 0.2, 0.2, 0, 0, 0)
      L6_68 = A0_62
      L5_67 = A0_62.SideDolly
      L5_67(L6_68, 0.2, 0.2, 0, 0, 0)
      L6_68 = A0_62
      L5_67 = A0_62.Zoom
      L5_67(L6_68, 0.4, 0.4, 0, 0, 0)
    end
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 10)
    L6_68 = A2_64
    L5_67 = A2_64.PlayActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EMOTE_UPSET)
    L6_68 = A2_64
    L5_67 = A2_64.Talk
    L5_67(L6_68, A1_63, A0_62, A0_62.TEXT_JOBSCH680_02926_ALKAZOLKA_000_072, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L6_68 = L4_66
    L5_67 = L4_66.WalkIn
    L5_67(L6_68, 90, 5, A0_62.MOVE_RUN)
    L6_68 = L4_66
    L5_67 = L4_66.Visible
    L5_67(L6_68, A0_62.VISIBLE_SHOW)
    L6_68 = L4_66
    L5_67 = L4_66.WaitForMove
    L5_67(L6_68)
    L6_68 = A1_63
    L5_67 = A1_63.LookAt
    L5_67(L6_68, L4_66)
    L6_68 = A2_64
    L5_67 = A2_64.LookAt
    L5_67(L6_68, L4_66)
    L6_68 = L4_66
    L5_67 = L4_66.TurnTo
    L5_67(L6_68, -90, false)
    L6_68 = L4_66
    L5_67 = L4_66.LookAt
    L5_67(L6_68, A2_64)
    L6_68 = L4_66
    L5_67 = L4_66.WaitForTurn
    L5_67(L6_68)
    L6_68 = A2_64
    L5_67 = A2_64.TurnTo
    L5_67(L6_68, L4_66, false)
    L6_68 = A1_63
    L5_67 = A1_63.TurnTo
    L5_67(L6_68, L4_66, false)
    L6_68 = A0_62
    L5_67 = A0_62.PlayBGM
    L5_67(L6_68, A0_62.BGM_MUSIC_EVENT_DISQUIET01)
    L6_68 = A0_62
    L5_67 = A0_62.ChangeBGMVolume
    L5_67(L6_68, 0.5)
    L6_68 = L4_66
    L5_67 = L4_66.PlayActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_68 = L4_66
    L5_67 = L4_66.Talk
    L5_67(L6_68, A1_63, A0_62, A0_62.TEXT_JOBSCH680_02926_LANDENEL_000_073, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 10)
    L6_68 = A1_63
    L5_67 = A1_63.WaitForTurn
    L5_67(L6_68)
    L6_68 = A1_63
    L5_67 = A1_63.PlayActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 10)
    L6_68 = A2_64
    L5_67 = A2_64.WaitForTurn
    L5_67(L6_68)
    L6_68 = A2_64
    L5_67 = A2_64.PlayActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_62.AUTO_SHAKE_ENABLE)
    L6_68 = A2_64
    L5_67 = A2_64.Talk
    L5_67(L6_68, A1_63, A0_62, A0_62.TEXT_JOBSCH680_02926_ALKAZOLKA_000_074, true, A0_62.TALK_SHAPE_EMPHASIS, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 10)
    L6_68 = A0_62
    L5_67 = A0_62.PlayTargetRelationCamera
    L5_67(L6_68, L4_66, -1.6229, 0.988, 1.5805, 8.4312, 0.2792, 1.6619, 0.7193)
    L6_68 = A2_64
    L5_67 = A2_64.Visible
    L5_67(L6_68, A0_62.VISIBLE_HIDE)
    L6_68 = A2_64
    L5_67 = A2_64.AutoShake
    L5_67(L6_68, false)
    L6_68 = A2_64
    L5_67 = A2_64.CancelActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 10)
    L6_68 = L4_66
    L5_67 = L4_66.LookAt
    L5_67(L6_68, A1_63)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 20)
    L6_68 = L4_66
    L5_67 = L4_66.PlayActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_68 = L4_66
    L5_67 = L4_66.Talk
    L5_67(L6_68, A1_63, A0_62, A0_62.TEXT_JOBSCH680_02926_LANDENEL_000_075, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L6_68 = L4_66
    L5_67 = L4_66.PlayActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L6_68 = L4_66
    L5_67 = L4_66.Talk
    L5_67(L6_68, A1_63, A0_62, A0_62.TEXT_JOBSCH680_02926_LANDENEL_000_076, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 10)
    L6_68 = A0_62
    L5_67 = A0_62.PlayTargetRelationCamera
    L5_67(L6_68, A2_64, 37.1373, 0.9043, 0.9655, -23.4744, 0.0605, 0.6539, 0.9299)
    L6_68 = A2_64
    L5_67 = A2_64.Visible
    L5_67(L6_68, A0_62.VISIBLE_SHOW)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 10)
    L6_68 = A2_64
    L5_67 = A2_64.PlayActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_TALK2)
    L6_68 = A2_64
    L5_67 = A2_64.Talk
    L5_67(L6_68, A1_63, A0_62, A0_62.TEXT_JOBSCH680_02926_ALKAZOLKA_000_077, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 10)
    L6_68 = A0_62
    L5_67 = A0_62.PlayTargetRelationCamera
    L5_67(L6_68, L4_66, -1.6229, 0.988, 1.5805, 8.4312, 0.2792, 1.6619, 0.7193)
    L6_68 = A0_62
    L5_67 = A0_62.SideDolly
    L5_67(L6_68, -0.1, 0.1, 300, 0, 60)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 10)
    L6_68 = L4_66
    L5_67 = L4_66.LookAt
    L5_67(L6_68, A2_64)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 20)
    L6_68 = L4_66
    L5_67 = L4_66.PlayActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_68 = L4_66
    L5_67 = L4_66.Talk
    L5_67(L6_68, A1_63, A0_62, A0_62.TEXT_JOBSCH680_02926_LANDENEL_000_078, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L6_68 = L4_66
    L5_67 = L4_66.PlayActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_62.AUTO_SHAKE_ENABLE)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 40)
    L6_68 = A0_62
    L5_67 = A0_62.PlayTargetRelationCamera
    L5_67(L6_68, A2_64, 114.0764, 3.5854, 2.0393, 31.4911, 1.6268, 0.7336, 3.9624)
    L5_67 = A0_62.RACE_LALAFELL
    if L3_65 == L5_67 then
      L6_68 = A0_62
      L5_67 = A0_62.UpdownDolly
      L5_67(L6_68, 0.2, 0.2, 0, 0, 0)
      L6_68 = A0_62
      L5_67 = A0_62.SideDolly
      L5_67(L6_68, 0.2, 0.2, 0, 0, 0)
      L6_68 = A0_62
      L5_67 = A0_62.Zoom
      L5_67(L6_68, 0.4, 0.4, 0, 0, 0)
    end
    L6_68 = L4_66
    L5_67 = L4_66.AutoShake
    L5_67(L6_68, false)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 10)
    L6_68 = L4_66
    L5_67 = L4_66.CancelActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_FACIAL_BOSSY)
    L6_68 = L4_66
    L5_67 = L4_66.PlayActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L6_68 = L4_66
    L5_67 = L4_66.Talk
    L5_67(L6_68, A1_63, A0_62, A0_62.TEXT_JOBSCH680_02926_LANDENEL_000_079, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 10)
    L6_68 = L4_66
    L5_67 = L4_66.CancelActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L6_68 = L4_66
    L5_67 = L4_66.LookAt
    L5_67(L6_68)
    L6_68 = L4_66
    L5_67 = L4_66.TurnTo
    L5_67(L6_68, -110, false)
    L6_68 = L4_66
    L5_67 = L4_66.WaitForTurn
    L5_67(L6_68)
    L6_68 = L4_66
    L5_67 = L4_66.WalkOut
    L5_67(L6_68, 0, 5, A0_62.MOVE_WALK)
    L6_68 = A0_62
    L5_67 = A0_62.Orbit
    L5_67(L6_68, 0, 10, 300, 30, 30)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 30)
    L6_68 = A2_64
    L5_67 = A2_64.LookAt
    L5_67(L6_68, A1_63)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 20)
    L6_68 = A1_63
    L5_67 = A1_63.LookAt
    L5_67(L6_68, A2_64)
    L6_68 = A2_64
    L5_67 = A2_64.TurnTo
    L5_67(L6_68, A1_63, false)
    L6_68 = A2_64
    L5_67 = A2_64.WaitForTurn
    L5_67(L6_68)
    L6_68 = A1_63
    L5_67 = A1_63.TurnTo
    L5_67(L6_68, A2_64, false)
    L6_68 = A1_63
    L5_67 = A1_63.WaitForTurn
    L5_67(L6_68)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 20)
    L6_68 = A1_63
    L5_67 = A1_63.PlayActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_68 = A0_62
    L5_67 = A0_62.Wait
    L5_67(L6_68, 20)
    L6_68 = A2_64
    L5_67 = A2_64.PlayActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_68 = A2_64
    L5_67 = A2_64.WaitForActionTimeline
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_68 = A0_62
    L5_67 = A0_62.QuestReward
    L6_68 = L5_67(L6_68, A2_64, A1_63)
    if L5_67 then
      A0_62:QuestCompleted()
      A0_62:Wait(100)
    end
    A0_62:FadeOut(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A0_62:Wait(30)
    return L5_67, L6_68
  end
  function JobSch680.OnScene00021(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBSCH680_02926_LANDENEL_000_100, true)
  end
  function JobSch680.IsTodoChecked(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return false
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 3 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 4 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_76, L1_77
  L0_76 = JobSch680
  L0_76.SCRIPT_VERSION = 2
  L0_76 = JobSch680
  function L1_77(A0_78)
    local L1_79
  end
  L0_76.OnInitialize = L1_77
  L0_76 = JobSch680
  function L1_77(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_0 then
      if A3_83 == A0_80.ACTOR0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR2 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR0 then
        return true
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      elseif A3_83 == A0_80.ACTOR2 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A3_83 == A0_80.EOBJECT0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_4 then
      if A3_83 == A0_80.EOBJECT1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_5 then
      if A3_83 == A0_80.EOBJECT2 then
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A4_84 == A0_80.ENEMY0 then
        return 1 > A1_81:GetQuestUI8AL(L5_85)
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR0 then
        return true
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_76.IsAcceptEvent = L1_77
  L0_76 = JobSch680
  function L1_77(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_0 then
      if A3_89 == A0_86.ACTOR0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR2 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR0 then
        return false
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      elseif A3_89 == A0_86.ACTOR2 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.EOBJECT0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_4 then
      if A3_89 == A0_86.EOBJECT1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_5 then
      if A3_89 == A0_86.EOBJECT2 then
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A4_90 == A0_86.ENEMY0 then
        return 1 > A1_87:GetQuestUI8AL(L5_91)
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR0 then
        return true
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_76.IsAnnounce = L1_77
  L0_76 = JobSch680
  function L1_77(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return 0, 0
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 2 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 3 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 4 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 5 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    end
  end
  L0_76.GetTodoArgs = L1_77
  L0_76 = JobSch680
  function L1_77(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_3 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_4 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_5 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_FINISH then
    end
    return A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false), false
  end
  L0_76.GetGimmickState = L1_77
end)()

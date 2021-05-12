(function()
  print("JobSch630 loaded")
  function JobSch630.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSch630.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH630_02924_SURITOCARITO_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH630_02924_SURITOCARITO_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSCH630_02924_SURITOCARITO_000_003, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
  end
  function JobSch630.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH630_02924_ALKAZOLKA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH630_02924_ALKAZOLKA_000_011, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSCH630_02924_ALKAZOLKA_000_012, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:LookAt()
    A2_8:TurnTo(-45, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 10, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function JobSch630.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSCH630_02924_SURITOCARITO_000_015, true)
  end
  function JobSch630.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSCH630_02924_ALKAZOLKA_000_020, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSCH630_02924_ALKAZOLKA_000_021, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSCH630_02924_ALKAZOLKA_000_022, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:LookAt()
    A2_14:TurnTo(30, false, true)
    A0_12:Wait(15)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 10, A0_12.MOVE_RUN)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function JobSch630.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobSch630.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_JOBSCH630_02924_SYSTEM_000_030, true)
  end
  function JobSch630.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobSch630.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_JOBSCH630_02924_SYSTEM_000_030, true)
  end
  function JobSch630.OnScene00009(A0_27, A1_28, A2_29)
  end
  function JobSch630.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:SystemTalk(A0_30.TEXT_JOBSCH630_02924_SYSTEM_000_031, true)
  end
  function JobSch630.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38
    L4_37 = A0_33
    L3_36 = A0_33.ChangeBGMVolume
    L5_38 = 0
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L5_38 = 30
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.PlayBGM
    L5_38 = A0_33.BGM_MUSIC_NO_MUSIC
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.LoadMovePosition
    L5_38 = A0_33.LOC_POS_ACTOR00
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.Visible
    L5_38 = A0_33.VISIBLE_HIDE
    L3_36(L4_37, L5_38)
    L4_37 = A1_34
    L3_36 = A1_34.GetRace
    L3_36 = L3_36(L4_37)
    L5_38 = A0_33
    L4_37 = A0_33.CreateCharacter
    L4_37 = L4_37(L5_38, A0_33.LOC_ACTOR_00, A0_33.LOC_POS_ACTOR00)
    L5_38 = L4_37.Idle
    L5_38(L4_37, A0_33.LOC_IDLE01)
    L5_38 = A0_33.Wait
    L5_38(A0_33, 10)
    L5_38 = A0_33.CreateCharacter
    L5_38 = L5_38(A0_33, A0_33.LOC_ACTOR_01, L4_37, A0_33.ARRANGE_TYPE_RIGHT, 1.2)
    L5_38:Direction(L4_37)
    L5_38:LookAt(L4_37)
    A0_33:CreateCharacter(A0_33.LOC_ACTOR_02, L4_37, A0_33.ARRANGE_TYPE_BACK, 1):Direction(L4_37)
    A0_33:CreateCharacter(A0_33.LOC_ACTOR_02, L4_37, A0_33.ARRANGE_TYPE_BACK, 1):LookAt(L4_37)
    A0_33:CreateCharacter(A0_33.LOC_ACTOR_03, L4_37, A0_33.ARRANGE_TYPE_LEFT, 1.5):Direction(L4_37)
    A0_33:CreateCharacter(A0_33.LOC_ACTOR_03, L4_37, A0_33.ARRANGE_TYPE_LEFT, 1.5):LookAt(L4_37)
    A0_33:Wait(10)
    A1_34:Position(A2_35, A0_33.ARRANGE_TYPE_FRONT, 0.5)
    A1_34:Direction(L4_37)
    A1_34:LookAt(L4_37)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L4_37, -19.5703, 41.1556, 1.6853, 70.4918, 1.3608, -0.0949, 41.218)
    A0_33:SideDolly(-0.3, 0, 120, 0, 30)
    A0_33:Wait(10)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_EVENT_DISQUIET01)
    A0_33:ChangeBGMVolume(0.5)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_33.AUTO_SHAKE_ENABLE)
    A0_33:Wait(60)
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_33.AUTO_SHAKE_ENABLE)
    A0_33:Wait(20)
    A0_33:PlayTargetRelationCamera(L4_37, -49.8692, 4.0197, 1.9977, -127.1272, 0.2664, 0.4389, 4.2646)
    A0_33:Orbit(5, -5, 150, 0, 30)
    A0_33:Wait(90)
    A0_33:PlayTargetRelationCamera(L4_37, -47.5271, 2.0504, 1.1807, 19.2661, 0.3309, -0.1207, 2.3393)
    A0_33:SideDolly(-0.2, 0.2, 600, 0, 60)
    A0_33:Zoom(0.1, 0.1, 0, 0, 0)
    A0_33:Wait(10)
    A1_34:Visible(A0_33.VISIBLE_HIDE)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_33.AUTO_SHAKE_ENABLE)
    A1_34:LookAt(L5_38)
    A0_33:Wait(10)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_JOBSCH630_02924_HUNTERA02924_000_032, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:CreateCharacter(A0_33.LOC_ACTOR_02, L4_37, A0_33.ARRANGE_TYPE_BACK, 1):PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_33:CreateCharacter(A0_33.LOC_ACTOR_02, L4_37, A0_33.ARRANGE_TYPE_BACK, 1):Talk(A1_34, A0_33, A0_33.TEXT_JOBSCH630_02924_HUNTERB02924_000_033, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayCamera(6, A1_34)
    A0_33:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_33:SideDolly(0.05, 0.05, 0, 0, 0)
    A1_34:Visible(A0_33.VISIBLE_SHOW)
    L5_38:AutoShake(false)
    A1_34:AutoShake(false)
    A0_33:Wait(30)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_GIRD_UP)
    A1_34:WalkOut(0, 10, A0_33.MOVE_RUN)
    A0_33:Wait(10)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Skip(A0_33.SKIP_FINALIZE_AUTO_FADEIN)
    A0_33:Wait(30)
  end
  function JobSch630.OnScene00012(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:ScenarioMessage(A0_39.TEXT_JOBSCH630_02924_POPMESSAGE_000_040)
    end
  end
  function JobSch630.OnScene00013(A0_42, A1_43, A2_44)
  end
  function JobSch630.OnScene00014(A0_45, A1_46, A2_47)
  end
  function JobSch630.OnScene00015(A0_48, A1_49, A2_50)
  end
  function JobSch630.OnScene00016(A0_51, A1_52, A2_53)
    A0_51:LogMessage(A0_51.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
  end
  function JobSch630.OnScene00017(A0_54, A1_55, A2_56)
  end
  function JobSch630.OnScene00018(A0_57, A1_58, A2_59)
  end
  function JobSch630.OnScene00019(A0_60, A1_61, A2_62)
  end
  function JobSch630.OnScene00020(A0_63, A1_64, A2_65)
  end
  function JobSch630.OnScene00021(A0_66, A1_67, A2_68)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBSCH630_02924_SETOTO_000_075, true)
    A0_66:Wait(10)
    A0_66:SystemTalk(A0_66.TEXT_JOBSCH630_02924_SYSTEM_000_076, true)
  end
  function JobSch630.OnScene00022(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75
    L4_73 = A1_70
    L3_72 = A1_70.Visible
    L5_74 = A0_69.VISIBLE_HIDE
    L3_72(L4_73, L5_74)
    L4_73 = A1_70
    L3_72 = A1_70.BattleMode
    L5_74 = false
    L3_72(L4_73, L5_74)
    L4_73 = A0_69
    L3_72 = A0_69.ChangeBGMVolume
    L5_74 = 0
    L3_72(L4_73, L5_74)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L5_74 = 30
    L3_72(L4_73, L5_74)
    L4_73 = A0_69
    L3_72 = A0_69.PlayBGM
    L5_74 = A0_69.BGM_MUSIC_NO_MUSIC
    L3_72(L4_73, L5_74)
    L4_73 = A1_70
    L3_72 = A1_70.GetRace
    L3_72 = L3_72(L4_73)
    L5_74 = A2_71
    L4_73 = A2_71.Visible
    L6_75 = A0_69.VISIBLE_HIDE
    L4_73(L5_74, L6_75)
    L5_74 = A1_70
    L4_73 = A1_70.Position
    L6_75 = A2_71
    L4_73(L5_74, L6_75, A0_69.ARRANGE_TYPE_FRONT, 3)
    L5_74 = A1_70
    L4_73 = A1_70.Direction
    L6_75 = A2_71
    L4_73(L5_74, L6_75)
    L5_74 = A1_70
    L4_73 = A1_70.Visible
    L6_75 = A0_69.VISIBLE_SHOW
    L4_73(L5_74, L6_75)
    L5_74 = A0_69
    L4_73 = A0_69.Wait
    L6_75 = 10
    L4_73(L5_74, L6_75)
    L5_74 = A0_69
    L4_73 = A0_69.CreateCharacter
    L6_75 = A0_69.LOC_ACTOR_00
    L4_73 = L4_73(L5_74, L6_75, A2_71, A0_69.ARRANGE_TYPE_RIGHT, 0)
    L6_75 = L4_73
    L5_74 = L4_73.Direction
    L5_74(L6_75, A1_70)
    L6_75 = L4_73
    L5_74 = L4_73.LookAt
    L5_74(L6_75)
    L6_75 = A1_70
    L5_74 = A1_70.LookAt
    L5_74(L6_75, L4_73)
    L6_75 = A0_69
    L5_74 = A0_69.Wait
    L5_74(L6_75, 10)
    L6_75 = A0_69
    L5_74 = A0_69.CreateCharacter
    L5_74 = L5_74(L6_75, A0_69.LOC_ACTOR_04, A1_70, A0_69.ARRANGE_TYPE_LEFT, 2)
    L6_75 = L5_74.Visible
    L6_75(L5_74, A0_69.VISIBLE_HIDE)
    L6_75 = L5_74.Direction
    L6_75(L5_74, A1_70)
    L6_75 = L5_74.LookAt
    L6_75(L5_74, A1_70)
    L6_75 = A0_69.Wait
    L6_75(A0_69, 10)
    L6_75 = A0_69.PlayTargetRelationCamera
    L6_75(A0_69, L4_73, -27.6365, 6.5988, 1.2128, 68.7251, 0.7501, 0.5627, 6.7547)
    L6_75 = A0_69.UpdownPan
    L6_75(A0_69, 30, 0, 150, 0, 30)
    L6_75 = A0_69.RACE_LALAFELL
    if L3_72 == L6_75 then
      L6_75 = A0_69.UpdownDolly
      L6_75(A0_69, -2, 0.2, 150, 0, 30)
      L6_75 = A0_69.Zoom
      L6_75(A0_69, 0.5, 0.5, 0, 0, 0)
    else
      L6_75 = A0_69.UpdownDolly
      L6_75(A0_69, -2, 0, 150, 0, 30)
      L6_75 = A0_69.Zoom
      L6_75(A0_69, 0.3, 0.3, 0, 0, 0)
    end
    L6_75 = A0_69.Wait
    L6_75(A0_69, 10)
    L6_75 = A0_69.PlayBGM
    L6_75(A0_69, A0_69.BGM_MUSIC_EVENT_JOYFUL01)
    L6_75 = A0_69.ChangeBGMVolume
    L6_75(A0_69, 0.5)
    L6_75 = A0_69.FadeIn
    L6_75(A0_69, A0_69.FADE_DEFAULT)
    L6_75 = A0_69.WaitForFade
    L6_75(A0_69)
    L6_75 = A0_69.WaitForPan
    L6_75(A0_69)
    L6_75 = L4_73.PlayActionTimeline
    L6_75(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_75 = L4_73.Talk
    L6_75(L4_73, A1_70, A0_69, A0_69.TEXT_JOBSCH630_02924_SETOTO_000_050, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L6_75 = L4_73.Talk
    L6_75(L4_73, A1_70, A0_69, A0_69.TEXT_JOBSCH630_02924_SETOTO_000_051, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L6_75 = A1_70.PlayActionTimeline
    L6_75(A1_70, A0_69.ACTION_TIMELINE_FACIAL_SMILE)
    L6_75 = A0_69.Wait
    L6_75(A0_69, 10)
    L6_75 = A0_69.PlayCamera
    L6_75(A0_69, 6, A1_70)
    L6_75 = A0_69.UpdownDolly
    L6_75(A0_69, -0.05, -0.05, 0, 0, 0)
    L6_75 = A0_69.Wait
    L6_75(A0_69, 10)
    L6_75 = A1_70.PlayActionTimeline
    L6_75(A1_70, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_75 = A0_69.Wait
    L6_75(A0_69, 40)
    L6_75 = L5_74.WalkIn
    L6_75(L5_74, 180, 5, A0_69.MOVE_RUN)
    L6_75 = L5_74.Visible
    L6_75(L5_74, A0_69.VISIBLE_SHOW)
    L6_75 = A0_69.Wait
    L6_75(A0_69, 10)
    L6_75 = A0_69.PlayTargetRelationCamera
    L6_75(A0_69, L4_73, -27.6365, 6.5988, 1.2128, 68.7251, 0.7501, 0.5627, 6.7547)
    L6_75 = A0_69.RACE_LALAFELL
    if L3_72 == L6_75 then
      L6_75 = A0_69.UpdownDolly
      L6_75(A0_69, 0.2, 0.2, 0, 0, 0)
      L6_75 = A0_69.Zoom
      L6_75(A0_69, 0.5, 0.5, 0, 0, 0)
    else
      L6_75 = A0_69.Zoom
      L6_75(A0_69, 0.3, 0.3, 0, 0, 0)
    end
    L6_75 = A0_69.Wait
    L6_75(A0_69, 10)
    L6_75 = L5_74.WaitForMove
    L6_75(L5_74)
    L6_75 = L5_74.PlayActionTimeline
    L6_75(L5_74, A0_69.ACTION_TIMELINE_EVENT_SUFFERING)
    L6_75 = A1_70.CancelActionTimeline
    L6_75(A1_70, A0_69.ACTION_TIMELINE_FACIAL_SMILE)
    L6_75 = A1_70.LookAt
    L6_75(A1_70, L5_74)
    L6_75 = A1_70.TurnTo
    L6_75(A1_70, L5_74, false)
    L6_75 = A0_69.Wait
    L6_75(A0_69, 10)
    L6_75 = L4_73.TurnTo
    L6_75(L4_73, L5_74, false)
    L6_75 = A0_69.Wait
    L6_75(A0_69, 60)
    L6_75 = L4_73.WaitForTurn
    L6_75(L4_73)
    L6_75 = L5_74.LookAt
    L6_75(L5_74, A1_70)
    L6_75 = L5_74.Talk
    L6_75(L5_74, A1_70, A0_69, A0_69.TEXT_JOBSCH630_02924_ALKAZOLKA_000_052, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L6_75 = L5_74.PlayActionTimeline
    L6_75(L5_74, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L6_75 = L5_74.Talk
    L6_75(L5_74, A1_70, A0_69, A0_69.TEXT_JOBSCH630_02924_ALKAZOLKA_000_053, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L6_75 = A0_69.Wait
    L6_75(A0_69, 10)
    L6_75 = L5_74.LookAt
    L6_75(L5_74, L4_73)
    L6_75 = A0_69.Wait
    L6_75(A0_69, 20)
    L6_75 = A1_70.LookAt
    L6_75(A1_70, L4_73)
    L6_75 = L5_74.TurnTo
    L6_75(L5_74, L4_73, false)
    L6_75 = L5_74.WaitForTurn
    L6_75(L5_74)
    L6_75 = A1_70.TurnTo
    L6_75(A1_70, L4_73, false)
    L6_75 = L5_74.WalkOut
    L6_75(L5_74, 0, 1, A0_69.MOVE_WALK)
    L6_75 = L5_74.WaitForMove
    L6_75(L5_74)
    L6_75 = L5_74.PlayActionTimeline
    L6_75(L5_74, A0_69.ACTION_TIMELINE_EMOTE_BOW)
    L6_75 = L5_74.Talk
    L6_75(L5_74, A1_70, A0_69, A0_69.TEXT_JOBSCH630_02924_ALKAZOLKA_000_054, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L6_75 = A0_69.Wait
    L6_75(A0_69, 10)
    L6_75 = L5_74.WaitForActionTimeline
    L6_75(L5_74, A0_69.ACTION_TIMELINE_EMOTE_BOW)
    L6_75 = A0_69.PlayTargetRelationCamera
    L6_75(A0_69, L4_73, 152.5905, 2.1106, 0.642, 57.8003, 0.747, 0.7465, 2.2993)
    L6_75 = A0_69.Zoom
    L6_75(A0_69, 0.2, 0.2, 0, 0, 0)
    L6_75 = A0_69.Wait
    L6_75(A0_69, 10)
    L6_75 = L5_74.PlayActionTimeline
    L6_75(L5_74, A0_69.ACTION_TIMELINE_EMOTE_JOY)
    L6_75 = L5_74.Talk
    L6_75(L5_74, A1_70, A0_69, A0_69.TEXT_JOBSCH630_02924_ALKAZOLKA_000_055, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L6_75 = L5_74.LookAt
    L6_75(L5_74, A1_70)
    L6_75 = A1_70.LookAt
    L6_75(A1_70, L5_74)
    L6_75 = A1_70.PlayActionTimeline
    L6_75(A1_70, A0_69.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_75 = A1_70.PlayActionTimeline
    L6_75(A1_70, A0_69.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_69.AUTO_SHAKE_ENABLE)
    L6_75 = A0_69.Wait
    L6_75(A0_69, 40)
    L6_75 = A1_70.LookAt
    L6_75(A1_70, L4_73)
    L6_75 = A0_69.Wait
    L6_75(A0_69, 20)
    L6_75 = A0_69.PlayTargetRelationCamera
    L6_75(A0_69, L4_73, 1.2043, 0.8365, 0.6253, -1.6202, 0.2698, 0.584, 0.5687)
    L6_75 = A0_69.Zoom
    L6_75(A0_69, -0.1, 0.1, 300, 0, 60)
    L6_75 = A0_69.Wait
    L6_75(A0_69, 90)
    L6_75 = A0_69.PlayCamera
    L6_75(A0_69, 5, A1_70)
    L6_75 = A0_69.UpdownDolly
    L6_75(A0_69, -0.05, -0.05, 0, 0, 0)
    L6_75 = A0_69.Wait
    L6_75(A0_69, 10)
    L6_75 = nil
    L6_75 = A0_69:Menu(A0_69.TEXT_JOBSCH630_02924_CHOICE_Q1_01, A0_69.TEXT_JOBSCH630_02924_CHOICE_A1_02, A0_69.TEXT_JOBSCH630_02924_CHOICE_A1_03)
    A0_69:Wait(10)
    A0_69:PlayTargetRelationCamera(L4_73, 16.1782, 6.3297, 1.5971, 13.9837, 1.3733, 0.8648, 5.0115)
    if L3_72 == A0_69.RACE_LALAFELL then
      A0_69:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_69:Zoom(0.6, 0.6, 0, 0, 0)
    else
      A0_69:Zoom(0.4, 0.4, 0, 0, 0)
    end
    A1_70:AutoShake(false)
    A0_69:Wait(10)
    if L6_75 == 1 then
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SIGH)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_69:Wait(40)
      L5_74:TurnTo(A1_70, false)
      L5_74:WaitForTurn()
      L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L5_74:Talk(A1_70, A0_69, A0_69.TEXT_JOBSCH630_02924_ALKAZOLKA_000_059, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    else
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ARMS)
      A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_69:Wait(40)
      L5_74:TurnTo(A1_70, false)
      L5_74:WaitForTurn()
      L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L5_74:Talk(A1_70, A0_69, A0_69.TEXT_JOBSCH630_02924_ALKAZOLKA_000_060, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    end
    A0_69:Wait(10)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_69:Wait(40)
    L5_74:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_74:LookAt(L4_73)
    A0_69:Wait(20)
    A1_70:LookAt(L4_73)
    L5_74:TurnTo(L4_73, false)
    L5_74:WaitForTurn()
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_74:Talk(A1_70, A0_69, A0_69.TEXT_JOBSCH630_02924_ALKAZOLKA_000_061, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:ChangeBGMVolume(0)
    A1_70:TurnTo(L4_73, false)
    A0_69:Wait(20)
    A0_69:PlayTargetRelationCamera(L4_73, 19.0042, 1.3958, 0.7902, 9.3108, 0.5064, 0.5827, 0.9243)
    A0_69:Wait(10)
    L4_73:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_73:Talk(A1_70, A0_69, A0_69.TEXT_JOBSCH630_02924_SETOTO_000_062, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L4_73:Talk(A1_70, A0_69, A0_69.TEXT_JOBSCH630_02924_SETOTO_000_063, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A0_69:PlayTargetRelationCamera(L4_73, 16.1782, 6.3297, 1.5971, 13.9837, 1.3733, 0.8648, 5.0115)
    A0_69:Orbit(-5, 5, 600, 0, 60)
    if L3_72 == A0_69.RACE_LALAFELL then
      A0_69:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_69:Zoom(0.6, 0.6, 0, 0, 0)
    else
      A0_69:Zoom(0.4, 0.4, 0, 0, 0)
    end
    A0_69:Wait(10)
    A0_69:PlayBGM(A0_69.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_69:ChangeBGMVolume(0.5)
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_74:Talk(A1_70, A0_69, A0_69.TEXT_JOBSCH630_02924_ALKAZOLKA_000_064, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    L4_73:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_73:Talk(A1_70, A0_69, A0_69.TEXT_JOBSCH630_02924_SETOTO_000_065, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L4_73:Talk(A1_70, A0_69, A0_69.TEXT_JOBSCH630_02924_SETOTO_000_066, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_74:Talk(A1_70, A0_69, A0_69.TEXT_JOBSCH630_02924_ALKAZOLKA_000_067, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L5_74:Talk(A1_70, A0_69, A0_69.TEXT_JOBSCH630_02924_ALKAZOLKA_000_068, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    A0_69:PlayTargetRelationCamera(L4_73, 19.0042, 1.3958, 0.7902, 9.3108, 0.5064, 0.5827, 0.9243)
    A0_69:Wait(10)
    L4_73:LookAt(0, -15)
    A0_69:Wait(30)
    L4_73:Talk(A1_70, A0_69, A0_69.TEXT_JOBSCH630_02924_SETOTO_000_069, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(30)
    L4_73:LookAt(L5_74)
    L4_73:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_73:Talk(A1_70, A0_69, A0_69.TEXT_JOBSCH630_02924_SETOTO_000_070, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_CRY)
    A0_69:Wait(20)
    A0_69:PlayTargetRelationCamera(L4_73, 152.5905, 2.1106, 0.642, 57.8003, 0.747, 0.7465, 2.2993)
    A0_69:Zoom(0.2, 0.2, 0, 0, 0)
    A0_69:Wait(10)
    L5_74:Talk(A1_70, A0_69, A0_69.TEXT_JOBSCH630_02924_ALKAZOLKA_000_071, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L5_74:WaitForActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_CRY)
    A0_69:Wait(10)
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_BOSSY)
    L5_74:Talk(A1_70, A0_69, A0_69.TEXT_JOBSCH630_02924_ALKAZOLKA_000_072, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L5_74:LookAt(A1_70)
    A0_69:Wait(20)
    A1_70:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_69:Wait(60)
    A0_69:PlayTargetRelationCamera(L4_73, 16.1782, 6.3297, 1.5971, 13.9837, 1.3733, 0.8648, 5.0115)
    if L3_72 == A0_69.RACE_LALAFELL then
      A0_69:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_69:Zoom(0.6, 0.6, 0, 0, 0)
    else
      A0_69:Zoom(0.4, 0.4, 0, 0, 0)
    end
    A0_69:Wait(10)
    L4_73:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_BOW)
    L4_73:Talk(A1_70, A0_69, A0_69.TEXT_JOBSCH630_02924_SETOTO_000_073, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L5_74:LookAt(L4_73)
    A0_69:Wait(20)
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_74:Talk(A1_70, A0_69, A0_69.TEXT_JOBSCH630_02924_ALKAZOLKA_000_074, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L5_74:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_69:Wait(10)
    L5_74:LookAt()
    L5_74:TurnTo(90, false, false)
    L5_74:WaitForTurn()
    L5_74:WalkOut(0, 5, A0_69.MOVE_WALK)
    L4_73:LookAt()
    L4_73:TurnTo(-60, false, false)
    L4_73:WaitForTurn()
    L4_73:WalkOut(0, 5, A0_69.MOVE_WALK)
    A0_69:Wait(60)
    A0_69:FadeOut(A0_69.FADE_DEFAULT)
    A0_69:WaitForFade()
    A0_69:Wait(30)
  end
  function JobSch630.OnScene00023(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81
    L4_80 = A0_76
    L3_79 = A0_76.BindCharacter
    L5_81 = A0_76.BIND_ACTOR00
    L3_79 = L3_79(L4_80, L5_81)
    L5_81 = A2_78
    L4_80 = A2_78.LookAt
    L4_80(L5_81, A1_77)
    L5_81 = A2_78
    L4_80 = A2_78.TurnTo
    L4_80(L5_81, A1_77, false)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 10)
    L5_81 = L3_79
    L4_80 = L3_79.LookAt
    L4_80(L5_81, A1_77)
    L5_81 = L3_79
    L4_80 = L3_79.TurnTo
    L4_80(L5_81, A1_77, false)
    L5_81 = A2_78
    L4_80 = A2_78.WaitForTurn
    L4_80(L5_81)
    L5_81 = A2_78
    L4_80 = A2_78.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_JOBSCH630_02924_ALKAZOLKA_000_080, true)
    L5_81 = A2_78
    L4_80 = A2_78.CancelActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 10)
    L5_81 = A2_78
    L4_80 = A2_78.LookAt
    L4_80(L5_81, L3_79)
    L5_81 = A2_78
    L4_80 = A2_78.TurnTo
    L4_80(L5_81, L3_79, false)
    L5_81 = A2_78
    L4_80 = A2_78.WaitForTurn
    L4_80(L5_81)
    L5_81 = A2_78
    L4_80 = A2_78.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_JOBSCH630_02924_ALKAZOLKA_000_081, true)
    L5_81 = A2_78
    L4_80 = A2_78.LookAt
    L4_80(L5_81, L3_79)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 20)
    L5_81 = L3_79
    L4_80 = L3_79.TurnTo
    L4_80(L5_81, A2_78, false)
    L5_81 = L3_79
    L4_80 = L3_79.WaitForTurn
    L4_80(L5_81)
    L5_81 = L3_79
    L4_80 = L3_79.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_81 = L3_79
    L4_80 = L3_79.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_JOBSCH630_02924_SETOTO_000_082, true)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 10)
    L5_81 = A2_78
    L4_80 = A2_78.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EMOTE_BLUSH)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_JOBSCH630_02924_ALKAZOLKA_000_083, true)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 10)
    L5_81 = A2_78
    L4_80 = A2_78.CancelActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EMOTE_BLUSH)
    L5_81 = A2_78
    L4_80 = A2_78.LookAt
    L4_80(L5_81, A1_77)
    L5_81 = A2_78
    L4_80 = A2_78.TurnTo
    L4_80(L5_81, A1_77, false)
    L5_81 = A2_78
    L4_80 = A2_78.WaitForTurn
    L4_80(L5_81)
    L5_81 = A2_78
    L4_80 = A2_78.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_JOBSCH630_02924_ALKAZOLKA_000_084, true)
    L5_81 = A0_76
    L4_80 = A0_76.QuestReward
    L5_81 = L4_80(L5_81, A2_78, A1_77)
    if L4_80 then
      A0_76:QuestCompleted()
    end
    return L4_80, L5_81
  end
  function JobSch630.OnScene00024(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBSCH630_02924_SETOTO_000_085, true)
  end
  function JobSch630.IsTodoChecked(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return false
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 3 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 4 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 5 then
      return A1_86:GetQuestUI8AL(L3_88) >= 3
    elseif A2_87 == 6 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 7 then
      return false
    end
  end
  function JobSch630.GetBalloonTalkArgs(A0_89, A1_90, A2_91, A3_92, ...)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_4 then
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_5 then
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_6 then
      if A2_91:GetLayoutId() == A0_89.ENEMY0 then
        if A3_92 == A0_89.BALLOON_TALK_TIMING_POP then
          return A0_89.TEXT_JOBSCH630_02924_HUNTERA02924_000_045, 6000, false, 3000, false
        end
      elseif A2_91:GetLayoutId() == A0_89.ENEMY1 then
        if A3_92 == A0_89.BALLOON_TALK_TIMING_POP then
          return A0_89.TEXT_JOBSCH630_02924_HUNTERB02924_000_046, 6000, false, 3000, false
        end
      else
      end
    elseif A2_91:GetLayoutId() == A0_89.ENEMY2 and A3_92 ~= A0_89.BALLOON_TALK_TIMING_POP or A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_7 then
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_95, L1_96
  L0_95 = JobSch630
  L0_95.SCRIPT_VERSION = 2
  L0_95 = JobSch630
  function L1_96(A0_97)
    local L1_98
  end
  L0_95.OnInitialize = L1_96
  L0_95 = JobSch630
  function L1_96(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR1 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR0 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_6 then
      if A4_103 == A0_99.EVENTRANGE0 then
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A4_103 == A0_99.ENEMY0 then
        return A1_100:GetQuestUI8AL(L5_104) < 3
      elseif A4_103 == A0_99.ENEMY1 then
        return A1_100:GetQuestUI8AL(L5_104) < 3
      elseif A4_103 == A0_99.ENEMY2 then
        return A1_100:GetQuestUI8AL(L5_104) < 3
      elseif A3_102 == A0_99.ACTOR3 then
        return true
      elseif A3_102 == A0_99.ACTOR4 then
        return true
      elseif A3_102 == A0_99.ACTOR5 then
        return true
      elseif A3_102 == A0_99.ACTOR6 then
        return true
      elseif A3_102 == A0_99.EOBJECT3 then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR7 then
        return true
      elseif A3_102 == A0_99.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_95.IsAcceptEvent = L1_96
  L0_95 = JobSch630
  function L1_96(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR1 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR0 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_6 then
      if A4_109 == A0_105.EVENTRANGE0 then
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A4_109 == A0_105.ENEMY0 then
        return A1_106:GetQuestUI8AL(L5_110) < 3
      elseif A4_109 == A0_105.ENEMY1 then
        return A1_106:GetQuestUI8AL(L5_110) < 3
      elseif A4_109 == A0_105.ENEMY2 then
        return A1_106:GetQuestUI8AL(L5_110) < 3
      elseif A3_108 == A0_105.ACTOR3 then
        return false
      elseif A3_108 == A0_105.ACTOR4 then
        return false
      elseif A3_108 == A0_105.ACTOR5 then
        return false
      elseif A3_108 == A0_105.ACTOR6 then
        return false
      elseif A3_108 == A0_105.EOBJECT3 then
        return false
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR7 then
        return true
      elseif A3_108 == A0_105.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_95.IsAnnounce = L1_96
  L0_95 = JobSch630
  function L1_96(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_6 then
      if A3_114 == A0_111.ACTOR4 then
        return A0_111:IsBattleNpcOwner(A1_112, false) == false
      elseif A3_114 == A0_111.ACTOR5 then
        return A0_111:IsBattleNpcOwner(A1_112, false) == false
      elseif A3_114 == A0_111.ACTOR6 then
        return A0_111:IsBattleNpcOwner(A1_112, false) == false
      end
    end
    return false
  end
  L0_95.IsEventVisible = L1_96
  L0_95 = JobSch630
  function L1_96(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return 0, 0
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 1 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 2 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 3 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 4 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 5 then
      return A1_118:GetQuestUI8AL(L3_120), 3
    elseif A2_119 == 6 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 7 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    end
  end
  L0_95.GetTodoArgs = L1_96
  L0_95 = JobSch630
  function L1_96(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_5 then
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_6 then
      if A4_125 == A0_121.EVENTRANGE0 then
        return A0_121.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_7 then
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
    end
    return A0_121.EVENT_STATE_NORMAL
  end
  L0_95.GetConditionId = L1_96
  L0_95 = JobSch630
  function L1_96(A0_127, A1_128, A2_129, A3_130)
    local L4_131
    L4_131 = A0_127.GetQuestId
    L4_131 = L4_131(A0_127)
    if A1_128:GetQuestSequence(L4_131) == A0_127.SEQ_OFFER then
    elseif A1_128:GetQuestSequence(L4_131) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L4_131) == A0_127.SEQ_2 then
    elseif A1_128:GetQuestSequence(L4_131) == A0_127.SEQ_3 then
    elseif A1_128:GetQuestSequence(L4_131) == A0_127.SEQ_4 then
    elseif A1_128:GetQuestSequence(L4_131) == A0_127.SEQ_5 then
    elseif A1_128:GetQuestSequence(L4_131) == A0_127.SEQ_6 then
    elseif A1_128:GetQuestSequence(L4_131) == A0_127.SEQ_7 then
      if A2_129:GetBaseId() == A0_127.ACTOR3 and A3_130 == A0_127.ACTION0 then
        return A1_128:GetQuestBitFlag8(L4_131, 1) == false
      end
    elseif A1_128:GetQuestSequence(L4_131) == A0_127.SEQ_FINISH then
    end
    return false
  end
  L0_95.IsActionTarget = L1_96
  L0_95 = JobSch630
  function L1_96(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_1 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_2 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_3 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_4 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_5 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_6 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_7 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_FINISH then
    end
    return A0_132:IsBattleNpcTriggerOwner(A1_133, A2_134, false), false
  end
  L0_95.GetGimmickState = L1_96
end)()

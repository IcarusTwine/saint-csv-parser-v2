(function()
  print("JobMch401 loaded")
  function JobMch401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMch401.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH401_01700_STEPHANIVIEN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH401_01700_STEPHANIVIEN_000_0001, true)
    A0_3:QuestAccepted()
  end
  function JobMch401.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH401_01700_ROSTNSTHAL_000_020, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(60)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH401_01700_ROSTNSTHAL_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH401_01700_ROSTNSTHAL_000_022, true)
  end
  function JobMch401.OnScene00003(A0_9, A1_10, A2_11)
  end
  function JobMch401.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBMCH401_01700_STEPHANIVIEN_000_009, true)
  end
  function JobMch401.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBMCH401_01700_FUSHINA01700_000_035, true)
  end
  function JobMch401.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PANIC)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBMCH401_01700_FUSHINA01700_000_030, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBMCH401_01700_FUSHINA01700_000_031, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PANIC)
    A2_20:LookAt()
    A2_20:TurnTo(-120, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 8, A0_18.MOVE_RUN)
    A0_18:Wait(30)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function JobMch401.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBMCH401_01700_FUSHINB01700_000_035, true)
  end
  function JobMch401.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A0_24:Wait(5)
    A0_24:BindCharacter(A0_24.LEVEL_ENPC_ID_0):TurnTo(A1_25, false)
    A0_24:Wait(5)
    A0_24:BindCharacter(A0_24.LEVEL_ENPC_ID_1):TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBMCH401_01700_FUSHINB01700_000_030, true)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_26:LookAt()
    A2_26:TurnTo(0, false, true)
    A0_24:Wait(5)
    A0_24:BindCharacter(A0_24.LEVEL_ENPC_ID_0):TurnTo(A2_26, false)
    A0_24:Wait(5)
    A0_24:BindCharacter(A0_24.LEVEL_ENPC_ID_1):TurnTo(A2_26, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBMCH401_01700_FUSHINB01700_000_031, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBMCH401_01700_FUSHINB01700_000_032, true)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:LookAt()
    A0_24:BindCharacter(A0_24.LEVEL_ENPC_ID_0):LookAt()
    A0_24:BindCharacter(A0_24.LEVEL_ENPC_ID_1):LookAt()
    A2_26:TurnTo(180, false, true)
    A0_24:Wait(10)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 8, A0_24.MOVE_RUN)
    A0_24:Wait(30)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
    A0_24:Wait(10)
    A0_24:BindCharacter(A0_24.LEVEL_ENPC_ID_0):TurnTo(-130, false, true)
    A0_24:Wait(10)
    A0_24:BindCharacter(A0_24.LEVEL_ENPC_ID_1):TurnTo(150, false, true)
    A0_24:BindCharacter(A0_24.LEVEL_ENPC_ID_0):WaitForTurn()
    A0_24:BindCharacter(A0_24.LEVEL_ENPC_ID_1):WaitForTurn()
    A0_24:Wait(10)
    A0_24:BindCharacter(A0_24.LEVEL_ENPC_ID_0):WalkOut(0, 8, A0_24.MOVE_WALK)
    A0_24:Wait(10)
    A0_24:BindCharacter(A0_24.LEVEL_ENPC_ID_1):WalkOut(0, 8, A0_24.MOVE_WALK)
    A0_24:Wait(30)
    A0_24:BindCharacter(A0_24.LEVEL_ENPC_ID_0):Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A0_24:BindCharacter(A0_24.LEVEL_ENPC_ID_1):Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A0_24:BindCharacter(A0_24.LEVEL_ENPC_ID_0):WaitForTransparency()
  end
  function JobMch401.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBMCH401_01700_FUSHINC01700_000_035, true)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_2):Talk(A1_28, A0_27, A0_27.TEXT_JOBMCH401_01700_CELESTAUX_000_035, true)
  end
  function JobMch401.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_FUME)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBMCH401_01700_FUSHINC01700_000_030, true)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_FUME)
    A2_32:LookAt()
    A2_32:TurnTo(180, false, true)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 8, A0_30.MOVE_RUN)
    A0_30:Wait(30)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A2_32:WaitForTransparency()
    A0_30:BindCharacter(A0_30.LEVEL_ENPC_ID_2):TurnTo(A1_31, false)
    A0_30:BindCharacter(A0_30.LEVEL_ENPC_ID_2):WaitForTurn()
    A0_30:Wait(30)
    A0_30:BindCharacter(A0_30.LEVEL_ENPC_ID_2):PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A0_30:BindCharacter(A0_30.LEVEL_ENPC_ID_2):Talk(A1_31, A0_30, A0_30.TEXT_JOBMCH401_01700_CELESTAUX_000_031, false)
    A0_30:BindCharacter(A0_30.LEVEL_ENPC_ID_2):Talk(A1_31, A0_30, A0_30.TEXT_JOBMCH401_01700_CELESTAUX_000_032, false)
    A0_30:BindCharacter(A0_30.LEVEL_ENPC_ID_2):Talk(A1_31, A0_30, A0_30.TEXT_JOBMCH401_01700_CELESTAUX_000_033, true)
    A0_30:BindCharacter(A0_30.LEVEL_ENPC_ID_2):CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A0_30:BindCharacter(A0_30.LEVEL_ENPC_ID_2):LookAt()
    A0_30:BindCharacter(A0_30.LEVEL_ENPC_ID_2):TurnTo(0, false, true)
    A0_30:BindCharacter(A0_30.LEVEL_ENPC_ID_2):WaitForTurn()
    A0_30:BindCharacter(A0_30.LEVEL_ENPC_ID_2):WalkOut(0, 8, A0_30.MOVE_RUN)
    A0_30:Wait(30)
    A0_30:BindCharacter(A0_30.LEVEL_ENPC_ID_2):Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A0_30:BindCharacter(A0_30.LEVEL_ENPC_ID_2):WaitForTransparency()
  end
  function JobMch401.OnScene00011(A0_33, A1_34, A2_35)
  end
  function JobMch401.OnScene00012(A0_36, A1_37, A2_38)
  end
  function JobMch401.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBMCH401_01700_CELESTAUX_000_036, true)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_7):Talk(A1_40, A0_39, A0_39.TEXT_JOBMCH401_01700_FUSHINC01700_000_036, true)
  end
  function JobMch401.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBMCH401_01700_ROSTNSTHAL_000_029, true)
  end
  function JobMch401.OnScene00015(A0_45, A1_46, A2_47)
  end
  function JobMch401.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBMCH401_01700_STEPHANIVIEN_000_009, true)
  end
  function JobMch401.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A1_52
    L3_54 = A1_52.Position
    L3_54(L4_55, A2_53, A0_51.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_55 = A1_52
    L3_54 = A1_52.Direction
    L3_54(L4_55, A2_53)
    L4_55 = A1_52
    L3_54 = A1_52.Position
    L3_54(L4_55, A1_52, A0_51.ARRANGE_TYPE_RIGHT, 1.5)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L3_54(L4_55, 10)
    L4_55 = A2_53
    L3_54 = A2_53.Idle
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L3_54(L4_55, 10)
    L4_55 = A0_51
    L3_54 = A0_51.BindCharacter
    L3_54 = L3_54(L4_55, A0_51.LEVEL_ENPC_ID_4)
    L4_55 = L3_54.Idle
    L4_55(L3_54, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_55 = L3_54.PlayActionTimeline
    L4_55(L3_54, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_55 = A0_51.Wait
    L4_55(A0_51, 10)
    L4_55 = A0_51.BindCharacter
    L4_55 = L4_55(A0_51, A0_51.LEVEL_ENPC_ID_5)
    L4_55:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_51:Wait(10)
    A2_53:LookAt(A1_52)
    A1_52:LookAt(A2_53)
    A1_52:Direction(A2_53)
    L3_54:LookAt(A2_53)
    L3_54:Direction(15)
    L4_55:LookAt(A2_53)
    L4_55:Direction(A2_53)
    A0_51:Wait(10)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_RIGHT_ZOOM, A2_53, A1_52, 1)
    A0_51:Zoom(-1, -1, 0, 0, 0)
    A0_51:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_51:Wait(30)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_EVENT_FUAN01)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBMCH401_01700_STEPHANIVIEN_000_040, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A0_51:Wait(60)
    A1_52:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A0_51:Wait(20)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBMCH401_01700_STEPHANIVIEN_000_041, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:Wait(10)
    A0_51:PlayCamera(14, L4_55)
    A0_51:Wait(10)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_JOBMCH401_01700_JOYE_000_042, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_JOBMCH401_01700_JOYE_000_043, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A0_51:Wait(10)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_LEFT_ZOOM, L3_54, A2_53, 1)
    A0_51:Wait(10)
    A2_53:LookAt(L3_54)
    A1_52:LookAt(L3_54)
    L3_54:LookAt(A2_53)
    L4_55:LookAt(L3_54)
    A2_53:TurnTo(L3_54, false)
    A2_53:WaitForTurn()
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_THINK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBMCH401_01700_STEPHANIVIEN_000_044, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_THINK)
    A0_51:Wait(10)
    L3_54:TurnTo(A2_53, false)
    L3_54:WaitForTurn()
    A0_51:Wait(10)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_JOBMCH401_01700_ROSTNSTHAL_000_045, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:Wait(10)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_RIGHT_ZOOM, A2_53, A1_52, 1)
    A0_51:Zoom(-1, -1, 0, 0, 0)
    A0_51:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_51:Wait(70)
    A0_51:PlayCamera(13, L3_54)
    A0_51:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_51:Wait(10)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_JOBMCH401_01700_ROSTNSTHAL_000_046, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:Wait(10)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_THINK)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_JOBMCH401_01700_ROSTNSTHAL_000_047, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_THINK)
    A0_51:Wait(10)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_JOBMCH401_01700_ROSTNSTHAL_000_049, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:Wait(10)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_RIGHT_ZOOM, A2_53, A1_52, 1)
    A0_51:Zoom(-1, -1, 0, 0, 0)
    A0_51:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_ANGRY)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_NO)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_JOBMCH401_01700_ROSTNSTHAL_000_050, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_JOBMCH401_01700_ROSTNSTHAL_000_051, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A0_51:Wait(10)
    A0_51:PlayCamera(13, L3_54)
    A0_51:Wait(10)
    A1_52:LookAt(L3_54)
    L3_54:LookAt(A2_53)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_JOBMCH401_01700_ROSTNSTHAL_000_052, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A0_51:Wait(10)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_RIGHT_ZOOM, A2_53, A1_52, 1)
    A0_51:Zoom(-1, -1, 0, 0, 0)
    A0_51:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_51:Wait(10)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBMCH401_01700_STEPHANIVIEN_000_053, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:Wait(5)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(45)
    L3_54:LookAt()
    L4_55:LookAt()
    L3_54:TurnTo(-75, false)
    A0_51:Wait(10)
    L4_55:TurnTo(45, false, true)
    A0_51:Wait(10)
    L3_54:WaitForTurn()
    L4_55:WaitForTurn()
    L3_54:WalkOut(0, 5, A0_51.MOVE_WALK)
    A0_51:Wait(10)
    L4_55:WalkOut(0, 5, A0_51.MOVE_WALK)
    A0_51:Wait(30)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:Wait(30)
  end
  function JobMch401.OnScene00018(A0_56, A1_57, A2_58)
  end
  function JobMch401.OnScene00019(A0_59, A1_60, A2_61)
  end
  function JobMch401.OnScene00020(A0_62, A1_63, A2_64)
    if A0_62:YesNoQuestBattle(A0_62.QUESTBATTLE0) then
      A0_62:Skip(A0_62.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_62:FadeOut(A0_62.FADE_DEFAULT)
    end
    return (A0_62:YesNoQuestBattle(A0_62.QUESTBATTLE0))
  end
  function JobMch401.OnScene00021(A0_65, A1_66, A2_67)
  end
  function JobMch401.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBMCH401_01700_STEPHANIVIEN_000_009, true)
  end
  function JobMch401.OnScene00023(A0_71, A1_72, A2_73)
  end
  function JobMch401.OnScene00024(A0_74, A1_75, A2_76)
  end
  function JobMch401.OnScene00025(A0_77, A1_78, A2_79)
    A0_77:BeginCutScene()
    A0_77:PlayCutScene(A0_77.CUT_SCENE_00)
    A0_77:EndCutScene()
  end
  function JobMch401.OnScene00026(A0_80, A1_81, A2_82)
  end
  function JobMch401.OnScene00027(A0_83, A1_84, A2_85)
  end
  function JobMch401.OnScene00028(A0_86, A1_87, A2_88)
  end
  function JobMch401.OnScene00029(A0_89, A1_90, A2_91)
  end
  function JobMch401.OnScene00030(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_JOBMCH401_01700_STEPHANIVIEN_000_009, true)
  end
  function JobMch401.OnScene00031(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.BindCharacter
    L3_98 = L3_98(A0_95, A0_95.LEVEL_ENPC_ID_3)
    A2_97:TurnTo(A1_96, false)
    A0_95:Wait(10)
    L3_98:TurnTo(A1_96, false)
    A0_95:Wait(10)
    A0_95:BindCharacter(A0_95.LEVEL_ENPC_ID_6):TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_JOBMCH401_01700_STEPHANIVIEN_000_100, true)
    A2_97:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    L3_98:LookAt(A2_97)
    A0_95:BindCharacter(A0_95.LEVEL_ENPC_ID_6):LookAt(L3_98)
    A2_97:TurnTo(L3_98, false)
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_JOBMCH401_01700_JOYE_000_101, false)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_JOBMCH401_01700_JOYE_000_103, true)
    L3_98:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A0_95:BindCharacter(A0_95.LEVEL_ENPC_ID_6):PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A0_95:BindCharacter(A0_95.LEVEL_ENPC_ID_6):Talk(A1_96, A0_95, A0_95.TEXT_JOBMCH401_01700_ROSTNSTHAL_000_104, true)
    A0_95:BindCharacter(A0_95.LEVEL_ENPC_ID_6):CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_JOBMCH401_01700_STEPHANIVIEN_000_105, false)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_JOBMCH401_01700_STEPHANIVIEN_000_106, false)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_JOBMCH401_01700_STEPHANIVIEN_000_107, true)
    A2_97:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A2_97:LookAt()
    L3_98:LookAt()
    A0_95:BindCharacter(A0_95.LEVEL_ENPC_ID_6):LookAt()
    A2_97:TurnTo(130, false, true)
    A0_95:Wait(20)
    A0_95:BindCharacter(A0_95.LEVEL_ENPC_ID_6):TurnTo(45, false, true)
    A0_95:Wait(10)
    L3_98:TurnTo(150, false, true)
    A2_97:WaitForTurn()
    A2_97:WalkOut(0, 9, A0_95.MOVE_WALK)
    L3_98:WaitForTurn()
    A0_95:Wait(10)
    A0_95:BindCharacter(A0_95.LEVEL_ENPC_ID_6):WalkOut(0, 9, A0_95.MOVE_WALK)
    A0_95:Wait(10)
    L3_98:WalkOut(0, 9, A0_95.MOVE_WALK)
    A0_95:Wait(20)
    A2_97:Transparency(A0_95.TRANS_TYPE_FADE_OUT, 30)
    L3_98:Transparency(A0_95.TRANS_TYPE_FADE_OUT, 30)
    A0_95:BindCharacter(A0_95.LEVEL_ENPC_ID_6):Transparency(A0_95.TRANS_TYPE_FADE_OUT, 30)
    L3_98:WaitForTransparency()
  end
  function JobMch401.OnScene00032(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_JOBMCH401_01700_JOYE_000_099, true)
  end
  function JobMch401.OnScene00033(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK1)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_JOBMCH401_01700_STEPHANIVIEN_000_009, true)
  end
  function JobMch401.OnScene00034(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK1)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_JOBMCH401_01700_ROSTNSTHAL_000_099, true)
  end
  function JobMch401.OnScene00035(A0_108, A1_109, A2_110)
    local L3_111, L4_112
    L4_112 = A2_110
    L3_111 = A2_110.TurnTo
    L3_111(L4_112, A1_109, false)
    L4_112 = A2_110
    L3_111 = A2_110.WaitForTurn
    L3_111(L4_112)
    L4_112 = A2_110
    L3_111 = A2_110.PlayActionTimeline
    L3_111(L4_112, A0_108.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_112 = A2_110
    L3_111 = A2_110.Talk
    L3_111(L4_112, A1_109, A0_108, A0_108.TEXT_JOBMCH401_01700_STEPHANIVIEN_000_110, false)
    L4_112 = A2_110
    L3_111 = A2_110.Talk
    L3_111(L4_112, A1_109, A0_108, A0_108.TEXT_JOBMCH401_01700_STEPHANIVIEN_000_111, false)
    L4_112 = A2_110
    L3_111 = A2_110.Talk
    L3_111(L4_112, A1_109, A0_108, A0_108.TEXT_JOBMCH401_01700_STEPHANIVIEN_000_112, true)
    L4_112 = A0_108
    L3_111 = A0_108.QuestReward
    L4_112 = L3_111(L4_112, A2_110, A1_109)
    if L3_111 then
      A0_108:QuestCompleted()
    end
    return L3_111, L4_112
  end
  function JobMch401.IsTodoChecked(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return false
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AH(L3_116) >= 3
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 3 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 4 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 5 then
      return A1_114:GetQuestUI8AL(L3_116) >= 1
    elseif A2_115 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_117, L1_118
  L0_117 = JobMch401
  L0_117.SCRIPT_VERSION = 1
  L0_117 = JobMch401
  function L1_118(A0_119)
    local L1_120
  end
  L0_117.OnInitialize = L1_118
  L0_117 = JobMch401
  function L1_118(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR2 then
        return true
      elseif A3_124 == A0_121.ACTOR0 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR3 then
        if 1 <= A1_122:GetQuestUI8BL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR4 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 2) == false
      elseif A3_124 == A0_121.ACTOR5 then
        if 1 <= A1_122:GetQuestUI8BH(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 3) == false
      elseif A3_124 == A0_121.ACTOR6 then
        return 1 > A1_122:GetQuestUI8AL(L5_126)
      elseif A3_124 == A0_121.ACTOR7 then
        return 1 > A1_122:GetQuestUI8AL(L5_126)
      elseif A3_124 == A0_121.ACTOR8 then
        return 1 > A1_122:GetQuestUI8BH(L5_126)
      elseif A3_124 == A0_121.ACTOR1 then
        return true
      elseif A3_124 == A0_121.ACTOR2 then
        return true
      elseif A3_124 == A0_121.ACTOR0 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR0 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR9 then
        return true
      elseif A3_124 == A0_121.ACTOR10 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A3_124 == A0_121.ACTOR11 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR12 then
        return true
      elseif A3_124 == A0_121.ACTOR0 then
        return true
      elseif A3_124 == A0_121.EOBJECT0 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_5 then
      if A3_124 == A0_121.ACTOR13 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR14 then
        return true
      elseif A3_124 == A0_121.ACTOR15 then
        return true
      elseif A3_124 == A0_121.ACTOR16 then
        return true
      elseif A3_124 == A0_121.ACTOR17 then
        return true
      elseif A3_124 == A0_121.ACTOR0 then
        return true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_6 then
      if A3_124 == A0_121.ACTOR13 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR18 then
        return true
      elseif A3_124 == A0_121.ACTOR0 then
        return true
      elseif A3_124 == A0_121.ACTOR19 then
        return true
      end
    end
    return false
  end
  L0_117.IsAcceptEvent = L1_118
  L0_117 = JobMch401
  function L1_118(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
      if A3_130 == A0_127.ACTOR1 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR2 then
        return false
      elseif A3_130 == A0_127.ACTOR0 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
      if A3_130 == A0_127.ACTOR3 then
        if 1 <= A1_128:GetQuestUI8BL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR4 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 2) == false
      elseif A3_130 == A0_127.ACTOR5 then
        if 1 <= A1_128:GetQuestUI8BH(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 3) == false
      elseif A3_130 == A0_127.ACTOR6 then
        return false
      elseif A3_130 == A0_127.ACTOR7 then
        return false
      elseif A3_130 == A0_127.ACTOR8 then
        return false
      elseif A3_130 == A0_127.ACTOR1 then
        return false
      elseif A3_130 == A0_127.ACTOR2 then
        return false
      elseif A3_130 == A0_127.ACTOR0 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A3_130 == A0_127.ACTOR0 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR9 then
        return false
      elseif A3_130 == A0_127.ACTOR10 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 then
      if A3_130 == A0_127.ACTOR11 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR12 then
        return false
      elseif A3_130 == A0_127.ACTOR0 then
        return false
      elseif A3_130 == A0_127.EOBJECT0 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_5 then
      if A3_130 == A0_127.ACTOR13 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR14 then
        return false
      elseif A3_130 == A0_127.ACTOR15 then
        return false
      elseif A3_130 == A0_127.ACTOR16 then
        return false
      elseif A3_130 == A0_127.ACTOR17 then
        return false
      elseif A3_130 == A0_127.ACTOR0 then
        return false
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_6 then
      if A3_130 == A0_127.ACTOR13 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR18 then
        return false
      elseif A3_130 == A0_127.ACTOR0 then
        return false
      elseif A3_130 == A0_127.ACTOR19 then
        return false
      end
    end
    return false
  end
  L0_117.IsAnnounce = L1_118
  L0_117 = JobMch401
  function L1_118(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_0 then
      return 0, 0
    end
    if A2_135 == 0 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 1 then
      return A1_134:GetQuestUI8AH(L3_136), 3
    elseif A2_135 == 2 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 3 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 4 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 5 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    elseif A2_135 == 6 then
      return A1_134:GetQuestUI8AL(L3_136), 0
    end
  end
  L0_117.GetTodoArgs = L1_118
  L0_117 = JobMch401
  function L1_118(A0_137, A1_138, A2_139, A3_140)
    local L4_141
    L4_141 = A0_137.GetQuestId
    L4_141 = L4_141(A0_137)
    if A1_138:GetQuestSequence(L4_141) == A0_137.SEQ_OFFER then
    elseif A1_138:GetQuestSequence(L4_141) == A0_137.SEQ_1 then
    elseif A1_138:GetQuestSequence(L4_141) == A0_137.SEQ_2 then
      if A2_139:GetBaseId() == A0_137.ACTOR3 then
        if A3_140 == A0_137.ACTION0 then
          return A1_138:GetQuestBitFlag8(L4_141, 1) == false
        end
      elseif A2_139:GetBaseId() == A0_137.ACTOR4 then
        if A3_140 == A0_137.ACTION0 then
          return A1_138:GetQuestBitFlag8(L4_141, 2) == false
        end
      elseif A2_139:GetBaseId() == A0_137.ACTOR5 and A3_140 == A0_137.ACTION0 then
        return A1_138:GetQuestBitFlag8(L4_141, 3) == false
      end
    elseif A1_138:GetQuestSequence(L4_141) == A0_137.SEQ_3 then
    elseif A1_138:GetQuestSequence(L4_141) == A0_137.SEQ_4 then
    elseif A1_138:GetQuestSequence(L4_141) == A0_137.SEQ_5 then
    elseif A1_138:GetQuestSequence(L4_141) == A0_137.SEQ_6 then
    elseif A1_138:GetQuestSequence(L4_141) == A0_137.SEQ_FINISH then
    end
    return false
  end
  L0_117.IsActionTarget = L1_118
  L0_117 = JobMch401
  function L1_118(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_1 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_2 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_3 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_4 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_5 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_6 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_FINISH then
    end
    return A0_142:IsBattleNpcTriggerOwner(A1_143, A2_144, false), false
  end
  L0_117.GetGimmickState = L1_118
  L0_117 = JobMch401
  function L1_118(A0_146, A1_147, A2_148, A3_149, ...)
    local L5_151
    L5_151 = A0_146.GetQuestId
    L5_151 = L5_151(A0_146)
    if A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_4 and A3_149 == A0_146.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_117.IsAcceptDirectorResult = L1_118
end)()

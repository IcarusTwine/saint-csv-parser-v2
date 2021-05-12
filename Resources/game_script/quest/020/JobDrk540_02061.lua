(function()
  print("JobDrk540 loaded")
  function JobDrk540.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrk540.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR4):Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:BindCharacter(A0_3.BIND_ACTOR4):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR4):TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK540_02061_SIDURGU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK540_02061_SIDURGU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK540_02061_SIDURGU_000_002, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR4):LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK540_02061_SIDURGU_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK540_02061_SIDURGU_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK540_02061_SIDURGU_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK540_02061_SIDURGU_000_006, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR4):LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(45)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK540_02061_SIDURGU_000_007, true)
    A0_3:QuestAccepted()
  end
  function JobDrk540.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BindCharacter(A0_6.BIND_ACTOR5):Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:BindCharacter(A0_6.BIND_ACTOR5):PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:TurnTo(A1_7, false)
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.BIND_ACTOR5):TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK540_02061_SIDURGU_000_030, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK540_02061_SIDURGU_000_031, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK540_02061_SIDURGU_000_032, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(45)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBDRK540_02061_SIDURGU_000_033, true)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(-90, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function JobDrk540.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRK540_02061_RIELLE_000_020, true)
  end
  function JobDrk540.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBDRK540_02061_SIDURGU_000_010, true)
  end
  function JobDrk540.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBDRK540_02061_RIELLE_000_015, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBDRK540_02061_RIELLE_000_016, true)
  end
  function JobDrk540.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBDRK540_02061_RIELLE_000_040, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBDRK540_02061_RIELLE_000_041, true)
    if A0_18:YesNoQuestBattle(A0_18.QUESTBATTLE0) then
      A0_18:Skip(A0_18.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_18:FadeOut(A0_18.FADE_DEFAULT)
    end
    return (A0_18:YesNoQuestBattle(A0_18.QUESTBATTLE0))
  end
  function JobDrk540.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK540_02061_SIDURGU_000_010, true)
  end
  function JobDrk540.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBDRK540_02061_RIELLE_000_015, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBDRK540_02061_RIELLE_000_016, true)
  end
  function JobDrk540.OnScene00009(A0_27, A1_28, A2_29)
  end
  function JobDrk540.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobDrk540.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.BindCharacter
    L3_36 = L3_36(A0_33, A0_33.BIND_ACTOR1)
    L3_36:Idle(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_36:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRK540_02061_SIDURGU_000_060, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRK540_02061_SIDURGU_000_061, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRK540_02061_SIDURGU_000_062, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRK540_02061_SIDURGU_000_063, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_33:Wait(10)
    A2_35:TurnTo(L3_36, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRK540_02061_SIDURGU_000_064, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A0_33:Wait(10)
    L3_36:TurnTo(A2_35, false)
    L3_36:WaitForTurn()
    A0_33:Wait(10)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:Wait(45)
    A2_35:LookAt()
    A2_35:TurnTo(170, false, true)
    A2_35:WaitForTurn()
    L3_36:LookAt()
    L3_36:TurnTo(-160, false, true)
    L3_36:WaitForTurn()
    A2_35:WalkOut(0, 5, A0_33.MOVE_WALK)
    L3_36:WalkOut(0, 5, A0_33.MOVE_WALK)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    L3_36:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A2_35:WaitForTransparency()
  end
  function JobDrk540.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBDRK540_02061_RIELLE_000_050, true)
  end
  function JobDrk540.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBDRK540_02061_SIDURGU_000_010, true)
  end
  function JobDrk540.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRK540_02061_RIELLE_000_015, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRK540_02061_RIELLE_000_016, true)
  end
  function JobDrk540.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    if A1_47:IsQuestCompleted(A0_46.COMP_QST1) == true or A1_47:IsQuestCompleted(A0_46.COMP_QST2) == true then
      A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
      A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBDRK540_02061_ESUMIYAN_000_070, true)
    else
      A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
      A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBDRK540_02061_ESUMIYAN_000_075, true)
    end
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_46:Wait(20)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_THINK)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBDRK540_02061_ESUMIYAN_000_080, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBDRK540_02061_ESUMIYAN_000_081, true)
  end
  function JobDrk540.OnScene00016(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54
    L4_53 = A0_49
    L3_52 = A0_49.CreateCharacter
    L5_54 = A0_49.LOC_ACTOR2
    L3_52 = L3_52(L4_53, L5_54, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_54 = L3_52
    L4_53 = L3_52.Direction
    L4_53(L5_54, A2_51)
    L5_54 = L3_52
    L4_53 = L3_52.LookAt
    L4_53(L5_54, A2_51)
    L5_54 = L3_52
    L4_53 = L3_52.Visible
    L4_53(L5_54, A0_49.VISIBLE_HIDE)
    L5_54 = A0_49
    L4_53 = A0_49.Wait
    L4_53(L5_54, 10)
    L5_54 = A0_49
    L4_53 = A0_49.CreateCharacter
    L4_53 = L4_53(L5_54, A0_49.LOC_ACTOR1, L3_52, A0_49.ARRANGE_TYPE_LEFT, 1.5)
    L5_54 = L4_53.Direction
    L5_54(L4_53, A2_51)
    L5_54 = L4_53.LookAt
    L5_54(L4_53, A2_51)
    L5_54 = L4_53.Visible
    L5_54(L4_53, A0_49.VISIBLE_HIDE)
    L5_54 = A0_49.Wait
    L5_54(A0_49, 10)
    L5_54 = A0_49.CreateCharacter
    L5_54 = L5_54(A0_49, A0_49.LOC_ACTOR2, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 3)
    L5_54:Direction(A2_51)
    L5_54:Visible(A0_49.VISIBLE_HIDE)
    A0_49:Wait(10)
    A1_50:Position(L3_52, A0_49.ARRANGE_TYPE_RIGHT, 1.5)
    A1_50:Direction(A2_51)
    A1_50:LookAt(A2_51)
    A0_49:Wait(10)
    L3_52:Position(L3_52, A0_49.ARRANGE_TYPE_BACK, 1)
    L3_52:Direction(A2_51)
    A0_49:Wait(10)
    A2_51:Direction(L3_52)
    A2_51:LookAt(A1_50)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_LEFT_70, L3_52, A2_51, 1)
    A0_49:UpdownDolly(-1, -0.3, 150, 0, 30)
    A0_49:Wait(30)
    A0_49:ChangeBGMVolume(0)
    A0_49:FadeIn(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:PlayBGM(A0_49.BGM_MUSIC_NO_MUSIC)
    L4_53:WalkIn(160, 8, A0_49.MOVE_WALK)
    L3_52:WalkIn(180, 5, A0_49.MOVE_WALK)
    L4_53:Visible(A0_49.VISIBLE_SHOW)
    L3_52:Visible(A0_49.VISIBLE_SHOW)
    A0_49:Wait(30)
    A2_51:LookAt(L4_53)
    A1_50:TurnTo(45, false)
    A1_50:LookAt(L4_53)
    L3_52:WaitForMove()
    A0_49:Wait(10)
    L4_53:TurnTo(A1_50, false)
    L4_53:WaitForTurn()
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_SIDURGU_000_082, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L4_53:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_49:Wait(10)
    A0_49:PlayCamera(13, L3_52)
    A0_49:Wait(10)
    L3_52:LookAt(0, -15)
    A0_49:Wait(30)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_RIELLE_000_083, true, nil, nil, nil, A0_49.SPEAK_NORMAL_SHORT)
    A0_49:Wait(20)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_LEFT_70, L3_52, A2_51, 1)
    A0_49:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_ESUMIYAN_000_084, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_49:Wait(10)
    A1_50:LookAt(A2_51)
    L4_53:LookAt(A2_51)
    A0_49:Wait(30)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_SIDURGU_000_085, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    L4_53:TurnTo(A2_51, false)
    L4_53:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(10)
    A0_49:PlayCamera(9, A2_51)
    A1_50:Direction(A2_51)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_ESUMIYAN_000_086, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A0_49:Wait(10)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_LEFT_70, L3_52, A2_51, 1)
    A0_49:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A2_51:AutoShake(false)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_49:Wait(40)
    A2_51:LookAt(L3_52)
    A0_49:Wait(20)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_ESUMIYAN_000_087, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(10)
    L3_52:LookAt(A2_51)
    A0_49:Wait(30)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_ESUMIYAN_000_088, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A0_49:Wait(10)
    L4_53:LookAt(L3_52)
    A0_49:Wait(20)
    L4_53:TurnTo(-90, false)
    L4_53:WaitForTurn()
    L3_52:LookAt(L4_53)
    A0_49:Wait(20)
    A1_50:LookAt(L3_52)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(45)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(45)
    L3_52:LookAt()
    A0_49:Wait(20)
    L3_52:WalkOut(0, 1.5, A0_49.MOVE_WALK)
    A0_49:Wait(10)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_RIGHT_70, L5_54, A2_51, 1)
    A0_49:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_49:Zoom(1, 1, 0, 0, 0)
    A0_49:Wait(20)
    L3_52:WaitForMove()
    A0_49:Wait(30)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_BOW, nil, A0_49.AUTO_SHAKE_ENABLE)
    L3_52:LookAt(0, -15)
    A0_49:Wait(30)
    A0_49:PlayCamera(13, L3_52)
    A0_49:Zoom(-0.2, 0, 120, 0, 60)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_49:ChangeBGMVolume(0.5)
    A1_50:Direction(A2_51)
    A0_49:Wait(150)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_LEFT_45, A1_50, L4_53, 1)
    A0_49:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK, nil, A0_49.AUTO_SHAKE_ENABLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_ESUMIYAN_000_089, true, nil, nil, nil, A0_49.LIP_TYPE_NONE)
    A2_51:AutoShake(false)
    A0_49:Wait(10)
    A1_50:LookAt(A2_51)
    L4_53:TurnTo(A2_51, false)
    L4_53:WaitForTurn()
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_SIDURGU_000_090, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L4_53:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(10)
    A0_49:PlayCamera(14, A2_51)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_ESUMIYAN_000_091, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_ESUMIYAN_000_092, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(30)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_ESUMIYAN_000_093, true, nil, nil, nil, A0_49.SPEAK_NORMAL_LONG)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A0_49:Wait(10)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_LEFT_45, A1_50, L4_53, 1)
    A0_49:SideDolly(0.3, 0.3, 0, 0, 0)
    A2_51:AutoShake(false)
    A0_49:Wait(10)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_SIDURGU_000_094, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L4_53:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_49:Wait(10)
    A2_51:LookAt(L4_53)
    A0_49:Wait(20)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_ESUMIYAN_000_095, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(60)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_ESUMIYAN_000_096, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:AutoShake(false)
    A0_49:Wait(10)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_SIDURGU_000_097, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L4_53:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(10)
    A0_49:PlayCamera(9, A2_51)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_ESUMIYAN_000_098, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(20)
    A2_51:AutoShake(false)
    A2_51:LookAt()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK, nil, A0_49.AUTO_SHAKE_ENABLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_ESUMIYAN_000_099, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(20)
    A0_49:PlayCamera(50, A2_51, L3_52)
    A0_49:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_49:Zoom(0, 0.2, 900, 0, 60)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_49:Wait(10)
    A2_51:AutoShake(false)
    A2_51:LookAt(L3_52)
    A0_49:Wait(30)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_ESUMIYAN_000_100, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(20)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_LEFT_45, A1_50, L4_53, 1)
    A0_49:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_49:Wait(10)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_FUME)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_SIDURGU_000_101, true, A0_49.TALK_SHAPE_EMPHASIS, nil, nil, A0_49.SPEAK_NORMAL_SHORT)
    L4_53:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_FUME)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_ESUMIYAN_000_102, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_51:LookAt(L4_53)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_ESUMIYAN_000_103, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    L4_53:LookAt(L3_52)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_SIDURGU_000_104, true, nil, nil, nil, A0_49.LIP_TYPE_NONE)
    A0_49:Wait(10)
    A0_49:PlayCamera(13, L3_52)
    A1_50:AutoShake(false)
    A2_51:LookAt(L3_52)
    A1_50:LookAt(L3_52)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_49:Wait(10)
    L3_52:LookAt(A2_51)
    A0_49:Wait(10)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_RIELLE_000_105, true, nil, nil, nil, A0_49.SPEAK_NORMAL_SHORT)
    A0_49:Wait(20)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_LEFT_70, L5_54, A2_51, 1)
    A0_49:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_49:ChangeBGMVolume(0)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_ESUMIYAN_000_106, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L4_53:LookAt(A2_51)
    A1_50:LookAt(A2_51)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_ESUMIYAN_000_107, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A0_49:Wait(10)
    A2_51:LookAt(A1_50)
    A0_49:Wait(10)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_ESUMIYAN_000_108, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_ESUMIYAN_000_109, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_49:Wait(20)
    L4_53:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_53:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK540_02061_SIDURGU_000_110, true, nil, nil, nil, A0_49.SPEAK_NORMAL_SHORT)
    L4_53:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A0_49:Wait(10)
    A2_51:LookAt(L4_53)
    A1_50:LookAt(L4_53)
    L4_53:LookAt()
    L4_53:TurnTo(-140, false)
    L4_53:WaitForTurn()
    L4_53:WalkOut(0, 8, A0_49.MOVE_WALK)
    A0_49:Wait(30)
    L3_52:LookAt(A1_50)
    A0_49:Wait(20)
    A1_50:LookAt(L3_52)
    A2_51:LookAt(L3_52)
    A0_49:Wait(30)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(60)
    L3_52:LookAt()
    L3_52:TurnTo(-180, false)
    L3_52:WaitForTurn()
    L3_52:WalkOut(0, 8, A0_49.MOVE_WALK)
    A0_49:Wait(30)
    A1_50:TurnTo(60, false)
    A0_49:Wait(30)
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:Wait(30)
  end
  function JobDrk540.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBDRK540_02061_SIDURGU_000_010, true)
  end
  function JobDrk540.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBDRK540_02061_RIELLE_000_015, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBDRK540_02061_RIELLE_000_016, true)
  end
  function JobDrk540.OnScene00019(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A0_61
    L3_64 = A0_61.LoadMovePosition
    L3_64(L4_65, A0_61.LOC_POS0)
    L4_65 = A1_62
    L3_64 = A1_62.Position
    L3_64(L4_65, A2_63, A0_61.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_65 = A1_62
    L3_64 = A1_62.Direction
    L3_64(L4_65, A2_63)
    L4_65 = A1_62
    L3_64 = A1_62.LookAt
    L3_64(L4_65, A2_63)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 10)
    L4_65 = A0_61
    L3_64 = A0_61.BindCharacter
    L3_64 = L3_64(L4_65, A0_61.BIND_ACTOR2)
    L4_65 = L3_64.Position
    L4_65(L3_64, A1_62, A0_61.ARRANGE_TYPE_RIGHT, 0.9)
    L4_65 = L3_64.Direction
    L4_65(L3_64, A2_63)
    L4_65 = L3_64.LookAt
    L4_65(L3_64, A2_63)
    L4_65 = A0_61.Wait
    L4_65(A0_61, 10)
    L4_65 = A0_61.CreateCharacter
    L4_65 = L4_65(A0_61, A0_61.LOC_ACTOR2, A0_61.LOC_POS0)
    L4_65:LookAt(0, -15)
    L4_65:Visible(A0_61.VISIBLE_HIDE)
    A0_61:Wait(10)
    A1_62:Position(A1_62, A0_61.ARRANGE_TYPE_LEFT, 0.9)
    A1_62:Direction(A2_63)
    A1_62:LookAt(A2_63)
    A0_61:Wait(10)
    A0_61:PlayCamera(41, A2_63)
    A0_61:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_61:Zoom(1, 1, 0, 0, 0)
    A0_61:Wait(30)
    A0_61:ChangeBGMVolume(0)
    A0_61:FadeIn(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:PlayBGM(A0_61.BGM_MUSIC_NO_MUSIC)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK540_02061_SIDURGU_000_140, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK540_02061_SIDURGU_000_141, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L3_64:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_61:Wait(30)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK540_02061_SIDURGU_000_142, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L3_64:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_61:Wait(90)
    A0_61:PlayCamera(6, L3_64)
    A2_63:Visible(A0_61.VISIBLE_HIDE)
    L4_65:Visible(A0_61.VISIBLE_SHOW)
    A0_61:Wait(10)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_FUME)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK540_02061_SIDURGU_000_143, true, A0_61.TALK_SHAPE_EMPHASIS, nil, nil, A0_61.SPEAK_NORMAL_SHORT)
    A0_61:Wait(30)
    A0_61:PlayCamera(13, A2_63)
    A0_61:Zoom(0.2, 0.2, 0, 0, 0)
    A0_61:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_61:SideDolly(-0.1, 0, 900, 0, 90)
    A0_61:Wait(40)
    A0_61:PlayBGM(A0_61.LOC_BGM0)
    A0_61:ChangeBGMVolume(0.5)
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK540_02061_RIELLE_000_144, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L4_65:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_61:Wait(30)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK540_02061_RIELLE_000_145, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK540_02061_RIELLE_000_146, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK540_02061_RIELLE_000_147, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(30)
    L4_65:LookAt(L3_64)
    A0_61:Wait(20)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK540_02061_RIELLE_000_148, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_61.AUTO_SHAKE_ENABLE)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_61.AUTO_SHAKE_ENABLE)
    A0_61:Wait(10)
    A0_61:PlayTwoShotCamera(A0_61.TWOSHOT_TYPE_RIGHT_ZOOM, L3_64, A1_62, 0)
    A0_61:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_61:Zoom(0.3, 0.3, 0, 0, 0)
    A0_61:Wait(70)
    A0_61:PlayCamera(13, A2_63)
    L3_64:AutoShake(false)
    A1_62:AutoShake(false)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_61:Wait(20)
    L4_65:LookAt(0, -15)
    A0_61:Wait(60)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK540_02061_RIELLE_000_149, true, nil, nil, nil, A0_61.SPEAK_NORMAL_SHORT)
    A0_61:Wait(20)
    A0_61:PlayCamera(6, L3_64)
    A2_63:Visible(A0_61.VISIBLE_SHOW)
    L4_65:Visible(A0_61.VISIBLE_HIDE)
    A1_62:LookAt(L3_64)
    A0_61:Wait(30)
    L3_64:LookAt()
    L3_64:TurnTo(-60, false)
    L3_64:WaitForTurn()
    L3_64:LookAt(20, 0)
    L3_64:Idle(A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK540_02061_SIDURGU_000_150, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(20)
    A0_61:PlayTwoShotCamera(A0_61.TWOSHOT_TYPE_LEFT_70, A2_63, L3_64, 0.5)
    A0_61:SideDolly(0.3, 0.2, 900, 0, 90)
    A0_61:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_61:Wait(30)
    A1_62:LookAt(A2_63)
    A0_61:Wait(30)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK540_02061_RIELLE_000_151, true, nil, nil, nil, A0_61.SPEAK_NONE)
    A0_61:Wait(30)
    A1_62:LookAt(L3_64)
    A0_61:Wait(30)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK540_02061_SIDURGU_000_152, true, nil, nil, nil, A0_61.SPEAK_NONE)
    A0_61:Wait(60)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK540_02061_SIDURGU_000_153, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(20)
    A1_62:LookAt(A2_63)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK540_02061_RIELLE_000_154, true, nil, nil, nil, A0_61.SPEAK_NORMAL_SHORT)
    A0_61:Wait(30)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK540_02061_SIDURGU_000_155, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(20)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK540_02061_RIELLE_000_156, true, nil, nil, nil, A0_61.SPEAK_NORMAL_SHORT)
    A0_61:Wait(30)
    A0_61:PlayCamera(4, L3_64)
    A0_61:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_61:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_61:Wait(30)
    L3_64:LookAt(A2_63)
    A0_61:Wait(30)
    L3_64:TurnTo(A2_63, false)
    L3_64:WaitForTurn()
    A0_61:Wait(30)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK540_02061_SIDURGU_000_157, true, nil, nil, nil, A0_61.SPEAK_NORMAL_SHORT)
    A0_61:Wait(30)
    A0_61:PlayCamera(13, L4_65)
    A0_61:Wait(10)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK540_02061_RIELLE_000_158, true, nil, nil, nil, A0_61.SPEAK_NORMAL_SHORT)
    A0_61:Wait(10)
    A0_61:PlayCamera(41, A2_63)
    A0_61:Zoom(1, 1, 0, 0, 0)
    A0_61:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_61:Wait(30)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK540_02061_SIDURGU_000_159, true, nil, nil, nil, A0_61.SPEAK_NORMAL_SHORT)
    L3_64:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_61:Wait(30)
    L3_64:TurnTo(A1_62, false)
    L3_64:WaitForTurn()
    A1_62:LookAt(L3_64)
    A0_61:Wait(20)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK540_02061_SIDURGU_000_160, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK540_02061_SIDURGU_000_161, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L3_64:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A0_61:Wait(10)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_62:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_64:LookAt()
    L3_64:TurnTo(130, false)
    L3_64:WaitForTurn()
    L3_64:WalkOut(0, 5, A0_61.MOVE_WALK)
    A0_61:Wait(30)
    A1_62:LookAt(A2_63)
    A0_61:Wait(60)
    A0_61:FadeOut(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:Wait(30)
  end
  function JobDrk540.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBDRK540_02061_SIDURGU_000_125, true)
  end
  function JobDrk540.OnScene00021(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBDRK540_02061_SIDURGU_000_130, true)
  end
  function JobDrk540.OnScene00022(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBDRK540_02061_RIELLE_000_015, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBDRK540_02061_RIELLE_000_016, true)
  end
  function JobDrk540.OnScene00023(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBDRK540_02061_ESUMIYAN_000_120, true)
  end
  function JobDrk540.OnScene00024(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_JOBDRK540_02061_RIELLE_000_170, true)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:LookAt()
    A2_80:TurnTo(30, false, true)
    A2_80:WaitForTurn()
    A2_80:WalkOut(0, 5, A0_78.MOVE_WALK)
    A2_80:Transparency(A0_78.TRANS_TYPE_FADE_OUT, 30)
    A2_80:WaitForTransparency()
  end
  function JobDrk540.OnScene00025(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_JOBDRK540_02061_SIDURGU_000_130, true)
  end
  function JobDrk540.OnScene00026(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_JOBDRK540_02061_RIELLE_000_015, false)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_JOBDRK540_02061_RIELLE_000_016, true)
  end
  function JobDrk540.OnScene00027(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.BindCharacter
    L3_90 = L3_90(A0_87, A0_87.BIND_ACTOR3)
    L3_90:Idle(A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    L3_90:LookAt(A1_88)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_JOBDRK540_02061_SIDURGU_000_190, false)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_JOBDRK540_02061_SIDURGU_000_191, true)
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A0_87:Wait(10)
    A2_89:TurnTo(L3_90, false)
    A2_89:WaitForTurn()
    L3_90:LookAt(A2_89)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_JOBDRK540_02061_SIDURGU_000_192, true)
    A2_89:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A0_87:Wait(10)
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_87:Wait(45)
    A2_89:LookAt()
    A2_89:TurnTo(45, false, true)
    A2_89:WaitForTurn()
    L3_90:LookAt()
    L3_90:TurnTo(45, false, true)
    L3_90:WaitForTurn()
    A2_89:WalkOut(0, 5, A0_87.MOVE_WALK)
    L3_90:WalkOut(0, 5, A0_87.MOVE_WALK)
    A2_89:Transparency(A0_87.TRANS_TYPE_FADE_OUT, 30)
    L3_90:Transparency(A0_87.TRANS_TYPE_FADE_OUT, 30)
    A2_89:WaitForTransparency()
  end
  function JobDrk540.OnScene00028(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_JOBDRK540_02061_SIDURGU_000_130, true)
  end
  function JobDrk540.OnScene00029(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRK540_02061_RIELLE_000_015, false)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRK540_02061_RIELLE_000_016, true)
  end
  function JobDrk540.OnScene00030(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_JOBDRK540_02061_RIELLE_000_180, true)
  end
  function JobDrk540.OnScene00031(A0_100, A1_101, A2_102)
    local L3_103, L4_104, L5_105
    L4_104 = A0_100
    L3_103 = A0_100.BindCharacter
    L5_105 = A0_100.BIND_ACTOR4
    L3_103 = L3_103(L4_104, L5_105)
    L5_105 = L3_103
    L4_104 = L3_103.Idle
    L4_104(L5_105, A0_100.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_105 = L3_103
    L4_104 = L3_103.PlayActionTimeline
    L4_104(L5_105, A0_100.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_105 = A2_102
    L4_104 = A2_102.TurnTo
    L4_104(L5_105, A1_101, false)
    L5_105 = A0_100
    L4_104 = A0_100.Wait
    L4_104(L5_105, 10)
    L5_105 = L3_103
    L4_104 = L3_103.TurnTo
    L4_104(L5_105, A1_101, false)
    L5_105 = A2_102
    L4_104 = A2_102.WaitForTurn
    L4_104(L5_105)
    L5_105 = L3_103
    L4_104 = L3_103.LookAt
    L4_104(L5_105, A1_101)
    L5_105 = A2_102
    L4_104 = A2_102.PlayActionTimeline
    L4_104(L5_105, A0_100.ACTION_TIMELINE_EVENT_TALK2)
    L5_105 = A2_102
    L4_104 = A2_102.Talk
    L4_104(L5_105, A1_101, A0_100, A0_100.TEXT_JOBDRK540_02061_SIDURGU_000_210, false)
    L5_105 = A2_102
    L4_104 = A2_102.Talk
    L4_104(L5_105, A1_101, A0_100, A0_100.TEXT_JOBDRK540_02061_SIDURGU_000_211, false)
    L5_105 = A2_102
    L4_104 = A2_102.PlayActionTimeline
    L4_104(L5_105, A0_100.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_105 = A2_102
    L4_104 = A2_102.Talk
    L4_104(L5_105, A1_101, A0_100, A0_100.TEXT_JOBDRK540_02061_SIDURGU_000_212, false)
    L5_105 = A2_102
    L4_104 = A2_102.Talk
    L4_104(L5_105, A1_101, A0_100, A0_100.TEXT_JOBDRK540_02061_SIDURGU_000_213, true)
    L5_105 = A0_100
    L4_104 = A0_100.QuestReward
    L5_105 = L4_104(L5_105, A2_102, A1_101)
    if L4_104 then
      A0_100:QuestCompleted()
      A0_100:Wait(120)
    end
    return L4_104, L5_105
  end
  function JobDrk540.OnScene00032(A0_106, A1_107, A2_108, ...)
    local L4_110
    L4_110 = (...)
    A1_107:Position(A2_108, A0_106.ARRANGE_TYPE_BASE_FRONT, 4)
    A1_107:Direction(A2_108)
    A0_106:PlayCamera(9, A1_107)
    A1_107:PlayActionTimeline(A0_106.WS_GET_ACTION, nil, A0_106.AUTO_SHAKE_ENABLE)
    A0_106:DisableSceneSkip()
    A0_106:LearningAction(A0_106.ACTION_KIND_NORMAL, A0_106.WS_GET_SKILL)
    A0_106:EnableSceneSkip()
    A0_106:FadeIn(A0_106.FADE_SHORT)
    A0_106:WaitForFade()
    A0_106:Zoom(0, -1, 0, 5, 5)
    A0_106:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_107:PlayVfx(A0_106.WS_GET_VFX)
    A0_106:Wait(20)
    A0_106:PlayCamera(8, A1_107)
    A0_106:Orbit(0, -240, 10, 10, 10)
    A0_106:Zoom(0, -1, 10, 10, 10)
    A0_106:UpdownPan(0, 10, 10, 10, 10)
    A0_106:LogMessage(A0_106.WS_GET_LOG)
    A0_106:Wait(40)
    A1_107:PlayVfx(A0_106.VFX_WEAPON_SKILL_GET)
    A0_106:Wait(80)
    A0_106:FadeOut(A0_106.FADE_SHORT)
    A0_106:WaitForFade()
    A1_107:CancelActionTimeline(A0_106.WS_GET_ACTION)
    A0_106:Wait(30)
    return L4_110
  end
  function JobDrk540.OnScene00033(A0_111, A1_112, A2_113)
    A2_113:LookAt(A1_112)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_JOBDRK540_02061_RIELLE_000_200, true)
  end
  function JobDrk540.IsTodoChecked(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return false
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 1 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 2 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 3 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 4 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 5 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 6 then
      return A1_115:GetQuestUI8AL(L3_117) >= 1
    elseif A2_116 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_118, L1_119
  L0_118 = JobDrk540
  L0_118.SCRIPT_VERSION = 1
  L0_118 = JobDrk540
  function L1_119(A0_120)
    local L1_121
  end
  L0_118.OnInitialize = L1_119
  L0_118 = JobDrk540
  function L1_119(A0_122, A1_123, A2_124, A3_125, A4_126)
    local L5_127
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(A0_122)
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_1 then
      if A3_125 == A0_122.ACTOR1 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR2 then
        return true
      elseif A3_125 == A0_122.ACTOR0 then
        return true
      elseif A3_125 == A0_122.ACTOR3 then
        return true
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_2 then
      if A3_125 == A0_122.ACTOR2 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR0 then
        return true
      elseif A3_125 == A0_122.ACTOR3 then
        return true
      elseif A3_125 == A0_122.EOBJECT0 then
        return true
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_3 then
      if A3_125 == A0_122.ACTOR4 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR5 then
        return true
      elseif A3_125 == A0_122.ACTOR0 then
        return true
      elseif A3_125 == A0_122.ACTOR3 then
        return true
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_4 then
      if A3_125 == A0_122.ACTOR6 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR0 then
        return true
      elseif A3_125 == A0_122.ACTOR3 then
        return true
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_5 then
      if A3_125 == A0_122.ACTOR7 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR8 then
        return true
      elseif A3_125 == A0_122.ACTOR0 then
        return true
      elseif A3_125 == A0_122.ACTOR3 then
        return true
      elseif A3_125 == A0_122.ACTOR6 then
        return true
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_6 then
      if A3_125 == A0_122.ACTOR9 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR0 then
        return true
      elseif A3_125 == A0_122.ACTOR3 then
        return true
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_7 then
      if A3_125 == A0_122.ACTOR10 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR0 then
        return true
      elseif A3_125 == A0_122.ACTOR3 then
        return true
      elseif A3_125 == A0_122.ACTOR11 then
        return true
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_FINISH then
      if A3_125 == A0_122.ACTOR0 then
        return true
      elseif A3_125 == A0_122.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_118.IsAcceptEvent = L1_119
  L0_118 = JobDrk540
  function L1_119(A0_128, A1_129, A2_130, A3_131, A4_132)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_1 then
      if A3_131 == A0_128.ACTOR1 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR2 then
        return false
      elseif A3_131 == A0_128.ACTOR0 then
        return false
      elseif A3_131 == A0_128.ACTOR3 then
        return false
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_2 then
      if A3_131 == A0_128.ACTOR2 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR0 then
        return false
      elseif A3_131 == A0_128.ACTOR3 then
        return false
      elseif A3_131 == A0_128.EOBJECT0 then
        return false
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_3 then
      if A3_131 == A0_128.ACTOR4 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR5 then
        return false
      elseif A3_131 == A0_128.ACTOR0 then
        return false
      elseif A3_131 == A0_128.ACTOR3 then
        return false
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_4 then
      if A3_131 == A0_128.ACTOR6 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR0 then
        return false
      elseif A3_131 == A0_128.ACTOR3 then
        return false
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_5 then
      if A3_131 == A0_128.ACTOR7 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR8 then
        return false
      elseif A3_131 == A0_128.ACTOR0 then
        return false
      elseif A3_131 == A0_128.ACTOR3 then
        return false
      elseif A3_131 == A0_128.ACTOR6 then
        return false
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_6 then
      if A3_131 == A0_128.ACTOR9 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR0 then
        return false
      elseif A3_131 == A0_128.ACTOR3 then
        return false
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_7 then
      if A3_131 == A0_128.ACTOR10 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR0 then
        return false
      elseif A3_131 == A0_128.ACTOR3 then
        return false
      elseif A3_131 == A0_128.ACTOR11 then
        return false
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_FINISH then
      if A3_131 == A0_128.ACTOR0 then
        return true
      elseif A3_131 == A0_128.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_118.IsAnnounce = L1_119
  L0_118 = JobDrk540
  function L1_119(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_0 then
      return 0, 0
    end
    if A2_136 == 0 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 1 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 2 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 3 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 4 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 5 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 6 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 7 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    end
  end
  L0_118.GetTodoArgs = L1_119
  L0_118 = JobDrk540
  function L1_119(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_1 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_2 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_3 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_4 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_5 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_6 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_7 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_FINISH then
    end
    return A0_138:IsBattleNpcTriggerOwner(A1_139, A2_140, false), false
  end
  L0_118.GetGimmickState = L1_119
  L0_118 = JobDrk540
  function L1_119(A0_142, A1_143, A2_144, A3_145, ...)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_2 and A3_145 == A0_142.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_118.IsAcceptDirectorResult = L1_119
end)()

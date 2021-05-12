(function()
  print("JobAst650 loaded")
  function JobAst650.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAst650.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST650_02411_JANNEQUINARD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST650_02411_JANNEQUINARD_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST650_02411_JANNEQUINARD_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST650_02411_JANNEQUINARD_000_003, true)
    A0_3:QuestAccepted()
  end
  function JobAst650.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ENPC_JAN_01, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 2.5)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_LEFT, 1.3)
    A0_6:Wait(10)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_BACK, 0.8)
    A0_6:Wait(10)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 0.4)
    A0_6:Wait(10)
    L3_9:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 1.5)
    A0_6:Wait(10)
    L3_9:Direction(A2_8)
    L3_9:LookAt(A2_8)
    A0_6:Wait(10)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_BACK, 0.8)
    A0_6:Wait(10)
    L3_9:Direction(A2_8)
    L3_9:LookAt(A2_8)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(50)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_REST01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayWorldPositionCamera(2.9464, 13.7914, 42.6438, 0.2077, 12.8318, 46.5101, 4.8342)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(30)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.LOC_ACT_SUP_01)
    A0_6:Wait(30)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_LEVEVA_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(50)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_LEVEVA_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:SideDolly(0, -0.45, 40, 40, 40)
    L3_9:WalkIn(110, 3, A0_6.MOVE_RUN)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L3_9:WaitForMove()
    L3_9:LookAt(A2_8)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_JANNEQUINARD_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_LEVEVA_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L3_9, -13.6054, 1.0166, 1.761, 162.1234, 0.7868, 1.5334, 1.8165)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_JANNEQUINARD_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A0_6:Wait(60)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_LEVEVA_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_LEVEVA_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayWorldPositionCamera(2.9464, 13.7914, 42.6438, 0.2077, 12.8318, 46.5101, 4.8342)
    A0_6:SideDolly(-0.45, -0.45, 0, 0, 0)
    A2_8:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_JANNEQUINARD_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_LEVEVA_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_JANNEQUINARD_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0)
    L3_9:LookAt(A1_7)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_LEVEVA_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayCamera(5, A1_7)
    if A0_6:Menu(A0_6.TEXT_JOBAST650_02411_Q1_000_000, A0_6.TEXT_JOBAST650_02411_A1_000_001, A0_6.TEXT_JOBAST650_02411_A1_000_002, A0_6.TEXT_JOBAST650_02411_A1_000_003) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(60)
      A0_6:PlayCamera(6, A2_8)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_LEVEVA_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    elseif A0_6:Menu(A0_6.TEXT_JOBAST650_02411_Q1_000_000, A0_6.TEXT_JOBAST650_02411_A1_000_001, A0_6.TEXT_JOBAST650_02411_A1_000_002, A0_6.TEXT_JOBAST650_02411_A1_000_003) == 2 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(60)
      A0_6:PlayCamera(6, A2_8)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_LEVEVA_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOW)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      A0_6:Wait(60)
      A0_6:PlayCamera(6, A2_8)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_LEVEVA_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_LEVEVA_000_024, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_LEVEVA_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayWorldPositionCamera(2.9464, 13.7914, 42.6438, 0.2077, 12.8318, 46.5101, 4.8342)
    A0_6:SideDolly(-0.45, -0.45, 0, 0, 0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_JANNEQUINARD_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(0, -30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_LEVEVA_000_027, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_LEVEVA_000_028, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_LEVEVA_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_JANNEQUINARD_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_LEVEVA_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_JANNEQUINARD_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, A2_8)
    L3_9:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST650_02411_LEVEVA_000_033, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayCamera(5, A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(40)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayWorldPositionCamera(2.9464, 13.7914, 42.6438, 0.2077, 12.8318, 46.5101, 4.8342)
    A0_6:SideDolly(-0.45, -0.45, 0, 0, 0)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(40)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(80)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_6:Wait(25)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(55)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L3_9:LookAt()
    L3_9:TurnTo(-130, false)
    A2_8:LookAt()
    A2_8:TurnTo(90, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 4, A0_6.MOVE_WALK)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 4, A0_6.MOVE_WALK)
    A0_6:UpdownDolly(0, -0.9, 20, 20, 50)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobAst650.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAST650_02411_JANNEQUINARD_000_009, true)
  end
  function JobAst650.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBAST650_02411_UDOKU_000_040, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBAST650_02411_UDOKU_000_041, true)
  end
  function JobAst650.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBAST650_02411_UDOKU_000_049, true)
  end
  function JobAst650.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBAST650_02411_CHOUNIN02411B_000_040, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBAST650_02411_CHOUNIN02411B_000_041, true)
  end
  function JobAst650.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBAST650_02411_CHOUNIN02411B_000_048, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBAST650_02411_CHOUNIN02411B_000_049, true)
  end
  function JobAst650.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBAST650_02411_CHOUNIN02411A_000_040, true)
  end
  function JobAst650.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBAST650_02411_CHOUNIN02411A_000_049, true)
  end
  function JobAst650.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBAST650_02411_FUUSUIO_000_049, true)
  end
  function JobAst650.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_HUH)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBAST650_02411_FUUSUIJYO_000_049, true)
  end
  function JobAst650.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBAST650_02411_JANNEQUINARD_000_039, true)
  end
  function JobAst650.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBAST650_02411_LEVEVA_000_039, true)
  end
  function JobAst650.OnScene00014(A0_43, A1_44, A2_45)
  end
  function JobAst650.OnScene00015(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46:CreateCharacter(A0_46.LOC_ENPC_KYOKU_01, A2_48, A0_46.ARRANGE_TYPE_BASE_BACK, 2.5)
    L3_49:Visible(A0_46.VISIBLE_HIDE)
    A0_46:Wait(10)
    A2_48:PlayQuestGimmickReaction()
    A1_47:Direction(A2_48)
    A1_47:LookAt(0, 30)
    A0_46:Wait(10)
    A1_47:Position(A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 0.1)
    A0_46:Wait(10)
    A1_47:Direction(A2_48)
    A0_46:Wait(10)
    A1_47:Direction(12)
    A0_46:Wait(10)
    L3_49:Position(A1_47, A0_46.ARRANGE_TYPE_LEFT, 1.5)
    A0_46:Wait(10)
    L3_49:Direction(A1_47)
    L3_49:LookAt(A1_47)
    A0_46:Wait(10)
    L3_49:Position(L3_49, A0_46.ARRANGE_TYPE_BACK, 0.4)
    A0_46:Wait(10)
    L3_49:Direction(A1_47)
    L3_49:LookAt(A1_47)
    A0_46:Wait(10)
    A0_46:ChangeBGMVolume(0)
    A0_46:Wait(50)
    A0_46:PlayBGM(A0_46.BGM_MUSIC_EVENT_REST01)
    A0_46:ChangeBGMVolume(0.5)
    A0_46:PlayWorldPositionCamera(-48.0146, 18.5757, 0.4243, -52.4574, 18.3939, 0.4769, 4.4469)
    A0_46:UpdownDolly(-1.5, 0, 0, 0, 0)
    A0_46:WorldTime(3, 0)
    A0_46:Weather(A0_46.LOC_WEATHER_01)
    A0_46:Wait(30)
    A0_46:FadeIn(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:Wait(100)
    A0_46:UpdownDolly(-1.5, 0.5, 50, 50, 50)
    A0_46:WaitForDolly()
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_050, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A1_47:LookAt(L3_49)
    A0_46:SidePan(0, -8, 20, 20, 20)
    L3_49:LookAt(A1_47)
    L3_49:WalkIn(160, 3, A0_46.MOVE_WALK)
    L3_49:Visible(A0_46.VISIBLE_SHOW)
    L3_49:WaitForMove()
    L3_49:TurnTo(A1_47, false)
    L3_49:WaitForTurn()
    A1_47:TurnTo(L3_49, false)
    A1_47:WaitForTurn()
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_SHOCKED)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_051, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A0_46:Wait(70)
    A0_46:ChangeBGMVolume(0)
    A0_46:PlayTargetRelationCamera(L3_49, -41.0767, 1.3082, 1.7788, 140.4046, 0.3258, 1.5215, 1.654)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_052, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:PlayBGM(A0_46.BGM_MUSIC_EVENT_FUAN01)
    A0_46:ChangeBGMVolume(0.5)
    L3_49:LookAt(0, -30)
    A0_46:Wait(25)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_053, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayWorldPositionCamera(-19.5666, 72.8353, 24.9714, -75.126, 41.7096, -30.3699, 84.3701)
    A0_46:SideDolly(0, -2, 80, 80, 120)
    A0_46:Wait(25)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_054, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_055, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayWorldPositionCamera(-42.8249, 49.1128, 38.0497, 14.0853, 53.509, 28.0595, 57.9473)
    L3_49:LookAt(A1_47)
    A0_46:SideDolly(0, -2, 80, 80, 120)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_056, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_057, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L3_49:LookAt(A1_47)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_WORRY)
    A0_46:PlayTargetRelationCamera(L3_49, -41.0767, 1.3082, 1.7788, 140.4046, 0.3258, 1.5215, 1.654)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_058, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_059, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_060, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayWorldPositionCamera(-48.5113, 18.3691, -0.311, -51.5401, 18.1253, 0.592, 3.1699)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_061, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_062, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49:LookAt(0, -30)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_063, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_064, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49:LookAt(A1_47)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_065, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:ChangeBGMVolume(0)
    A0_46:PlayCamera(6, A1_47)
    if A0_46:Menu(A0_46.TEXT_JOBAST650_02411_Q2_000_000, A0_46.TEXT_JOBAST650_02411_A2_000_001, A0_46.TEXT_JOBAST650_02411_A2_000_002, A0_46.TEXT_JOBAST650_02411_A2_000_003) == 1 then
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
      A0_46:Wait(60)
      A0_46:PlayTargetRelationCamera(L3_49, -41.0767, 1.3082, 1.7788, 140.4046, 0.3258, 1.5215, 1.654)
      L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_THINK)
      L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_066, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
      A0_46:PlayBGM(A0_46.BGM_MUSIC_EVENT_JOYFUL01)
      A0_46:ChangeBGMVolume(0.5)
      L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_JOY)
      L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_067, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
      A0_46:Wait(10)
    elseif A0_46:Menu(A0_46.TEXT_JOBAST650_02411_Q2_000_000, A0_46.TEXT_JOBAST650_02411_A2_000_001, A0_46.TEXT_JOBAST650_02411_A2_000_002, A0_46.TEXT_JOBAST650_02411_A2_000_003) == 2 then
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
      A0_46:Wait(60)
      A0_46:PlayBGM(A0_46.BGM_MUSIC_EVENT_JOYFUL01)
      A0_46:ChangeBGMVolume(0.5)
      L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_JOY)
      L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_46.AUTO_SHAKE_ENABLE)
      A0_46:PlayTargetRelationCamera(L3_49, -41.0767, 1.3082, 1.7788, 140.4046, 0.3258, 1.5215, 1.654)
      L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_068, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
      A0_46:Wait(10)
    else
      A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_BOW)
      A0_46:Wait(40)
      L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_THINK)
      L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_WORRY)
      A0_46:PlayTargetRelationCamera(L3_49, -41.0767, 1.3082, 1.7788, 140.4046, 0.3258, 1.5215, 1.654)
      L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_069, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
      L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_JOY)
      L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_070, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
      A0_46:Wait(10)
      A0_46:PlayBGM(A0_46.BGM_MUSIC_EVENT_JOYFUL01)
      A0_46:ChangeBGMVolume(0.5)
    end
    L3_49:AutoShake(false)
    A0_46:PlayWorldPositionCamera(-48.5113, 18.3691, -0.311, -51.5401, 18.1253, 0.592, 3.1699)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_071, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(40)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_072, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_JOBAST650_02411_KYOKUHO_000_073, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L3_49:CancelActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_49:LookAt()
    L3_49:TurnTo(-150, false)
    L3_49:WaitForTurn()
    L3_49:WalkOut(0, 3, A0_46.MOVE_WALK)
    A0_46:Wait(40)
    A0_46:UpdownDolly(0, -2.9, 70, 70, 70)
    A0_46:UpdownPan(0, 10.9, 70, 70, 70)
    A0_46:Wait(70)
    A0_46:FadeOut(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:Wait(30)
  end
  function JobAst650.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBAST650_02411_CHOUNIN02411B_000_040, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBAST650_02411_CHOUNIN02411B_000_041, true)
  end
  function JobAst650.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBAST650_02411_CHOUNIN02411A_000_049, true)
  end
  function JobAst650.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBAST650_02411_UDOKU_000_049, true)
  end
  function JobAst650.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBAST650_02411_FUUSUIO_000_049, true)
  end
  function JobAst650.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_HUH)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBAST650_02411_FUUSUIJYO_000_049, true)
  end
  function JobAst650.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_POINT)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBAST650_02411_KYOKUHO_000_080, false)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBAST650_02411_KYOKUHO_000_081, true)
    if A0_65:YesNoQuestBattle(A0_65.QUESTBATTLE0) then
      A0_65:Skip(A0_65.SKIP_FINALIZE_AUTO_FADEIN)
      A0_65:FadeOut(A0_65.FADE_DEFAULT)
    end
    return (A0_65:YesNoQuestBattle(A0_65.QUESTBATTLE0))
  end
  function JobAst650.OnScene00022(A0_68, A1_69, A2_70)
  end
  function JobAst650.OnScene00023(A0_71, A1_72, A2_73)
    local L3_74, L4_75
    L4_75 = A0_71
    L3_74 = A0_71.PlayBGM
    L3_74(L4_75, A0_71.BGM_MUSIC_NO_MUSIC)
    L4_75 = A0_71
    L3_74 = A0_71.ChangeBGMVolume
    L3_74(L4_75, 0)
    L4_75 = A0_71
    L3_74 = A0_71.Dismount
    L3_74(L4_75)
    L4_75 = A0_71
    L3_74 = A0_71.Wait
    L3_74(L4_75, 30)
    L4_75 = A0_71
    L3_74 = A0_71.LoadMovePosition
    L3_74(L4_75, A0_71.LOC_LQ_TERI_IN_01)
    L4_75 = A1_72
    L3_74 = A1_72.FootStep
    L3_74(L4_75, A0_71.FOOTSTEP_OFF)
    L4_75 = A1_72
    L3_74 = A1_72.Position
    L3_74(L4_75, A0_71.LOC_LQ_TERI_IN_01, A0_71.POSITION_WAIT_COLLISION_ON)
    L4_75 = A0_71
    L3_74 = A0_71.Wait
    L3_74(L4_75, 10)
    L3_74 = nil
    L4_75 = A0_71.CreateCharacter
    L4_75 = L4_75(A0_71, A0_71.LOC_ENPC_KYOKU_01, A1_72, A0_71.ARRANGE_TYPE_FRONT, 2.5)
    L3_74 = L4_75
    L4_75 = L3_74.Visible
    L4_75(L3_74, A0_71.VISIBLE_SHOW)
    L4_75 = A0_71.PlayWorldPositionCamera
    L4_75(A0_71, 24.3688, 12.1241, -207.5225, 22.058, 11.8647, -210.2371, 3.5744)
    L4_75 = A0_71.Wait
    L4_75(A0_71, 10)
    L4_75 = L3_74.Direction
    L4_75(L3_74, A1_72)
    L4_75 = L3_74.LookAt
    L4_75(L3_74, A1_72)
    L4_75 = A0_71.Wait
    L4_75(A0_71, 10)
    L4_75 = A1_72.Direction
    L4_75(A1_72, L3_74)
    L4_75 = A1_72.LookAt
    L4_75(A1_72, L3_74)
    L4_75 = A0_71.Wait
    L4_75(A0_71, 10)
    L4_75 = L3_74.Position
    L4_75(L3_74, L3_74, A0_71.ARRANGE_TYPE_BASE_RIGHT, 0.25)
    L4_75 = A0_71.Wait
    L4_75(A0_71, 10)
    L4_75 = L3_74.Direction
    L4_75(L3_74, A1_72)
    L4_75 = L3_74.LookAt
    L4_75(L3_74, A1_72)
    L4_75 = A0_71.Wait
    L4_75(A0_71, 10)
    L4_75 = A1_72.Direction
    L4_75(A1_72, L3_74)
    L4_75 = A1_72.LookAt
    L4_75(A1_72, L3_74)
    L4_75 = A0_71.Wait
    L4_75(A0_71, 10)
    L4_75 = nil
    L4_75 = A0_71:CreateCharacter(A0_71.LOC_ENPC_MURAKUMO_01, L3_74, A0_71.ARRANGE_TYPE_LEFT, 2.5)
    L4_75:Visible(A0_71.VISIBLE_HIDE)
    A0_71:Wait(10)
    L4_75:Direction(L3_74)
    L4_75:LookAt(L3_74)
    A0_71:WorldTime(3, 0)
    A0_71:Weather(A0_71.LOC_WEATHER_01)
    A0_71:Wait(30)
    A0_71:ChangeBGMVolume(0)
    A0_71:Wait(50)
    A0_71:PlayBGM(A0_71.BGM_MUSIC_EVENT_JOYFUL01)
    A0_71:ChangeBGMVolume(0.5)
    A0_71:FadeIn(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_JOY)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_JOBAST650_02411_KYOKUHO_000_090, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_JOBAST650_02411_MURAKUMO_000_091, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:SideDolly(0, 1, 20, 20, 20)
    A0_71:Zoom(0, -1, 20, 20, 20)
    L4_75:LookAt(L3_74)
    L4_75:WalkIn(160, 3, A0_71.MOVE_RUN)
    L4_75:Visible(A0_71.VISIBLE_SHOW)
    L4_75:WaitForMove()
    L3_74:TurnTo(L4_75, false)
    A1_72:TurnTo(L4_75, false)
    L4_75:TurnTo(L3_74, false)
    A1_72:WaitForTurn()
    L4_75:WaitForTurn()
    L4_75:PlayActionTimeline(A0_71.LOC_ACT_AFRAID_01)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_JOBAST650_02411_KYOKUHO_000_092, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L4_75:TurnTo(A1_72, false)
    L4_75:WaitForTurn()
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_JOBAST650_02411_MURAKUMO_000_093, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayWorldPositionCamera(22.9926, 12.2015, -210.2356, 22.4277, 11.8624, -211.8921, 1.7827)
    L3_74:LookAt(A1_72)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_JOBAST650_02411_KYOKUHO_000_094, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayCamera(6, L4_75)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_JOBAST650_02411_MURAKUMO_000_095, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayWorldPositionCamera(23.6665, 12.1427, -210.3968, 22.4277, 11.8624, -211.8921, 1.9619)
    L4_75:LookAt(L3_74)
    L3_74:TurnTo(L4_75, false)
    L3_74:WaitForTurn()
    A0_71:ChangeBGMVolume(0)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_JOBAST650_02411_KYOKUHO_000_096, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayBGM(A0_71.BGM_MUSIC_EVENT_MYSTERY01)
    A0_71:ChangeBGMVolume(0.5)
    A0_71:PlayCamera(6, L4_75)
    A0_71:PlayWorldPositionCamera(23.8408, 12.4978, -210.2985, 24.6328, 12.3576, -210.4356, 0.8159)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_71:Wait(30)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_JOBAST650_02411_MURAKUMO_000_097, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayWorldPositionCamera(23.3574, 11.8783, -205.7592, 23.1291, 11.6675, -210.9073, 5.1574)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_JOBAST650_02411_KYOKUHO_000_098, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L4_75:LookAt(A1_72)
    L4_75:LookAt(0, -30)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_JOBAST650_02411_MURAKUMO_000_099, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_JOBAST650_02411_MURAKUMO_000_100, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L3_74:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A0_71:PlayWorldPositionCamera(22.9926, 12.2015, -210.2356, 22.4277, 11.8624, -211.8921, 1.7827)
    L4_75:LookAt(L3_74)
    L3_74:TurnTo(A1_72, false)
    L3_74:WaitForTurn()
    L3_74:LookAt(A1_72)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_JOBAST650_02411_KYOKUHO_000_101, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_JOY)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_JOBAST650_02411_KYOKUHO_000_102, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayWorldPositionCamera(23.3574, 11.8783, -205.7592, 23.1291, 11.6675, -210.9073, 5.1574)
    L3_74:CancelActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_JOY)
    L3_74:LookAt()
    L3_74:TurnTo(111, false)
    L3_74:WaitForTurn()
    L3_74:WalkOut(0, 6, A0_71.MOVE_WALK)
    L3_74:WaitForMove()
    L4_75:LookAt(A1_72)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_JOBAST650_02411_MURAKUMO_000_103, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_JOBAST650_02411_MURAKUMO_000_104, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_71:Wait(80)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_71:Wait(40)
    L4_75:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_JP_BOW)
    L4_75:LookAt()
    L4_75:TurnTo(110, false)
    L4_75:WaitForTurn()
    A0_71:UpdownDolly(0, -2.9, 70, 70, 70)
    L4_75:WalkOut(0, 3, A0_71.MOVE_WALK)
    A0_71:Wait(70)
    A0_71:FadeOut(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A0_71:Wait(30)
  end
  function JobAst650.OnScene00024(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81
    L4_80 = A0_76
    L3_79 = A0_76.BindCharacter
    L5_81 = A0_76.LOC_BIND_NAYAGA_01
    L3_79 = L3_79(L4_80, L5_81)
    L5_81 = L3_79
    L4_80 = L3_79.TurnTo
    L4_80(L5_81, A1_77, false)
    L5_81 = A2_78
    L4_80 = A2_78.TurnTo
    L4_80(L5_81, A1_77, false)
    L5_81 = A2_78
    L4_80 = A2_78.WaitForTurn
    L4_80(L5_81)
    L5_81 = A2_78
    L4_80 = A2_78.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_JOBAST650_02411_KYOKUHO_000_110, true)
    L5_81 = A1_77
    L4_80 = A1_77.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_81 = A0_76
    L4_80 = A0_76.Wait
    L4_80(L5_81, 40)
    L5_81 = A2_78
    L4_80 = A2_78.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L5_81 = L3_79
    L4_80 = L3_79.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EMOTE_HUH)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_JOBAST650_02411_KYOKUHO_000_111, false)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_JOBAST650_02411_KYOKUHO_000_112, false)
    L5_81 = A2_78
    L4_80 = A2_78.PlayActionTimeline
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EMOTE_JOY)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_JOBAST650_02411_KYOKUHO_000_113, false)
    L5_81 = A2_78
    L4_80 = A2_78.Talk
    L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_JOBAST650_02411_KYOKUHO_000_114, true)
    L5_81 = A0_76
    L4_80 = A0_76.QuestReward
    L5_81 = L4_80(L5_81, A2_78, A1_77)
    if L4_80 then
      A0_76:QuestCompleted()
    end
    return L4_80, L5_81
  end
  function JobAst650.OnScene00025(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBAST650_02411_MURAKUMO_000_109, true)
  end
  function JobAst650.IsTodoChecked(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return false
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88) >= 3
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 3 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 4 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_89, L1_90
  L0_89 = JobAst650
  L0_89.SCRIPT_VERSION = 1
  L0_89 = JobAst650
  function L1_90(A0_91)
    local L1_92
  end
  L0_89.OnInitialize = L1_90
  L0_89 = JobAst650
  function L1_90(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.ACTOR1 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR0 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A3_96 == A0_93.ACTOR2 then
        return true
      elseif A3_96 == A0_93.ACTOR3 then
        return true
      elseif A3_96 == A0_93.ACTOR4 then
        return true
      elseif A3_96 == A0_93.ACTOR5 then
        return true
      elseif A3_96 == A0_93.ACTOR6 then
        return true
      elseif A3_96 == A0_93.ACTOR0 then
        return true
      elseif A3_96 == A0_93.ACTOR7 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_3 then
      if A3_96 == A0_93.EOBJECT0 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR3 then
        return true
      elseif A3_96 == A0_93.ACTOR4 then
        return true
      elseif A3_96 == A0_93.ACTOR2 then
        return true
      elseif A3_96 == A0_93.ACTOR5 then
        return true
      elseif A3_96 == A0_93.ACTOR6 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_4 then
      if A3_96 == A0_93.ACTOR8 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.EOBJECT1 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_5 then
      if A3_96 == A0_93.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
      if A3_96 == A0_93.ACTOR9 then
        return true
      elseif A3_96 == A0_93.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_89.IsAcceptEvent = L1_90
  L0_89 = JobAst650
  function L1_90(A0_99, A1_100, A2_101, A3_102, A4_103)
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
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR2 then
        if A1_100:GetQuestUI8AL(L5_104) >= 3 then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR3 then
        if A1_100:GetQuestUI8AL(L5_104) >= 3 then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 2) == false
      elseif A3_102 == A0_99.ACTOR4 then
        if A1_100:GetQuestUI8AL(L5_104) >= 3 then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 3) == false
      elseif A3_102 == A0_99.ACTOR5 then
        return false
      elseif A3_102 == A0_99.ACTOR6 then
        return false
      elseif A3_102 == A0_99.ACTOR0 then
        return false
      elseif A3_102 == A0_99.ACTOR7 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_3 then
      if A3_102 == A0_99.EOBJECT0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR3 then
        return false
      elseif A3_102 == A0_99.ACTOR4 then
        return false
      elseif A3_102 == A0_99.ACTOR2 then
        return false
      elseif A3_102 == A0_99.ACTOR5 then
        return false
      elseif A3_102 == A0_99.ACTOR6 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_4 then
      if A3_102 == A0_99.ACTOR8 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.EOBJECT1 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_5 then
      if A3_102 == A0_99.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR9 then
        return true
      elseif A3_102 == A0_99.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_89.IsAnnounce = L1_90
  L0_89 = JobAst650
  function L1_90(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return 0, 0
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8AL(L3_108), 3
    elseif A2_107 == 2 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 3 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 4 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 5 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    end
  end
  L0_89.GetTodoArgs = L1_90
  L0_89 = JobAst650
  function L1_90(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_1 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_2 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_3 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_4 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_5 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_FINISH then
    end
    return A0_109:IsBattleNpcTriggerOwner(A1_110, A2_111, false), false
  end
  L0_89.GetGimmickState = L1_90
  L0_89 = JobAst650
  function L1_90(A0_113, A1_114, A2_115, A3_116, ...)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_4 and A3_116 == A0_113.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_89.IsAcceptDirectorResult = L1_90
end)()

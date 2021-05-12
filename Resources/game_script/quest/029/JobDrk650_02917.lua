(function()
  print("JobDrk650 loaded")
  function JobDrk650.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrk650.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.LOC_LEVEL_SEQ_00_RIEL)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_LEVEL_SEQ_00_MYST)
    L3_6:TurnTo(A1_4, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK650_02917_SIDURGU_000_010, false)
    A2_5:LookAt(L4_7)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK650_02917_SIDURGU_000_011, false)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK650_02917_SIDURGU_000_012, true)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK650_02917_RIELLE_000_013, true)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK650_02917_SIDURGU_000_014, false)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK650_02917_SIDURGU_000_015, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_3:Wait(80)
    L3_6:LookAt(A1_4)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK650_02917_RIELLE_000_016, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:LookAt()
    A2_5:LookAt()
    A2_5:TurnTo(70, false, true)
    L3_6:TurnTo(-60, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    L4_7:TurnTo(A1_4, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK650_02917_MYSTE_000_017, true)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:LookAt()
    L4_7:TurnTo(-130, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobDrk650.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:LookAt(0, -30)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_JOBDRK650_02917_RIELLE_000_005, true)
  end
  function JobDrk650.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBDRK650_02917_MYSTE_000_000, true)
  end
  function JobDrk650.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14.BindCharacter
    L3_17 = L3_17(A0_14, A0_14.LOC_LEVEL_HOME_MOG)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    L3_17:LookAt(A2_16)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBDRK650_02917_SIDURGU_000_030, true)
    A2_16:LookAt(L3_17)
    A0_14:Wait(5)
    L3_17:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_14:Wait(30)
    A2_16:LookAt(A1_15)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBDRK650_02917_SIDURGU_000_031, true)
  end
  function JobDrk650.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBDRK650_02917_RIELLE_000_020, true)
  end
  function JobDrk650.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRK650_02917_MOGGIE_000_025, true)
  end
  function JobDrk650.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBDRK650_02917_MYSTE_000_050, false)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBDRK650_02917_MYSTE_000_051, true)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(40)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBDRK650_02917_MYSTE_000_055, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBDRK650_02917_MYSTE_000_056, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBDRK650_02917_MYSTE_000_057, true)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_24:Wait(30)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBDRK650_02917_MYSTE_000_058, false)
    A2_26:LookAt(0, -30)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBDRK650_02917_MYSTE_000_059, true)
    A0_24:Wait(30)
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBDRK650_02917_MYSTE_000_060, true)
    A2_26:LookAt()
    A2_26:TurnTo(-178, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 5, A0_24.MOVE_WALK)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function JobDrk650.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBDRK650_02917_SIDURGU_000_040, true)
  end
  function JobDrk650.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBDRK650_02917_RIELLE_000_020, true)
  end
  function JobDrk650.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBDRK650_02917_MOGGIE_000_025, true)
  end
  function JobDrk650.OnScene00011(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A0_36
    L3_39 = A0_36.BindCharacter
    L3_39 = L3_39(L4_40, A0_36.LOC_LEVEL_HOME_MYST)
    L4_40 = A0_36.BindCharacter
    L4_40 = L4_40(A0_36, A0_36.LOC_LEVEL_HOME_RIEL)
    L4_40:TurnTo(A2_38, false)
    L3_39:TurnTo(A2_38, false)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBDRK650_02917_SIDURGU_000_090, true)
    A0_36:Wait(10)
    A2_38:TurnTo(L3_39, false)
    L4_40:LookAt(L3_39)
    A1_37:LookAt(L3_39)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_JOBDRK650_02917_MYSTE_000_091, true)
    A0_36:Wait(10)
    A2_38:LookAt(L3_39)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBDRK650_02917_SIDURGU_000_092, true)
    A0_36:Wait(10)
    A2_38:LookAt(L4_40)
    L3_39:LookAt(L4_40)
    A1_37:LookAt(L4_40)
    L4_40:LookAt(A2_38)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L4_40:Talk(A1_37, A0_36, A0_36.TEXT_JOBDRK650_02917_RIELLE_000_093, false)
    L4_40:LookAt(L3_39)
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_40:Talk(A1_37, A0_36, A0_36.TEXT_JOBDRK650_02917_RIELLE_000_094, true)
    A0_36:Wait(10)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(30)
    L4_40:LookAt()
    L3_39:LookAt()
    L4_40:TurnTo(68, false, true)
    L3_39:TurnTo(128, false, true)
    L4_40:WaitForTurn()
    L3_39:WaitForTurn()
    L4_40:WalkOut(0, 5, A0_36.MOVE_RUN)
    L3_39:WalkOut(0, 5, A0_36.MOVE_RUN)
    L4_40:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    L3_39:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    L4_40:WaitForTransparency()
    L3_39:WaitForTransparency()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBDRK650_02917_SIDURGU_000_095, true, A0_36.TALK_SHAPE_EMPHASIS)
    A0_36:Wait(10)
    A2_38:LookAt(A1_37)
    A0_36:Wait(15)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBDRK650_02917_SIDURGU_000_096, true)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:LookAt()
    A2_38:TurnTo(38, false, true)
    A2_38:WaitForTurn()
    A2_38:WalkOut(0, 5, A0_36.MOVE_RUN)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A2_38:WaitForTransparency()
  end
  function JobDrk650.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBDRK650_02917_RIELLE_000_075, true)
  end
  function JobDrk650.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBDRK650_02917_MOGGIE_000_080, true)
  end
  function JobDrk650.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBDRK650_02917_MYSTE_000_070, true)
  end
  function JobDrk650.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBDRK650_02917_SIDURGU_000_110, false)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBDRK650_02917_SIDURGU_000_111, false)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBDRK650_02917_SIDURGU_000_112, true)
    A2_52:LookAt()
    A2_52:TurnTo(-90, false, true)
    A2_52:WaitForTurn()
    A2_52:WalkOut(0, 5, A0_50.MOVE_RUN)
    A2_52:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 30)
    A2_52:WaitForTransparency()
  end
  function JobDrk650.OnScene00016(A0_53, A1_54, A2_55)
  end
  function JobDrk650.OnScene00017(A0_56, A1_57, A2_58)
  end
  function JobDrk650.OnScene00018(A0_59, A1_60, A2_61)
  end
  function JobDrk650.OnScene00019(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBDRK650_02917_MOGGIE_000_080, true)
  end
  function JobDrk650.OnScene00020(A0_65, A1_66, A2_67)
    if A0_65:YesNoQuestBattle(A0_65.QUESTBATTLE0, true) == false then
      A0_65:CancelEventScene()
    end
    return (A0_65:YesNoQuestBattle(A0_65.QUESTBATTLE0, true))
  end
  function JobDrk650.OnScene00021(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73
    L4_72 = A0_68
    L3_71 = A0_68.Weather
    L5_73 = A0_68.LOC_WEATHER_01
    L3_71(L4_72, L5_73)
    L4_72 = A0_68
    L3_71 = A0_68.CreateCharacter
    L5_73 = A0_68.LOC_ENPC_SIDURGU_01
    L3_71 = L3_71(L4_72, L5_73, A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 3.4)
    L5_73 = A0_68
    L4_72 = A0_68.CreateCharacter
    L4_72 = L4_72(L5_73, A0_68.LOC_ENPC_MYST_01, A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 2.6)
    L5_73 = A0_68.CreateCharacter
    L5_73 = L5_73(A0_68, A0_68.LOC_ENPC_MASTER_01, A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 7.6)
    L3_71:Visible(A0_68.VISIBLE_HIDE)
    A0_68:ChangeBGMVolume(0)
    A0_68:Wait(10)
    A1_69:Position(A2_70, A0_68.ARRANGE_TYPE_FRONT, 1)
    A0_68:Wait(10)
    A1_69:Direction(A2_70)
    A0_68:Wait(10)
    A1_69:Position(A1_69, A0_68.ARRANGE_TYPE_RIGHT, 1.25)
    A0_68:Wait(10)
    L3_71:Direction(A2_70)
    A0_68:Wait(10)
    L3_71:Position(L3_71, A0_68.ARRANGE_TYPE_RIGHT, 1.25)
    L4_72:Direction(A2_70)
    L5_73:Direction(A2_70)
    A0_68:Wait(10)
    L5_73:Position(L5_73, A0_68.ARRANGE_TYPE_RIGHT, 0.25)
    A0_68:Wait(10)
    L5_73:Direction(A2_70)
    A0_68:CreateCharacter(A0_68.LOC_ENPC_RIELLE_WEPON_01, A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 7.6):Position(A2_70, A0_68.ARRANGE_TYPE_RIGHT, 0.01)
    A0_68:CreateCharacter(A0_68.LOC_ENPC_RIELLE_WEPON_01, A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 7.6):Direction(L5_73)
    A0_68:Wait(10)
    A1_69:LookAt(A2_70)
    L3_71:LookAt(A2_70)
    L4_72:LookAt(A2_70)
    L5_73:LookAt(A2_70)
    A1_69:Direction(A2_70)
    A0_68:PlayTargetRelationCamera(A2_70, -41.6974, 4.0414, 1.501, 51.1483, 1.4681, 0.8131, 4.4216)
    A0_68:PlayBGM(A0_68.BGM_MUSIC_EVENT_REST01)
    A0_68:ChangeBGMVolume(0.5)
    A0_68:Wait(30)
    A0_68:FadeIn(A0_68.FADE_DEFAULT)
    L5_73:Visible(A0_68.VISIBLE_HIDE)
    A0_68:CreateCharacter(A0_68.LOC_ENPC_RIELLE_WEPON_01, A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 7.6):Visible(A0_68.VISIBLE_HIDE)
    A0_68:WaitForFade()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_RIELLE_000_130, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L4_72:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_72:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_MYSTE_000_131, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:PlayCamera(13, A2_70)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_RIELLE_000_132, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A2_70:LookAt(0, -30)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_RIELLE_000_133, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A2_70:LookAt(L4_72)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_RIELLE_000_134, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:PlayCamera(14, L4_72)
    A0_68:Wait(10)
    L4_72:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE)
    L4_72:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_72:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_MYSTE_000_135, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:PlayTargetRelationCamera(A2_70, -55.271, 4.7584, 1.7485, 45.0642, 2.8451, 0.6213, 6.0717)
    L3_71:Visible(A0_68.VISIBLE_SHOW)
    L3_71:WalkIn(-171, 5.9, A0_68.MOVE_RUN)
    L3_71:WaitForMove()
    L3_71:TurnTo(L4_72, false)
    L4_72:TurnTo(L3_71, false)
    A2_70:TurnTo(L3_71, false)
    A1_69:TurnTo(L3_71, false)
    L3_71:WaitForTurn()
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_SIDURGU_000_136, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L4_72:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L4_72:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_MYSTE_000_137, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:PlayCamera(6, L3_71)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_68:Wait(10)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_SIDURGU_000_138, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:ChangeBGMVolume(0)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_68:Wait(25)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_SIDURGU_000_139, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L3_71:Visible(A0_68.VISIBLE_HIDE)
    A0_68:PlayTargetRelationCamera(L4_72, -43.5042, 2.0448, 1.1957, 52.0655, 0.4421, 1.1231, 2.1348)
    A2_70:TurnTo(L4_72, false)
    A1_69:TurnTo(L4_72, false)
    L4_72:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_BOW)
    L4_72:PlayActionTimeline(A0_68.LOC_ACT_01)
    A0_68:Wait(55)
    A0_68:PlaySE(A0_68.LOC_SE1)
    A0_68:Wait(75)
    A1_69:Visible(A0_68.VISIBLE_HIDE)
    L3_71:Visible(A0_68.VISIBLE_SHOW)
    A0_68:PlayCamera(6, L3_71)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_68:Wait(30)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_WORRY)
    A2_70:LookAt(L5_73)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_OMPAGNE_000_140, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L3_71:TurnTo(L5_73, false)
    A0_68:Wait(20)
    L4_72:Direction(L5_73)
    A1_69:Direction(L5_73)
    A2_70:Direction(L5_73)
    L4_72:LookAt(L5_73)
    A1_69:LookAt(L5_73)
    A2_70:LookAt(L5_73)
    A0_68:PlayBGM(A0_68.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_68:ChangeBGMVolume(0.5)
    L5_73:Visible(A0_68.VISIBLE_SHOW)
    A0_68:PlayWorldPositionCamera(-162.9138, -21.4065, 284.8057, -161.5031, -21.5582, 283.3599, 2.0257)
    A0_68:UpdownDolly(1.2, 0, 70, 70, 70)
    A0_68:WaitForDolly()
    A0_68:Wait(60)
    A0_68:PlayCamera(5, L3_71)
    L3_71:WaitForTurn()
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_68.AUTO_SHAKE_ENABLE)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_SIDURGU_000_141, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L3_71:AutoShake(false)
    A0_68:PlayCamera(6, L5_73)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_OMPAGNE_000_142, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_OMPAGNE_000_143, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A1_69:Visible(A0_68.VISIBLE_SHOW)
    A0_68:PlayCamera(13, A1_69)
    A0_68:Wait(10)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_WHAT)
    A0_68:Wait(70)
    A0_68:PlayWorldPositionCamera(-165.0414, -21.4467, 291.4661, -165.2031, -21.8839, 286.1996, 5.2871)
    L3_71:LookAt(-30, 0)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_OMPAGNE_000_144, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_OMPAGNE_000_145, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L5_73:LookAt(0, -30)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_OMPAGNE_000_146, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L5_73:Visible(A0_68.VISIBLE_SHOW)
    A0_68:PlayTargetRelationCamera(L5_73, 21.1071, 2.9553, 3.0215, 111.2185, 0.0732, 1.301, 3.4206)
    L3_71:LookAt(L5_73)
    A0_68:SidePan(-13, 3, 270, 270, 270)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_OMPAGNE_000_147, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_OMPAGNE_000_148, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_OMPAGNE_000_149, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:PlayTargetRelationCamera(L3_71, -24.0768, 2.459, 1.7978, -125.5112, 0.7148, 1.3977, 2.7229)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_SIDURGU_000_150, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_SIDURGU_000_151, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:PlayCamera(6, L5_73)
    L5_73:LookAt(L3_71)
    A0_68:ChangeBGMVolume(0)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_OMPAGNE_000_152, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_68:PlayBGM(A0_68.LOC_BGM_01)
    A0_68:ChangeBGMVolume(0.5)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_OMPAGNE_000_153, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A1_69:Visible(A0_68.VISIBLE_HIDE)
    A0_68:PlayCamera(5, L3_71)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_68:Wait(25)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_68:Wait(50)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_SIDURGU_000_154, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A1_69:Visible(A0_68.VISIBLE_SHOW)
    A0_68:PlayTargetRelationCamera(L5_73, 30.4132, 2.871, 1.287, -171.1808, 0.167, 0.9888, 3.0416)
    A0_68:CreateCharacter(A0_68.LOC_ENPC_RIELLE_WEPON_01, A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 7.6):Position(A2_70, A0_68.ARRANGE_TYPE_RIGHT, 0.2)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L5_73:LookAt(A1_69)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_OMPAGNE_000_155, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_OMPAGNE_000_156, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L5_73:CancelActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A0_68:Wait(15)
    L5_73:BattleMode(true)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_JOBDRK650_02917_OMPAGNE_000_157, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:Skip(A0_68.SKIP_FINALIZE_AUTO_FADEIN)
    A2_70:Visible(A0_68.VISIBLE_HIDE)
    A0_68:CreateCharacter(A0_68.LOC_ENPC_RIELLE_WEPON_01, A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 7.6):Visible(A0_68.VISIBLE_SHOW)
    A0_68:PlayWorldPositionCamera(-162.3813, -21.7618, 285.4194, -164.6893, -21.6923, 286.435, 2.5225)
    A0_68:CreateCharacter(A0_68.LOC_ENPC_RIELLE_WEPON_01, A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 7.6):PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_68:CreateCharacter(A0_68.LOC_ENPC_RIELLE_WEPON_01, A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 7.6):PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_WHAT)
    A0_68:Wait(35)
    L3_71:TurnTo(L4_72, false)
    L3_71:WaitForTurn()
    L4_72:LookAt(L3_71)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_68:Wait(40)
    L4_72:LookAt(0, -30)
    A0_68:Wait(30)
    L4_72:LookAt()
    L4_72:TurnTo(-120, false)
    L4_72:WaitForTurn()
    L4_72:WalkOut(0, 5, A0_68.MOVE_WALK)
    A0_68:Wait(30)
    A1_69:TurnTo(L3_71, false)
    A0_68:CreateCharacter(A0_68.LOC_ENPC_RIELLE_WEPON_01, A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 7.6):TurnTo(L3_71, false)
    L3_71:TurnTo(A1_69, false)
    L3_71:WaitForTurn()
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_68:Wait(30)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_68:CreateCharacter(A0_68.LOC_ENPC_RIELLE_WEPON_01, A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 7.6):PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_68:Wait(30)
    A1_69:TurnTo(L5_73, false)
    A0_68:CreateCharacter(A0_68.LOC_ENPC_RIELLE_WEPON_01, A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 7.6):TurnTo(L5_73, false)
    L3_71:TurnTo(L5_73, false)
    A1_69:WaitForTurn()
    A0_68:CreateCharacter(A0_68.LOC_ENPC_RIELLE_WEPON_01, A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 7.6):WaitForTurn()
    L3_71:WaitForTurn()
    L3_71:BattleMode(true)
    A0_68:Wait(10)
    A1_69:BattleMode(true)
    A0_68:CreateCharacter(A0_68.LOC_ENPC_RIELLE_WEPON_01, A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 7.6):BattleMode(true)
    A0_68:Wait(90)
    A0_68:FadeOut(A0_68.FADE_DEFAULT)
    A0_68:WaitForFade()
    A0_68:Wait(30)
    A0_68:ChangeBGMVolume(0)
    A0_68:DisableSceneSkip()
    A0_68:PlayBGM(A0_68.BGM_MUSIC_NO_MUSIC)
    A0_68:EnableSceneSkip()
    A0_68:DisableSceneSkip()
    A0_68:Wait(10)
    A0_68:EnableSceneSkip()
    A0_68:DisableSceneSkip()
    A0_68:ContinueEventBGM()
    A0_68:EnableSceneSkip()
    A0_68:Skip(A0_68.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function JobDrk650.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBDRK650_02917_MYSTE_000_120, true)
  end
  function JobDrk650.OnScene00023(A0_77, A1_78, A2_79)
  end
  function JobDrk650.OnScene00024(A0_80, A1_81, A2_82)
  end
  function JobDrk650.OnScene00025(A0_83, A1_84, A2_85)
  end
  function JobDrk650.OnScene00026(A0_86, A1_87, A2_88)
  end
  function JobDrk650.OnScene00027(A0_89, A1_90, A2_91)
  end
  function JobDrk650.OnScene00028(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99
    L4_96 = A0_92
    L3_95 = A0_92.Dismount
    L3_95(L4_96)
    L4_96 = A0_92
    L3_95 = A0_92.Wait
    L5_97 = 30
    L3_95(L4_96, L5_97)
    L4_96 = A0_92
    L3_95 = A0_92.Weather
    L5_97 = A0_92.LOC_WEATHER_01
    L3_95(L4_96, L5_97)
    L4_96 = A0_92
    L3_95 = A0_92.LoadMovePosition
    L5_97 = A0_92.LOC_LEVEL_TERI_IN_01
    L3_95(L4_96, L5_97)
    L4_96 = A1_93
    L3_95 = A1_93.FootStep
    L5_97 = A0_92.FOOTSTEP_OFF
    L3_95(L4_96, L5_97)
    L4_96 = A1_93
    L3_95 = A1_93.Position
    L5_97 = A0_92.LOC_LEVEL_TERI_IN_01
    L6_98 = A0_92.POSITION_WAIT_COLLISION_ON
    L3_95(L4_96, L5_97, L6_98)
    L4_96 = A1_93
    L3_95 = A1_93.Visible
    L5_97 = A0_92.VISIBLE_SHOW
    L3_95(L4_96, L5_97)
    L4_96 = A0_92
    L3_95 = A0_92.Wait
    L5_97 = 10
    L3_95(L4_96, L5_97)
    L4_96 = A1_93
    L3_95 = A1_93.Position
    L5_97 = A1_93
    L6_98 = A0_92.ARRANGE_TYPE_BACK
    L7_99 = 1.2
    L3_95(L4_96, L5_97, L6_98, L7_99)
    L4_96 = A0_92
    L3_95 = A0_92.Wait
    L5_97 = 10
    L3_95(L4_96, L5_97)
    L4_96 = A0_92
    L3_95 = A0_92.CreateCharacter
    L5_97 = A0_92.LOC_ENPC_MASTER_01
    L6_98 = A1_93
    L7_99 = A0_92.ARRANGE_TYPE_FRONT
    L3_95 = L3_95(L4_96, L5_97, L6_98, L7_99, 5.8)
    L5_97 = A0_92
    L4_96 = A0_92.CreateCharacter
    L6_98 = A0_92.LOC_ENPC_SIDURGU_01
    L7_99 = A1_93
    L4_96 = L4_96(L5_97, L6_98, L7_99, A0_92.ARRANGE_TYPE_BACK, 0.2)
    L6_98 = A0_92
    L5_97 = A0_92.CreateCharacter
    L7_99 = A0_92.LOC_ENPC_MYST_01
    L5_97 = L5_97(L6_98, L7_99, A1_93, A0_92.ARRANGE_TYPE_BACK, 0.2)
    L7_99 = A0_92
    L6_98 = A0_92.CreateCharacter
    L6_98 = L6_98(L7_99, A0_92.LOC_ENPC_RIELLE_WEPON_01, A1_93, A0_92.ARRANGE_TYPE_BACK, 0.2)
    L7_99 = L3_95.PlayActionTimeline
    L7_99(L3_95, A0_92.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    L7_99 = L4_96.PlayActionTimeline
    L7_99(L4_96, A0_92.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    L7_99 = A0_92.ChangeBGMVolume
    L7_99(A0_92, 0)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = L3_95.Direction
    L7_99(L3_95, A1_93)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = L4_96.Direction
    L7_99(L4_96, L3_95)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = L5_97.Direction
    L7_99(L5_97, L3_95)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = L6_98.Direction
    L7_99(L6_98, L3_95)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = L5_97.LookAt
    L7_99(L5_97, 0, -30)
    L7_99 = A1_93.Visible
    L7_99(A1_93, A0_92.VISIBLE_HIDE)
    L7_99 = L6_98.Visible
    L7_99(L6_98, A0_92.VISIBLE_HIDE)
    L7_99 = L4_96.Position
    L7_99(L4_96, L4_96, A0_92.ARRANGE_TYPE_LEFT, 1.9)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = L4_96.Position
    L7_99(L4_96, L4_96, A0_92.ARRANGE_TYPE_FRONT, 1.8)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = L6_98.Position
    L7_99(L6_98, L6_98, A0_92.ARRANGE_TYPE_BACK, 1)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = L6_98.Position
    L7_99(L6_98, L6_98, A0_92.ARRANGE_TYPE_RIGHT, 1)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = L5_97.Position
    L7_99(L5_97, L5_97, A0_92.ARRANGE_TYPE_BACK, 1.5)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = L5_97.Position
    L7_99(L5_97, L5_97, A0_92.ARRANGE_TYPE_RIGHT, 1.5)
    L7_99 = A0_92.PlayCamera
    L7_99(A0_92, 6, A2_94)
    L7_99 = A1_93.BattleMode
    L7_99(A1_93, true)
    L7_99 = L6_98.BattleMode
    L7_99(L6_98, true)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = A1_93.Direction
    L7_99(A1_93, L3_95)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = L4_96.Direction
    L7_99(L4_96, L3_95)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = L5_97.Direction
    L7_99(L5_97, L3_95)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = L6_98.Direction
    L7_99(L6_98, L3_95)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = A0_92.PlayWorldPositionCamera
    L7_99(A0_92, -161.7203, -20.9285, 292.3152, -163.2905, -22.2528, 286.8796, 5.8108)
    L7_99 = A0_92.ChangeBGMVolume
    L7_99(A0_92, 0)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 50)
    L7_99 = A0_92.PlayBGM
    L7_99(A0_92, A0_92.LOC_BGM_02)
    L7_99 = A0_92.ChangeBGMVolume
    L7_99(A0_92, 0.5)
    L7_99 = A1_93.Visible
    L7_99(A1_93, A0_92.VISIBLE_SHOW)
    L7_99 = L6_98.Visible
    L7_99(L6_98, A0_92.VISIBLE_SHOW)
    L7_99 = A1_93.FootStep
    L7_99(A1_93, A0_92.FOOTSTEP_ON)
    L7_99 = A0_92.FadeIn
    L7_99(A0_92, A0_92.FADE_DEFAULT)
    L7_99 = A0_92.WaitForFade
    L7_99(A0_92)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 30)
    L7_99 = A1_93.BattleMode
    L7_99(A1_93, false)
    L7_99 = L6_98.BattleMode
    L7_99(L6_98, false)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 40)
    L7_99 = L3_95.Talk
    L7_99(L3_95, A1_93, A0_92, A0_92.TEXT_JOBDRK650_02917_OMPAGNE_000_160, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L7_99 = A1_93.LookAt
    L7_99(A1_93, L4_96)
    L7_99 = L6_98.LookAt
    L7_99(L6_98, L4_96)
    L7_99 = L3_95.TurnTo
    L7_99(L3_95, 1, false)
    L7_99 = L3_95.WaitForTurn
    L7_99(L3_95)
    L7_99 = L3_95.TurnTo
    L7_99(L3_95, L4_96, false)
    L7_99 = L3_95.WaitForTurn
    L7_99(L3_95)
    L7_99 = L3_95.Talk
    L7_99(L3_95, A1_93, A0_92, A0_92.TEXT_JOBDRK650_02917_OMPAGNE_000_161, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = A1_93.Visible
    L7_99(A1_93, A0_92.VISIBLE_HIDE)
    L7_99 = A0_92.PlayWorldPositionCamera
    L7_99(A0_92, -163.2275, -22.5532, 284.4338, -163.4349, -22.3292, 284.6048, 0.3499)
    L7_99 = L4_96.Talk
    L7_99(L4_96, A1_93, A0_92, A0_92.TEXT_JOBDRK650_02917_SIDURGU_000_162, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = A1_93.Visible
    L7_99(A1_93, A0_92.VISIBLE_SHOW)
    L7_99 = A0_92.PlayCamera
    L7_99(A0_92, 14, L3_95)
    L7_99 = L3_95.PlayActionTimeline
    L7_99(L3_95, A0_92.ACTION_TIMELINE_FACIAL_SMILE)
    L7_99 = L3_95.Talk
    L7_99(L3_95, A1_93, A0_92, A0_92.TEXT_JOBDRK650_02917_OMPAGNE_000_163, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = A1_93.Visible
    L7_99(A1_93, A0_92.VISIBLE_HIDE)
    L7_99 = A0_92.PlayWorldPositionCamera
    L7_99(A0_92, -163.2275, -22.5532, 284.4338, -163.4349, -22.3292, 284.6048, 0.3499)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 5)
    L7_99 = L4_96.PlayActionTimeline
    L7_99(L4_96, A0_92.ACTION_TIMELINE_FACIAL_BOW)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 80)
    L7_99 = A1_93.Visible
    L7_99(A1_93, A0_92.VISIBLE_SHOW)
    L7_99 = L4_96.Visible
    L7_99(L4_96, A0_92.VISIBLE_SHOW)
    L7_99 = A1_93.LookAt
    L7_99(A1_93, L3_95)
    L7_99 = L6_98.LookAt
    L7_99(L6_98, L3_95)
    L7_99 = L4_96.LookAt
    L7_99(L4_96, L3_95)
    L7_99 = L5_97.LookAt
    L7_99(L5_97, L3_95)
    L7_99 = A0_92.PlayWorldPositionCamera
    L7_99(A0_92, -162.0499, -19.7267, 294.1722, -162.0967, -22.5066, 283.9535, 10.5902)
    L7_99 = A0_92.SidePan
    L7_99(A0_92, -13, 3, 270, 270, 270)
    L7_99 = L3_95.TurnTo
    L7_99(L3_95, A1_93, false)
    L7_99 = L3_95.WaitForTurn
    L7_99(L3_95)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = L3_95.PlayActionTimeline
    L7_99(L3_95, A0_92.ACTION_TIMELINE_EMOTE_HUH)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 15)
    L7_99 = L3_95.Talk
    L7_99(L3_95, A1_93, A0_92, A0_92.TEXT_JOBDRK650_02917_OMPAGNE_000_164, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L7_99 = L3_95.Talk
    L7_99(L3_95, A1_93, A0_92, A0_92.TEXT_JOBDRK650_02917_OMPAGNE_000_165, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L7_99 = L3_95.LookAt
    L7_99(L3_95, 0, -30)
    L7_99 = L3_95.Talk
    L7_99(L3_95, A1_93, A0_92, A0_92.TEXT_JOBDRK650_02917_OMPAGNE_000_166, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = A0_92.PlayCamera
    L7_99(A0_92, 14, L3_95)
    L7_99 = L3_95.LookAt
    L7_99(L3_95, A1_93)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 20)
    L7_99 = L3_95.PlayActionTimeline
    L7_99(L3_95, A0_92.ACTION_TIMELINE_FACIAL_SMILE)
    L7_99 = L3_95.Talk
    L7_99(L3_95, A1_93, A0_92, A0_92.TEXT_JOBDRK650_02917_OMPAGNE_000_167, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L7_99 = L3_95.Talk
    L7_99(L3_95, A1_93, A0_92, A0_92.TEXT_JOBDRK650_02917_OMPAGNE_000_168, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = A0_92.PlayWorldPositionCamera
    L7_99(A0_92, -160.6628, -21.1333, 284.7188, -159.9538, -21.2707, 283.8938, 1.0964)
    L7_99 = L3_95.LookAt
    L7_99(L3_95, A1_93)
    L7_99 = L3_95.TurnTo
    L7_99(L3_95, A1_93, false)
    L7_99 = L3_95.WaitForTurn
    L7_99(L3_95)
    L7_99 = L3_95.PlayActionTimeline
    L7_99(L3_95, A0_92.ACTION_TIMELINE_EVENT_TALK2)
    L7_99 = L3_95.Talk
    L7_99(L3_95, A1_93, A0_92, A0_92.TEXT_JOBDRK650_02917_OMPAGNE_000_169, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = A0_92.PlayCamera
    L7_99(A0_92, 13, A1_93)
    L7_99 = A1_93.PlayActionTimeline
    L7_99(A1_93, A0_92.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 15)
    L7_99 = A1_93.PlayActionTimeline
    L7_99(A1_93, A0_92.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 60)
    L7_99 = A0_92.PlayCamera
    L7_99(A0_92, 14, L3_95)
    L7_99 = L3_95.PlayActionTimeline
    L7_99(L3_95, A0_92.ACTION_TIMELINE_FACIAL_SMILE)
    L7_99 = L3_95.Talk
    L7_99(L3_95, A1_93, A0_92, A0_92.TEXT_JOBDRK650_02917_OMPAGNE_000_170, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L7_99 = L3_95.Talk
    L7_99(L3_95, A1_93, A0_92, A0_92.TEXT_JOBDRK650_02917_OMPAGNE_000_171, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L7_99 = L3_95.Talk
    L7_99(L3_95, A1_93, A0_92, A0_92.TEXT_JOBDRK650_02917_OMPAGNE_000_172, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = A0_92.PlayWorldPositionCamera
    L7_99(A0_92, -159.6954, -21.2712, 292.3615, -163.1834, -21.6141, 286.692, 6.6654)
    L7_99 = A0_92.SidePan
    L7_99(A0_92, -1, 7, 270, 270, 270)
    L7_99 = L3_95.Talk
    L7_99(L3_95, A1_93, A0_92, A0_92.TEXT_JOBDRK650_02917_OMPAGNE_000_173, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L7_99 = L3_95.Talk
    L7_99(L3_95, A1_93, A0_92, A0_92.TEXT_JOBDRK650_02917_OMPAGNE_000_174, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = A1_93.Visible
    L7_99(A1_93, A0_92.VISIBLE_HIDE)
    L7_99 = A0_92.PlayTargetRelationCamera
    L7_99(A0_92, L4_96, -14.6811, 6.5618, 1.7838, 1.361, 3.4786, 0.9455, 3.4621)
    L7_99 = L3_95.LookAt
    L7_99(L3_95, L4_96)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 20)
    L7_99 = L3_95.Talk
    L7_99(L3_95, A1_93, A0_92, A0_92.TEXT_JOBDRK650_02917_OMPAGNE_000_175, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = L4_96.Talk
    L7_99(L4_96, A1_93, A0_92, A0_92.TEXT_JOBDRK650_02917_SIDURGU_000_176, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = L3_95.LookAt
    L7_99(L3_95)
    L7_99 = L3_95.TurnTo
    L7_99(L3_95, 178, false)
    L7_99 = L3_95.WaitForTurn
    L7_99(L3_95)
    L7_99 = L3_95.PlayActionTimeline
    L7_99(L3_95, A0_92.ACTION_TIMELINE_FACIAL_SMILE)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 60)
    L7_99 = L3_95.WalkOut
    L7_99(L3_95, 0, 2.5, A0_92.MOVE_WALK)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 30)
    L7_99 = L4_96.LookAt
    L7_99(L4_96, 0, -30)
    L7_99 = L4_96.TurnTo
    L7_99(L4_96, 1, false)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 20)
    L7_99 = A0_92.PlayTargetRelationCamera
    L7_99(A0_92, L4_96, -24.0919, 1.1844, 1.7464, 131.7254, 0.0964, 1.7753, 1.2733)
    L7_99 = L4_96.WaitForTurn
    L7_99(L4_96)
    L7_99 = A1_93.LookAt
    L7_99(A1_93, L3_95)
    L7_99 = L6_98.LookAt
    L7_99(L6_98, L3_95)
    L7_99 = L4_96.LookAt
    L7_99(L4_96, L3_95)
    L7_99 = L5_97.LookAt
    L7_99(L5_97, L3_95)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 10)
    L7_99 = L4_96.PlayActionTimeline
    L7_99(L4_96, A0_92.ACTION_TIMELINE_FACIAL_WORRY)
    L7_99 = A0_92.PlaySE
    L7_99(A0_92, A0_92.LOC_SE1)
    L7_99 = A0_92.Wait
    L7_99(A0_92, 90)
    L7_99 = nil
    L7_99 = A0_92:CreateObject(A0_92.LOC_EOBJ1, A1_93, A0_92.ARRANGE_TYPE_FRONT, 5.8)
    A0_92:Wait(20)
    A1_93:Visible(A0_92.VISIBLE_SHOW)
    L3_95:Visible(A0_92.VISIBLE_HIDE)
    A0_92:PlayWorldPositionCamera(-162.2577, -21.3171, 293.0766, -162.3511, -21.9903, 286.379, 6.732)
    A0_92:Wait(170)
    A0_92:FadeOut(A0_92.FADE_LONG)
    A0_92:WaitForFade()
    L4_96:AutoShake(false)
    A0_92:Wait(10)
  end
  function JobDrk650.OnScene00029(A0_100, A1_101, A2_102)
    A0_100:SystemTalk(A0_100.TEXT_JOBDRK650_02917_SYSTEM_000_195, true)
  end
  function JobDrk650.OnScene00030(A0_103, A1_104, A2_105)
    A0_103:Wait(20)
    A2_105:PlayQuestGimmickReaction()
    A2_105:Visible(A0_103.VISIBLE_HIDE)
    A0_103:SystemTalk(A0_103.TEXT_JOBDRK650_02917_SYSTEM_000_200, true)
  end
  function JobDrk650.OnScene00031(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBDRK650_02917_RIELLE_000_190, true)
  end
  function JobDrk650.OnScene00032(A0_109, A1_110, A2_111)
    A2_111:LookAt(0, -30)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_JOBDRK650_02917_SIDURGU_000_185, true)
  end
  function JobDrk650.OnScene00033(A0_112, A1_113, A2_114)
    A2_114:LookAt(0, -30)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_JOBDRK650_02917_MYSTE_000_180, true)
  end
  function JobDrk650.OnScene00034(A0_115, A1_116, A2_117)
    local L3_118, L4_119
    L4_119 = A0_115
    L3_118 = A0_115.BindCharacter
    L3_118 = L3_118(L4_119, A0_115.LOC_LEVEL_AFTER_MYST)
    L4_119 = A0_115.BindCharacter
    L4_119 = L4_119(A0_115, A0_115.LOC_LEVEL_AFTER_RIEL)
    L4_119:TurnTo(A2_117, false)
    L3_118:TurnTo(A2_117, false)
    A2_117:LookAt(A1_116)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_JOBDRK650_02917_SIDURGU_000_210, true)
    A0_115:Wait(10)
    A2_117:LookAt(L3_118)
    A0_115:Wait(15)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_JOBDRK650_02917_SIDURGU_000_211, true)
    A0_115:Wait(10)
    L3_118:LookAt(0, -30)
    L3_118:Talk(A1_116, A0_115, A0_115.TEXT_JOBDRK650_02917_MYSTE_000_212, true)
    A0_115:Wait(10)
    A2_117:LookAt(L3_118)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_JOBDRK650_02917_SIDURGU_000_213, false)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_JOBDRK650_02917_SIDURGU_000_214, false)
    A2_117:LookAt(0, -30)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_JOBDRK650_02917_SIDURGU_000_215, true)
    A0_115:Wait(10)
    L4_119:LookAt(A1_116)
    A1_116:LookAt(L4_119)
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK1)
    L4_119:Talk(A1_116, A0_115, A0_115.TEXT_JOBDRK650_02917_RIELLE_000_216, true)
    A0_115:Wait(10)
    L4_119:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK1)
    L4_119:LookAt()
    A2_117:LookAt(0, -30)
    L4_119:TurnTo(-128, false, true)
    A2_117:TurnTo(38, false, true)
    L4_119:WaitForTurn()
    A2_117:WaitForTurn()
    L4_119:WalkOut(0, 5, A0_115.MOVE_WALK)
    A2_117:WalkOut(0, 5, A0_115.MOVE_WALK)
    L4_119:Transparency(A0_115.TRANS_TYPE_FADE_OUT, 30)
    A2_117:Transparency(A0_115.TRANS_TYPE_FADE_OUT, 30)
    L4_119:WaitForTransparency()
    A2_117:WaitForTransparency()
    L3_118:TurnTo(A1_116, false)
    A2_117:TurnTo(L3_118, false)
    L3_118:LookAt(A1_116)
    A1_116:LookAt(L3_118)
    L3_118:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_118:Talk(A1_116, A0_115, A0_115.TEXT_JOBDRK650_02917_MYSTE_000_217, true)
    A0_115:Wait(10)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_115:Wait(40)
    L3_118:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    L3_118:Talk(A1_116, A0_115, A0_115.TEXT_JOBDRK650_02917_MYSTE_000_218, false)
    L3_118:Talk(A1_116, A0_115, A0_115.TEXT_JOBDRK650_02917_MYSTE_000_219, true)
    L3_118:LookAt()
    L3_118:TurnTo(-18, false, true)
    L3_118:WaitForTurn()
    L3_118:WalkOut(0, 5, A0_115.MOVE_WALK)
    L3_118:Transparency(A0_115.TRANS_TYPE_FADE_OUT, 30)
    L3_118:WaitForTransparency()
  end
  function JobDrk650.OnScene00035(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK2)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_JOBDRK650_02917_RIELLE_000_190, true)
  end
  function JobDrk650.OnScene00036(A0_123, A1_124, A2_125)
    A2_125:LookAt(0, -30)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_JOBDRK650_02917_MYSTE_000_180, true)
  end
  function JobDrk650.OnScene00037(A0_126, A1_127, A2_128)
    local L3_129, L4_130
    L4_130 = A2_128
    L3_129 = A2_128.LookAt
    L3_129(L4_130, 0, -30)
    L4_130 = A0_126
    L3_129 = A0_126.Wait
    L3_129(L4_130, 15)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_JOBDRK650_02917_SIDURGU_000_240, false)
    L4_130 = A2_128
    L3_129 = A2_128.LookAt
    L3_129(L4_130, A1_127)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_JOBDRK650_02917_SIDURGU_000_241, false)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L3_129(L4_130, A1_127, A0_126, A0_126.TEXT_JOBDRK650_02917_SIDURGU_000_242, true)
    L4_130 = A0_126
    L3_129 = A0_126.QuestReward
    L4_130 = L3_129(L4_130, A2_128, A1_127)
    if L3_129 then
      A0_126:QuestCompleted()
    end
    return L3_129, L4_130
  end
  function JobDrk650.OnScene00038(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:LookAt(0, -30)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_JOBDRK650_02917_MYSTE_000_225, true)
  end
  function JobDrk650.OnScene00039(A0_134, A1_135, A2_136)
    A2_136:TurnTo(A1_135, false)
    A2_136:WaitForTurn()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_JOBDRK650_02917_MOGGIE_000_230, true)
  end
  function JobDrk650.OnScene00040(A0_137, A1_138, A2_139)
    A2_139:TurnTo(A1_138, false)
    A2_139:WaitForTurn()
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EVENT_TALK2)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_JOBDRK650_02917_RIELLE_000_220, true)
  end
  function JobDrk650.IsTodoChecked(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_0 then
      return false
    end
    if A2_142 == 0 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 1 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 2 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 3 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 4 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 5 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 6 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 7 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_144, L1_145
  L0_144 = JobDrk650
  L0_144.SCRIPT_VERSION = 2
  L0_144 = JobDrk650
  function L1_145(A0_146)
    local L1_147
  end
  L0_144.OnInitialize = L1_145
  L0_144 = JobDrk650
  function L1_145(A0_148, A1_149, A2_150, A3_151, A4_152)
    local L5_153
    L5_153 = A0_148.GetQuestId
    L5_153 = L5_153(A0_148)
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_0 then
      if A3_151 == A0_148.ACTOR0 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR1 then
        return true
      elseif A3_151 == A0_148.ACTOR2 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_1 then
      if A3_151 == A0_148.ACTOR3 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR4 then
        return true
      elseif A3_151 == A0_148.ACTOR5 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_2 then
      if A3_151 == A0_148.ACTOR6 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR3 then
        return true
      elseif A3_151 == A0_148.ACTOR4 then
        return true
      elseif A3_151 == A0_148.ACTOR5 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_3 then
      if A3_151 == A0_148.ACTOR3 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR4 then
        return true
      elseif A3_151 == A0_148.ACTOR5 then
        return true
      elseif A3_151 == A0_148.ACTOR7 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_4 then
      if A3_151 == A0_148.ACTOR8 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR9 then
        return true
      elseif A3_151 == A0_148.ACTOR10 then
        return true
      elseif A3_151 == A0_148.ACTOR11 then
        return true
      elseif A3_151 == A0_148.ACTOR5 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_5 then
      if A3_151 == A0_148.ACTOR12 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR13 then
        return true
      elseif A3_151 == A0_148.ACTOR9 then
        return true
      elseif A3_151 == A0_148.ACTOR10 then
        return true
      elseif A3_151 == A0_148.ACTOR11 then
        return true
      elseif A3_151 == A0_148.EOBJECT0 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_6 then
      if A3_151 == A0_148.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_7 then
      if A3_151 == A0_148.EOBJECT1 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR14 then
        return true
      elseif A3_151 == A0_148.ACTOR15 then
        return true
      elseif A3_151 == A0_148.ACTOR16 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_8 then
      if A3_151 == A0_148.ACTOR15 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR14 then
        return true
      elseif A3_151 == A0_148.ACTOR16 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_FINISH then
      if A3_151 == A0_148.ACTOR17 then
        return true
      elseif A3_151 == A0_148.ACTOR7 then
        return true
      elseif A3_151 == A0_148.ACTOR5 then
        return true
      elseif A3_151 == A0_148.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_144.IsAcceptEvent = L1_145
  L0_144 = JobDrk650
  function L1_145(A0_154, A1_155, A2_156, A3_157, A4_158)
    local L5_159
    L5_159 = A0_154.GetQuestId
    L5_159 = L5_159(A0_154)
    if A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_0 then
      if A3_157 == A0_154.ACTOR0 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR1 then
        return false
      elseif A3_157 == A0_154.ACTOR2 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_1 then
      if A3_157 == A0_154.ACTOR3 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR4 then
        return false
      elseif A3_157 == A0_154.ACTOR5 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_2 then
      if A3_157 == A0_154.ACTOR6 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR3 then
        return false
      elseif A3_157 == A0_154.ACTOR4 then
        return false
      elseif A3_157 == A0_154.ACTOR5 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_3 then
      if A3_157 == A0_154.ACTOR3 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR4 then
        return false
      elseif A3_157 == A0_154.ACTOR5 then
        return false
      elseif A3_157 == A0_154.ACTOR7 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_4 then
      if A3_157 == A0_154.ACTOR8 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR9 then
        return false
      elseif A3_157 == A0_154.ACTOR10 then
        return false
      elseif A3_157 == A0_154.ACTOR11 then
        return false
      elseif A3_157 == A0_154.ACTOR5 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_5 then
      if A3_157 == A0_154.ACTOR12 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR13 then
        return false
      elseif A3_157 == A0_154.ACTOR9 then
        return false
      elseif A3_157 == A0_154.ACTOR10 then
        return false
      elseif A3_157 == A0_154.ACTOR11 then
        return false
      elseif A3_157 == A0_154.EOBJECT0 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_6 then
      if A3_157 == A0_154.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_7 then
      if A3_157 == A0_154.EOBJECT1 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR14 then
        return false
      elseif A3_157 == A0_154.ACTOR15 then
        return false
      elseif A3_157 == A0_154.ACTOR16 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_8 then
      if A3_157 == A0_154.ACTOR15 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR14 then
        return false
      elseif A3_157 == A0_154.ACTOR16 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_FINISH then
      if A3_157 == A0_154.ACTOR17 then
        return true
      elseif A3_157 == A0_154.ACTOR7 then
        return false
      elseif A3_157 == A0_154.ACTOR5 then
        return false
      elseif A3_157 == A0_154.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_144.IsAnnounce = L1_145
  L0_144 = JobDrk650
  function L1_145(A0_160, A1_161, A2_162)
    local L3_163
    L3_163 = A0_160.GetQuestId
    L3_163 = L3_163(A0_160)
    if A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_0 then
      return 0, 0
    end
    if A2_162 == 0 then
      return A1_161:GetQuestUI8AL(L3_163), 0
    elseif A2_162 == 1 then
      return A1_161:GetQuestUI8AL(L3_163), 0
    elseif A2_162 == 2 then
      return A1_161:GetQuestUI8AL(L3_163), 0
    elseif A2_162 == 3 then
      return A1_161:GetQuestUI8AL(L3_163), 0
    elseif A2_162 == 4 then
      return A1_161:GetQuestUI8AL(L3_163), 0
    elseif A2_162 == 5 then
      return A1_161:GetQuestUI8AL(L3_163), 0
    elseif A2_162 == 6 then
      return A1_161:GetQuestUI8AL(L3_163), 0
    elseif A2_162 == 7 then
      return A1_161:GetQuestUI8AL(L3_163), 0
    elseif A2_162 == 8 then
      return A1_161:GetQuestUI8AL(L3_163), 0
    end
  end
  L0_144.GetTodoArgs = L1_145
  L0_144 = JobDrk650
  function L1_145(A0_164, A1_165, A2_166, A3_167)
    local L4_168
    L4_168 = A0_164.GetQuestId
    L4_168 = L4_168(A0_164)
    if A1_165:GetQuestSequence(L4_168) == A0_164.SEQ_OFFER then
    elseif A1_165:GetQuestSequence(L4_168) == A0_164.SEQ_1 then
    elseif A1_165:GetQuestSequence(L4_168) == A0_164.SEQ_2 then
    elseif A1_165:GetQuestSequence(L4_168) == A0_164.SEQ_3 then
    elseif A1_165:GetQuestSequence(L4_168) == A0_164.SEQ_4 then
    elseif A1_165:GetQuestSequence(L4_168) == A0_164.SEQ_5 then
    elseif A1_165:GetQuestSequence(L4_168) == A0_164.SEQ_6 then
    elseif A1_165:GetQuestSequence(L4_168) == A0_164.SEQ_7 then
      if A2_166:GetBaseId() == A0_164.EOBJECT1 and A3_167 == A0_164.ACTION0 then
        return A1_165:GetQuestBitFlag8(L4_168, 1) == false
      end
    elseif A1_165:GetQuestSequence(L4_168) == A0_164.SEQ_8 then
    elseif A1_165:GetQuestSequence(L4_168) == A0_164.SEQ_FINISH then
    end
    return false
  end
  L0_144.IsActionTarget = L1_145
  L0_144 = JobDrk650
  function L1_145(A0_169, A1_170, A2_171)
    local L3_172
    L3_172 = A0_169.GetQuestId
    L3_172 = L3_172(A0_169)
    if A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_1 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_2 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_3 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_4 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_5 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_6 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_7 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_8 then
    elseif A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_FINISH then
    end
    return A0_169:IsBattleNpcTriggerOwner(A1_170, A2_171, false), false
  end
  L0_144.GetGimmickState = L1_145
  L0_144 = JobDrk650
  function L1_145(A0_173, A1_174, A2_175, A3_176, ...)
    local L5_178
    L5_178 = A0_173.GetQuestId
    L5_178 = L5_178(A0_173)
    if A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_5 and A3_176 == A0_173.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_173.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_144.IsAcceptDirectorResult = L1_145
end)()

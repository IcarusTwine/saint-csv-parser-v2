(function()
  print("JobDrg680 loaded")
  function JobDrg680.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrg680.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG680_02913_ORNKHAI_000_010, false, A0_3.TALK_SHAPE_UNEARTHLY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG680_02913_ORNKHAI_000_011, true, A0_3.TALK_SHAPE_UNEARTHLY)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG680_02913_ORNKHAI_000_012, false, A0_3.TALK_SHAPE_UNEARTHLY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG680_02913_ORNKHAI_000_013, true, A0_3.TALK_SHAPE_UNEARTHLY)
    A2_5:TurnTo(-30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobDrg680.OnScene00002(A0_6, A1_7, A2_8)
  end
  function JobDrg680.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9:CreateCharacter(A0_9.LOC_ENPC_GYODO_01, A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 1.5)
    A0_9:Wait(10)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 1.6)
    A0_9:Wait(10)
    L3_12:Position(A2_11, A0_9.ARRANGE_TYPE_RIGHT, 2.4)
    A0_9:Wait(10)
    L3_12:Position(L3_12, A0_9.ARRANGE_TYPE_FRONT, 1.4)
    L3_12:Direction(A2_11)
    A1_10:Direction(A2_11)
    L3_12:LookAt(A1_10)
    A1_10:LookAt(A2_11)
    A0_9:Wait(10)
    A0_9:Wait(10)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_BACK, 0.9)
    A0_9:Wait(10)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 0.4)
    A0_9:Wait(10)
    A0_9:Wait(10)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(50)
    A0_9:PlayWorldPositionCamera(10.8109, -6.1084, -96.4175, 12.7689, -6.9399, -101.8728, 5.8553)
    L3_12:Direction(A1_10)
    A1_10:Direction(A2_11)
    A0_9:Wait(30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRG680_02913_ORNKHAI_000_020, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:TurnTo(-130, false, true)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRG680_02913_ORNKHAI_000_021, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_JOYFUL02)
    A0_9:ChangeBGMVolume(0.5)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    L3_12:WalkIn(-141, 8, A0_9.MOVE_WALK)
    A1_10:LookAt(L3_12)
    A1_10:TurnTo(L3_12, false)
    L3_12:WaitForMove()
    A2_11:TurnTo(L3_12, false, true)
    if A1_10:IsQuestCompleted(A0_9.LOCAL_QUEST0) == true then
      L3_12:TurnTo(A1_10, false)
      L3_12:WaitForTurn()
      A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIRD_UP)
      A0_9:Wait(15)
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRG680_02913_GYODO_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      A0_9:Wait(30)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRG680_02913_ORNKHAI_000_023, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
    else
      L3_12:TurnTo(A2_11, false)
      L3_12:WaitForTurn()
      L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_9:Wait(40)
      L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRG680_02913_GYODO_000_024, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRG680_02913_ORNKHAI_000_025, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      A0_9:Wait(10)
      L3_12:TurnTo(A1_10, false)
      L3_12:WaitForTurn()
    end
    A1_10:LookAt(L3_12)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRG680_02913_GYODO_000_026, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(30)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(L3_12, 37.1568, 1.9253, 1.0576, -118.6555, 0.1452, 0.4693, 2.141)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRG680_02913_GYODO_000_027, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRG680_02913_GYODO_000_028, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRG680_02913_GYODO_000_029, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayWorldPositionCamera(10.8109, -6.1084, -96.4175, 12.7689, -6.9399, -101.8728, 5.8553)
    A0_9:Wait(10)
    L3_12:TurnTo(A2_11, false)
    A2_11:PlayActionTimeline(A0_9.LOC_ACT_HAPPY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRG680_02913_ORNKHAI_000_030, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:WaitForTurn()
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRG680_02913_GYODO_000_031, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayWorldPositionCamera(10.5615, -5.9037, -99.5645, 13.4786, -6.6282, -99.995, 3.0363)
    A1_10:LookAt(A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBDRG680_02913_ORNKHAI_000_032, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayCamera(11, A1_10)
    A1_10:TurnTo(A2_11, false)
    A1_10:WaitForTurn()
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(40)
    A2_11:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayWorldPositionCamera(10.8109, -6.1084, -96.4175, 12.7689, -6.9399, -101.8728, 5.8553)
    A0_9:Wait(10)
    A2_11:LookAt()
    A2_11:TurnTo(30, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 4.5, A0_9.MOVE_WALK)
    L3_12:TurnTo(90, false)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 4.5, A0_9.MOVE_WALK)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function JobDrg680.OnScene00004(A0_13, A1_14, A2_15)
  end
  function JobDrg680.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBDRG680_02913_ORNKHAI_000_040, false, A0_16.TALK_SHAPE_UNEARTHLY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBDRG680_02913_ORNKHAI_000_041, true, A0_16.TALK_SHAPE_UNEARTHLY)
  end
  function JobDrg680.OnScene00006(A0_19, A1_20, A2_21)
  end
  function JobDrg680.OnScene00007(A0_22, A1_23, A2_24)
  end
  function JobDrg680.OnScene00008(A0_25, A1_26, A2_27)
  end
  function JobDrg680.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBDRG680_02913_QESTIRMERCHANT_000_050, true, nil, nil, nil, A0_28.SPEAK_NONE)
  end
  function JobDrg680.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBDRG680_02913_ORONIRMAN_000_055, true)
  end
  function JobDrg680.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBDRG680_02913_DOTHARLWOMAN_000_060, true)
  end
  function JobDrg680.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBDRG680_02913_QESTIRMERCHANT_000_070, true, nil, nil, nil, A0_37.SPEAK_NONE)
    A0_37:SystemTalk(A0_37.TEXT_JOBDRG680_02913_SYSTEM_000_071, true)
  end
  function JobDrg680.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBDRG680_02913_QESTIRMERCHANT_000_050, true, nil, nil, nil, A0_40.SPEAK_NONE)
  end
  function JobDrg680.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRG680_02913_ORONIRMAN_000_072, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRG680_02913_ORONIRMAN_000_073, true)
  end
  function JobDrg680.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBDRG680_02913_ORONIRMAN_000_055, true)
  end
  function JobDrg680.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRG680_02913_DOTHARLWOMAN_000_074, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRG680_02913_DOTHARLWOMAN_000_075, true)
  end
  function JobDrg680.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_THINK)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBDRG680_02913_DOTHARLWOMAN_000_060, true)
  end
  function JobDrg680.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:PlayActionTimeline(A0_55.LOC_ACT_HAPPY)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBDRG680_02913_ORNKHAI_000_045, true, A0_55.TALK_SHAPE_UNEARTHLY)
  end
  function JobDrg680.OnScene00019(A0_58, A1_59, A2_60)
  end
  function JobDrg680.OnScene00020(A0_61, A1_62, A2_63)
  end
  function JobDrg680.OnScene00021(A0_64, A1_65, A2_66)
  end
  function JobDrg680.OnScene00022(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72
    L5_72 = A0_67
    L4_71 = A0_67.BindCharacter
    L4_71 = L4_71(L5_72, A0_67.LOC_LEVEL_CHILD_01)
    L3_70 = L4_71
    L4_71 = nil
    L5_72 = A0_67.BindCharacter
    L5_72 = L5_72(A0_67, A0_67.LOC_LEVEL_CHILD_02)
    L4_71 = L5_72
    L5_72 = nil
    L5_72 = A0_67:BindCharacter(A0_67.LOC_LEVEL_CHILD_03)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBDRG680_02913_ORNKHAI_000_080, true, A0_67.TALK_SHAPE_UNEARTHLY)
    A1_68:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A0_67:Wait(40)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBDRG680_02913_ORNKHAI_000_081, false, A0_67.TALK_SHAPE_UNEARTHLY)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBDRG680_02913_ORNKHAI_000_082, false, A0_67.TALK_SHAPE_UNEARTHLY)
    A2_69:PlayActionTimeline(A0_67.LOC_ACT_HAPPY)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBDRG680_02913_ORNKHAI_000_083, true, A0_67.TALK_SHAPE_UNEARTHLY)
    L3_70:LookAt(A2_69)
    L4_71:LookAt(A2_69)
    L5_72:LookAt(A2_69)
    A2_69:TurnTo(55, false, true)
    A2_69:WaitForTurn()
    A2_69:WalkOut(0, 5, A0_67.MOVE_WALK)
    A0_67:Wait(20)
    L3_70:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_ANGRY)
    L4_71:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_SULK)
    L5_72:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_69:Transparency(A0_67.TRANS_TYPE_FADE_OUT, 30)
    A0_67:Wait(110)
    L3_70:CancelActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L4_71:CancelActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_SULK)
    L5_72:CancelActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_ANGRY)
    L3_70:LookAt()
    L4_71:LookAt()
    L5_72:LookAt()
    L3_70:TurnTo(-120, false, true)
    L4_71:TurnTo(100, false, true)
    L5_72:TurnTo(-170, false, true)
    L3_70:WaitForTurn()
    L4_71:WaitForTurn()
    L5_72:WaitForTurn()
    L3_70:WalkOut(0, 5, A0_67.MOVE_WALK)
    L4_71:WalkOut(0, 5, A0_67.MOVE_WALK)
    L5_72:WalkOut(0, 5, A0_67.MOVE_WALK)
    L3_70:Transparency(A0_67.TRANS_TYPE_FADE_OUT, 50)
    L4_71:Transparency(A0_67.TRANS_TYPE_FADE_OUT, 50)
    L5_72:Transparency(A0_67.TRANS_TYPE_FADE_OUT, 50)
    A2_69:WaitForTransparency()
    L3_70:WaitForTransparency()
    L4_71:WaitForTransparency()
    L5_72:WaitForTransparency()
  end
  function JobDrg680.OnScene00023(A0_73, A1_74, A2_75)
  end
  function JobDrg680.OnScene00024(A0_76, A1_77, A2_78)
  end
  function JobDrg680.OnScene00025(A0_79, A1_80, A2_81)
  end
  function JobDrg680.OnScene00026(A0_82, A1_83, A2_84)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBDRG680_02913_QESTIRMERCHANT_000_050, true, nil, nil, nil, A0_82.SPEAK_NONE)
  end
  function JobDrg680.OnScene00027(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_JOBDRG680_02913_ORONIRMAN_000_055, true)
  end
  function JobDrg680.OnScene00028(A0_88, A1_89, A2_90)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_THINK)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_JOBDRG680_02913_DOTHARLWOMAN_000_060, true)
  end
  function JobDrg680.OnScene00029(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_JOBDRG680_02913_ORNKHAI_000_090, true, A0_91.TALK_SHAPE_UNEARTHLY)
    if A0_91:YesNoQuestBattle(A0_91.QUESTBATTLE0, true) then
    else
      A0_91:CancelEventScene()
    end
  end
  function JobDrg680.OnScene00030(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94:CreateCharacter(A0_94.LOC_ENPC_BLACK_01, A2_96, A0_94.ARRANGE_TYPE_BASE_BACK, 1.5)
    A0_94:Wait(10)
    L3_97:Visible(A0_94.VISIBLE_HIDE)
    A0_94:Wait(10)
    A1_95:Position(A2_96, A0_94.ARRANGE_TYPE_BASE_FRONT, 2.6)
    A0_94:Wait(10)
    L3_97:Position(A2_96, A0_94.ARRANGE_TYPE_RIGHT, 2.4)
    A0_94:Wait(10)
    L3_97:Position(A2_96, A0_94.ARRANGE_TYPE_BASE_RIGHT, 6.9)
    L3_97:Direction(A2_96)
    A1_95:Direction(A2_96)
    A2_96:Direction(A1_95)
    L3_97:LookAt(A1_95)
    A1_95:LookAt()
    A0_94:Wait(10)
    L3_97:Position(L3_97, A0_94.ARRANGE_TYPE_RIGHT, 0.9)
    A0_94:Wait(10)
    L3_97:Direction(A2_96)
    A0_94:Wait(10)
    A1_95:Position(A1_95, A0_94.ARRANGE_TYPE_LEFT, 1.4)
    A0_94:Wait(10)
    A2_96:Direction(A1_95)
    A0_94:Wait(10)
    A0_94:ChangeBGMVolume(0)
    A0_94:Wait(50)
    A0_94:PlayBGM(A0_94.BGM_MUSIC_EVENT_JOYFUL01)
    A0_94:ChangeBGMVolume(0.5)
    A0_94:PlayWorldPositionCamera(-284.4584, 61.6278, -323.3568, -299.1748, 58.8013, -337.8085, 20.8185)
    L3_97:Direction(A1_95)
    A1_95:Direction(A2_96)
    A0_94:Wait(30)
    A0_94:FadeIn(A0_94.FADE_DEFAULT)
    A0_94:WaitForFade()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRG680_02913_ORNKHAI_000_091, true, A0_94.TALK_SHAPE_UNEARTHLY, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A0_94:SideDolly(0, -2.6, 40, 40, 40)
    A0_94:Wait(40)
    A1_95:LookAt(-60, 0)
    L3_97:Visible(A0_94.VISIBLE_SHOW)
    L3_97:WalkIn(137, 5, A0_94.MOVE_RUN)
    L3_97:WaitForMove()
    L3_97:PlayActionTimeline(A0_94.LOC_ACT_SUFFERING)
    A0_94:Wait(10)
    A0_94:WaitForDolly()
    A2_96:TurnTo(L3_97, false, true)
    A2_96:WaitForTurn()
    A0_94:Wait(10)
    A0_94:ChangeBGMVolume(0)
    L3_97:LookAt()
    A2_96:Visible(A0_94.VISIBLE_HIDE)
    A0_94:PlayTargetRelationCamera(L3_97, -10.5022, 2.0003, 1.4808, 129.8718, 0.2475, 1.2809, 2.2058)
    A0_94:UpdownDolly(0.5, -0.2, 40, 40, 40)
    A0_94:WaitForDolly()
    A0_94:Wait(30)
    A2_96:Visible(A0_94.VISIBLE_SHOW)
    A0_94:PlayTargetRelationCamera(A2_96, 45.1809, 2.6587, 1.4363, -114.4787, 0.3528, 1.2952, 2.9953)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_94:Wait(10)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRG680_02913_ORNKHAI_000_092, true, A0_94.TALK_SHAPE_UNEARTHLY, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    L3_97:TurnTo(A1_95, false, true)
    L3_97:WaitForTurn()
    A1_95:LookAt(L3_97)
    A1_95:TurnTo(L3_97, false)
    A0_94:PlayWorldPositionCamera(-284.2278, 62.0198, -323.3928, -298.8382, 59.1961, -333.3942, 17.9294)
    A0_94:SideDolly(-1.1, -1.1, 0, 0, 0)
    A0_94:PlayBGM(A0_94.BGM_MUSIC_EVENT_TENSION)
    A0_94:ChangeBGMVolume(0.5)
    A2_96:TurnTo(L3_97, false, true)
    L3_97:TurnTo(A2_96, false)
    L3_97:WaitForTurn()
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRG680_02913_ORONIRWARRIOR_000_093, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRG680_02913_ORNKHAI_000_094, true, A0_94.TALK_SHAPE_UNEARTHLY, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A2_96:Visible(A0_94.VISIBLE_HIDE)
    A0_94:PlayTargetRelationCamera(L3_97, -24.9012, 1.438, 1.7707, -36.3167, 0.1159, 1.7256, 1.3254)
    L3_97:PlayActionTimeline(A0_94.LOC_ACT_SUP_01)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRG680_02913_ORONIRWARRIOR_000_095, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRG680_02913_ORONIRWARRIOR_000_096, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    L3_97:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_97:LookAt()
    L3_97:TurnTo(-60, false)
    L3_97:WaitForTurn()
    L3_97:WalkOut(0, 7, A0_94.MOVE_RUN)
    A0_94:Wait(30)
    A2_96:Visible(A0_94.VISIBLE_SHOW)
    L3_97:Visible(A0_94.VISIBLE_HIDE)
    A0_94:PlayWorldPositionCamera(-284.4584, 61.6278, -323.3568, -299.1748, 58.8013, -337.8085, 20.8185)
    A2_96:TurnTo(A1_95, false, true)
    A1_95:TurnTo(A2_96, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.LOC_ACT_HAPPY)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBDRG680_02913_ORNKHAI_000_097, true, A0_94.TALK_SHAPE_UNEARTHLY, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A0_94:PlayCamera(13, A1_95)
    A2_96:CancelActionTimeline(A0_94.LOC_ACT_HAPPY)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_94:Wait(15)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_94:Wait(40)
    A0_94:FadeOut(A0_94.FADE_DEFAULT)
    A0_94:WaitForFade()
    A0_94:Wait(30)
    A0_94:DisableSceneSkip()
    A0_94:PlayBGM(A0_94.BGM_MUSIC_NO_MUSIC)
    A0_94:EnableSceneSkip()
    A0_94:DisableSceneSkip()
    A0_94:Wait(10)
    A0_94:EnableSceneSkip()
    A0_94:DisableSceneSkip()
    A0_94:ContinueEventBGM()
    A0_94:EnableSceneSkip()
    A0_94:Skip(A0_94.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function JobDrg680.OnScene00031(A0_98, A1_99, A2_100)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_JOBDRG680_02913_QESTIRMERCHANT_000_050, true, nil, nil, nil, A0_98.SPEAK_NONE)
  end
  function JobDrg680.OnScene00032(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_JOBDRG680_02913_ORONIRMAN_000_055, true)
  end
  function JobDrg680.OnScene00033(A0_104, A1_105, A2_106)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_THINK)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_JOBDRG680_02913_DOTHARLWOMAN_000_060, true)
  end
  function JobDrg680.OnScene00034(A0_107, A1_108, A2_109)
  end
  function JobDrg680.OnScene00035(A0_110, A1_111, A2_112)
  end
  function JobDrg680.OnScene00036(A0_113, A1_114, A2_115)
    A0_113:PlayBGM(A0_113.BGM_MUSIC_NO_MUSIC)
    A0_113:BeginCutScene()
    A0_113:PlayCutScene(A0_113.NCUT_01)
    A0_113:EndCutScene()
  end
  function JobDrg680.OnScene00037(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_JOBDRG680_02913_ORNKHAI_000_110, false, A0_116.TALK_SHAPE_UNEARTHLY)
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_JOBDRG680_02913_ORNKHAI_000_111, true, A0_116.TALK_SHAPE_UNEARTHLY)
    A2_118:TurnTo(-170, false, true)
    A2_118:WaitForTurn()
    A2_118:WalkOut(0, 5, A0_116.MOVE_WALK)
    A0_116:Wait(30)
    A2_118:Transparency(A0_116.TRANS_TYPE_FADE_OUT, 30)
    A2_118:WaitForTransparency()
  end
  function JobDrg680.OnScene00038(A0_119, A1_120, A2_121)
    local L3_122, L4_123
    L4_123 = A2_121
    L3_122 = A2_121.TurnTo
    L3_122(L4_123, A1_120, false)
    L4_123 = A2_121
    L3_122 = A2_121.WaitForTurn
    L3_122(L4_123)
    L4_123 = A2_121
    L3_122 = A2_121.PlayActionTimeline
    L3_122(L4_123, A0_119.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_123 = A2_121
    L3_122 = A2_121.Talk
    L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_JOBDRG680_02913_ORNKHAI_000_120, false, A0_119.TALK_SHAPE_UNEARTHLY)
    L4_123 = A2_121
    L3_122 = A2_121.PlayActionTimeline
    L3_122(L4_123, A0_119.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_123 = A2_121
    L3_122 = A2_121.Talk
    L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_JOBDRG680_02913_ORNKHAI_000_121, false, A0_119.TALK_SHAPE_UNEARTHLY)
    L4_123 = A2_121
    L3_122 = A2_121.PlayActionTimeline
    L3_122(L4_123, A0_119.LOC_ACT_HAPPY)
    L4_123 = A2_121
    L3_122 = A2_121.Talk
    L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_JOBDRG680_02913_ORNKHAI_000_122, true, A0_119.TALK_SHAPE_UNEARTHLY)
    L4_123 = A0_119
    L3_122 = A0_119.QuestReward
    L4_123 = L3_122(L4_123, A2_121, A1_120)
    if L3_122 then
      A0_119:QuestCompleted()
    end
    return L3_122, L4_123
  end
  function JobDrg680.IsTodoChecked(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_0 then
      return false
    end
    if A2_126 == 0 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 1 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 2 then
      return A1_125:GetQuestUI8AL(L3_127) >= 3
    elseif A2_126 == 3 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 4 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 5 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 6 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_128, L1_129
  L0_128 = JobDrg680
  L0_128.SCRIPT_VERSION = 2
  L0_128 = JobDrg680
  function L1_129(A0_130)
    local L1_131
  end
  L0_128.OnInitialize = L1_129
  L0_128 = JobDrg680
  function L1_129(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_0 then
      if A3_135 == A0_132.ACTOR0 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.EOBJECT0 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.ACTOR1 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.EOBJECT0 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.ACTOR2 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR3 then
        return true
      elseif A3_135 == A0_132.ACTOR4 then
        return true
      elseif A3_135 == A0_132.ACTOR5 then
        return true
      elseif A3_135 == A0_132.ACTOR6 then
        return true
      elseif A3_135 == A0_132.ACTOR7 then
        return true
      elseif A3_135 == A0_132.ACTOR8 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_3 then
      if A3_135 == A0_132.ACTOR6 then
        return true
      elseif A3_135 == A0_132.ACTOR7 then
        return true
      elseif A3_135 == A0_132.ACTOR8 then
        return true
      elseif A3_135 == A0_132.ACTOR2 then
        return true
      elseif A3_135 == A0_132.ACTOR3 then
        return true
      elseif A3_135 == A0_132.ACTOR4 then
        return true
      elseif A3_135 == A0_132.ACTOR5 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_4 then
      if A3_135 == A0_132.ACTOR2 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR3 then
        return true
      elseif A3_135 == A0_132.ACTOR4 then
        return true
      elseif A3_135 == A0_132.ACTOR5 then
        return true
      elseif A3_135 == A0_132.ACTOR6 then
        return true
      elseif A3_135 == A0_132.ACTOR7 then
        return true
      elseif A3_135 == A0_132.ACTOR8 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_5 then
      if A3_135 == A0_132.ACTOR9 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR6 then
        return true
      elseif A3_135 == A0_132.ACTOR7 then
        return true
      elseif A3_135 == A0_132.ACTOR8 then
        return true
      elseif A3_135 == A0_132.EOBJECT1 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_6 and A3_135 == A0_132.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_128.IsAcceptEvent = L1_129
  L0_128 = JobDrg680
  function L1_129(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_0 then
      if A3_141 == A0_138.ACTOR0 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.EOBJECT0 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
      if A3_141 == A0_138.ACTOR1 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.EOBJECT0 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A3_141 == A0_138.ACTOR2 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR3 then
        return false
      elseif A3_141 == A0_138.ACTOR4 then
        return false
      elseif A3_141 == A0_138.ACTOR5 then
        return false
      elseif A3_141 == A0_138.ACTOR6 then
        return false
      elseif A3_141 == A0_138.ACTOR7 then
        return false
      elseif A3_141 == A0_138.ACTOR8 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
      if A3_141 == A0_138.ACTOR6 then
        if A1_139:GetQuestUI8AL(L5_143) >= 3 then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR7 then
        if A1_139:GetQuestUI8AL(L5_143) >= 3 then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 2) == false
      elseif A3_141 == A0_138.ACTOR8 then
        if A1_139:GetQuestUI8AL(L5_143) >= 3 then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 3) == false
      elseif A3_141 == A0_138.ACTOR2 then
        return false
      elseif A3_141 == A0_138.ACTOR3 then
        return false
      elseif A3_141 == A0_138.ACTOR4 then
        return false
      elseif A3_141 == A0_138.ACTOR5 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_4 then
      if A3_141 == A0_138.ACTOR2 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR3 then
        return false
      elseif A3_141 == A0_138.ACTOR4 then
        return false
      elseif A3_141 == A0_138.ACTOR5 then
        return false
      elseif A3_141 == A0_138.ACTOR6 then
        return false
      elseif A3_141 == A0_138.ACTOR7 then
        return false
      elseif A3_141 == A0_138.ACTOR8 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_5 then
      if A3_141 == A0_138.ACTOR9 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR6 then
        return false
      elseif A3_141 == A0_138.ACTOR7 then
        return false
      elseif A3_141 == A0_138.ACTOR8 then
        return false
      elseif A3_141 == A0_138.EOBJECT1 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_6 and A3_141 == A0_138.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_128.IsAnnounce = L1_129
  L0_128 = JobDrg680
  function L1_129(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_0 then
      return 0, 0
    end
    if A2_146 == 0 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 1 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 2 then
      return A1_145:GetQuestUI8AL(L3_147), 3
    elseif A2_146 == 3 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 4 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 5 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 6 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    elseif A2_146 == 7 then
      return A1_145:GetQuestUI8AL(L3_147), 0
    end
  end
  L0_128.GetTodoArgs = L1_129
  L0_128 = JobDrg680
  function L1_129(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_1 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_2 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_3 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_4 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_5 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_6 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_7 then
    elseif A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_FINISH then
    end
    return A0_148:IsBattleNpcTriggerOwner(A1_149, A2_150, false), false
  end
  L0_128.GetGimmickState = L1_129
  L0_128 = JobDrg680
  function L1_129(A0_152, A1_153, A2_154, A3_155, ...)
    local L5_157
    L5_157 = A0_152.GetQuestId
    L5_157 = L5_157(A0_152)
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_5 and A3_155 == A0_152.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_152.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_128.IsAcceptDirectorResult = L1_129
end)()

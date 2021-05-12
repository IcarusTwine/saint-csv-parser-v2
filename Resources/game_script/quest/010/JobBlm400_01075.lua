(function()
  print("JobBlm400 loaded")
  function JobBlm400.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBlm400.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM400_01075_LALAI_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM400_01075_LALAI_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM400_01075_LALAI_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM400_01075_LALAI_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM400_01075_LALAI_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM400_01075_LALAI_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM400_01075_LALAI_000_007, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_REACTION_LALA_M)
    A0_3:Wait(60)
    A2_5:LookAt(0, -10)
    A0_3:Wait(90)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM400_01075_LALAI_000_008, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_REACTION_LALA_M)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM400_01075_LALAI_000_009, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM400_01075_LALAI_000_010, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM400_01075_LALAI_000_012, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM400_01075_LALAI_000_013, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(30)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM400_01075_LALAI_000_014, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBLM400_01075_LALAI_000_015, true)
    A0_3:QuestAccepted()
  end
  function JobBlm400.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L3_9(L4_10, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.2)
    L3_9 = nil
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(A0_6, A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_RIGHT, 2)
    L3_9 = L4_10
    L4_10 = nil
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_LEFT, 1.5)
    A1_7:Direction(A2_8)
    A2_8:Direction(A1_7)
    L3_9:Direction(A1_7)
    L4_10:Direction(A1_7)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    L3_9:LookAt(A1_7)
    L4_10:LookAt(A1_7)
    L4_10:WaitForLookAt()
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, L3_9, L4_10, 0.5)
    A0_6:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayBGM(A0_6.LOC_BGM1)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    L3_9:WalkIn(150, 3, A0_6.MOVE_WALK)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L4_10:WalkIn(280, 5, A0_6.MOVE_WALK)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A0_6:WaitForFade()
    L3_9:WaitForMove()
    L3_9:TurnTo(A1_7, false)
    L4_10:WaitForMove()
    L4_10:TurnTo(A1_7, false)
    L4_10:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_022, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    L3_9:PlayActionTimeline(A0_6.LOC_ACTION1)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM400_01075_DOZOLMELOC_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM400_01075_DAZA_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_025, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_027, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:Zoom(-0.2, -0.2, 0, 0, 0)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION3)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_030, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
    A0_6:Wait(30)
  end
  function JobBlm400.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBBLM400_01075_DOZOLMELOC_000_070, true)
  end
  function JobBlm400.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_090, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_091, true)
  end
  function JobBlm400.OnScene00005(A0_17, A1_18, A2_19)
  end
  function JobBlm400.OnScene00006(A0_20, A1_21, A2_22)
  end
  function JobBlm400.OnScene00007(A0_23, A1_24, A2_25)
  end
  function JobBlm400.OnScene00008(A0_26, A1_27, A2_28)
    A0_26:ScenarioMessage(A0_26.TEXT_JOBBLM400_01075_POP_MESSAGE)
  end
  function JobBlm400.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBBLM400_01075_DOZOLMELOC_000_070, true)
  end
  function JobBlm400.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_090, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_091, true)
  end
  function JobBlm400.OnScene00011(A0_35, A1_36, A2_37)
    A0_35:Inventory(true)
  end
  function JobBlm400.OnScene00012(A0_38, A1_39, A2_40)
  end
  function JobBlm400.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBBLM400_01075_DOZOLMELOC_000_070, true)
  end
  function JobBlm400.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_090, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_091, true)
  end
  function JobBlm400.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBBLM400_01075_DOZOLMELOC_000_071, true)
    A2_49:LookAt()
    A2_49:WalkOut(90, 5, A0_47.MOVE_WALK)
    A0_47:Wait(10)
    A2_49:Transparency(A0_47.TRANS_TYPE_FADE_OUT, 15)
    A2_49:WaitForTransparency()
  end
  function JobBlm400.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_090, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_091, true)
  end
  function JobBlm400.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBBLM400_01075_DAZA_000_080, true)
  end
  function JobBlm400.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_090, false)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_091, true)
  end
  function JobBlm400.OnScene00019(A0_59, A1_60, A2_61)
  end
  function JobBlm400.OnScene00020(A0_62, A1_63, A2_64)
  end
  function JobBlm400.OnScene00021(A0_65, A1_66, A2_67)
  end
  function JobBlm400.OnScene00022(A0_68, A1_69, A2_70)
    A0_68:ScenarioMessage(A0_68.TEXT_JOBBLM400_01075_POP_MESSAGE)
  end
  function JobBlm400.OnScene00023(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBBLM400_01075_DAZA_000_080, true)
  end
  function JobBlm400.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_090, false)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_091, true)
  end
  function JobBlm400.OnScene00025(A0_77, A1_78, A2_79)
    A0_77:Inventory(true)
  end
  function JobBlm400.OnScene00026(A0_80, A1_81, A2_82)
  end
  function JobBlm400.OnScene00027(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBBLM400_01075_DAZA_000_080, true)
  end
  function JobBlm400.OnScene00028(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_090, false)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_091, true)
  end
  function JobBlm400.OnScene00029(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK1)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_JOBBLM400_01075_DAZA_000_081, true)
    A2_91:LookAt(0, 0)
    A2_91:WalkOut(-10, 5, A0_89.MOVE_WALK)
    A0_89:Wait(15)
    A2_91:Transparency(A0_89.TRANS_TYPE_FADE_OUT, 30)
    A2_91:WaitForTransparency()
  end
  function JobBlm400.OnScene00030(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_090, false)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_091, true)
  end
  function JobBlm400.OnScene00031(A0_95, A1_96, A2_97)
    A2_97:LookAt(A1_96)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_092, true)
    A2_97:LookAt(0, 0)
    A2_97:WalkOut(-110, 5, A0_95.MOVE_WALK)
    A0_95:Wait(15)
    A2_97:Transparency(A0_95.TRANS_TYPE_FADE_OUT, 30)
    A2_97:WaitForTransparency()
  end
  function JobBlm400.OnScene00032(A0_98, A1_99, A2_100)
    local L3_101, L4_102
    L4_102 = A2_100
    L3_101 = A2_100.TurnTo
    L3_101(L4_102, A1_99, false)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_100, false)
    L4_102 = A2_100
    L3_101 = A2_100.PlayActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_TALK1)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_101, false)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_102, false)
    L4_102 = A2_100
    L3_101 = A2_100.PlayActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_103, false)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_104, false)
    L4_102 = A2_100
    L3_101 = A2_100.PlayActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_TALK1)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_105, false)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_106, false)
    L4_102 = A2_100
    L3_101 = A2_100.PlayActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_107, false)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_JOBBLM400_01075_KAZAGGCHAH_000_108, true)
    L4_102 = A0_98
    L3_101 = A0_98.QuestReward
    L4_102 = L3_101(L4_102, A2_100, A1_99)
    if L3_101 then
      A0_98:QuestCompleted()
      A0_98:Wait(120)
    end
    return L3_101, L4_102
  end
  function JobBlm400.OnScene00033(A0_103, A1_104, A2_105, ...)
    local L4_107
    L4_107 = (...)
    A1_104:LookAt()
    A1_104:Position(A2_105, A0_103.ARRANGE_TYPE_BASE_FRONT, 5)
    A1_104:Direction(A2_105)
    A0_103:Wait(10)
    A1_104:Direction(180)
    A0_103:Wait(10)
    A1_104:EquipQuestModel(A0_103.JOBSTONE_MODEL)
    A2_105:Visible(A0_103.VISIBLE_HIDE)
    A0_103:PlayCamera(6, A1_104)
    A0_103:FollowLookAt(A0_103.FOLLOW_LOOKAT_ON)
    A0_103:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_103:Gyro(-20, -20, 0, 0, 0)
    if A1_104:GetRace() == A0_103.RACE_AURA and A1_104:GetSex() == A0_103.SEX_MALE then
      A0_103:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_103:Zoom(-1, -1, 0, 0, 0)
    end
    A0_103:LearningAction(A0_103.ACTION_KIND_NORMAL, A0_103.LOC_WS)
    A0_103:Wait(60)
    A1_104:PlayActionTimeline(A0_103.LOC_ACTION0_WSGET, nil, A0_103.AUTO_SHAKE_ENABLE, A0_103.ACTION_NO_INTERPOLATE)
    A0_103:FadeIn(A0_103.FADE_SHORT)
    A0_103:WaitForFade()
    A0_103:LogMessage(A0_103.LOC_LOG_MES)
    A1_104:PlayVfx(A0_103.LOC_VFX1)
    A0_103:Wait(20)
    A1_104:PlayVfx(A0_103.LOC_VFX2)
    A0_103:Wait(80)
    A0_103:FadeOut(A0_103.FADE_DEFAULT)
    A0_103:WaitForFade()
    A1_104:CancelActionTimeline(A0_103.LOC_ACTION0_WSGET)
    A0_103:Wait(30)
    A1_104:LookAt()
    A2_105:LookAt()
    return L4_107
  end
  function JobBlm400.GetEventItems(A0_108, A1_109)
    local L2_110
    L2_110 = A0_108.GetQuestId
    L2_110 = L2_110(A0_108)
    if A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_0 then
    elseif A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_3 then
      return A0_108.ITEM0, A1_109:GetQuestUI8BH(L2_110), false
    elseif A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_4 then
      return A0_108.ITEM0, A1_109:GetQuestUI8BH(L2_110), true
    elseif A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_5 then
    elseif A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_6 then
    elseif A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_7 then
      return A0_108.ITEM1, A1_109:GetQuestUI8BH(L2_110), false
    elseif A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_8 then
      return A0_108.ITEM1, A1_109:GetQuestUI8BH(L2_110), true
    elseif A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_9 then
    elseif A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_10 then
    else
    end
  end
  function JobBlm400.IsTodoChecked(A0_111, A1_112, A2_113)
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
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 5 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 6 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 7 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 8 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 9 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 10 then
      return false
    end
  end
end)()
;(function()
  local L0_115, L1_116
  L0_115 = JobBlm400
  L0_115.SCRIPT_VERSION = 1
  L0_115 = JobBlm400
  function L1_116(A0_117)
    local L1_118
  end
  L0_115.OnInitialize = L1_116
  L0_115 = JobBlm400
  function L1_116(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 then
      if A3_122 == A0_119.ACTOR2 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR3 then
        return true
      elseif A3_122 == A0_119.EOBJECT0 then
        return true
      end
    end
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_3 then
      if A3_122 == A0_119.EOBJECT0 then
        return true
      elseif A4_123 == A0_119.ENEMY0 then
        return 1 > A1_120:GetQuestUI8AL(L5_124)
      elseif A3_122 == A0_119.ACTOR2 then
        return true
      elseif A3_122 == A0_119.ACTOR3 then
        return true
      end
    end
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_4 then
      if A3_122 == A0_119.EOBJECT1 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR2 then
        return true
      elseif A3_122 == A0_119.ACTOR3 then
        return true
      end
    end
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_5 then
      if A3_122 == A0_119.ACTOR2 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR3 then
        return true
      end
    end
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_6 then
      if A3_122 == A0_119.ACTOR4 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR3 then
        return true
      elseif A3_122 == A0_119.EOBJECT2 then
        return true
      end
    end
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_7 then
      if A3_122 == A0_119.EOBJECT2 then
        return true
      elseif A4_123 == A0_119.ENEMY1 then
        return 1 > A1_120:GetQuestUI8AL(L5_124)
      elseif A3_122 == A0_119.ACTOR4 then
        return true
      elseif A3_122 == A0_119.ACTOR3 then
        return true
      end
    end
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_8 then
      if A3_122 == A0_119.EOBJECT3 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR4 then
        return true
      elseif A3_122 == A0_119.ACTOR3 then
        return true
      end
    end
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_9 then
      if A3_122 == A0_119.ACTOR4 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_115.IsAcceptEvent = L1_116
  L0_115 = JobBlm400
  function L1_116(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_2 then
      if A3_128 == A0_125.ACTOR2 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR3 then
        return false
      elseif A3_128 == A0_125.EOBJECT0 then
        return false
      end
    end
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_3 then
      if A3_128 == A0_125.EOBJECT0 then
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A4_129 == A0_125.ENEMY0 then
        return 1 > A1_126:GetQuestUI8AL(L5_130)
      elseif A3_128 == A0_125.ACTOR2 then
        return false
      elseif A3_128 == A0_125.ACTOR3 then
        return false
      end
    end
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_4 then
      if A3_128 == A0_125.EOBJECT1 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR2 then
        return false
      elseif A3_128 == A0_125.ACTOR3 then
        return false
      end
    end
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_5 then
      if A3_128 == A0_125.ACTOR2 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR3 then
        return false
      end
    end
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_6 then
      if A3_128 == A0_125.ACTOR4 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR3 then
        return false
      elseif A3_128 == A0_125.EOBJECT2 then
        return false
      end
    end
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_7 then
      if A3_128 == A0_125.EOBJECT2 then
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A4_129 == A0_125.ENEMY1 then
        return 1 > A1_126:GetQuestUI8AL(L5_130)
      elseif A3_128 == A0_125.ACTOR4 then
        return false
      elseif A3_128 == A0_125.ACTOR3 then
        return false
      end
    end
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_8 then
      if A3_128 == A0_125.EOBJECT3 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR4 then
        return false
      elseif A3_128 == A0_125.ACTOR3 then
        return false
      end
    end
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_9 then
      if A3_128 == A0_125.ACTOR4 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_115.IsAnnounce = L1_116
  L0_115 = JobBlm400
  function L1_116(A0_131, A1_132, A2_133, A3_134)
    local L4_135
    L4_135 = A0_131.GetQuestId
    L4_135 = L4_135(A0_131)
    if A1_132:GetQuestSequence(L4_135) == A0_131.SEQ_4 and A2_133:GetBaseId() == A0_131.EOBJECT1 and A3_134 == A0_131.ITEM0 then
      return true
    end
    if A1_132:GetQuestSequence(L4_135) == A0_131.SEQ_8 and A2_133:GetBaseId() == A0_131.EOBJECT3 and A3_134 == A0_131.ITEM1 then
      return true
    end
    return false
  end
  L0_115.IsEventItemUsable = L1_116
  L0_115 = JobBlm400
  function L1_116(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_0 then
      return 0, 0
    end
    if A2_138 == 0 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 1 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 2 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 3 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 4 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 5 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 6 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 7 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 8 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 9 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 10 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    end
  end
  L0_115.GetTodoArgs = L1_116
  L0_115 = JobBlm400
  function L1_116(A0_140, A1_141, A2_142, A3_143)
    local L4_144
    L4_144 = A0_140.GetQuestId
    L4_144 = L4_144(A0_140)
    if A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_1 then
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_2 then
      if A2_142:GetBaseId() == A0_140.EOBJECT0 then
        return false
      end
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_3 then
      if A2_142:GetBaseId() == A0_140.EOBJECT0 then
        return A1_141:GetQuestBitFlag8(L4_144, 1) == false
      end
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_4 then
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_5 then
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_6 then
      if A2_142:GetBaseId() == A0_140.EOBJECT2 then
        return false
      end
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_7 then
      if A2_142:GetBaseId() == A0_140.EOBJECT2 then
        return A1_141:GetQuestBitFlag8(L4_144, 1) == false
      end
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_8 then
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_9 then
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_10 then
    elseif A1_141:GetQuestSequence(L4_144) == A0_140.SEQ_FINISH then
    end
    return true
  end
  L0_115.IsTargetingPossible = L1_116
  L0_115 = JobBlm400
  function L1_116(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_1 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_2 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_3 then
      if A2_147:GetBaseId() == A0_145.EOBJECT0 and A1_146:GetQuestBitFlag8(L3_148, 1) then
        return true, false
      end
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_4 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_5 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_6 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_7 then
      if A2_147:GetBaseId() == A0_145.EOBJECT2 and A1_146:GetQuestBitFlag8(L3_148, 1) then
        return true, false
      end
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_8 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_9 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_10 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_FINISH then
    end
    return A0_145:IsBattleNpcTriggerOwner(A1_146, A2_147, false), false
  end
  L0_115.GetGimmickState = L1_116
end)()

(function()
  print("GaiUse314 loaded")
  function GaiUse314.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse314.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE314_01455_SLAFBORN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE314_01455_SLAFBORN_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUse314.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE314_01455_TATARU_000_020, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE314_01455_TATARU_000_021, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE314_01455_TATARU_000_022, true)
  end
  function GaiUse314.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.LoadMovePosition
    L3_12(A0_9, A0_9.LOC_POS_ACTOR0, A0_9.LOC_POS_ACTOR1)
    L3_12 = nil
    L3_12 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A0_9.LOC_POS_ACTOR0)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    L3_12:Direction(A1_10)
    L3_12:LookAt(A1_10)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Position(A0_9.LOC_POS_ACTOR1)
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_10:Direction(A2_11)
    A1_10:LookAt(L3_12)
    L3_12:TurnTo(0, false, true)
    L3_12:WaitForTurn()
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, L3_12, A1_10, 0.5)
    A0_9:Wait(30)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:PlayBGM(A0_9.LOC_BGM0)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(10)
    L3_12:WalkIn(90, 4, A0_9.MOVE_WALK)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    L3_12:WaitForMove()
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    L3_12:LookAt()
    A1_10:TurnTo(L3_12, false)
    A1_10:WaitForTurn()
    A0_9:PlayCamera(1, L3_12)
    L3_12:PlayActionTimeline(A0_9.LOC_FACE0, nil)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE3, nil)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE314_01455_TATARU_000_030, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, L3_12, A1_10, 0.5)
    A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    L3_12:LookAt(A1_10)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE314_01455_TATARU_000_031, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2, nil)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CRY, nil)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE314_01455_TATARU_000_032, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE314_01455_TATARU_000_033, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CRY, nil)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ORZ, nil)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_9.AUTO_SHAKE_ENABLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE314_01455_TATARU_000_034, true, A0_9.TALK_SHAPE_EMPHASIS)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ORZ, nil)
    A0_9:Wait(10)
    A1_10:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED, nil)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_NO, nil)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE314_01455_TATARU_000_035, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE314_01455_TATARU_000_036, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE314_01455_TATARU_100_036, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE314_01455_TATARU_000_037, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE314_01455_TATARU_000_038, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SULK, nil)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE314_01455_TATARU_000_039, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SULK, nil)
    A0_9:Wait(10)
    A0_9:PlayCamera(5, L3_12)
    L3_12:PlayActionTimeline(A0_9.LOC_FACE1, nil)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE314_01455_TATARU_000_040, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE314_01455_TATARU_000_041, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:CancelActionTimeline(A0_9.LOC_FACE1, nil)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY, nil)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE314_01455_TATARU_000_042, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, A1_10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:LookAt()
    A2_11:LookAt()
  end
  function GaiUse314.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE314_01455_SLAFBORN_000_010, true)
  end
  function GaiUse314.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    if A1_17:IsQuestCompleted(A0_16.QST_COMP_CHK_01) == true then
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE314_01455_BRITHAEL_000_050, false)
    else
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE314_01455_BRITHAEL_000_051, false)
    end
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE314_01455_BRITHAEL_000_052, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE314_01455_BRITHAEL_000_053, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE314_01455_BRITHAEL_000_054, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE314_01455_BRITHAEL_000_055, true)
  end
  function GaiUse314.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE314_01455_TATARU_000_043, true)
  end
  function GaiUse314.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE314_01455_DELIVERYMAN01455_000_070, true)
  end
  function GaiUse314.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE314_01455_DELIVERYMAN01455_000_072, true)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE314_01455_DELIVERYMAN01455_000_073, true)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE314_01455_DELIVERYMAN01455_000_074, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE314_01455_DELIVERYMAN01455_000_075, true)
  end
  function GaiUse314.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE314_01455_DELIVERYMAN01455_000_071, true)
  end
  function GaiUse314.OnScene00010(A0_31, A1_32, A2_33)
  end
  function GaiUse314.OnScene00011(A0_34, A1_35, A2_36)
  end
  function GaiUse314.OnScene00012(A0_37, A1_38, A2_39)
  end
  function GaiUse314.OnScene00013(A0_40, A1_41, A2_42)
  end
  function GaiUse314.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE314_01455_BRITHAEL_000_060, true)
  end
  function GaiUse314.OnScene00015(A0_46, A1_47, A2_48)
  end
  function GaiUse314.OnScene00016(A0_49, A1_50, A2_51)
  end
  function GaiUse314.OnScene00017(A0_52, A1_53, A2_54)
  end
  function GaiUse314.OnScene00018(A0_55, A1_56, A2_57)
  end
  function GaiUse314.OnScene00019(A0_58, A1_59, A2_60)
  end
  function GaiUse314.OnScene00020(A0_61, A1_62, A2_63)
  end
  function GaiUse314.OnScene00021(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_GAIUSE314_01455_DELIVERYMAN01455_000_080, true)
  end
  function GaiUse314.OnScene00022(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74, L8_75, L9_76
    L4_71 = A2_69
    L3_70 = A2_69.TurnTo
    L5_72 = A1_68
    L3_70(L4_71, L5_72, L6_73)
    L4_71 = A2_69
    L3_70 = A2_69.WaitForTurn
    L3_70(L4_71)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L5_72 = A0_67.ACTION_TIMELINE_EVENT_TALK2
    L3_70(L4_71, L5_72)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L5_72 = A1_68
    L3_70(L4_71, L5_72, L6_73, L7_74, L8_75)
    L4_71 = A0_67
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(L4_71)
    L5_72 = A1_68
    L4_71 = A1_68.GetQuestSequence
    L4_71 = L4_71(L5_72, L6_73)
    L5_72 = 1
    for L9_76 = 1, L5_72 do
      A0_67:SetNpcTradeItem(L9_76, unpack(A0_67:getNpcTradeItemInfo(L9_76, L4_71, A2_69:GetBaseId())))
    end
    L9_76 = nil
    if L6_73 == 1 then
      return L6_73
    else
    end
  end
  function GaiUse314.OnScene00023(A0_77, A1_78, A2_79)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ITEM)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_GAIUSE314_01455_FLHAMINN_000_091, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_GAIUSE314_01455_FLHAMINN_000_092, false)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_GAIUSE314_01455_FLHAMINN_000_093, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_GAIUSE314_01455_FLHAMINN_000_094, true)
    A0_77:Wait(20)
    A0_77:SystemTalk(A0_77.TEXT_GAIUSE314_01455_SYSTEM_100_095, false)
    A0_77:SystemTalk(A0_77.TEXT_GAIUSE314_01455_SYSTEM_100_096, true)
  end
  function GaiUse314.OnScene00024(A0_80, A1_81, A2_82)
  end
  function GaiUse314.OnScene00025(A0_83, A1_84, A2_85)
  end
  function GaiUse314.OnScene00026(A0_86, A1_87, A2_88)
  end
  function GaiUse314.OnScene00027(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_GAIUSE314_01455_DELIVERYMAN01455_000_080, true)
  end
  function GaiUse314.OnScene00028(A0_92, A1_93, A2_94)
    A0_92:SystemTalk(A0_92.TEXT_GAIUSE314_01455_SYSTEM_000_105, true)
  end
  function GaiUse314.OnScene00029(A0_95, A1_96, A2_97)
    local L3_98, L4_99
    L4_99 = A2_97
    L3_98 = A2_97.PlayQuestGimmickReaction
    L3_98(L4_99)
    L4_99 = A0_95
    L3_98 = A0_95.LoadMovePosition
    L3_98(L4_99, A0_95.LOC_POS_ACTOR2, A0_95.LOC_POS_ACTOR3, A0_95.LOC_POS_ACTOR4, A0_95.LOC_POS_ACTOR5, A0_95.LOC_POS_ACTOR6)
    L3_98 = nil
    L4_99 = A0_95.CreateCharacter
    L4_99 = L4_99(A0_95, A0_95.LOC_ACTOR0, A0_95.LOC_POS_ACTOR2)
    L3_98 = L4_99
    L4_99 = L3_98.Idle
    L4_99(L3_98, A0_95.LOC_ACTION2)
    L4_99 = nil
    L4_99 = A0_95:CreateCharacter(A0_95.LOC_ACTOR1, A0_95.LOC_POS_ACTOR5)
    L4_99:Visible(A0_95.VISIBLE_HIDE)
    L4_99:Direction(L3_98)
    L4_99:LookAt(L3_98)
    A1_96:Idle(A0_95.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_96:Position(A0_95.LOC_POS_ACTOR6)
    A1_96:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_96:Direction(A2_97)
    A1_96:LookAt(A2_97)
    A0_95:PlayCamera(1, L3_98)
    A0_95:SideDolly(-0.6, 0, 70, 70, 70)
    A0_95:Wait(30)
    A0_95:ChangeBGMVolume(0.5)
    A0_95:PlayBGM(A0_95.LOC_BGM0)
    A0_95:FadeIn(A0_95.FADE_DEFAULT)
    A0_95:WaitForFade()
    A0_95:Wait(10)
    L3_98:PlayActionTimeline(A0_95.LOC_FACE0, nil)
    L3_98:PlayActionTimeline(A0_95.LOC_ACTION0, nil)
    A0_95:Wait(25)
    A0_95:PlaySE(A0_95.LOC_SE0)
    L3_98:LookAt()
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_GAIUSE314_01455_TATARU_000_110, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A0_95:Wait(10)
    L3_98:WaitForActionTimeline(A0_95.LOC_ACTION0, nil)
    L3_98:PlayActionTimeline(A0_95.LOC_ACTION2, nil)
    A0_95:Wait(10)
    L3_98:PlayActionTimeline(A0_95.LOC_ACTION0, nil)
    A0_95:Wait(25)
    A0_95:PlaySE(A0_95.LOC_SE0)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_GAIUSE314_01455_TATARU_000_111, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A0_95:Wait(10)
    L3_98:PlayActionTimeline(A0_95.LOC_ACTION0, nil)
    A0_95:Wait(25)
    A0_95:PlaySE(A0_95.LOC_SE0)
    A0_95:Wait(10)
    L4_99:WalkIn(90, 13, A0_95.MOVE_WALK)
    L4_99:Visible(A0_95.VISIBLE_SHOW)
    L3_98:WaitForActionTimeline(A0_95.LOC_ACTION0, nil)
    A0_95:Wait(10)
    L3_98:PlayActionTimeline(A0_95.LOC_ACTION0, nil)
    A0_95:Wait(25)
    A0_95:PlaySE(A0_95.LOC_SE0)
    L4_99:WaitForMove()
    L3_98:WaitForActionTimeline(A0_95.LOC_ACTION0, nil)
    L3_98:PlayActionTimeline(A0_95.LOC_ACTION0, nil)
    A0_95:Wait(25)
    A0_95:PlaySE(A0_95.LOC_SE0)
    L4_99:TurnTo(L3_98, false)
    L4_99:WaitForTurn()
    A0_95:Wait(10)
    A0_95:PlayCamera(2, L3_98)
    A0_95:Zoom(-20, -20, 70, 70, 70)
    A0_95:SideDolly(0, -1.3, 70, 70, 70)
    L3_98:LookAt()
    L3_98:TurnTo(90, false)
    L3_98:WaitForTurn()
    A0_95:Wait(10)
    L3_98:WalkOut(0, 1.5, A0_95.MOVE_WALK)
    L3_98:WaitForMove()
    L3_98:LookAt()
    L3_98:TurnTo(-90, false)
    L3_98:WaitForTurn()
    L3_98:Idle(A0_95.LOC_ACTION2)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_GAIUSE314_01455_TATARU_000_112, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L3_98:WaitForActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_JOY_STRONG, nil)
    L3_98:PlayActionTimeline(A0_95.LOC_ACTION0, nil)
    A0_95:Wait(25)
    A0_95:PlaySE(A0_95.LOC_SE0)
    L3_98:WaitForActionTimeline(A0_95.LOC_ACTION0, nil)
    L3_98:PlayActionTimeline(A0_95.LOC_ACTION0, nil)
    A0_95:Wait(25)
    A0_95:PlaySE(A0_95.LOC_SE0)
    A0_95:WaitForDolly()
    L3_98:WaitForActionTimeline(A0_95.LOC_ACTION0, nil)
    A0_95:WaitForDolly()
    L3_98:LookAt()
    L3_98:TurnTo(90, false)
    L3_98:WaitForTurn()
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_YES, nil)
    A0_95:PlayCamera(6, L3_98)
    A0_95:Wait(10)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_GAIUSE314_01455_TATARU_000_113, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A0_95:Wait(10)
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_JOY, nil)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_GAIUSE314_01455_TATARU_000_114, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A0_95:Wait(10)
    L3_98:CancelActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_JOY, nil)
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_LAUGH, nil)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_GAIUSE314_01455_TATARU_000_115, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L3_98:WaitForActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_LAUGH, nil)
    L3_98:LookAt()
    A0_95:Wait(15)
    L3_98:TurnTo(-90, false)
    L3_98:PlayActionTimeline(A0_95.LOC_FACE4, nil)
    L3_98:WaitForTurn()
    A0_95:Wait(10)
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_LOOKOUT, nil)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_GAIUSE314_01455_TATARU_000_116, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L3_98:WaitForActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_LOOKOUT, nil)
    A0_95:ChangeBGMVolume(0)
    A0_95:Wait(10)
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_THINK, nil)
    L3_98:WaitForActionTimeline(A0_95.ACTION_TIMELINE_EVENT_THINK, nil)
    A0_95:Wait(10)
    L3_98:TurnTo(L4_99, false)
    L3_98:WaitForTurn()
    A0_95:Wait(10)
    A0_95:PlayCamera(2, L3_98)
    A0_95:ChangeBGMVolume(0.5)
    A0_95:PlayBGM(A0_95.LOC_BGM1)
    A0_95:Zoom(0.2, 0.2, 0, 0, 0)
    A0_95:SideDolly(0, -0.3, 70, 70, 70)
    A0_95:WaitForDolly()
    A0_95:Wait(30)
    A0_95:PlayCamera(1, L3_98)
    A0_95:Zoom(0.1, 0.1, 0, 0, 0)
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_REACTION_LALA_M, nil)
    A0_95:Wait(60)
    A0_95:PlayLandscopeCamera(A0_95.LOC_POS_ACTOR3)
    A0_95:UpdownPan(-70, 50, 20, 15, 40)
    A0_95:Zoom(5, 5, 0, 0, 0)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_GAIUSE314_01455_TATARU_000_117, true, A0_95.TALK_SHAPE_EMPHASIS)
    L3_98:Move(A0_95.LOC_POS_ACTOR4, A0_95.MOVE_RUN)
    L4_99:Move(A0_95.LOC_POS_ACTOR4, A0_95.MOVE_WALK)
    A0_95:Wait(30)
    A1_96:PlayActionTimeline(A0_95.LOC_FACE4, nil)
    A0_95:PlayCamera(5, A1_96)
    A0_95:Wait(10)
    A1_96:LookAt(L3_98)
    A0_95:Wait(15)
    A1_96:TurnTo(L3_98, false)
    A1_96:WaitForTurn()
    A0_95:Wait(10)
    A0_95:PlayLandscopeCamera(A0_95.LOC_POS_ACTOR3)
    A0_95:UpdownDolly(14, 14, 0, 0, 0)
    A0_95:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_95:UpdownPan(-10, -10, 0, 0, 0)
    A0_95:Zoom(7, 7, 0, 0, 0)
    A0_95:Wait(135)
    A0_95:PlayCamera(2, A1_96)
    A1_96:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_98:WaitForMove()
    A0_95:Wait(10)
    A0_95:FadeOut(A0_95.FADE_DEFAULT)
    A0_95:WaitForFade()
    A1_96:LookAt()
  end
  function GaiUse314.OnScene00030(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_GAIUSE314_01455_FLHAMINN_000_100, true)
  end
  function GaiUse314.OnScene00031(A0_103, A1_104, A2_105)
    if A0_103:IsBattleNpcOwner(A1_104, true) == true or A0_103:IsBattleNpcTriggerOwner(A1_104, A2_105, false) == true then
    else
      A0_103:ScenarioMessage(A0_103.TEXT_GAIUSE314_01455_POPMESSAGE_000_000)
    end
  end
  function GaiUse314.OnScene00032(A0_106, A1_107, A2_108)
  end
  function GaiUse314.OnScene00033(A0_109, A1_110, A2_111)
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_GAIUSE314_01455_TATARU_000_118, true)
  end
  function GaiUse314.OnScene00034(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_GAIUSE314_01455_FLHAMINN_000_100, true)
  end
  function GaiUse314.OnScene00035(A0_115, A1_116, A2_117)
  end
  function GaiUse314.OnScene00036(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EMOTE_PANIC)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_GAIUSE314_01455_TATARU_000_120, false)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_GAIUSE314_01455_TATARU_000_121, true)
    A2_120:LookAt()
    A2_120:TurnTo(160, false, true)
    A2_120:WaitForTurn()
    A2_120:WalkOut(0, 10, A0_118.MOVE_RUN)
    A0_118:Wait(15)
    A2_120:Transparency(A0_118.TRANS_TYPE_FADE_OUT, 30)
    A2_120:WaitForTransparency()
  end
  function GaiUse314.OnScene00037(A0_121, A1_122, A2_123)
    local L3_124, L4_125
    L4_125 = A2_123
    L3_124 = A2_123.TurnTo
    L3_124(L4_125, A1_122, false)
    L4_125 = A2_123
    L3_124 = A2_123.WaitForTurn
    L3_124(L4_125)
    L4_125 = A2_123
    L3_124 = A2_123.PlayActionTimeline
    L3_124(L4_125, A0_121.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_125 = A2_123
    L3_124 = A2_123.Talk
    L3_124(L4_125, A1_122, A0_121, A0_121.TEXT_GAIUSE314_01455_TATARU_000_130, false)
    L4_125 = A2_123
    L3_124 = A2_123.Talk
    L3_124(L4_125, A1_122, A0_121, A0_121.TEXT_GAIUSE314_01455_TATARU_000_131, false)
    L4_125 = A2_123
    L3_124 = A2_123.Talk
    L3_124(L4_125, A1_122, A0_121, A0_121.TEXT_GAIUSE314_01455_TATARU_000_132, false)
    L4_125 = A2_123
    L3_124 = A2_123.PlayActionTimeline
    L3_124(L4_125, A0_121.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_125 = A2_123
    L3_124 = A2_123.Talk
    L3_124(L4_125, A1_122, A0_121, A0_121.TEXT_GAIUSE314_01455_TATARU_000_133, true)
    L4_125 = A0_121
    L3_124 = A0_121.QuestReward
    L4_125 = L3_124(L4_125, A2_123, A1_122)
    if L3_124 then
      A0_121:QuestCompleted()
    end
    return L3_124, L4_125
  end
  function GaiUse314.GetEventItems(A0_126, A1_127)
    local L2_128
    L2_128 = A0_126.GetQuestId
    L2_128 = L2_128(A0_126)
    if A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_0 then
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_1 then
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_2 then
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_3 then
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_4 then
      return A0_126.ITEM0, A1_127:GetQuestUI8BH(L2_128), false
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_5 then
      return A0_126.ITEM0, A1_127:GetQuestUI8BH(L2_128), false
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_6 then
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_7 then
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_8 then
    else
    end
  end
  function GaiUse314.IsTodoChecked(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return false
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 2 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 3 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 4 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 5 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 6 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 7 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 8 then
      return false
    end
  end
  function GaiUse314.IsAcceptSayEvent(A0_133, A1_134, A2_135, A3_136)
    local L4_137
    L4_137 = A0_133.GetQuestId
    L4_137 = L4_137(A0_133)
    if A1_134:GetQuestSequence(L4_137) == A0_133.SEQ_6 and A2_135:GetBaseId() == A0_133.EOBJECT5 then
      if A0_133:CompareString(A3_136, A0_133.TEXT_GAIUSE314_01455_TATARU_SAYTODO_000, A0_133.COMPARE_STRING_INCLUDE) == true then
        return true, A0_133.SAY_SEQ6_EOBJECT5_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_138, L1_139
  L0_138 = GaiUse314
  L0_138.SAY_SEQ6_EOBJECT5_0 = 0
  L0_138 = GaiUse314
  L0_138.SCRIPT_VERSION = 1
  L0_138 = GaiUse314
  function L1_139(A0_140)
    local L1_141
  end
  L0_138.OnInitialize = L1_139
  L0_138 = GaiUse314
  function L1_139(A0_142, A1_143, A2_144, A3_145, A4_146)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_1 then
      if A3_145 == A0_142.ACTOR1 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR0 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_2 then
      if A3_145 == A0_142.ACTOR2 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR3 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_3 then
      if A3_145 == A0_142.ACTOR4 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.EOBJECT0 then
        return true
      elseif A3_145 == A0_142.EOBJECT1 then
        return true
      elseif A3_145 == A0_142.EOBJECT2 then
        return true
      elseif A3_145 == A0_142.EOBJECT3 then
        return true
      elseif A3_145 == A0_142.ACTOR2 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_4 then
      if A3_145 == A0_142.EOBJECT4 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.EOBJECT0 then
        return true
      elseif A3_145 == A0_142.EOBJECT1 then
        return true
      elseif A3_145 == A0_142.EOBJECT2 then
        return true
      elseif A3_145 == A0_142.EOBJECT3 then
        return true
      elseif A3_145 == A0_142.ACTOR4 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_5 then
      if A3_145 == A0_142.ACTOR5 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.EOBJECT0 then
        return true
      elseif A3_145 == A0_142.EOBJECT1 then
        return true
      elseif A3_145 == A0_142.EOBJECT2 then
        return true
      elseif A3_145 == A0_142.ACTOR4 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_6 then
      if A3_145 == A0_142.EOBJECT5 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR5 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_7 then
      if A4_146 == A0_142.EVENTRANGE0 then
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A4_146 == A0_142.ENEMY0 then
        return 1 > A1_143:GetQuestUI8AL(L5_147)
      elseif A3_145 == A0_142.ACTOR6 then
        return true
      elseif A3_145 == A0_142.ACTOR5 then
        return true
      elseif A3_145 == A0_142.EOBJECT6 then
        return true
      end
    end
    return false
  end
  L0_138.IsAcceptEvent = L1_139
  L0_138 = GaiUse314
  function L1_139(A0_148, A1_149, A2_150, A3_151, A4_152)
    local L5_153
    L5_153 = A0_148.GetQuestId
    L5_153 = L5_153(A0_148)
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_1 then
      if A3_151 == A0_148.ACTOR1 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR0 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_2 then
      if A3_151 == A0_148.ACTOR2 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR3 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_3 then
      if A3_151 == A0_148.ACTOR4 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.EOBJECT0 then
        return false
      elseif A3_151 == A0_148.EOBJECT1 then
        return false
      elseif A3_151 == A0_148.EOBJECT2 then
        return false
      elseif A3_151 == A0_148.EOBJECT3 then
        return false
      elseif A3_151 == A0_148.ACTOR2 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_4 then
      if A3_151 == A0_148.EOBJECT4 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.EOBJECT0 then
        return false
      elseif A3_151 == A0_148.EOBJECT1 then
        return false
      elseif A3_151 == A0_148.EOBJECT2 then
        return false
      elseif A3_151 == A0_148.EOBJECT3 then
        return false
      elseif A3_151 == A0_148.ACTOR4 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_5 then
      if A3_151 == A0_148.ACTOR5 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.EOBJECT0 then
        return false
      elseif A3_151 == A0_148.EOBJECT1 then
        return false
      elseif A3_151 == A0_148.EOBJECT2 then
        return false
      elseif A3_151 == A0_148.ACTOR4 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_6 then
      if A3_151 == A0_148.EOBJECT5 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR5 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_7 then
      if A4_152 == A0_148.EVENTRANGE0 then
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A4_152 == A0_148.ENEMY0 then
        return 1 > A1_149:GetQuestUI8AL(L5_153)
      elseif A3_151 == A0_148.ACTOR6 then
        return false
      elseif A3_151 == A0_148.ACTOR5 then
        return false
      elseif A3_151 == A0_148.EOBJECT6 then
        return false
      end
    end
    return false
  end
  L0_138.IsAnnounce = L1_139
  L0_138 = GaiUse314
  function L1_139(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_0 then
      return 0, 0
    end
    if A2_156 == 0 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 1 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 2 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 3 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 4 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 5 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 6 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 7 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 8 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    end
  end
  L0_138.GetTodoArgs = L1_139
  L0_138 = GaiUse314
  function L1_139(A0_158, A1_159, A2_160, A3_161, A4_162)
    local L5_163
    L5_163 = A0_158.GetQuestId
    L5_163 = L5_163(A0_158)
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_1 then
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_2 then
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_3 then
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_4 then
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_5 then
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_6 then
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_7 then
      if A4_162 == A0_158.EVENTRANGE0 then
        return A0_158.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_8 then
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_FINISH then
    end
    return A0_158.EVENT_STATE_NORMAL
  end
  L0_138.GetConditionId = L1_139
  L0_138 = GaiUse314
  function L1_139(A0_164, A1_165, A2_166)
    local L3_167
    L3_167 = A0_164.GetQuestId
    L3_167 = L3_167(A0_164)
    if A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_1 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_2 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_3 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_4 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_5 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_6 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_7 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_8 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_FINISH then
    end
    return A0_164:IsBattleNpcTriggerOwner(A1_165, A2_166, false), false
  end
  L0_138.GetGimmickState = L1_139
  L0_138 = GaiUse314
  function L1_139(A0_168, A1_169, A2_170, A3_171)
    if A2_170 == A0_168.SEQ_0 then
    elseif A2_170 == A0_168.SEQ_1 then
    elseif A2_170 == A0_168.SEQ_2 then
    elseif A2_170 == A0_168.SEQ_3 then
    elseif A2_170 == A0_168.SEQ_4 then
    elseif A2_170 == A0_168.SEQ_5 then
      if A3_171 == A0_168.ACTOR5 then
        ({})[1] = {
          A0_168.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_169]
      end
    elseif A2_170 == A0_168.SEQ_6 then
    elseif A2_170 == A0_168.SEQ_7 then
    elseif A2_170 == A0_168.SEQ_8 then
    elseif A2_170 == A0_168.SEQ_FINISH then
    end
  end
  L0_138.getNpcTradeItemInfo = L1_139
  L0_138 = GaiUse314
  function L1_139(A0_172, A1_173, A2_174)
    local L3_175, L4_176, L5_177, L6_178, L7_179, L8_180, L9_181, L10_182
    L3_175 = {}
    L4_176 = A0_172.SEQ_0
    if A1_173 == L4_176 then
    else
      L4_176 = A0_172.SEQ_1
      if A1_173 == L4_176 then
      else
        L4_176 = A0_172.SEQ_2
        if A1_173 == L4_176 then
        else
          L4_176 = A0_172.SEQ_3
          if A1_173 == L4_176 then
          else
            L4_176 = A0_172.SEQ_4
            if A1_173 == L4_176 then
            else
              L4_176 = A0_172.SEQ_5
              if A1_173 == L4_176 then
                L4_176 = A0_172.ACTOR5
                if A2_174 == L4_176 then
                  L4_176 = 1
                  L5_177 = 1
                  for L9_181 = 1, L4_176 do
                    for _FORV_13_ = 1, #A0_172:getNpcTradeItemInfo(L9_181, A1_173, A2_174) do
                      L3_175[L5_177] = A0_172:getNpcTradeItemInfo(L9_181, A1_173, A2_174)[_FORV_13_]
                      L5_177 = L5_177 + 1
                    end
                  end
                end
              else
                L4_176 = A0_172.SEQ_6
                if A1_173 == L4_176 then
                else
                  L4_176 = A0_172.SEQ_7
                  if A1_173 == L4_176 then
                  else
                    L4_176 = A0_172.SEQ_8
                    if A1_173 == L4_176 then
                    else
                      L4_176 = A0_172.SEQ_FINISH
                      if A1_173 == L4_176 then
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_175
  end
  L0_138.GetNpcTradeItems = L1_139
end)()

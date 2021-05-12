(function()
  print("JobRdm540 loaded")
  function JobRdm540.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRdm540.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK_00) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM540_02579_XRHUNTIA_000_000, true)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM540_02579_XRHUNTIA_100_000, true)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_3:PlaySE(A0_3.SE_EVENT_LINK)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:LookAt()
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM540_02579_XRHUNTIA_000_001, true)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LINK)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM540_02579_XRHUNTIA_000_002, true)
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobRdm540.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBRDM540_02579_XRHUNTIA_000_030, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBRDM540_02579_XRHUNTIA_000_031, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt()
    A2_8:TurnTo(-90, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 10, A0_6.MOVE_WALK)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function JobRdm540.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBRDM540_02579_TRADER02579_000_060, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBRDM540_02579_TRADER02579_000_061, true)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:LookAt()
    A2_11:TurnTo(180, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 10, A0_9.MOVE_WALK)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function JobRdm540.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBRDM540_02579_SAILOR02579_000_070, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBRDM540_02579_SAILOR02579_000_071, true)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:LookAt()
    A2_14:TurnTo(10, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 10, A0_12.MOVE_WALK)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function JobRdm540.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBRDM540_02579_PIRATE02579_000_080, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBRDM540_02579_PIRATE02579_000_081, true)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:LookAt()
    A2_17:TurnTo(180, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 10, A0_15.MOVE_WALK)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function JobRdm540.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBRDM540_02579_XRHUNTIA_000_090, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBRDM540_02579_XRHUNTIA_000_091, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBRDM540_02579_XRHUNTIA_000_092, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBRDM540_02579_XRHUNTIA_000_093, false)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBRDM540_02579_XRHUNTIA_000_094, false)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBRDM540_02579_XRHUNTIA_000_095, true)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_20:LookAt()
    A2_20:TurnTo(-90, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 10, A0_18.MOVE_WALK)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function JobRdm540.OnScene00007(A0_21, A1_22, A2_23)
  end
  function JobRdm540.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_JOBRDM540_02579_SYSTEM_000_120, true)
  end
  function JobRdm540.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:ScenarioMessage(A0_27.TEXT_JOBRDM540_02579_POP_MESSAGE)
    end
  end
  function JobRdm540.OnScene00010(A0_30, A1_31, A2_32)
  end
  function JobRdm540.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm540.OnScene00012(A0_36, A1_37, A2_38)
  end
  function JobRdm540.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm540.OnScene00014(A0_42, A1_43, A2_44)
  end
  function JobRdm540.OnScene00015(A0_45, A1_46, A2_47)
  end
  function JobRdm540.OnScene00016(A0_48, A1_49, A2_50)
  end
  function JobRdm540.OnScene00017(A0_51, A1_52, A2_53)
  end
  function JobRdm540.OnScene00018(A0_54, A1_55, A2_56)
  end
  function JobRdm540.OnScene00019(A0_57, A1_58, A2_59)
  end
  function JobRdm540.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBRDM540_02579_XRHUNTIA_000_100, true)
  end
  function JobRdm540.OnScene00021(A0_63, A1_64, A2_65)
  end
  function JobRdm540.OnScene00022(A0_66, A1_67, A2_68)
  end
  function JobRdm540.OnScene00023(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L5_74 = A1_70
    L3_72(L4_73, L5_74, L6_75)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L5_74 = A0_69.ACTION_TIMELINE_EVENT_TALK2
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L5_74 = A1_70
    L3_72(L4_73, L5_74, L6_75, L7_76, L8_77)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L5_74 = A1_70
    L3_72(L4_73, L5_74, L6_75, L7_76, L8_77)
    L4_73 = A2_71
    L3_72 = A2_71.CancelActionTimeline
    L5_74 = A0_69.ACTION_TIMELINE_EVENT_TALK2
    L3_72(L4_73, L5_74)
    L4_73 = A0_69
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(L4_73)
    L5_74 = A1_70
    L4_73 = A1_70.GetQuestSequence
    L4_73 = L4_73(L5_74, L6_75)
    L5_74 = 1
    for L9_78 = 1, L5_74 do
      A0_69:SetNpcTradeItem(L9_78, unpack(A0_69:getNpcTradeItemInfo(L9_78, L4_73, A2_71:GetBaseId())))
    end
    L9_78 = nil
    if L6_75 == 1 then
      return L6_75
    else
    end
  end
  function JobRdm540.OnScene00024(A0_79, A1_80, A2_81)
    A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ITEM)
    A0_79:Wait(30)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_THINK)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBRDM540_02579_XRHUNTIA_000_160, false)
    A2_81:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_THINK)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBRDM540_02579_XRHUNTIA_000_161, true)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:LookAt()
    A2_81:TurnTo(-150, false, true)
    A2_81:WaitForTurn()
    A2_81:WalkOut(0, 10, A0_79.MOVE_WALK)
    A2_81:Transparency(A0_79.TRANS_TYPE_FADE_OUT, 30)
    A2_81:WaitForTransparency()
  end
  function JobRdm540.OnScene00025(A0_82, A1_83, A2_84)
  end
  function JobRdm540.OnScene00026(A0_85, A1_86, A2_87)
  end
  function JobRdm540.OnScene00027(A0_88, A1_89, A2_90)
  end
  function JobRdm540.OnScene00028(A0_91, A1_92, A2_93)
    A0_91:SystemTalk(A0_91.TEXT_JOBRDM540_02579_SYSTEM_000_180, true)
    A0_91:Inventory(true)
  end
  function JobRdm540.OnScene00029(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99, L6_100, L7_101, L8_102
    L5_99 = A1_95
    L4_98 = A1_95.GetRace
    L4_98 = L4_98(L5_99)
    L6_100 = A1_95
    L5_99 = A1_95.GetSex
    L5_99 = L5_99(L6_100)
    L6_100, L7_101, L8_102 = nil, nil, nil
    A2_96:Visible(A0_94.VISIBLE_HIDE)
    L6_100 = A0_94:CreateCharacter(A0_94.LOC_ACTOR1, A2_96, A0_94.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_101 = A0_94:CreateCharacter(A0_94.LOC_ACTOR2, A2_96, A0_94.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_102 = A0_94:CreateObject(A0_94.LOC_EOBJ_ARIABOX_01, A0_94.LOC_LQ_ARIABOX_01)
    L6_100:Visible(A0_94.VISIBLE_SHOW)
    L6_100:Position(A2_96, A0_94.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L6_100:Direction(A2_96)
    L6_100:Direction(180)
    L6_100:LookAt()
    L6_100:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_101:Visible(A0_94.VISIBLE_HIDE)
    L7_101:Position(L6_100, A0_94.ARRANGE_TYPE_FRONT, 3)
    L7_101:Direction(L6_100)
    L7_101:LookAt(A1_95)
    A1_95:Visible(A0_94.VISIBLE_SHOW)
    A1_95:Position(L6_100, A0_94.ARRANGE_TYPE_FRONT, 1.5)
    A1_95:Direction(L6_100)
    A1_95:Position(A1_95, A0_94.ARRANGE_TYPE_RIGHT, 1.5)
    A1_95:Direction(L6_100)
    A1_95:LookAt(L6_100)
    L8_102:Visible(A0_94.VISIBLE_SHOW)
    L6_100:Direction(45)
    A0_94:Wait(10)
    A0_94:ChangeBGMVolume(0)
    A0_94:Wait(30)
    A0_94:PlayBGM(A0_94.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_94:ChangeBGMVolume(0.5)
    A0_94:PlayTargetRelationCamera(L6_100, 31.1093, 9.5777, 8.163, -57.4637, 0.8371, -0.0884, 12.6538)
    A0_94:PlaySE(A0_94.SE_EVENT_OPEN)
    L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_KNEE)
    A0_94:Wait(60)
    A0_94:Wait(30)
    A0_94:FadeIn(A0_94.FADE_DEFAULT)
    A0_94:WaitForFade()
    L6_100:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_KNEE)
    A0_94:PlayTargetRelationCamera(L6_100, 13.155, 0.5524, 1.5348, -158.7822, 0.3652, 1.2732, 0.952)
    A0_94:Wait(15)
    L6_100:LookAt(-40, 0)
    A0_94:Wait(60)
    L6_100:LookAt(40, 0)
    A0_94:Wait(60)
    L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_100:Talk(A1_95, A0_94, A0_94.TEXT_JOBRDM540_02579_ARYA_000_190, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    L6_100:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    if L4_98 == A0_94.RACE_LALAFELL then
      A0_94:PlayTargetRelationCamera(L6_100, 14.2167, 3.4667, 0.7285, -53.8128, 0.6303, 0.5881, 3.2863)
    else
      A0_94:PlayTargetRelationCamera(L6_100, 20.8803, 3.9892, 1.7521, -79.948, 0.6581, 0.9843, 4.2335)
    end
    if L4_98 == A0_94.RACE_HYURAN then
      A0_94:UpdownDolly(0.2, 0.2, 0)
    elseif L4_98 == A0_94.RACE_MICOTTAE then
      A0_94:UpdownDolly(0.3, 0.3, 0)
    elseif L4_98 == A0_94.RACE_ROEGADYN then
      A0_94:UpdownDolly(-0.2, -0.2, 0)
    else
      if L4_98 == A0_94.RACE_AURA and L5_99 ~= A0_94.SEX_MALE then
        A0_94:UpdownDolly(0.4, 0.4, 0)
      else
      end
    end
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A0_94:Wait(30)
    L6_100:LookAt(A1_95)
    A0_94:Wait(45)
    L6_100:TurnTo(A1_95, false)
    L6_100:WaitForTurn()
    L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_THINK)
    A0_94:Wait(1)
    L6_100:LookAt(A2_96)
    L6_100:Talk(A1_95, A0_94, A0_94.TEXT_JOBRDM540_02579_ARYA_000_191, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L6_100:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_THINK)
    L6_100:LookAt()
    L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_NO)
    A0_94:Wait(45)
    L6_100:CancelActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_NO)
    A0_94:PlayCamera(5, A1_95)
    L6_100:LookAt()
    L3_97 = nil
    L3_97 = A0_94:Menu(A0_94.TEXT_JOBRDM540_02579_Q1_000_200, A0_94.TEXT_JOBRDM540_02579_A1_000_201, A0_94.TEXT_JOBRDM540_02579_A1_000_202)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A0_94:Wait(45)
    A1_95:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A0_94:PlayTargetRelationCamera(L6_100, 31.3642, 0.5099, 1.4578, -140.2423, 0.3179, 1.3129, 0.8383)
    if L3_97 == 1 then
      L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_100:Talk(A1_95, A0_94, A0_94.TEXT_JOBRDM540_02579_ARYA_000_210, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
      L6_100:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_100:LookAt(A1_95)
      L6_100:Talk(A1_95, A0_94, A0_94.TEXT_JOBRDM540_02579_ARYA_000_211, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
      L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L6_100:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    else
      L6_100:LookAt(A1_95)
      L6_100:Talk(A1_95, A0_94, A0_94.TEXT_JOBRDM540_02579_ARYA_000_220, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
      L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L6_100:Talk(A1_95, A0_94, A0_94.TEXT_JOBRDM540_02579_ARYA_000_221, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
      L6_100:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    end
    A0_94:PlayCamera(5, A1_95)
    L3_97 = nil
    L3_97 = A0_94:Menu(A0_94.TEXT_JOBRDM540_02579_Q2_000_230, A0_94.TEXT_JOBRDM540_02579_A2_000_231, A0_94.TEXT_JOBRDM540_02579_A2_000_232)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_94:Wait(20)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_94:Wait(25)
    A1_95:CancelActionTimeline(A0_94.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_95:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_94:PlayTargetRelationCamera(L6_100, 31.3642, 0.5099, 1.4578, -140.2423, 0.3179, 1.3129, 0.8383)
    if L3_97 == 1 then
      L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_YES)
      L6_100:Talk(A1_95, A0_94, A0_94.TEXT_JOBRDM540_02579_ARYA_000_240, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
      A0_94:Wait(10)
      L6_100:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_YES)
    else
      L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_94.AUTO_SHAKE_ENABLE)
      L6_100:Talk(A1_95, A0_94, A0_94.TEXT_JOBRDM540_02579_ARYA_000_250, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
      A0_94:Wait(45)
      L6_100:AutoShake(false)
    end
    A0_94:PlayTargetRelationCamera(L6_100, 10.3054, 4.8584, 1.3341, -73.6268, 2.183, 0.2756, 5.2199)
    A0_94:SideDolly(1, 1, 0)
    if L4_98 == A0_94.RACE_LALAFELL then
      A0_94:UpdownDolly(0.1, 0.1, 0)
    elseif L4_98 == A0_94.RACE_ROEGADYN then
      A0_94:UpdownDolly(-0.6, -0.6, 0)
    else
      A0_94:UpdownDolly(-0.4, -0.4, 0)
    end
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A0_94:Wait(45)
    L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_BOW)
    L6_100:Talk(A1_95, A0_94, A0_94.TEXT_JOBRDM540_02579_ARYA_000_260, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L7_101:WalkIn(135, 6, A0_94.MOVE_RUN)
    L7_101:Visible(A0_94.VISIBLE_SHOW)
    A0_94:Wait(32)
    L6_100:LookAt(L7_101)
    L7_101:WaitForMove()
    L7_101:TurnTo(A1_95, false)
    L7_101:Talk(A1_95, A0_94, A0_94.TEXT_JOBRDM540_02579_XRHUNTIA_000_261, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L7_101:WaitForTurn()
    A1_95:LookAt(L7_101)
    A1_95:TurnTo(115, false, false)
    A0_94:Wait(30)
    L7_101:LookAt(-40, 0)
    A0_94:Wait(5)
    A1_95:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A0_94:PlayTargetRelationCamera(L7_101, -85.3952, 1.0896, 1.3345, 54.0853, 0.8411, 1.344, 1.8133)
    A1_95:Visible(A0_94.VISIBLE_HIDE)
    A0_94:Wait(15)
    L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_94:Wait(30)
    A1_95:WaitForTurn()
    L6_100:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_100:LookAt()
    L6_100:TurnTo(25, false, false)
    L6_100:WaitForTurn()
    L6_100:WalkOut(0, 2.7, A0_94.MOVE_RUN)
    A0_94:Wait(15)
    L7_101:LookAt(A1_95)
    A0_94:Wait(5)
    if L4_98 == A0_94.RACE_LALAFELL then
      A0_94:PlayTargetRelationCamera(L7_101, -22.3591, 3.9758, 1.2509, 66.2904, 1.3143, 0.8725, 4.1751)
    else
      A0_94:PlayTargetRelationCamera(L7_101, -22.371, 3.9626, 1.4908, 72.1746, 1.091, 1.0539, 4.2153)
    end
    A0_94:Zoom(-0.4, -0.4, 0)
    A0_94:SideDolly(0.25, 0.25, 0)
    A1_95:Visible(A0_94.VISIBLE_SHOW)
    if L4_98 == A0_94.RACE_HYURAN then
      A0_94:UpdownDolly(0.2, 0.2, 0)
    elseif L4_98 == A0_94.RACE_MICOTTAE then
      A0_94:UpdownDolly(0.3, 0.3, 0)
    elseif L4_98 == A0_94.RACE_ROEGADYN then
      A0_94:UpdownDolly(-0.1, -0.1, 0)
    else
      if L4_98 == A0_94.RACE_AURA and L5_99 ~= A0_94.SEX_MALE then
        A0_94:UpdownDolly(0.4, 0.4, 0)
      else
      end
    end
    L6_100:WaitForMove()
    A1_95:LookAt(40, -10)
    L6_100:LookAt(0, 30)
    L6_100:TurnTo(A1_95, false)
    L6_100:WaitForTurn()
    L6_100:Idle(A0_94.LOC_ACTION1)
    L6_100:PlayActionTimeline(A0_94.LOC_ACTION1)
    A0_94:Wait(20)
    A1_95:LookAt(L7_101)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A0_94:Wait(45)
    L7_101:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_THINK)
    L7_101:Talk(A1_95, A0_94, A0_94.TEXT_JOBRDM540_02579_XRHUNTIA_000_262, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    L7_101:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_THINK)
    A0_94:PlayTargetRelationCamera(L7_101, -23.642, 1.0775, 1.4601, 140.2305, 0.3163, 1.3463, 1.3888)
    A1_95:LookAt(-40, -10)
    L7_101:LookAt(L6_100)
    L7_101:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L7_101:Talk(A1_95, A0_94, A0_94.TEXT_JOBRDM540_02579_XRHUNTIA_000_263, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    A0_94:PlayTargetRelationCamera(L6_100, 31.3642, 0.5099, 1.4578, -140.2423, 0.3179, 1.3129, 0.8383)
    L6_100:LookAt(L7_101)
    L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_94:Wait(30)
    L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_CRY)
    L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_100:WalkOut(180, 0.3, A0_94.MOVE_BACK)
    L6_100:WaitForMove()
    L6_100:PlayActionTimeline(A0_94.LOC_ACTION1)
    A0_94:Wait(45)
    if L4_98 == A0_94.RACE_LALAFELL then
      A0_94:PlayTargetRelationCamera(L7_101, -22.3591, 3.9758, 1.2509, 66.2904, 1.3143, 0.8725, 4.1751)
      A0_94:Zoom(-0.4, -0.4, 0)
    else
      A0_94:PlayTargetRelationCamera(L7_101, -22.371, 3.9626, 1.4908, 72.1746, 1.091, 1.0539, 4.2153)
      A0_94:Zoom(-0.4, -0.4, 0)
    end
    A0_94:SideDolly(0.25, 0.25, 0)
    if L4_98 == A0_94.RACE_HYURAN then
      A0_94:UpdownDolly(0.2, 0.2, 0)
    elseif L4_98 == A0_94.RACE_MICOTTAE then
      A0_94:UpdownDolly(0.3, 0.3, 0)
    elseif L4_98 == A0_94.RACE_ROEGADYN then
      A0_94:UpdownDolly(-0.1, -0.1, 0)
    else
      if L4_98 == A0_94.RACE_AURA and L5_99 ~= A0_94.SEX_MALE then
        A0_94:UpdownDolly(0.4, 0.4, 0)
      else
      end
    end
    A1_95:LookAt(L7_101)
    L7_101:LookAt(A1_95)
    L7_101:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SIGH)
    L7_101:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_101:Talk(A1_95, A0_94, A0_94.TEXT_JOBRDM540_02579_XRHUNTIA_000_264, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(10)
    L7_101:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SIGH)
    L7_101:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_94:PlayTargetRelationCamera(L6_100, 41.4527, 3.2439, 1.393, 9.1547, 0.6395, 1.145, 2.7361)
    if L4_98 == A0_94.RACE_LALAFELL then
      A0_94:UpdownDolly(0.4, 0.4, 0)
    elseif L4_98 == A0_94.RACE_HYURAN then
      A0_94:UpdownDolly(0.05, 0.05, 0)
    elseif L4_98 == A0_94.RACE_MICOTTAE then
      A0_94:UpdownDolly(0.3, 0.3, 0)
    elseif L4_98 == A0_94.RACE_ROEGADYN then
      A0_94:UpdownDolly(-0.3, -0.3, 0)
    else
      if L4_98 == A0_94.RACE_AURA and L5_99 ~= A0_94.SEX_MALE then
        A0_94:UpdownDolly(0.4, 0.4, 0)
      else
      end
    end
    A1_95:LookAt(-40, -10)
    L6_100:LookAt(A1_95)
    L3_97 = nil
    L3_97 = A0_94:Menu(A0_94.TEXT_JOBRDM540_02579_Q3_000_270, A0_94.TEXT_JOBRDM540_02579_A3_000_271, A0_94.TEXT_JOBRDM540_02579_A3_000_272)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(45)
    A1_95:CancelActionTimeline(A0_94.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_95:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_94:PlayTargetRelationCamera(L6_100, 31.3642, 0.5099, 1.4578, -140.2423, 0.3179, 1.3129, 0.8383)
    if L3_97 == 1 then
      L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_94.AUTO_SHAKE_ENABLE)
      L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_100:Talk(A1_95, A0_94, A0_94.TEXT_JOBRDM540_02579_ARYA_000_280, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
      A0_94:Wait(10)
      if L4_98 == A0_94.RACE_LALAFELL then
        A0_94:PlayTargetRelationCamera(L7_101, -22.3591, 3.9758, 1.2509, 66.2904, 1.3143, 0.8725, 4.1751)
        A0_94:Zoom(-0.4, -0.4, 0)
      else
        A0_94:PlayTargetRelationCamera(L7_101, -22.371, 3.9626, 1.4908, 72.1746, 1.091, 1.0539, 4.2153)
        A0_94:Zoom(-0.4, -0.4, 0)
      end
      A0_94:SideDolly(0.25, 0.25, 0)
      if L4_98 == A0_94.RACE_HYURAN then
        A0_94:UpdownDolly(0.2, 0.2, 0)
      elseif L4_98 == A0_94.RACE_MICOTTAE then
        A0_94:UpdownDolly(0.3, 0.3, 0)
      elseif L4_98 == A0_94.RACE_ROEGADYN then
        A0_94:UpdownDolly(-0.1, -0.1, 0)
      else
        if L4_98 == A0_94.RACE_AURA and L5_99 ~= A0_94.SEX_MALE then
          A0_94:UpdownDolly(0.4, 0.4, 0)
        else
        end
      end
      L6_100:CancelActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_WORRY)
      L6_100:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_95:LookAt(L7_101)
      A0_94:Wait(5)
      L7_101:LookAt(A1_95)
      L7_101:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
      L7_101:Talk(A1_95, A0_94, A0_94.TEXT_JOBRDM540_02579_XRHUNTIA_000_281, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
      A0_94:Wait(10)
    else
      L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_FACIAL_WORRY)
      L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SURPRISED)
      A0_94:Wait(45)
      if L4_98 == A0_94.RACE_LALAFELL then
        A0_94:PlayTargetRelationCamera(L7_101, -22.3591, 3.9758, 1.2509, 66.2904, 1.3143, 0.8725, 4.1751)
        A0_94:Zoom(-0.4, -0.4, 0)
      else
        A0_94:PlayTargetRelationCamera(L7_101, -22.371, 3.9626, 1.4908, 72.1746, 1.091, 1.0539, 4.2153)
        A0_94:Zoom(-0.4, -0.4, 0)
      end
      A0_94:SideDolly(0.25, 0.25, 0)
      if L4_98 == A0_94.RACE_HYURAN then
        A0_94:UpdownDolly(0.2, 0.2, 0)
      elseif L4_98 == A0_94.RACE_MICOTTAE then
        A0_94:UpdownDolly(0.3, 0.3, 0)
      elseif L4_98 == A0_94.RACE_ROEGADYN then
        A0_94:UpdownDolly(-0.1, -0.1, 0)
      else
        if L4_98 == A0_94.RACE_AURA and L5_99 ~= A0_94.SEX_MALE then
          A0_94:UpdownDolly(0.4, 0.4, 0)
        else
        end
      end
      A1_95:LookAt(L7_101)
      A0_94:Wait(5)
      L7_101:LookAt(A1_95)
      L7_101:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SIGH)
      L7_101:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
      L7_101:Talk(A1_95, A0_94, A0_94.TEXT_JOBRDM540_02579_XRHUNTIA_000_290, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
      A0_94:Wait(10)
      A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_101:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SIGH)
      L7_101:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
    end
    L6_100:LookAt(L7_101)
    L7_101:LookAt()
    L7_101:TurnTo(150, false, true)
    L7_101:WaitForTurn()
    L7_101:WalkOut(0, 10, A0_94.MOVE_WALK)
    A0_94:Wait(30)
    L6_100:LookAt(A1_95)
    A0_94:Wait(5)
    A1_95:LookAt(L6_100)
    A1_95:TurnTo(120, false, false)
    A1_95:WaitForTurn()
    A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A0_94:Wait(30)
    L6_100:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_100:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_95:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A1_95:LookAt()
    A1_95:TurnTo(-60, false, false)
    A1_95:WaitForTurn()
    A1_95:WalkOut(0, 10, A0_94.MOVE_WALK)
    A0_94:Wait(30)
    L6_100:LookAt()
    L6_100:TurnTo(120, false, true)
    L6_100:WaitForTurn()
    L6_100:WalkOut(0, 10, A0_94.MOVE_WALK)
    A0_94:FadeOut(A0_94.FADE_DEFAULT)
    A0_94:WaitForFade()
    A0_94:Wait(30)
  end
  function JobRdm540.OnScene00030(A0_103, A1_104, A2_105)
  end
  function JobRdm540.OnScene00031(A0_106, A1_107, A2_108)
  end
  function JobRdm540.OnScene00032(A0_109, A1_110, A2_111)
  end
  function JobRdm540.OnScene00033(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112:BindCharacter(A0_112.LOC_ACTOR0)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:LookAt(L3_115)
    A0_112:Wait(10)
    A1_113:LookAt(L3_115)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_JOBRDM540_02579_XRHUNTIA_000_370, false)
    A1_113:LookAt(A2_114)
    A0_112:Wait(10)
    A2_114:LookAt(A1_113)
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_JOBRDM540_02579_XRHUNTIA_000_371, true)
    A2_114:WaitForActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    A2_114:LookAt()
    A2_114:TurnTo(-25, false, true)
    A2_114:WaitForTurn()
    A2_114:WalkOut(0, 10, A0_112.MOVE_WALK)
    A2_114:Transparency(A0_112.TRANS_TYPE_FADE_OUT, 30)
    A2_114:WaitForTransparency()
  end
  function JobRdm540.OnScene00034(A0_116, A1_117, A2_118)
    A0_116:SystemTalk(A0_116.TEXT_JOBRDM540_02579_SYSTEM_000_360, true)
  end
  function JobRdm540.OnScene00035(A0_119, A1_120, A2_121)
  end
  function JobRdm540.OnScene00036(A0_122, A1_123, A2_124)
  end
  function JobRdm540.OnScene00037(A0_125, A1_126, A2_127)
  end
  function JobRdm540.OnScene00038(A0_128, A1_129, A2_130)
    local L3_131, L4_132
    L4_132 = A2_130
    L3_131 = A2_130.TurnTo
    L3_131(L4_132, A1_129, false)
    L4_132 = A2_130
    L3_131 = A2_130.WaitForTurn
    L3_131(L4_132)
    L4_132 = A2_130
    L3_131 = A2_130.PlayActionTimeline
    L3_131(L4_132, A0_128.ACTION_TIMELINE_EVENT_TALK2)
    L4_132 = A2_130
    L3_131 = A2_130.Talk
    L3_131(L4_132, A1_129, A0_128, A0_128.TEXT_JOBRDM540_02579_XRHUNTIA_000_380, true)
    L4_132 = A0_128
    L3_131 = A0_128.Wait
    L3_131(L4_132, 10)
    L4_132 = A2_130
    L3_131 = A2_130.PlayActionTimeline
    L3_131(L4_132, A0_128.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_132 = A0_128
    L3_131 = A0_128.Wait
    L3_131(L4_132, 15)
    L4_132 = A2_130
    L3_131 = A2_130.Talk
    L3_131(L4_132, A1_129, A0_128, A0_128.TEXT_JOBRDM540_02579_XRHUNTIA_000_381, false)
    L4_132 = A2_130
    L3_131 = A2_130.CancelActionTimeline
    L3_131(L4_132, A0_128.ACTION_TIMELINE_EVENT_TALK2)
    L4_132 = A2_130
    L3_131 = A2_130.CancelActionTimeline
    L3_131(L4_132, A0_128.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_132 = A2_130
    L3_131 = A2_130.PlayActionTimeline
    L3_131(L4_132, A0_128.ACTION_TIMELINE_EVENT_TALK1)
    L4_132 = A2_130
    L3_131 = A2_130.Talk
    L3_131(L4_132, A1_129, A0_128, A0_128.TEXT_JOBRDM540_02579_XRHUNTIA_000_382, false)
    L4_132 = A2_130
    L3_131 = A2_130.Talk
    L3_131(L4_132, A1_129, A0_128, A0_128.TEXT_JOBRDM540_02579_XRHUNTIA_000_383, false)
    L4_132 = A2_130
    L3_131 = A2_130.WaitForActionTimeline
    L3_131(L4_132, A0_128.ACTION_TIMELINE_EVENT_TALK1)
    L4_132 = A2_130
    L3_131 = A2_130.PlayActionTimeline
    L3_131(L4_132, A0_128.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_132 = A2_130
    L3_131 = A2_130.Talk
    L3_131(L4_132, A1_129, A0_128, A0_128.TEXT_JOBRDM540_02579_XRHUNTIA_000_384, false)
    L4_132 = A2_130
    L3_131 = A2_130.Talk
    L3_131(L4_132, A1_129, A0_128, A0_128.TEXT_JOBRDM540_02579_XRHUNTIA_000_385, true)
    L4_132 = A2_130
    L3_131 = A2_130.WaitForActionTimeline
    L3_131(L4_132, A0_128.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_132 = A0_128
    L3_131 = A0_128.QuestReward
    L4_132 = L3_131(L4_132, A2_130, A1_129)
    if L3_131 then
      A0_128:QuestCompleted()
    end
    return L3_131, L4_132
  end
  function JobRdm540.OnScene00039(A0_133, A1_134, A2_135)
    A0_133:SystemTalk(A0_133.TEXT_JOBRDM540_02579_SYSTEM_000_360, true)
  end
  function JobRdm540.OnScene00040(A0_136, A1_137, A2_138)
  end
  function JobRdm540.OnScene00041(A0_139, A1_140, A2_141)
  end
  function JobRdm540.OnScene00042(A0_142, A1_143, A2_144)
  end
  function JobRdm540.GetEventItems(A0_145, A1_146)
    local L2_147
    L2_147 = A0_145.GetQuestId
    L2_147 = L2_147(A0_145)
    if A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_0 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_1 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_2 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_3 then
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_4 then
      return A0_145.ITEM0, A1_146:GetQuestUI8BH(L2_147), false
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_5 then
      return A0_145.ITEM0, A1_146:GetQuestUI8BH(L2_147), false
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_6 then
      return A0_145.ITEM0, A1_146:GetQuestUI8BH(L2_147), true
    elseif A1_146:GetQuestSequence(L2_147) == A0_145.SEQ_7 then
    else
    end
  end
  function JobRdm540.IsTodoChecked(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_0 then
      return false
    end
    if A2_150 == 0 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 1 then
      return A1_149:GetQuestUI8AL(L3_151) >= 3
    elseif A2_150 == 2 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 3 then
      return A1_149:GetQuestBitFlag8(L3_151, 1)
    elseif A2_150 == 4 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 5 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 6 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_152, L1_153
  L0_152 = JobRdm540
  L0_152.SCRIPT_VERSION = 2
  L0_152 = JobRdm540
  function L1_153(A0_154)
    local L1_155
  end
  L0_152.OnInitialize = L1_153
  L0_152 = JobRdm540
  function L1_153(A0_156, A1_157, A2_158, A3_159, A4_160)
    local L5_161
    L5_161 = A0_156.GetQuestId
    L5_161 = L5_161(A0_156)
    if A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_2 then
      if A3_159 == A0_156.ACTOR2 then
        if 3 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR3 then
        if 3 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 2) == false
      elseif A3_159 == A0_156.ACTOR4 then
        if 3 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 3) == false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_4 then
      if A3_159 == A0_156.EOBJECT0 then
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A4_160 == A0_156.ENEMY0 then
        return A1_157:GetQuestUI8AL(L5_161) < 2
      elseif A4_160 == A0_156.ENEMY1 then
        return A1_157:GetQuestUI8AL(L5_161) < 2
      elseif A3_159 == A0_156.EOBJECT1 then
        return true
      elseif A3_159 == A0_156.EOBJECT2 then
        return true
      elseif A3_159 == A0_156.EOBJECT3 then
        return true
      elseif A3_159 == A0_156.ACTOR5 then
        return true
      elseif A3_159 == A0_156.ACTOR6 then
        return A1_157:GetQuestUI8AL(L5_161) < 2
      elseif A3_159 == A0_156.ACTOR7 then
        return A1_157:GetQuestUI8AL(L5_161) < 2
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_5 then
      if A3_159 == A0_156.ACTOR5 then
        if A1_157:GetQuestUI8AL(L5_161) >= 1 then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.EOBJECT1 then
        return true
      elseif A3_159 == A0_156.EOBJECT2 then
        return true
      elseif A3_159 == A0_156.EOBJECT3 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_6 then
      if A3_159 == A0_156.EOBJECT4 then
        if A1_157:GetQuestUI8AL(L5_161) >= 1 then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.EOBJECT1 then
        return true
      elseif A3_159 == A0_156.EOBJECT2 then
        return true
      elseif A3_159 == A0_156.EOBJECT3 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_7 then
      if A3_159 == A0_156.ACTOR8 then
        if A1_157:GetQuestUI8AL(L5_161) >= 1 then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR9 then
        return true
      elseif A3_159 == A0_156.EOBJECT1 then
        return true
      elseif A3_159 == A0_156.EOBJECT2 then
        return true
      elseif A3_159 == A0_156.EOBJECT3 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_FINISH then
      if A3_159 == A0_156.ACTOR10 then
        return true
      elseif A3_159 == A0_156.ACTOR9 then
        return true
      elseif A3_159 == A0_156.EOBJECT1 then
        return true
      elseif A3_159 == A0_156.EOBJECT2 then
        return true
      elseif A3_159 == A0_156.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_152.IsAcceptEvent = L1_153
  L0_152 = JobRdm540
  function L1_153(A0_162, A1_163, A2_164, A3_165, A4_166)
    local L5_167
    L5_167 = A0_162.GetQuestId
    L5_167 = L5_167(A0_162)
    if A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_2 then
      if A3_165 == A0_162.ACTOR2 then
        if 3 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR3 then
        if 3 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 2) == false
      elseif A3_165 == A0_162.ACTOR4 then
        if 3 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 3) == false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_4 then
      if A3_165 == A0_162.EOBJECT0 then
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A4_166 == A0_162.ENEMY0 then
        return A1_163:GetQuestUI8AL(L5_167) < 2
      elseif A4_166 == A0_162.ENEMY1 then
        return A1_163:GetQuestUI8AL(L5_167) < 2
      elseif A3_165 == A0_162.EOBJECT1 then
        return false
      elseif A3_165 == A0_162.EOBJECT2 then
        return false
      elseif A3_165 == A0_162.EOBJECT3 then
        return false
      elseif A3_165 == A0_162.ACTOR5 then
        return false
      elseif A3_165 == A0_162.ACTOR6 then
        return false
      elseif A3_165 == A0_162.ACTOR7 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_5 then
      if A3_165 == A0_162.ACTOR5 then
        if A1_163:GetQuestUI8AL(L5_167) >= 1 then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.EOBJECT1 then
        return false
      elseif A3_165 == A0_162.EOBJECT2 then
        return false
      elseif A3_165 == A0_162.EOBJECT3 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_6 then
      if A3_165 == A0_162.EOBJECT4 then
        if A1_163:GetQuestUI8AL(L5_167) >= 1 then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.EOBJECT1 then
        return false
      elseif A3_165 == A0_162.EOBJECT2 then
        return false
      elseif A3_165 == A0_162.EOBJECT3 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_7 then
      if A3_165 == A0_162.ACTOR8 then
        if A1_163:GetQuestUI8AL(L5_167) >= 1 then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR9 then
        return false
      elseif A3_165 == A0_162.EOBJECT1 then
        return false
      elseif A3_165 == A0_162.EOBJECT2 then
        return false
      elseif A3_165 == A0_162.EOBJECT3 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_FINISH then
      if A3_165 == A0_162.ACTOR10 then
        return true
      elseif A3_165 == A0_162.ACTOR9 then
        return false
      elseif A3_165 == A0_162.EOBJECT1 then
        return false
      elseif A3_165 == A0_162.EOBJECT2 then
        return false
      elseif A3_165 == A0_162.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_152.IsAnnounce = L1_153
  L0_152 = JobRdm540
  function L1_153(A0_168, A1_169, A2_170, A3_171, A4_172)
    local L5_173
    L5_173 = A0_168.GetQuestId
    L5_173 = L5_173(A0_168)
    if A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_4 then
      if A3_171 == A0_168.ACTOR6 then
        return A0_168:IsBattleNpcOwner(A1_169, false) == false
      elseif A3_171 == A0_168.ACTOR7 then
        return A0_168:IsBattleNpcOwner(A1_169, false) == false
      end
    end
    return false
  end
  L0_152.IsEventVisible = L1_153
  L0_152 = JobRdm540
  function L1_153(A0_174, A1_175, A2_176, A3_177)
    local L4_178
    L4_178 = A0_174.GetQuestId
    L4_178 = L4_178(A0_174)
    if A1_175:GetQuestSequence(L4_178) == A0_174.SEQ_6 and A2_176:GetBaseId() == A0_174.EOBJECT4 and A3_177 == A0_174.ITEM0 then
      return A1_175:GetQuestBitFlag8(L4_178, 1) == false
    end
    return false
  end
  L0_152.IsEventItemUsable = L1_153
  L0_152 = JobRdm540
  function L1_153(A0_179, A1_180, A2_181)
    local L3_182
    L3_182 = A0_179.GetQuestId
    L3_182 = L3_182(A0_179)
    if A1_180:GetQuestSequence(L3_182) == A0_179.SEQ_0 then
      return 0, 0
    end
    if A2_181 == 0 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    elseif A2_181 == 1 then
      return A1_180:GetQuestUI8AL(L3_182), 3
    elseif A2_181 == 2 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    elseif A2_181 == 3 then
      return 0, 0
    elseif A2_181 == 4 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    elseif A2_181 == 5 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    elseif A2_181 == 6 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    elseif A2_181 == 7 then
      return A1_180:GetQuestUI8AL(L3_182), 0
    end
  end
  L0_152.GetTodoArgs = L1_153
  L0_152 = JobRdm540
  function L1_153(A0_183, A1_184, A2_185)
    local L3_186
    L3_186 = A0_183.GetQuestId
    L3_186 = L3_186(A0_183)
    if A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_1 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_2 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_3 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_4 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_5 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_6 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_7 then
    elseif A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_FINISH then
    end
    return A0_183:IsBattleNpcTriggerOwner(A1_184, A2_185, false), false
  end
  L0_152.GetGimmickState = L1_153
  L0_152 = JobRdm540
  function L1_153(A0_187, A1_188, A2_189, A3_190)
    if A2_189 == A0_187.SEQ_0 then
    elseif A2_189 == A0_187.SEQ_1 then
    elseif A2_189 == A0_187.SEQ_2 then
    elseif A2_189 == A0_187.SEQ_3 then
    elseif A2_189 == A0_187.SEQ_4 then
    elseif A2_189 == A0_187.SEQ_5 then
      if A3_190 == A0_187.ACTOR5 then
        ({})[1] = {
          A0_187.ITEM0,
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
        return ({})[A1_188]
      end
    elseif A2_189 == A0_187.SEQ_6 then
    elseif A2_189 == A0_187.SEQ_7 then
    elseif A2_189 == A0_187.SEQ_FINISH then
    end
  end
  L0_152.getNpcTradeItemInfo = L1_153
  L0_152 = JobRdm540
  function L1_153(A0_191, A1_192, A2_193)
    local L3_194, L4_195, L5_196, L6_197, L7_198, L8_199, L9_200, L10_201
    L3_194 = {}
    L4_195 = A0_191.SEQ_0
    if A1_192 == L4_195 then
    else
      L4_195 = A0_191.SEQ_1
      if A1_192 == L4_195 then
      else
        L4_195 = A0_191.SEQ_2
        if A1_192 == L4_195 then
        else
          L4_195 = A0_191.SEQ_3
          if A1_192 == L4_195 then
          else
            L4_195 = A0_191.SEQ_4
            if A1_192 == L4_195 then
            else
              L4_195 = A0_191.SEQ_5
              if A1_192 == L4_195 then
                L4_195 = A0_191.ACTOR5
                if A2_193 == L4_195 then
                  L4_195 = 1
                  L5_196 = 1
                  for L9_200 = 1, L4_195 do
                    for _FORV_13_ = 1, #A0_191:getNpcTradeItemInfo(L9_200, A1_192, A2_193) do
                      L3_194[L5_196] = A0_191:getNpcTradeItemInfo(L9_200, A1_192, A2_193)[_FORV_13_]
                      L5_196 = L5_196 + 1
                    end
                  end
                end
              else
                L4_195 = A0_191.SEQ_6
                if A1_192 == L4_195 then
                else
                  L4_195 = A0_191.SEQ_7
                  if A1_192 == L4_195 then
                  else
                    L4_195 = A0_191.SEQ_FINISH
                    if A1_192 == L4_195 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_194
  end
  L0_152.GetNpcTradeItems = L1_153
end)()

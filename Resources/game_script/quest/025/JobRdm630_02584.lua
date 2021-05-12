(function()
  print("JobRdm630 loaded")
  function JobRdm630.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRdm630.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3:BindCharacter(A0_3.LOC_ACTOR0)
    A0_3:Wait(10)
    L4_7:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM630_02584_XRHUNTIA_000_030, false)
    if A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK_00) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM630_02584_XRHUNTIA_000_031, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM630_02584_XRHUNTIA_100_031, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM630_02584_XRHUNTIA_200_031, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM630_02584_XRHUNTIA_000_032, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L4_7)
    A2_5:TurnTo(L4_7, false)
    A0_3:Wait(7)
    L4_7:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM630_02584_XRHUNTIA_000_033, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM630_02584_XRHUNTIA_000_034, true)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM630_02584_ARYA_000_035, false)
    L4_7:LookAt(A1_4)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM630_02584_ARYA_000_036, true)
    A0_3:Wait(10)
    L4_7:LookAt()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(7)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM630_02584_XRHUNTIA_000_037, true)
    A0_3:Wait(10)
    L4_7:LookAt(A2_5)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM630_02584_ARYA_000_038, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(60)
    L3_6 = nil
    L3_6 = A0_3:Menu(A0_3.TEXT_JOBRDM630_02584_Q1_000_050, A0_3.TEXT_JOBRDM630_02584_A1_000_051, A0_3.TEXT_JOBRDM630_02584_A1_000_052)
    if L3_6 == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(7)
      L4_7:LookAt(A1_4)
      A0_3:Wait(30)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM630_02584_XRHUNTIA_000_060, true)
      A0_3:Wait(10)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      A1_4:LookAt(A2_5)
      A0_3:Wait(30)
      A1_4:LookAt(L4_7)
      A0_3:Wait(30)
      A1_4:LookAt(A2_5)
      A0_3:Wait(7)
      L4_7:LookAt(A1_4)
      A0_3:Wait(30)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM630_02584_XRHUNTIA_000_070, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM630_02584_XRHUNTIA_000_071, true)
      A0_3:Wait(10)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    end
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(3)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM630_02584_XRHUNTIA_000_080, false)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBRDM630_02584_XRHUNTIA_000_081, true)
    A2_5:LookAt(L4_7)
    A0_3:Wait(15)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:LookAt()
    A2_5:TurnTo(-90, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobRdm630.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:LookAt(A1_9)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_JOBRDM630_02584_ARYA_000_000, true)
  end
  function JobRdm630.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBRDM630_02584_XRHUNTIA_000_120, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBRDM630_02584_XRHUNTIA_000_121, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBRDM630_02584_XRHUNTIA_100_121, false)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBRDM630_02584_XRHUNTIA_000_122, true)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_13:LookAt()
    A2_13:TurnTo(90, false, true)
    A2_13:WaitForTurn()
    A2_13:WalkOut(0, 10, A0_11.MOVE_WALK)
    A2_13:Transparency(A0_11.TRANS_TYPE_FADE_OUT, 30)
    A2_13:WaitForTransparency()
  end
  function JobRdm630.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBRDM630_02584_ARYA_000_100, true)
  end
  function JobRdm630.OnScene00005(A0_17, A1_18, A2_19)
  end
  function JobRdm630.OnScene00006(A0_20, A1_21, A2_22)
  end
  function JobRdm630.OnScene00007(A0_23, A1_24, A2_25)
  end
  function JobRdm630.OnScene00008(A0_26, A1_27, A2_28)
  end
  function JobRdm630.OnScene00009(A0_29, A1_30, A2_31)
  end
  function JobRdm630.OnScene00010(A0_32, A1_33, A2_34)
  end
  function JobRdm630.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBRDM630_02584_ARYA_000_100, true)
  end
  function JobRdm630.OnScene00012(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46, L9_47
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L5_43 = A0_38.ACTION_TIMELINE_EVENT_TALK2
    L3_41(L4_42, L5_43)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44, L7_45, L8_46)
    L4_42 = A0_38
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(L4_42)
    L5_43 = A1_39
    L4_42 = A1_39.GetQuestSequence
    L4_42 = L4_42(L5_43, L6_44)
    L5_43 = 3
    for L9_47 = 1, L5_43 do
      A0_38:SetNpcTradeItem(L9_47, unpack(A0_38:getNpcTradeItemInfo(L9_47, L4_42, A2_40:GetBaseId())))
    end
    L9_47 = nil
    if L6_44 == 1 then
      return L6_44
    else
    end
  end
  function JobRdm630.OnScene00013(A0_48, A1_49, A2_50)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A0_48:Wait(15)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
  end
  function JobRdm630.OnScene00014(A0_51, A1_52, A2_53)
    A1_52:Visible(A0_51.VISIBLE_SHOW)
    A1_52:Position(A2_53, A0_51.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_52:Direction(A2_53)
    A1_52:LookAt(A2_53)
    A2_53:Visible(A0_51.VISIBLE_SHOW)
    A2_53:Direction(A1_52)
    A2_53:LookAt()
    A0_51:Wait(10)
    A0_51:ChangeBGMVolume(0)
    A0_51:Wait(30)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_EVENT_FUAN01)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:PlayTargetRelationCamera(A2_53, 52.3289, 0.5701, 1.4973, -121.6079, 0.8678, 1.4735, 1.4361)
    A0_51:Wait(30)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_51.AUTO_SHAKE_ENABLE)
    A0_51:Wait(15)
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:Wait(15)
    A0_51:PlayTargetRelationCamera(A2_53, 52.3289, 0.5701, 1.4973, -121.6079, 0.8678, 1.4735, 1.4361)
    A0_51:Wait(45)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBRDM630_02584_XRHUNTIA_000_160, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A0_51:PlayTargetRelationCamera(A2_53, 134.6203, 2.0906, 1.2178, 30.317, 0.4075, 1.2586, 2.227)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_51:Wait(45)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBRDM630_02584_XRHUNTIA_000_161, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:LookAt(A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBRDM630_02584_XRHUNTIA_000_162, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(30)
    A0_51:PlayTargetRelationCamera(A2_53, 11.819, 0.8852, 1.329, -140.468, 0.1757, 1.472, 1.0536)
    A1_52:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_53:AutoShake(false)
    A2_53:LookAt(A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBRDM630_02584_XRHUNTIA_000_163, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBRDM630_02584_XRHUNTIA_100_163, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBRDM630_02584_XRHUNTIA_000_164, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_51:Wait(10)
    A2_53:LookAt()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_51.AUTO_SHAKE_ENABLE)
    A0_51:Wait(45)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBRDM630_02584_XRHUNTIA_000_165, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A2_53:AutoShake(false)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_53:LookAt(A1_52)
    A0_51:Wait(20)
    A0_51:PlayTargetRelationCamera(A2_53, 29.6605, 4.0195, 1.4276, -65.6353, 0.851, 1.2119, 4.1902)
    if A1_52:GetRace() == A0_51.RACE_LALAFELL then
      A0_51:UpdownDolly(0.3, 0.3, 0)
    else
      if A1_52:GetRace() == A0_51.RACE_ROEGADYN then
        A0_51:UpdownDolly(-0.3, -0.3, 0)
      else
      end
    end
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_51.AUTO_SHAKE_ENABLE)
    A0_51:Wait(30)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBRDM630_02584_XRHUNTIA_000_166, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A1_52:AutoShake(false)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBRDM630_02584_XRHUNTIA_000_167, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBRDM630_02584_XRHUNTIA_000_168, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_ME)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBRDM630_02584_XRHUNTIA_000_169, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A1_52:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_GIRD_UP)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_ME)
    A2_53:LookAt()
    A2_53:TurnTo(165, false, true)
    A2_53:WaitForTurn()
    A2_53:WalkOut(0, 10, A0_51.MOVE_WALK)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:Wait(30)
  end
  function JobRdm630.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBRDM630_02584_ARYA_000_100, true)
  end
  function JobRdm630.OnScene00016(A0_57, A1_58, A2_59)
  end
  function JobRdm630.OnScene00017(A0_60, A1_61, A2_62)
    if A0_60:IsBattleNpcOwner(A1_61, true) == true or A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false) == true then
    else
      A0_60:LogMessage(A0_60.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm630.OnScene00018(A0_63, A1_64, A2_65)
  end
  function JobRdm630.OnScene00019(A0_66, A1_67, A2_68)
    if A0_66:IsBattleNpcOwner(A1_67, true) == true or A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false) == true then
    else
      A0_66:LogMessage(A0_66.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobRdm630.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBRDM630_02584_ARYA_000_180, true)
  end
  function JobRdm630.OnScene00021(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80, L9_81
    L4_76 = A2_74
    L3_75 = A2_74.TurnTo
    L5_77 = A1_73
    L3_75(L4_76, L5_77, L6_78)
    L4_76 = A2_74
    L3_75 = A2_74.WaitForTurn
    L3_75(L4_76)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L5_77 = A0_72.ACTION_TIMELINE_EVENT_TALK2
    L3_75(L4_76, L5_77)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L5_77 = A1_73
    L3_75(L4_76, L5_77, L6_78, L7_79, L8_80)
    L4_76 = A0_72
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(L4_76)
    L5_77 = A1_73
    L4_76 = A1_73.GetQuestSequence
    L4_76 = L4_76(L5_77, L6_78)
    L5_77 = 1
    for L9_81 = 1, L5_77 do
      A0_72:SetNpcTradeItem(L9_81, unpack(A0_72:getNpcTradeItemInfo(L9_81, L4_76, A2_74:GetBaseId())))
    end
    L9_81 = nil
    if L6_78 == 1 then
      return L6_78
    else
    end
  end
  function JobRdm630.OnScene00022(A0_82, A1_83, A2_84)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ITEM)
    A0_82:Wait(15)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_82.AUTO_SHAKE_ENABLE)
    A1_83:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ITEM)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBRDM630_02584_XRHUNTIA_000_220, false)
    A2_84:AutoShake(false)
    A2_84:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBRDM630_02584_XRHUNTIA_000_221, false)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_ME)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBRDM630_02584_XRHUNTIA_000_222, true)
    A2_84:CancelActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_ME)
    A2_84:LookAt()
    A2_84:TurnTo(120, false, true)
    A2_84:WaitForTurn()
    A2_84:WalkOut(0, 10, A0_82.MOVE_WALK)
    A2_84:Transparency(A0_82.TRANS_TYPE_FADE_OUT, 30)
    A2_84:WaitForTransparency()
  end
  function JobRdm630.OnScene00023(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_JOBRDM630_02584_ARYA_000_180, true)
  end
  function JobRdm630.OnScene00024(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_JOBRDM630_02584_ARYA_000_270, false)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_JOBRDM630_02584_ARYA_000_271, true)
    A2_90:CancelActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function JobRdm630.OnScene00025(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98
    L4_95 = A1_92
    L3_94 = A1_92.GetRace
    L3_94 = L3_94(L4_95)
    L4_95, L5_96 = nil, nil
    L7_98 = A2_93
    L6_97 = A2_93.Direction
    L6_97(L7_98, 60)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 10)
    L7_98 = A0_91
    L6_97 = A0_91.CreateCharacter
    L6_97 = L6_97(L7_98, A0_91.LOC_LCUT_ACTOR0, A2_93, A0_91.ARRANGE_TYPE_FRONT, 0)
    L5_96 = L6_97
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 10)
    L7_98 = L5_96
    L6_97 = L5_96.Visible
    L6_97(L7_98, A0_91.VISIBLE_HIDE)
    L7_98 = L5_96
    L6_97 = L5_96.Position
    L6_97(L7_98, A2_93, A0_91.ARRANGE_TYPE_BACK, 0.5)
    L7_98 = L5_96
    L6_97 = L5_96.Direction
    L6_97(L7_98, A2_93)
    L7_98 = L5_96
    L6_97 = L5_96.Position
    L6_97(L7_98, L5_96, A0_91.ARRANGE_TYPE_RIGHT, 2)
    L7_98 = L5_96
    L6_97 = L5_96.Direction
    L6_97(L7_98, A2_93)
    L7_98 = L5_96
    L6_97 = L5_96.LookAt
    L6_97(L7_98, A1_92)
    L7_98 = A1_92
    L6_97 = A1_92.Visible
    L6_97(L7_98, A0_91.VISIBLE_SHOW)
    L7_98 = A1_92
    L6_97 = A1_92.Position
    L6_97(L7_98, A2_93, A0_91.ARRANGE_TYPE_BACK, 1)
    L7_98 = A1_92
    L6_97 = A1_92.Direction
    L6_97(L7_98, A2_93)
    L7_98 = A1_92
    L6_97 = A1_92.Position
    L6_97(L7_98, A1_92, A0_91.ARRANGE_TYPE_RIGHT, 1)
    L7_98 = A1_92
    L6_97 = A1_92.LookAt
    L6_97(L7_98, A2_93)
    L7_98 = A2_93
    L6_97 = A2_93.Visible
    L6_97(L7_98, A0_91.VISIBLE_SHOW)
    L7_98 = A2_93
    L6_97 = A2_93.LookAt
    L6_97(L7_98, 45, 0)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 10)
    L7_98 = A0_91
    L6_97 = A0_91.ChangeBGMVolume
    L6_97(L7_98, 0)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 30)
    L7_98 = A0_91
    L6_97 = A0_91.PlayBGM
    L6_97(L7_98, A0_91.BGM_MUSIC_NO_MUSIC)
    L7_98 = A0_91
    L6_97 = A0_91.PlayTargetRelationCamera
    L6_97(L7_98, A2_93, -43.1105, 2.8054, 2.799, -149.289, 1.3169, 0.4781, 4.1291)
    L6_97 = A0_91.RACE_ROEGADYN
    if L3_94 == L6_97 then
      L7_98 = A0_91
      L6_97 = A0_91.UpdownDolly
      L6_97(L7_98, -0.6, -0.2, 45, 90, 45)
    else
      L7_98 = A0_91
      L6_97 = A0_91.UpdownDolly
      L6_97(L7_98, -0.4, 0, 45, 90, 45)
    end
    L7_98 = A2_93
    L6_97 = A2_93.Direction
    L6_97(L7_98, -60)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 30)
    L7_98 = A0_91
    L6_97 = A0_91.FadeIn
    L6_97(L7_98, A0_91.FADE_DEFAULT)
    L7_98 = A0_91
    L6_97 = A0_91.WaitForFade
    L6_97(L7_98)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 15)
    L7_98 = L5_96
    L6_97 = L5_96.WalkIn
    L6_97(L7_98, 150, 6, A0_91.MOVE_WALK)
    L7_98 = L5_96
    L6_97 = L5_96.Visible
    L6_97(L7_98, A0_91.VISIBLE_SHOW)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 20)
    L7_98 = A2_93
    L6_97 = A2_93.LookAt
    L6_97(L7_98, L5_96)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 10)
    L7_98 = A1_92
    L6_97 = A1_92.LookAt
    L6_97(L7_98, L5_96)
    L7_98 = A0_91
    L6_97 = A0_91.WaitForDolly
    L6_97(L7_98)
    L7_98 = L5_96
    L6_97 = L5_96.WaitForMove
    L6_97(L7_98)
    L7_98 = L5_96
    L6_97 = L5_96.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_GREETING)
    L7_98 = L5_96
    L6_97 = L5_96.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_JOBRDM630_02584_XRHUNTIA_000_280, false, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = L5_96
    L6_97 = L5_96.LookAt
    L6_97(L7_98, A2_93)
    L7_98 = L5_96
    L6_97 = L5_96.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_JOBRDM630_02584_XRHUNTIA_000_281, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 10)
    L7_98 = L5_96
    L6_97 = L5_96.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_GIVE)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 55)
    L7_98 = A0_91
    L6_97 = A0_91.FadeOut
    L6_97(L7_98, A0_91.FADE_SHORT, A0_91.FADE_LAYER_BACK)
    L7_98 = A0_91
    L6_97 = A0_91.WaitForFade
    L6_97(L7_98)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 30)
    L7_98 = A1_92
    L6_97 = A1_92.FootStep
    L6_97(L7_98, A0_91.FOOTSTEP_OFF)
    L7_98 = A2_93
    L6_97 = A2_93.FootStep
    L6_97(L7_98, A0_91.FOOTSTEP_OFF)
    L7_98 = L5_96
    L6_97 = L5_96.FootStep
    L6_97(L7_98, A0_91.FOOTSTEP_OFF)
    L7_98 = L5_96
    L6_97 = L5_96.CancelActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_GIVE)
    L7_98 = L5_96
    L6_97 = L5_96.Position
    L6_97(L7_98, L5_96, A0_91.ARRANGE_TYPE_BACK, 0.8)
    L7_98 = A1_92
    L6_97 = A1_92.Position
    L6_97(L7_98, A1_92, A0_91.ARRANGE_TYPE_BACK, 0.5)
    L7_98 = A1_92
    L6_97 = A1_92.Position
    L6_97(L7_98, A1_92, A0_91.ARRANGE_TYPE_RIGHT, 0.5)
    L7_98 = A2_93
    L6_97 = A2_93.Position
    L6_97(L7_98, A2_93, A0_91.ARRANGE_TYPE_FRONT, 0.5)
    L7_98 = A2_93
    L6_97 = A2_93.Position
    L6_97(L7_98, A2_93, A0_91.ARRANGE_TYPE_RIGHT, 0.5)
    L7_98 = A2_93
    L6_97 = A2_93.Direction
    L6_97(L7_98, L5_96)
    L7_98 = A2_93
    L6_97 = A2_93.LookAt
    L6_97(L7_98, L5_96)
    L7_98 = A2_93
    L6_97 = A2_93.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_98 = L5_96
    L6_97 = L5_96.Direction
    L6_97(L7_98, A2_93)
    L7_98 = L5_96
    L6_97 = L5_96.LookAt
    L6_97(L7_98, A2_93)
    L7_98 = A1_92
    L6_97 = A1_92.LookAt
    L6_97(L7_98, A2_93)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 10)
    L7_98 = A2_93
    L6_97 = A2_93.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L7_98 = A0_91
    L6_97 = A0_91.ChangeBGMVolume
    L6_97(L7_98, 0)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 60)
    L7_98 = A0_91
    L6_97 = A0_91.PlayBGM
    L6_97(L7_98, A0_91.BGM_MUSIC_EVENT_REST01)
    L7_98 = A0_91
    L6_97 = A0_91.ChangeBGMVolume
    L6_97(L7_98, 0.5)
    L7_98 = A0_91
    L6_97 = A0_91.PlayTargetRelationCamera
    L6_97(L7_98, A2_93, 51.4441, 2.9715, 1.6114, -49.2968, 1.0118, 0.8649, 3.3958)
    L6_97 = A0_91.RACE_ROEGADYN
    if L3_94 == L6_97 then
      L7_98 = A0_91
      L6_97 = A0_91.UpdownDolly
      L6_97(L7_98, -0.1, -0.1, 0)
    end
    L7_98 = A0_91
    L6_97 = A0_91.FadeIn
    L6_97(L7_98, A0_91.FADE_SHORT, A0_91.FADE_LAYER_BACK)
    L7_98 = A0_91
    L6_97 = A0_91.WaitForFade
    L6_97(L7_98)
    L7_98 = A1_92
    L6_97 = A1_92.FootStep
    L6_97(L7_98, A0_91.FOOTSTEP_ON)
    L7_98 = A2_93
    L6_97 = A2_93.FootStep
    L6_97(L7_98, A0_91.FOOTSTEP_ON)
    L7_98 = L5_96
    L6_97 = L5_96.FootStep
    L6_97(L7_98, A0_91.FOOTSTEP_ON)
    L7_98 = A2_93
    L6_97 = A2_93.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_JOBRDM630_02584_ARYA_000_282, false, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = A2_93
    L6_97 = A2_93.CancelActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L7_98 = A2_93
    L6_97 = A2_93.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EMOTE_JOY)
    L7_98 = A2_93
    L6_97 = A2_93.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_JOBRDM630_02584_ARYA_100_282, true, nil, nil, A0_91.ACTION_TIMELINE_FACIAL_SMILE_STRONG, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 10)
    L7_98 = A2_93
    L6_97 = A2_93.CancelActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EMOTE_JOY)
    L7_98 = A2_93
    L6_97 = A2_93.CancelActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L7_98 = A0_91
    L6_97 = A0_91.PlayTargetRelationCamera
    L6_97(L7_98, L5_96, -9.7494, 1.1884, 1.5934, 136.7318, 0.2689, 1.2273, 1.4667)
    L7_98 = L5_96
    L6_97 = L5_96.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L7_98 = L5_96
    L6_97 = L5_96.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_JOBRDM630_02584_XRHUNTIA_000_283, true, nil, nil, A0_91.ACTION_TIMELINE_FACIAL_SMILE_STRONG, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 10)
    L7_98 = L5_96
    L6_97 = L5_96.CancelActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L7_98 = L5_96
    L6_97 = L5_96.CancelActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L7_98 = A0_91
    L6_97 = A0_91.PlayTargetRelationCamera
    L6_97(L7_98, A2_93, 16.9723, 0.9864, 1.5359, -152.7237, 0.4054, 1.0392, 1.4734)
    L7_98 = A1_92
    L6_97 = A1_92.Visible
    L6_97(L7_98, A0_91.VISIBLE_HIDE)
    L7_98 = A2_93
    L6_97 = A2_93.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L7_98 = A2_93
    L6_97 = A2_93.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_JOBRDM630_02584_ARYA_000_284, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 10)
    L7_98 = A2_93
    L6_97 = A2_93.CancelActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L7_98 = A0_91
    L6_97 = A0_91.PlayTargetRelationCamera
    L6_97(L7_98, A2_93, 51.4441, 2.9715, 1.6114, -49.2968, 1.0118, 0.8649, 3.3958)
    L6_97 = A0_91.RACE_ROEGADYN
    if L3_94 == L6_97 then
      L7_98 = A0_91
      L6_97 = A0_91.UpdownDolly
      L6_97(L7_98, -0.1, -0.1, 0)
    end
    L7_98 = A1_92
    L6_97 = A1_92.Visible
    L6_97(L7_98, A0_91.VISIBLE_SHOW)
    L7_98 = L5_96
    L6_97 = L5_96.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_98 = L5_96
    L6_97 = L5_96.WaitForActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_98 = L5_96
    L6_97 = L5_96.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_JOBRDM630_02584_XRHUNTIA_000_285, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 10)
    L7_98 = A2_93
    L6_97 = A2_93.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_THINK)
    L7_98 = A2_93
    L6_97 = A2_93.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_JOBRDM630_02584_ARYA_000_286, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 10)
    L7_98 = A2_93
    L6_97 = A2_93.CancelActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_THINK)
    L7_98 = A1_92
    L6_97 = A1_92.LookAt
    L6_97(L7_98, L5_96)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 5)
    L7_98 = L5_96
    L6_97 = L5_96.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_98 = L5_96
    L6_97 = L5_96.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_98 = L5_96
    L6_97 = L5_96.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_JOBRDM630_02584_XRHUNTIA_000_287, false, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = L5_96
    L6_97 = L5_96.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_JOBRDM630_02584_XRHUNTIA_000_288, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 10)
    L7_98 = L5_96
    L6_97 = L5_96.CancelActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_98 = L5_96
    L6_97 = L5_96.CancelActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_98 = A0_91
    L6_97 = A0_91.PlayTargetRelationCamera
    L6_97(L7_98, A2_93, 16.9723, 0.9864, 1.5359, -152.7237, 0.4054, 1.0392, 1.4734)
    L7_98 = A1_92
    L6_97 = A1_92.Visible
    L6_97(L7_98, A0_91.VISIBLE_HIDE)
    L7_98 = A1_92
    L6_97 = A1_92.LookAt
    L6_97(L7_98, A2_93)
    L7_98 = A2_93
    L6_97 = A2_93.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_98 = A2_93
    L6_97 = A2_93.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_JOBRDM630_02584_ARYA_000_289, false, nil, nil, A0_91.ACTION_TIMELINE_FACIAL_WORRY, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = A2_93
    L6_97 = A2_93.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_JOBRDM630_02584_ARYA_000_290, true, nil, nil, A0_91.ACTION_TIMELINE_FACIAL_WORRY, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 10)
    L7_98 = A2_93
    L6_97 = A2_93.CancelActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_98 = A0_91
    L6_97 = A0_91.PlayCamera
    L6_97(L7_98, 5, A1_92)
    L7_98 = A1_92
    L6_97 = A1_92.Visible
    L6_97(L7_98, A0_91.VISIBLE_SHOW)
    L4_95 = nil
    L7_98 = A0_91
    L6_97 = A0_91.Menu
    L6_97 = L6_97(L7_98, A0_91.TEXT_JOBRDM630_02584_Q2_000_291, A0_91.TEXT_JOBRDM630_02584_A2_000_292, A0_91.TEXT_JOBRDM630_02584_A2_000_293)
    L4_95 = L6_97
    if L4_95 == 1 then
      L7_98 = A1_92
      L6_97 = A1_92.PlayActionTimeline
      L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_98 = A0_91
      L6_97 = A0_91.Wait
      L6_97(L7_98, 15)
      L7_98 = A2_93
      L6_97 = A2_93.CancelActionTimeline
      L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L7_98 = A2_93
      L6_97 = A2_93.LookAt
      L6_97(L7_98, A1_92)
      L7_98 = A0_91
      L6_97 = A0_91.Wait
      L6_97(L7_98, 30)
      L7_98 = A0_91
      L6_97 = A0_91.PlayTargetRelationCamera
      L6_97(L7_98, A2_93, 16.9723, 0.9864, 1.5359, -152.7237, 0.4054, 1.0392, 1.4734)
      L7_98 = A1_92
      L6_97 = A1_92.Visible
      L6_97(L7_98, A0_91.VISIBLE_HIDE)
      L7_98 = A2_93
      L6_97 = A2_93.Visible
      L6_97(L7_98, A0_91.VISIBLE_SHOW)
      L7_98 = A2_93
      L6_97 = A2_93.LookAt
      L6_97(L7_98)
      L7_98 = A2_93
      L6_97 = A2_93.PlayActionTimeline
      L6_97(L7_98, A0_91.ACTION_TIMELINE_EMOTE_JOY)
      L7_98 = A0_91
      L6_97 = A0_91.Wait
      L6_97(L7_98, 45)
      L7_98 = A2_93
      L6_97 = A2_93.CancelActionTimeline
      L6_97(L7_98, A0_91.ACTION_TIMELINE_EMOTE_JOY)
      L7_98 = A2_93
      L6_97 = A2_93.PlayActionTimeline
      L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_THINK, nil, A0_91.AUTO_SHAKE_ENABLE)
      L7_98 = A2_93
      L6_97 = A2_93.Talk
      L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_JOBRDM630_02584_ARYA_000_300, true, nil, nil, A0_91.ACTION_TIMELINE_FACIAL_WHAT, A0_91.SPEAK_NORMAL_MIDDLE)
      L7_98 = A0_91
      L6_97 = A0_91.Wait
      L6_97(L7_98, 10)
      L7_98 = A2_93
      L6_97 = A2_93.AutoShake
      L6_97(L7_98, false)
      L7_98 = A2_93
      L6_97 = A2_93.WaitForActionTimeline
      L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_THINK)
      L7_98 = A2_93
      L6_97 = A2_93.CancelActionTimeline
      L6_97(L7_98, A0_91.ACTION_TIMELINE_FACIAL_WHAT)
      L7_98 = A0_91
      L6_97 = A0_91.PlayTargetRelationCamera
      L6_97(L7_98, L5_96, -18.2989, 0.6014, 1.4642, 159.3108, 0.1782, 1.5263, 0.782)
      L7_98 = A1_92
      L6_97 = A1_92.CancelActionTimeline
      L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      L7_98 = A1_92
      L6_97 = A1_92.PlayActionTimeline
      L6_97(L7_98, A0_91.ACTION_TIMELINE_EMOTE_ME)
      L7_98 = A0_91
      L6_97 = A0_91.Wait
      L6_97(L7_98, 15)
      L7_98 = A2_93
      L6_97 = A2_93.CancelActionTimeline
      L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L7_98 = A2_93
      L6_97 = A2_93.LookAt
      L6_97(L7_98, A1_92)
      L7_98 = A0_91
      L6_97 = A0_91.Wait
      L6_97(L7_98, 30)
      L7_98 = A1_92
      L6_97 = A1_92.WaitForActionTimeline
      L6_97(L7_98, A0_91.ACTION_TIMELINE_EMOTE_ME)
      L7_98 = A0_91
      L6_97 = A0_91.PlayTargetRelationCamera
      L6_97(L7_98, L5_96, -18.2989, 0.6014, 1.4642, 159.3108, 0.1782, 1.5263, 0.782)
      L7_98 = A1_92
      L6_97 = A1_92.Visible
      L6_97(L7_98, A0_91.VISIBLE_HIDE)
      L7_98 = A2_93
      L6_97 = A2_93.Visible
      L6_97(L7_98, A0_91.VISIBLE_SHOW)
      L7_98 = A1_92
      L6_97 = A1_92.CancelActionTimeline
      L6_97(L7_98, A0_91.ACTION_TIMELINE_EMOTE_ME)
      L7_98 = L5_96
      L6_97 = L5_96.PlayActionTimeline
      L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_98 = L5_96
      L6_97 = L5_96.Talk
      L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_JOBRDM630_02584_XRHUNTIA_000_310, true, nil, nil, A0_91.ACTION_TIMELINE_FACIAL_SMILE_STRONG, A0_91.SPEAK_NORMAL_MIDDLE)
      L7_98 = A0_91
      L6_97 = A0_91.Wait
      L6_97(L7_98, 10)
      L7_98 = L5_96
      L6_97 = L5_96.WaitForActionTimeline
      L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
      L7_98 = L5_96
      L6_97 = L5_96.CancelActionTimeline
      L6_97(L7_98, A0_91.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    end
    L7_98 = A2_93
    L6_97 = A2_93.LookAt
    L6_97(L7_98, L5_96)
    L7_98 = L5_96
    L6_97 = L5_96.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_98 = L5_96
    L6_97 = L5_96.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_JOBRDM630_02584_XRHUNTIA_000_321, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 30)
    L7_98 = L5_96
    L6_97 = L5_96.CancelActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_98 = A1_92
    L6_97 = A1_92.Visible
    L6_97(L7_98, A0_91.VISIBLE_SHOW)
    L7_98 = L5_96
    L6_97 = L5_96.LookAt
    L6_97(L7_98, A1_92)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 5)
    L7_98 = A1_92
    L6_97 = A1_92.LookAt
    L6_97(L7_98, L5_96)
    L7_98 = L5_96
    L6_97 = L5_96.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_98 = L5_96
    L6_97 = L5_96.Talk
    L6_97(L7_98, A1_92, A0_91, A0_91.TEXT_JOBRDM630_02584_XRHUNTIA_000_322, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 30)
    L7_98 = A0_91
    L6_97 = A0_91.PlayTargetRelationCamera
    L6_97(L7_98, L5_96, 123.5013, 0.8322, 1.2299, 24.7279, 1.9176, 1.4055, 2.2108)
    L6_97 = A0_91.RACE_LALAFELL
    if L3_94 == L6_97 then
      L7_98 = A0_91
      L6_97 = A0_91.UpdownDolly
      L6_97(L7_98, 0.6, 0.6, 0)
    else
      L6_97 = A0_91.RACE_ROEGADYN
      if L3_94 == L6_97 then
        L7_98 = A0_91
        L6_97 = A0_91.UpdownDolly
        L6_97(L7_98, -0.2, -0.2, 0)
      else
      end
    end
    L7_98 = L5_96
    L6_97 = L5_96.Visible
    L6_97(L7_98, A0_91.VISIBLE_HIDE)
    L7_98 = A2_93
    L6_97 = A2_93.LookAt
    L6_97(L7_98, A1_92)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 15)
    L7_98 = A1_92
    L6_97 = A1_92.LookAt
    L6_97(L7_98, A2_93)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 5)
    L7_98 = L5_96
    L6_97 = L5_96.LookAt
    L6_97(L7_98, A2_93)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 30)
    L7_98 = A1_92
    L6_97 = A1_92.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 30)
    L7_98 = A2_93
    L6_97 = A2_93.PlayActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EMOTE_JOY)
    L7_98 = A0_91
    L6_97 = A0_91.Wait
    L6_97(L7_98, 45)
    L7_98 = A1_92
    L6_97 = A1_92.WaitForActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EMOTE_JOY)
    L7_98 = A1_92
    L6_97 = A1_92.WaitForActionTimeline
    L6_97(L7_98, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_98 = A0_91
    L6_97 = A0_91.QuestReward
    L7_98 = L6_97(L7_98, A2_93, A1_92)
    if L6_97 then
      A0_91:QuestCompleted()
      A0_91:Wait(120)
    end
    A0_91:FadeOut(A0_91.FADE_DEFAULT)
    A0_91:WaitForFade()
    A0_91:Wait(30)
    return L6_97, L7_98
  end
  function JobRdm630.GetEventItems(A0_99, A1_100)
    local L2_101
    L2_101 = A0_99.GetQuestId
    L2_101 = L2_101(A0_99)
    if A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_0 then
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_2 then
      return A0_99.ITEM0, A1_100:GetQuestUI8BH(L2_101), false, A0_99.ITEM1, A1_100:GetQuestUI8BL(L2_101), false, A0_99.ITEM2, A1_100:GetQuestUI8CH(L2_101), false
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_3 then
      return A0_99.ITEM0, A1_100:GetQuestUI8BH(L2_101), false, A0_99.ITEM1, A1_100:GetQuestUI8BL(L2_101), false, A0_99.ITEM2, A1_100:GetQuestUI8CH(L2_101), false
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_4 then
      return A0_99.ITEM3, A1_100:GetQuestUI8BH(L2_101), false
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_5 then
      return A0_99.ITEM3, A1_100:GetQuestUI8BH(L2_101), false
    else
    end
  end
  function JobRdm630.IsTodoChecked(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return false
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AL(L3_105) >= 3
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 3 then
      return A1_103:GetQuestBitFlag8(L3_105, 1)
    elseif A2_104 == 4 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_106, L1_107
  L0_106 = JobRdm630
  L0_106.SCRIPT_VERSION = 2
  L0_106 = JobRdm630
  function L1_107(A0_108)
    local L1_109
  end
  L0_106.OnInitialize = L1_107
  L0_106 = JobRdm630
  function L1_107(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_0 then
      if A3_113 == A0_110.ACTOR0 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR2 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A3_113 == A0_110.EOBJECT0 then
        if A1_111:GetQuestUI8AL(L5_115) >= 3 then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.EOBJECT1 then
        if A1_111:GetQuestUI8AL(L5_115) >= 3 then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 2) == false
      elseif A3_113 == A0_110.EOBJECT2 then
        if A1_111:GetQuestUI8AL(L5_115) >= 3 then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 3) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 then
      if A3_113 == A0_110.ACTOR3 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_4 then
      if A3_113 == A0_110.EOBJECT3 then
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A4_114 == A0_110.ENEMY0 then
        return 1 > A1_111:GetQuestUI8AL(L5_115)
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_5 then
      if A3_113 == A0_110.ACTOR4 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_106.IsAcceptEvent = L1_107
  L0_106 = JobRdm630
  function L1_107(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_0 then
      if A3_119 == A0_116.ACTOR0 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
      if A3_119 == A0_116.ACTOR2 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
      if A3_119 == A0_116.EOBJECT0 then
        if A1_117:GetQuestUI8AL(L5_121) >= 3 then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.EOBJECT1 then
        if A1_117:GetQuestUI8AL(L5_121) >= 3 then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 2) == false
      elseif A3_119 == A0_116.EOBJECT2 then
        if A1_117:GetQuestUI8AL(L5_121) >= 3 then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 3) == false
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_3 then
      if A3_119 == A0_116.ACTOR3 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_4 then
      if A3_119 == A0_116.EOBJECT3 then
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A4_120 == A0_116.ENEMY0 then
        return 1 > A1_117:GetQuestUI8AL(L5_121)
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_5 then
      if A3_119 == A0_116.ACTOR4 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_106.IsAnnounce = L1_107
  L0_106 = JobRdm630
  function L1_107(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_0 then
      return 0, 0
    end
    if A2_124 == 0 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 1 then
      return A1_123:GetQuestUI8AL(L3_125), 3
    elseif A2_124 == 2 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 3 then
      return 0, 0
    elseif A2_124 == 4 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 5 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    end
  end
  L0_106.GetTodoArgs = L1_107
  L0_106 = JobRdm630
  function L1_107(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_1 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_2 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_3 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_4 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_5 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_FINISH then
    end
    return A0_126:IsBattleNpcTriggerOwner(A1_127, A2_128, false), false
  end
  L0_106.GetGimmickState = L1_107
  L0_106 = JobRdm630
  function L1_107(A0_130, A1_131, A2_132, A3_133)
    if A2_132 == A0_130.SEQ_0 then
    elseif A2_132 == A0_130.SEQ_1 then
    elseif A2_132 == A0_130.SEQ_2 then
    elseif A2_132 == A0_130.SEQ_3 then
      if A3_133 == A0_130.ACTOR3 then
        ({})[1] = {
          A0_130.ITEM0,
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
        ;({})[2] = {
          A0_130.ITEM1,
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
        ;({})[3] = {
          A0_130.ITEM2,
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
        return ({})[A1_131]
      end
    elseif A2_132 == A0_130.SEQ_4 then
    elseif A2_132 == A0_130.SEQ_5 then
      if A3_133 == A0_130.ACTOR4 then
        ({})[1] = {
          A0_130.ITEM3,
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
        return ({})[A1_131]
      end
    elseif A2_132 == A0_130.SEQ_FINISH then
    end
  end
  L0_106.getNpcTradeItemInfo = L1_107
  L0_106 = JobRdm630
  function L1_107(A0_134, A1_135, A2_136)
    local L3_137, L4_138, L5_139, L6_140, L7_141, L8_142, L9_143, L10_144
    L3_137 = {}
    L4_138 = A0_134.SEQ_0
    if A1_135 == L4_138 then
    else
      L4_138 = A0_134.SEQ_1
      if A1_135 == L4_138 then
      else
        L4_138 = A0_134.SEQ_2
        if A1_135 == L4_138 then
        else
          L4_138 = A0_134.SEQ_3
          if A1_135 == L4_138 then
            L4_138 = A0_134.ACTOR3
            if A2_136 == L4_138 then
              L4_138 = 3
              L5_139 = 1
              for L9_143 = 1, L4_138 do
                for _FORV_13_ = 1, #A0_134:getNpcTradeItemInfo(L9_143, A1_135, A2_136) do
                  L3_137[L5_139] = A0_134:getNpcTradeItemInfo(L9_143, A1_135, A2_136)[_FORV_13_]
                  L5_139 = L5_139 + 1
                end
              end
            end
          else
            L4_138 = A0_134.SEQ_4
            if A1_135 == L4_138 then
            else
              L4_138 = A0_134.SEQ_5
              if A1_135 == L4_138 then
                L4_138 = A0_134.ACTOR4
                if A2_136 == L4_138 then
                  L4_138 = 1
                  L5_139 = 1
                  for L9_143 = 1, L4_138 do
                    for _FORV_13_ = 1, #A0_134:getNpcTradeItemInfo(L9_143, A1_135, A2_136) do
                      L3_137[L5_139] = A0_134:getNpcTradeItemInfo(L9_143, A1_135, A2_136)[_FORV_13_]
                      L5_139 = L5_139 + 1
                    end
                  end
                end
              else
                L4_138 = A0_134.SEQ_FINISH
                if A1_135 == L4_138 then
                end
              end
            end
          end
        end
      end
    end
    return L3_137
  end
  L0_106.GetNpcTradeItems = L1_107
end)()

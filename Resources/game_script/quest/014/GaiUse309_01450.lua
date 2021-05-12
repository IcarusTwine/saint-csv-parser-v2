(function()
  print("GaiUse309 loaded")
  function GaiUse309.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse309.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L3_6 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC01)
    L4_7 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC02)
    L5_8 = A0_3:BindCharacter(A0_3.LEVEL_ID_NPC03)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE309_01450_NAMIDA01449_000_020, false)
    L4_7:TurnTo(A1_4, false)
    L5_8:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE309_01450_NAMIDA01449_000_021, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE309_01450_NAMIDA01449_000_022, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE309_01450_NAMIDA01449_000_023, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE309_01450_NAMIDA01449_000_024, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A2_5:LookAt()
    A2_5:TurnTo(-45, false, true)
    L4_7:TurnTo(-15, false, true)
    L5_8:TurnTo(45, false, true)
    A2_5:WaitForTurn()
    L4_7:WaitForTurn()
    L5_8:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    L4_7:WalkOut(0, 10, A0_3.MOVE_RUN)
    L5_8:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WalkOut(-30, 10, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L4_7:WaitForTransparency()
    L5_8:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function GaiUse309.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE309_01450_MODAE01449_000_005, true)
  end
  function GaiUse309.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE309_01450_SEKI01449_000_010, true)
  end
  function GaiUse309.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE309_01450_MAXIO_000_000, true)
  end
  function GaiUse309.OnScene00005(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
      A0_18:LogMessage(A0_18.EVENT_NOT_TALK)
    else
      A2_20:TurnTo(A1_19, false)
      A2_20:WaitForTurn()
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE309_01450_DUMMYPAPALYMO01450_000_040, false)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSE309_01450_DUMMYPAPALYMO01450_000_041, true)
      A0_18:ScenarioMessage(A0_18.TEXT_GAIUSE309_01450_POPMESSAGE_000_000)
    end
  end
  function GaiUse309.OnScene00006(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:ScenarioMessage(A0_21.TEXT_GAIUSE309_01450_POPMESSAGE_000_000)
    end
  end
  function GaiUse309.OnScene00007(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:LogMessage(A0_24.EVENT_NOT_TALK)
    else
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSE309_01450_DUMMYYDAO01450_000_035, true)
    end
  end
  function GaiUse309.OnScene00008(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
      A0_27:LogMessage(A0_27.EVENT_NOT_TALK)
    else
      A2_29:LookAt(A1_28)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSE309_01450_MAXIO_000_030, true)
    end
  end
  function GaiUse309.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_HUH)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSE309_01450_DUMMYPAPALYMO01450_000_060, true)
  end
  function GaiUse309.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSE309_01450_DUMMYYDAO01450_000_035, true)
  end
  function GaiUse309.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSE309_01450_MAXIO_000_030, true)
  end
  function GaiUse309.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSE309_01450_MAXIO_000_070, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSE309_01450_MAXIO_000_071, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ITEM)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSE309_01450_MAXIO_000_072, true)
  end
  function GaiUse309.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSE309_01450_DUMMYYDAO01450_000_035, true)
  end
  function GaiUse309.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_UPSET)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSE309_01450_DUMMYPAPALYMO01450_000_050, true)
  end
  function GaiUse309.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSE309_01450_DUMMYYDAO01450_000_035, true)
    A0_48:Inventory(true)
  end
  function GaiUse309.OnScene00016(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
      if A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
        A0_51:LogMessage(A0_51.LOG_MSG_EVENT_GRAND_TARGET_NOTHING)
      else
        A0_51:LogMessage(A0_51.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      end
    else
      A2_53:PlayVfx(A0_51.LOC_VFX_01)
      A0_51:ScenarioMessage(A0_51.TEXT_GAIUSE309_01450_POPMESSAGE_000_000)
    end
  end
  function GaiUse309.OnScene00017(A0_54, A1_55, A2_56)
  end
  function GaiUse309.OnScene00018(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:ScenarioMessage(A0_57.TEXT_GAIUSE309_01450_POPMESSAGE_000_000)
    end
  end
  function GaiUse309.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_UPSET)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_GAIUSE309_01450_DUMMYPAPALYMO01450_000_050, true)
    A0_60:Inventory(true)
  end
  function GaiUse309.OnScene00020(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
      if A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
        A0_63:LogMessage(A0_63.LOG_MSG_EVENT_GRAND_TARGET_NOTHING)
      else
        A0_63:LogMessage(A0_63.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      end
    else
      A2_65:PlayVfx(A0_63.LOC_VFX_01)
      A0_63:ScenarioMessage(A0_63.TEXT_GAIUSE309_01450_POPMESSAGE_000_000)
    end
  end
  function GaiUse309.OnScene00021(A0_66, A1_67, A2_68)
  end
  function GaiUse309.OnScene00022(A0_69, A1_70, A2_71)
    if A0_69:IsBattleNpcOwner(A1_70, true) == true or A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false) == true then
    else
      A0_69:ScenarioMessage(A0_69.TEXT_GAIUSE309_01450_POPMESSAGE_000_000)
    end
  end
  function GaiUse309.OnScene00023(A0_72, A1_73, A2_74)
    if A0_72:IsBattleNpcOwner(A1_73, true) == true or A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false) == true then
      A0_72:LogMessage(A0_72.EVENT_NOT_TALK)
    else
      A2_74:TurnTo(A1_73, false)
      A2_74:WaitForTurn()
      A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
      A2_74:Talk(A1_73, A0_72, A0_72.TEXT_GAIUSE309_01450_MAXIO_000_080, true)
    end
  end
  function GaiUse309.OnScene00024(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_GAIUSE309_01450_MAXIO_000_090, false)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_GAIUSE309_01450_MAXIO_000_091, true)
    A2_77:TurnTo(180, false, true)
    A2_77:WaitForTurn()
    A2_77:WalkOut(0, 10, A0_75.MOVE_RUN)
    A0_75:Wait(15)
    A2_77:Transparency(A0_75.TRANS_TYPE_FADE_OUT, 30)
    A2_77:WaitForTransparency()
  end
  function GaiUse309.OnScene00025(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_JOY)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_GAIUSE309_01450_YDA_000_110, false)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_GAIUSE309_01450_YDA_000_111, true)
  end
  function GaiUse309.OnScene00026(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_GAIUSE309_01450_MAXIO_000_100, true)
  end
  function GaiUse309.OnScene00027(A0_84, A1_85, A2_86)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_GAIUSE309_01450_DUMMYTHANCRED01450_000_105, true)
  end
  function GaiUse309.OnScene00028(A0_87, A1_88, A2_89)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_GAIUSE309_01450_DUMMYTHANCRED01450_000_105, true)
    A0_87:Inventory(true)
  end
  function GaiUse309.OnScene00029(A0_90, A1_91, A2_92)
    if A0_90:IsBattleNpcOwner(A1_91, true) == true or A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false) == true then
      if A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false) == true then
        A0_90:LogMessage(A0_90.LOG_MSG_EVENT_GRAND_TARGET_NOTHING)
      else
        A0_90:LogMessage(A0_90.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      end
    else
      A2_92:PlayVfx(A0_90.LOC_VFX_01)
      A0_90:ScenarioMessage(A0_90.TEXT_GAIUSE309_01450_POPMESSAGE_000_000)
    end
  end
  function GaiUse309.OnScene00030(A0_93, A1_94, A2_95)
  end
  function GaiUse309.OnScene00031(A0_96, A1_97, A2_98)
    if A0_96:IsBattleNpcOwner(A1_97, true) == true or A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false) == true then
    else
      A0_96:ScenarioMessage(A0_96.TEXT_GAIUSE309_01450_POPMESSAGE_000_000)
    end
  end
  function GaiUse309.OnScene00032(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_THINK)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_GAIUSE309_01450_YDA_000_120, true)
    A0_99:Inventory(true)
  end
  function GaiUse309.OnScene00033(A0_102, A1_103, A2_104)
    A2_104:PlayVfx(A0_102.LOC_VFX_01)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_104:WaitForActionTimeline(A0_102.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_GAIUSE309_01450_YDA_000_130, true)
  end
  function GaiUse309.OnScene00034(A0_105, A1_106, A2_107)
    if A0_105:IsBattleNpcOwner(A1_106, true) == true or A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false) == true then
      A0_105:LogMessage(A0_105.EVENT_NOT_TALK)
    else
      A2_107:TurnTo(A1_106, false)
      A2_107:WaitForTurn()
      A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_107:Talk(A1_106, A0_105, A0_105.TEXT_GAIUSE309_01450_YDA_000_140, true)
    end
  end
  function GaiUse309.OnScene00035(A0_108, A1_109, A2_110)
    if A0_108:IsBattleNpcOwner(A1_109, true) == true or A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false) == true then
      A0_108:LogMessage(A0_108.EVENT_NOT_TALK)
    else
      A2_110:LookAt(A1_109)
      A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK1)
      A2_110:Talk(A1_109, A0_108, A0_108.TEXT_GAIUSE309_01450_MAXIO_000_100, true)
    end
  end
  function GaiUse309.OnScene00036(A0_111, A1_112, A2_113)
    local L3_114, L4_115
    L4_115 = A2_113
    L3_114 = A2_113.TurnTo
    L3_114(L4_115, A1_112, false)
    L4_115 = A2_113
    L3_114 = A2_113.WaitForTurn
    L3_114(L4_115)
    L4_115 = A2_113
    L3_114 = A2_113.PlayActionTimeline
    L3_114(L4_115, A0_111.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_115 = A2_113
    L3_114 = A2_113.Talk
    L3_114(L4_115, A1_112, A0_111, A0_111.TEXT_GAIUSE309_01450_YDA_000_150, false)
    L4_115 = A2_113
    L3_114 = A2_113.PlayActionTimeline
    L3_114(L4_115, A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_115 = A2_113
    L3_114 = A2_113.Talk
    L3_114(L4_115, A1_112, A0_111, A0_111.TEXT_GAIUSE309_01450_YDA_000_151, true)
    L4_115 = A0_111
    L3_114 = A0_111.QuestReward
    L4_115 = L3_114(L4_115, A2_113, A1_112)
    if L3_114 then
      A0_111:QuestCompleted()
    end
    return L3_114, L4_115
  end
  function GaiUse309.OnScene00037(A0_116, A1_117, A2_118)
    A2_118:LookAt(A1_117)
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK1)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_GAIUSE309_01450_MAXIO_000_145, true)
  end
  function GaiUse309.GetEventItems(A0_119, A1_120)
    local L2_121
    L2_121 = A0_119.GetQuestId
    L2_121 = L2_121(A0_119)
    if A1_120:GetQuestSequence(L2_121) == A0_119.SEQ_0 then
    elseif A1_120:GetQuestSequence(L2_121) == A0_119.SEQ_1 then
    elseif A1_120:GetQuestSequence(L2_121) == A0_119.SEQ_2 then
    elseif A1_120:GetQuestSequence(L2_121) == A0_119.SEQ_3 then
      return A0_119.ITEM0, A1_120:GetQuestUI8BH(L2_121), false
    elseif A1_120:GetQuestSequence(L2_121) == A0_119.SEQ_4 then
      return A0_119.ITEM0, A1_120:GetQuestUI8BL(L2_121), true
    elseif A1_120:GetQuestSequence(L2_121) == A0_119.SEQ_5 then
      return A0_119.ITEM0, A1_120:GetQuestUI8BH(L2_121), false
    elseif A1_120:GetQuestSequence(L2_121) == A0_119.SEQ_6 then
      return A0_119.ITEM0, A1_120:GetQuestUI8BH(L2_121), false
    elseif A1_120:GetQuestSequence(L2_121) == A0_119.SEQ_7 then
      return A0_119.ITEM0, A1_120:GetQuestUI8BL(L2_121), true
    else
    end
  end
  function GaiUse309.IsTodoChecked(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_0 then
      return false
    end
    if A2_124 == 0 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 1 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 2 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 3 then
      return 2 <= A1_123:GetQuestUI8AH(L3_125)
    elseif A2_124 == 4 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 5 then
      return A1_123:GetQuestUI8AL(L3_125) >= 1
    elseif A2_124 == 6 then
      return 2 <= A1_123:GetQuestUI8AH(L3_125)
    elseif A2_124 == 7 then
      return false
    end
  end
  function GaiUse309.GetBalloonTalkArgs(A0_126, A1_127, A2_128, A3_129, ...)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_3 then
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_4 then
      if A2_128:GetLayoutId() == A0_126.ENEMY1 and A3_129 == A0_126.BALLOON_TALK_TIMING_POP then
        return A0_126.TEXT_GAIUSE309_01450_BALLOON_000_000, 4000, true, 0, false
      end
      if A2_128:GetLayoutId() == A0_126.ENEMY2 and A3_129 == A0_126.BALLOON_TALK_TIMING_POP then
        return A0_126.TEXT_GAIUSE309_01450_BALLOON_000_010, 4000, true, 1000, false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_5 then
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_6 then
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_7 then
      if A2_128:GetLayoutId() == A0_126.ENEMY3 and A3_129 == A0_126.BALLOON_TALK_TIMING_POP then
        return A0_126.TEXT_GAIUSE309_01450_BALLOON_000_020, 4000, true, 1000, false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_132, L1_133
  L0_132 = GaiUse309
  L0_132.SCRIPT_VERSION = 1
  L0_132 = GaiUse309
  function L1_133(A0_134)
    local L1_135
  end
  L0_132.OnInitialize = L1_133
  L0_132 = GaiUse309
  function L1_133(A0_136, A1_137, A2_138, A3_139, A4_140)
    local L5_141
    L5_141 = A0_136.GetQuestId
    L5_141 = L5_141(A0_136)
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_0 then
      if A3_139 == A0_136.ACTOR0 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR1 then
        return true
      elseif A3_139 == A0_136.ACTOR2 then
        return true
      elseif A3_139 == A0_136.ACTOR3 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_1 then
      if A3_139 == A0_136.ACTOR4 then
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A4_140 == A0_136.ENEMY0 then
        return 1 > A1_137:GetQuestUI8AL(L5_141)
      elseif A3_139 == A0_136.ACTOR5 then
        return true
      elseif A3_139 == A0_136.ACTOR6 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_2 then
      if A3_139 == A0_136.ACTOR4 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR5 then
        return true
      elseif A3_139 == A0_136.ACTOR6 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_3 then
      if A3_139 == A0_136.ACTOR6 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR5 then
        return true
      elseif A3_139 == A0_136.ACTOR4 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_4 then
      if A3_139 == A0_136.ACTOR5 then
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A4_140 == A0_136.ENEMY1 then
        return 1 > A1_137:GetQuestUI8BH(L5_141)
      elseif A3_139 == A0_136.ACTOR4 then
        return A1_137:GetQuestBitFlag8(L5_141, 2) == false
      elseif A4_140 == A0_136.ENEMY2 then
        return 1 > A1_137:GetQuestUI8AL(L5_141)
      elseif A3_139 == A0_136.ACTOR6 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_6 then
      if A3_139 == A0_136.ACTOR7 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR8 then
        return true
      elseif A3_139 == A0_136.ACTOR9 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_7 then
      if A3_139 == A0_136.ACTOR9 then
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A4_140 == A0_136.ENEMY3 then
        return 1 > A1_137:GetQuestUI8BH(L5_141)
      elseif A3_139 == A0_136.ACTOR7 then
        return true
      elseif A3_139 == A0_136.ACTOR8 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_FINISH then
      if A3_139 == A0_136.ACTOR7 then
        return true
      elseif A3_139 == A0_136.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_132.IsAcceptEvent = L1_133
  L0_132 = GaiUse309
  function L1_133(A0_142, A1_143, A2_144, A3_145, A4_146)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_0 then
      if A3_145 == A0_142.ACTOR0 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR1 then
        return false
      elseif A3_145 == A0_142.ACTOR2 then
        return false
      elseif A3_145 == A0_142.ACTOR3 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_1 then
      if A3_145 == A0_142.ACTOR4 then
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A4_146 == A0_142.ENEMY0 then
        return 1 > A1_143:GetQuestUI8AL(L5_147)
      elseif A3_145 == A0_142.ACTOR5 then
        return false
      elseif A3_145 == A0_142.ACTOR6 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_2 then
      if A3_145 == A0_142.ACTOR4 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR5 then
        return false
      elseif A3_145 == A0_142.ACTOR6 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_3 then
      if A3_145 == A0_142.ACTOR6 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR5 then
        return false
      elseif A3_145 == A0_142.ACTOR4 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_4 then
      if A3_145 == A0_142.ACTOR5 then
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A4_146 == A0_142.ENEMY1 then
        return 1 > A1_143:GetQuestUI8BH(L5_147)
      elseif A3_145 == A0_142.ACTOR4 then
        return A1_143:GetQuestBitFlag8(L5_147, 2) == false
      elseif A4_146 == A0_142.ENEMY2 then
        return 1 > A1_143:GetQuestUI8AL(L5_147)
      elseif A3_145 == A0_142.ACTOR6 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_6 then
      if A3_145 == A0_142.ACTOR7 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR8 then
        return false
      elseif A3_145 == A0_142.ACTOR9 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_7 then
      if A3_145 == A0_142.ACTOR9 then
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A4_146 == A0_142.ENEMY3 then
        return 1 > A1_143:GetQuestUI8BH(L5_147)
      elseif A3_145 == A0_142.ACTOR7 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 2) == false
      elseif A3_145 == A0_142.ACTOR8 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_FINISH then
      if A3_145 == A0_142.ACTOR7 then
        return true
      elseif A3_145 == A0_142.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_132.IsAnnounce = L1_133
  L0_132 = GaiUse309
  function L1_133(A0_148, A1_149, A2_150, A3_151, A4_152)
    local L5_153
    L5_153 = A0_148.GetQuestId
    L5_153 = L5_153(A0_148)
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_4 then
      if A3_151 == A0_148.ACTOR5 then
        return A0_148:IsBattleNpcTriggerOwner(A1_149, A2_150, A3_151, A4_152, false) == false
      elseif A3_151 == A0_148.ACTOR4 then
        return A0_148:IsBattleNpcTriggerOwner(A1_149, A2_150, A3_151, A4_152, false) == false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_7 and A3_151 == A0_148.ACTOR9 then
      return A0_148:IsBattleNpcTriggerOwner(A1_149, A2_150, A3_151, A4_152, false) == false
    end
    return false
  end
  L0_132.IsEventVisible = L1_133
  L0_132 = GaiUse309
  function L1_133(A0_154, A1_155, A2_156, A3_157)
    local L4_158
    L4_158 = A0_154.GetQuestId
    L4_158 = L4_158(A0_154)
    if A1_155:GetQuestSequence(L4_158) == A0_154.SEQ_4 then
      if A2_156:GetBaseId() == A0_154.ACTOR5 then
        if A3_157 == A0_154.ITEM0 then
          return A1_155:GetQuestBitFlag8(L4_158, 1) == false
        end
      elseif A2_156:GetLayoutId() == A0_154.ENEMY1 then
        if A3_157 == A0_154.ITEM0 then
          return true
        end
      elseif A2_156:GetBaseId() == A0_154.ACTOR4 then
        if A3_157 == A0_154.ITEM0 then
          return A1_155:GetQuestBitFlag8(L4_158, 2) == false
        end
      elseif A2_156:GetLayoutId() == A0_154.ENEMY2 and A3_157 == A0_154.ITEM0 then
        return true
      end
    elseif A1_155:GetQuestSequence(L4_158) == A0_154.SEQ_7 then
      if A2_156:GetBaseId() == A0_154.ACTOR9 then
        if A3_157 == A0_154.ITEM0 then
          return A1_155:GetQuestBitFlag8(L4_158, 1) == false
        end
      elseif A2_156:GetLayoutId() == A0_154.ENEMY3 then
        if A3_157 == A0_154.ITEM0 then
          return true
        end
      elseif A2_156:GetBaseId() == A0_154.ACTOR7 and A3_157 == A0_154.ITEM0 then
        return A1_155:GetQuestBitFlag8(L4_158, 2) == false
      end
    end
    return false
  end
  L0_132.IsEventItemUsable = L1_133
  L0_132 = GaiUse309
  function L1_133(A0_159, A1_160, A2_161)
    local L3_162
    L3_162 = A0_159.GetQuestId
    L3_162 = L3_162(A0_159)
    if A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_0 then
      return 0, 0
    end
    if A2_161 == 0 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 1 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 2 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 3 then
      return A1_160:GetQuestUI8AH(L3_162), 2
    elseif A2_161 == 4 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 5 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    elseif A2_161 == 6 then
      return A1_160:GetQuestUI8AH(L3_162), 2
    elseif A2_161 == 7 then
      return A1_160:GetQuestUI8AL(L3_162), 0
    end
  end
  L0_132.GetTodoArgs = L1_133
  L0_132 = GaiUse309
  function L1_133(A0_163, A1_164, A2_165)
    local L3_166
    L3_166 = A0_163.GetQuestId
    L3_166 = L3_166(A0_163)
    if A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_1 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_2 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_3 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_4 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_5 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_6 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_7 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_FINISH then
    end
    return A0_163:IsBattleNpcTriggerOwner(A1_164, A2_165, false), false
  end
  L0_132.GetGimmickState = L1_133
end)()

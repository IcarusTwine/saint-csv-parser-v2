(function()
  print("GaiUsc604 loaded")
  function GaiUsc604.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc604.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC604_01004_GLAUMUNT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC604_01004_GLAUMUNT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC604_01004_GLAUMUNT_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC604_01004_GLAUMUNT_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC604_01004_GLAUMUNT_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC604_01004_GLAUMUNT_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC604_01004_GLAUMUNT_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC604_01004_GLAUMUNT_000_007, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC604_01004_GLAUMUNT_000_008, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc604.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, A1_7)
    if A1_7:GetEquippedItem(A0_6.EQUIP_SLOT_BODY) == A0_6.EQUIP_CHECK_BODY and A1_7:GetEquippedItem(A0_6.EQUIP_SLOT_HEAD) == A0_6.EQUIP_CHECK_HEAD then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC604_01004_NPCF_000_020, true)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC604_01004_NPCF_000_025, true)
    end
  end
  function GaiUsc604.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2, A1_10)
    if A1_10:GetEquippedItem(A0_9.EQUIP_SLOT_BODY) == A0_9.EQUIP_CHECK_BODY and A1_10:GetEquippedItem(A0_9.EQUIP_SLOT_HEAD) == A0_9.EQUIP_CHECK_HEAD then
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC604_01004_NPCF_000_030, false)
    else
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC604_01004_NPCF_000_035, true)
    end
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC604_01004_NPCF_000_031, true)
  end
  function GaiUsc604.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO, A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSC604_01004_NPCF_000_040, true)
  end
  function GaiUsc604.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    if A1_16:GetEquippedItem(A0_15.EQUIP_SLOT_BODY) == A0_15.EQUIP_CHECK_BODY and A1_16:GetEquippedItem(A0_15.EQUIP_SLOT_HEAD) == A0_15.EQUIP_CHECK_HEAD then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING, A1_16)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC604_01004_NPCA_000_010, true)
    else
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_16)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC604_01004_NPCA_000_055, true)
    end
  end
  function GaiUsc604.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_19)
    if A1_19:GetEquippedItem(A0_18.EQUIP_SLOT_BODY) == A0_18.EQUIP_CHECK_BODY and A1_19:GetEquippedItem(A0_18.EQUIP_SLOT_HEAD) == A0_18.EQUIP_CHECK_HEAD then
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSC604_01004_NPCC_000_012, true)
    else
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSC604_01004_NPCC_000_057, true)
    end
  end
  function GaiUsc604.OnScene00007(A0_21, A1_22, A2_23)
    if A1_22:GetEquippedItem(A0_21.EQUIP_SLOT_BODY) == A0_21.EQUIP_CHECK_BODY and A1_22:GetEquippedItem(A0_21.EQUIP_SLOT_HEAD) == A0_21.EQUIP_CHECK_HEAD then
      A2_23:TurnTo(A1_22)
      A2_23:WaitForTurn()
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_SHRUG, A1_22)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSC604_01004_NPCD_000_013, true)
    else
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_SHRUG)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSC604_01004_NPCD_000_058, true)
    end
  end
  function GaiUsc604.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    if A1_25:GetEquippedItem(A0_24.EQUIP_SLOT_BODY) == A0_24.EQUIP_CHECK_BODY and A1_25:GetEquippedItem(A0_24.EQUIP_SLOT_HEAD) == A0_24.EQUIP_CHECK_HEAD then
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSC604_01004_NPCE_000_014, true)
    else
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSC604_01004_NPCE_000_059, true)
    end
  end
  function GaiUsc604.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsc604.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    if A1_31:GetEquippedItem(A0_30.EQUIP_SLOT_BODY) == A0_30.EQUIP_CHECK_BODY and A1_31:GetEquippedItem(A0_30.EQUIP_SLOT_HEAD) == A0_30.EQUIP_CHECK_HEAD then
      A2_32:TurnTo(A1_31)
      A2_32:WaitForTurn()
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2, A1_31)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSC604_01004_NPCB_000_011, true)
    else
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSC604_01004_NPCB_000_056, true)
    end
  end
  function GaiUsc604.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:Inventory(true)
  end
  function GaiUsc604.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:YesNoQuestBattle(A0_36.QUESTBATTLE0) then
      A0_36:Skip(A0_36.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_36:FadeOut(A0_36.FADE_DEFAULT)
    end
    return (A0_36:YesNoQuestBattle(A0_36.QUESTBATTLE0))
  end
  function GaiUsc604.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40)
    A2_41:WaitForTurn()
    A2_41:TurnTo(A1_40)
    A2_41:WaitForTurn()
    if A1_40:GetEquippedItem(A0_39.EQUIP_SLOT_BODY) == A0_39.EQUIP_CHECK_BODY and A1_40:GetEquippedItem(A0_39.EQUIP_SLOT_HEAD) == A0_39.EQUIP_CHECK_HEAD then
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_GREETING, A1_40)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSC604_01004_NPCA_000_010, true)
    else
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_40)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSC604_01004_NPCA_000_055, true)
    end
  end
  function GaiUsc604.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_43)
    if A1_43:GetEquippedItem(A0_42.EQUIP_SLOT_BODY) == A0_42.EQUIP_CHECK_BODY and A1_43:GetEquippedItem(A0_42.EQUIP_SLOT_HEAD) == A0_42.EQUIP_CHECK_HEAD then
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSC604_01004_NPCC_000_012, true)
    else
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSC604_01004_NPCC_000_057, true)
    end
  end
  function GaiUsc604.OnScene00015(A0_45, A1_46, A2_47)
    if A1_46:GetEquippedItem(A0_45.EQUIP_SLOT_BODY) == A0_45.EQUIP_CHECK_BODY and A1_46:GetEquippedItem(A0_45.EQUIP_SLOT_HEAD) == A0_45.EQUIP_CHECK_HEAD then
      A2_47:TurnTo(A1_46)
      A2_47:WaitForTurn()
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_SHRUG, A1_46)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSC604_01004_NPCD_000_013, true)
    else
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_SHRUG)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSC604_01004_NPCD_000_058, true)
    end
  end
  function GaiUsc604.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    if A1_49:GetEquippedItem(A0_48.EQUIP_SLOT_BODY) == A0_48.EQUIP_CHECK_BODY and A1_49:GetEquippedItem(A0_48.EQUIP_SLOT_HEAD) == A0_48.EQUIP_CHECK_HEAD then
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSC604_01004_NPCE_000_014, true)
    else
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSC604_01004_NPCE_000_059, true)
    end
  end
  function GaiUsc604.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSC604_01004_NPCF_000_050, true)
  end
  function GaiUsc604.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    if A1_55:GetEquippedItem(A0_54.EQUIP_SLOT_BODY) == A0_54.EQUIP_CHECK_BODY and A1_55:GetEquippedItem(A0_54.EQUIP_SLOT_HEAD) == A0_54.EQUIP_CHECK_HEAD then
      A2_56:TurnTo(A1_55)
      A2_56:WaitForTurn()
      A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2, A1_55)
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSC604_01004_NPCB_000_011, true)
    else
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSC604_01004_NPCB_000_056, true)
    end
  end
  function GaiUsc604.OnScene00019(A0_57, A1_58, A2_59)
  end
  function GaiUsc604.OnScene00020(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L3_63(L4_64, A1_61)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_GREETING, A1_61)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_GAIUSC604_01004_CID_000_900, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_GAIUSC604_01004_CID_000_901, true)
    L4_64 = A0_60
    L3_63 = A0_60.QuestReward
    L4_64 = L3_63(L4_64, A2_62, A1_61)
    if L3_63 then
      A0_60:QuestCompleted()
    end
    return L3_63, L4_64
  end
  function GaiUsc604.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_TALK, A1_66)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_GAIUSC604_01004_SLAFBORN_000_950, true)
    return (A0_65:YesNo(A0_65.TEXT_GAIUSC604_01004_EVENTAREA_WARP_YESNO_TITLE, A0_65.TEXT_GAIUSC604_01004_EVENTAREA_WARP_YESNO_YES, A0_65.TEXT_GAIUSC604_01004_EVENTAREA_WARP_YESNO_NO, A0_65.DEFAULT_NO))
  end
  function GaiUsc604.GetEventItems(A0_68, A1_69)
    local L2_70
    L2_70 = A0_68.GetQuestId
    L2_70 = L2_70(A0_68)
    if A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_0 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_1 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_2 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), true
    else
    end
  end
  function GaiUsc604.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = GaiUsc604
  L0_75.SCRIPT_VERSION = 1
  L0_75 = GaiUsc604
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = GaiUsc604
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      elseif A3_82 == A0_79.ACTOR4 then
        return true
      elseif A3_82 == A0_79.ACTOR5 then
        return true
      elseif A3_82 == A0_79.ACTOR6 then
        return true
      elseif A3_82 == A0_79.ACTOR7 then
        return true
      end
    end
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.EOBJECT0 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      elseif A3_82 == A0_79.ACTOR4 then
        return true
      elseif A3_82 == A0_79.ACTOR5 then
        return true
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      elseif A3_82 == A0_79.ACTOR7 then
        return true
      elseif A3_82 == A0_79.ACTOR6 then
        return true
      end
    end
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR8 then
        return true
      elseif A3_82 == A0_79.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = GaiUsc604
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      elseif A3_88 == A0_85.ACTOR4 then
        return false
      elseif A3_88 == A0_85.ACTOR5 then
        return false
      elseif A3_88 == A0_85.ACTOR6 then
        return false
      elseif A3_88 == A0_85.ACTOR7 then
        return false
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.EOBJECT0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      elseif A3_88 == A0_85.ACTOR4 then
        return false
      elseif A3_88 == A0_85.ACTOR5 then
        return false
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      elseif A3_88 == A0_85.ACTOR7 then
        return false
      elseif A3_88 == A0_85.ACTOR6 then
        return false
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR8 then
        return true
      elseif A3_88 == A0_85.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = GaiUsc604
  function L1_76(A0_91, A1_92, A2_93, A3_94)
    local L4_95
    L4_95 = A0_91.GetQuestId
    L4_95 = L4_95(A0_91)
    if A1_92:GetQuestSequence(L4_95) == A0_91.SEQ_2 and A2_93:GetBaseId() == A0_91.EOBJECT0 and A3_94 == A0_91.ITEM0 then
      return true
    end
    return false
  end
  L0_75.IsEventItemUsable = L1_76
  L0_75 = GaiUsc604
  function L1_76(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return 0, 0
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AH(L3_99), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = GaiUsc604
  function L1_76(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_75.GetGimmickState = L1_76
end)()

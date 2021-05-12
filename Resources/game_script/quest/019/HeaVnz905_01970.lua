(function()
  print("HeaVnz905 loaded")
  function HeaVnz905.OnScene00000(A0_0, A1_1, A2_2)
    A0_0:SystemTalk(A0_0.TEXT_HEAVNZ905_01970_SYSTEM_000_000, true)
    A0_0:Wait(10)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz905.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ905_01970_SAROROGGO_000_001, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ905_01970_SAROROGGO_000_002, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ905_01970_SAROROGGO_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ905_01970_SAROROGGO_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ905_01970_SAROROGGO_000_005, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz905.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ905_01970_BROOMA_000_020, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ905_01970_BROOMA_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ905_01970_BROOMA_000_022, true)
  end
  function HeaVnz905.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ905_01970_SAROROGGO_000_010, true)
  end
  function HeaVnz905.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ905_01970_BROOMB_000_040, false)
    A2_14:PlayActionTimeline(A0_12.EVENT_ACTION1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ905_01970_BROOMB_000_041, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ905_01970_BROOMB_000_042, true)
  end
  function HeaVnz905.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ905_01970_SAROROGGO_000_010, true)
  end
  function HeaVnz905.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ905_01970_BROOMA_000_030, true)
  end
  function HeaVnz905.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ905_01970_BROOMC_000_060, false)
    A2_23:PlayActionTimeline(A0_21.EVENT_ACTION1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ905_01970_BROOMC_000_061, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ905_01970_BROOMC_000_062, true)
  end
  function HeaVnz905.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ905_01970_SAROROGGO_000_010, true)
  end
  function HeaVnz905.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ905_01970_BROOMB_000_050, true)
  end
  function HeaVnz905.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ905_01970_SAROROGGO_000_080, true)
    A0_30:Wait(10)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ905_01970_SAROROGGO_000_081, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ905_01970_SAROROGGO_000_082, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNZ905_01970_SAROROGGO_000_083, true)
    A0_30:Wait(10)
    A2_32:LookAt()
    A2_32:TurnTo(0, false, true)
    A0_30:Wait(10)
    A0_30:SystemTalk(A0_30.TEXT_HEAVNZ905_01970_SYSTEM_000_084, false)
    A0_30:SystemTalk(A0_30.TEXT_HEAVNZ905_01970_SYSTEM_000_085, true)
  end
  function HeaVnz905.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ905_01970_BROOMC_000_070, true)
  end
  function HeaVnz905.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:SystemTalk(A0_36.TEXT_HEAVNZ905_01970_SYSTEM_000_095, true)
  end
  function HeaVnz905.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:SystemTalk(A0_39.TEXT_HEAVNZ905_01970_SYSTEM_000_100, true)
    A0_39:Wait(10)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ905_01970_BROOMSISTER01970_000_101, true)
  end
  function HeaVnz905.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:SystemTalk(A0_42.TEXT_HEAVNZ905_01970_SYSTEM_000_095, true)
  end
  function HeaVnz905.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:SystemTalk(A0_45.TEXT_HEAVNZ905_01970_SYSTEM_000_100, true)
    A0_45:Wait(10)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ905_01970_BROOMSISTER01970_000_101, true)
  end
  function HeaVnz905.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ905_01970_SAROROGGO_000_090, true)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ905_01970_SAROROGGO_000_091, true)
    A0_48:Wait(10)
    A2_50:LookAt()
    A2_50:TurnTo(0, false, true)
    A0_48:Wait(10)
    A0_48:SystemTalk(A0_48.TEXT_HEAVNZ905_01970_SYSTEM_000_095, true)
  end
  function HeaVnz905.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.EVENT_ACTION1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ905_01970_BROOMSISTER01970_000_110, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ905_01970_BROOMSISTER01970_000_111, true)
    A0_51:Wait(30)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ905_01970_BROOMSISTER01970_000_112, false)
    A2_53:PlayActionTimeline(A0_51.EVENT_ACTION0)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ905_01970_BROOMSISTER01970_000_113, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ905_01970_BROOMSISTER01970_000_114, true)
    A0_51:Wait(20)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ905_01970_BROOMSISTER01970_000_115, true)
  end
  function HeaVnz905.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNZ905_01970_SAROROGGO_000_090, true)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNZ905_01970_SAROROGGO_000_091, true)
    A0_54:Wait(10)
    A2_56:LookAt()
    A2_56:TurnTo(0, false, true)
    A0_54:Wait(10)
    A0_54:SystemTalk(A0_54.TEXT_HEAVNZ905_01970_SYSTEM_000_095, true)
  end
  function HeaVnz905.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L3_60(L4_61, A1_58, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_HEAVNZ905_01970_SAROROGGO_000_130, true)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L3_60(L4_61, 10)
    L4_61 = A1_58
    L3_60 = A1_58.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_61 = A1_58
    L3_60 = A1_58.WaitForActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_HEAVNZ905_01970_SAROROGGO_000_131, false)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_HEAVNZ905_01970_SAROROGGO_000_132, true)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L3_60(L4_61, 10)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted()
    end
    return L3_60, L4_61
  end
  function HeaVnz905.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:PlayActionTimeline(A0_62.EVENT_ACTION0)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_HEAVNZ905_01970_BROOMSISTER01970_000_120, true)
  end
  function HeaVnz905.IsTodoChecked(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return false
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 3 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 4 then
      return 1 <= A1_66:GetQuestUI8AH(L3_68)
    elseif A2_67 == 5 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 6 then
      return false
    end
  end
  function HeaVnz905.IsAcceptSayEvent(A0_69, A1_70, A2_71, A3_72)
    local L4_73
    L4_73 = A0_69.GetQuestId
    L4_73 = L4_73(A0_69)
    if A1_70:GetQuestSequence(L4_73) == A0_69.SEQ_5 and A2_71:GetBaseId() == A0_69.EOBJECT0 then
      if A0_69:CompareString(A3_72, A0_69.TEXT_HEAVNZ905_01970_SAY_000_000, A0_69.COMPARE_STRING_INCLUDE) == true and A1_70:GetQuestBitFlag8(L4_73, 1) == false then
        return true, A0_69.SAY_SEQ5_EOBJECT0_0
      elseif A0_69:CompareString(A3_72, A0_69.TEXT_HEAVNZ905_01970_SAY_000_001, A0_69.COMPARE_STRING_INCLUDE) == true and A1_70:GetQuestBitFlag8(L4_73, 2) == false then
        return true, A0_69.SAY_SEQ5_EOBJECT0_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = HeaVnz905
  L0_74.SAY_SEQ5_EOBJECT0_0 = 0
  L0_74 = HeaVnz905
  L0_74.SAY_SEQ5_EOBJECT0_0 = 1
  L0_74 = HeaVnz905
  L0_74.SCRIPT_VERSION = 1
  L0_74 = HeaVnz905
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = HeaVnz905
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.ACTOR2 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR1 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 then
      if A3_81 == A0_78.ACTOR3 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR2 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_4 then
      if A3_81 == A0_78.ACTOR0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR3 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_5 then
      if A3_81 == A0_78.EOBJECT0 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.EOBJECT0 then
        if 1 <= A1_79:GetQuestUI8BH(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 2) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_6 then
      if A3_81 == A0_78.ACTOR4 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR0 then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = HeaVnz905
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR1 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.ACTOR2 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return false
      elseif A3_87 == A0_84.ACTOR1 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_3 then
      if A3_87 == A0_84.ACTOR3 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return false
      elseif A3_87 == A0_84.ACTOR2 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_4 then
      if A3_87 == A0_84.ACTOR0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR3 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_5 then
      if A3_87 == A0_84.EOBJECT0 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.EOBJECT0 then
        if 1 <= A1_85:GetQuestUI8BH(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 2) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_6 then
      if A3_87 == A0_84.ACTOR4 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR0 then
        return false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR0 then
        return true
      elseif A3_87 == A0_84.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = HeaVnz905
  function L1_75(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return 0, 0
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 3 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 4 then
      if 0 > A1_91:GetQuestUI8AH(L3_93) then
        return A1_91:GetQuestUI8AH(L3_93), 0
      else
        return A1_91:GetQuestUI8AH(L3_93), 0
      end
    elseif A2_92 == 5 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 6 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = HeaVnz905
  function L1_75(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_3 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_4 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_5 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_6 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_74.GetGimmickState = L1_75
end)()

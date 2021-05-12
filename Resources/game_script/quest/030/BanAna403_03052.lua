(function()
  print("BanAna403 loaded")
  function BanAna403.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna403.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA403_03052_ESHANA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA403_03052_ESHANA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA403_03052_ESHANA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA403_03052_ESHANA_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAna403.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.LOC_EVENT_ACTION_JOY)
    A0_6:SystemTalk(A0_6.TEXT_BANANA403_03052_SYSTEM_000_012, true)
  end
  function BanAna403.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A0_9:Wait(45)
    A2_11:PlayActionTimeline(A0_9.LOC_EVENT_ACTION_JOY)
    A0_9:Wait(45)
    A0_9:SystemTalk(A0_9.TEXT_BANANA403_03052_SYSTEM_000_010, true)
    A2_11:WaitForActionTimeline(A0_9.LOC_EVENT_ACTION_JOY)
    A2_11:LookAt()
    A2_11:LookAt()
    A2_11:PlayActionTimeline(A0_9.LOC_EVENT_ACTION_01)
    A0_9:Wait(45)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function BanAna403.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A0_12:SystemTalk(A0_12.TEXT_BANANA403_03052_SYSTEM_000_011, true)
  end
  function BanAna403.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.LOC_EVENT_ACTION_JOY)
    A0_15:SystemTalk(A0_15.TEXT_BANANA403_03052_SYSTEM_000_012, true)
  end
  function BanAna403.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A0_18:Wait(45)
    A2_20:PlayActionTimeline(A0_18.LOC_EVENT_ACTION_JOY)
    A0_18:Wait(45)
    A0_18:SystemTalk(A0_18.TEXT_BANANA403_03052_SYSTEM_000_010, true)
    A2_20:WaitForActionTimeline(A0_18.LOC_EVENT_ACTION_JOY)
    A2_20:LookAt()
    A2_20:LookAt()
    A2_20:PlayActionTimeline(A0_18.LOC_EVENT_ACTION_01)
    A0_18:Wait(45)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function BanAna403.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A0_21:SystemTalk(A0_21.TEXT_BANANA403_03052_SYSTEM_000_011, true)
  end
  function BanAna403.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:PlayActionTimeline(A0_24.LOC_EVENT_ACTION_JOY)
    A0_24:SystemTalk(A0_24.TEXT_BANANA403_03052_SYSTEM_000_015, true)
  end
  function BanAna403.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A0_27:Wait(30)
    A2_29:PlayActionTimeline(A0_27.LOC_EVENT_ACTION_JOY)
    A0_27:Wait(45)
    A0_27:SystemTalk(A0_27.TEXT_BANANA403_03052_SYSTEM_000_013, true)
    A2_29:WaitForActionTimeline(A0_27.LOC_EVENT_ACTION_JOY)
    A2_29:LookAt()
    A2_29:LookAt()
    A2_29:PlayActionTimeline(A0_27.LOC_EVENT_ACTION_01)
    A0_27:Wait(45)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function BanAna403.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A0_30:SystemTalk(A0_30.TEXT_BANANA403_03052_SYSTEM_000_014, true)
  end
  function BanAna403.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:PlayActionTimeline(A0_33.LOC_EVENT_ACTION_JOY)
    A0_33:SystemTalk(A0_33.TEXT_BANANA403_03052_SYSTEM_000_015, true)
  end
  function BanAna403.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A0_36:Wait(30)
    A2_38:PlayActionTimeline(A0_36.LOC_EVENT_ACTION_JOY)
    A0_36:Wait(45)
    A0_36:SystemTalk(A0_36.TEXT_BANANA403_03052_SYSTEM_000_013, true)
    A2_38:WaitForActionTimeline(A0_36.LOC_EVENT_ACTION_JOY)
    A2_38:LookAt()
    A2_38:LookAt()
    A2_38:PlayActionTimeline(A0_36.LOC_EVENT_ACTION_01)
    A0_36:Wait(45)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A2_38:WaitForTransparency()
  end
  function BanAna403.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A0_39:SystemTalk(A0_39.TEXT_BANANA403_03052_SYSTEM_000_014, true)
  end
  function BanAna403.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A2_44
    L3_45 = A2_44.LookAt
    L3_45(L4_46, A1_43)
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L3_45(L4_46, A1_43, false)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_BANANA403_03052_ESHANA_000_020, false)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.LOC_EVENT_ACTION_JOY)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_BANANA403_03052_ESHANA_000_021, true)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted(A0_42.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_45, L4_46
  end
  function BanAna403.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return 1 <= A1_48:GetQuestUI8BH(L3_50)
    elseif A2_49 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = BanAna403
  L0_51.SCRIPT_VERSION = 2
  L0_51 = BanAna403
  L1_52 = {
    {
      BanAna403.ACTOR2
    },
    {
      BanAna403.ACTOR1
    }
  }
  L0_51.TODO1_RANDOM_SELECT_TABLE = L1_52
  L0_51 = BanAna403
  L1_52 = {1, 1}
  L0_51.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_52
  L0_51 = BanAna403
  L1_52 = {
    {
      BanAna403.ACTOR4
    },
    {
      BanAna403.ACTOR3
    }
  }
  L0_51.TODO2_RANDOM_SELECT_TABLE = L1_52
  L0_51 = BanAna403
  L1_52 = {1, 1}
  L0_51.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_52
  L0_51 = BanAna403
  function L1_52(A0_53, A1_54, A2_55, A3_56)
    local L4_57
    L4_57 = A0_53.GetQuestId
    L4_57 = L4_57(A0_53)
    if A1_54:GetQuestSequence(L4_57) == A0_53.SEQ_1 then
      for _FORV_10_ = 1, A0_53.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_54:GetQuestUI8BL(L4_57)] do
        if A0_53.TODO1_RANDOM_SELECT_TABLE[A1_54:GetQuestUI8BL(L4_57)][_FORV_10_] == A2_55 then
          return true
        end
      end
      for _FORV_11_ = 1, A0_53.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_54:GetQuestUI8CH(L4_57)] do
        if A0_53.TODO2_RANDOM_SELECT_TABLE[A1_54:GetQuestUI8CH(L4_57)][_FORV_11_] == A2_55 then
          return true
        end
      end
    elseif A1_54:GetQuestSequence(L4_57) == A0_53.SEQ_FINISH then
    end
    return false
  end
  L0_51.isInRandomSelectTable = L1_52
  L0_51 = BanAna403
  function L1_52(A0_58)
    local L1_59
  end
  L0_51.OnInitialize = L1_52
  L0_51 = BanAna403
  function L1_52(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false and A0_60:isInRandomSelectTable(A1_61, A3_63, A4_64)
      elseif A3_63 == A0_60.ACTOR2 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 2) == false and A0_60:isInRandomSelectTable(A1_61, A3_63, A4_64)
      elseif A3_63 == A0_60.ACTOR3 then
        if 1 <= A1_61:GetQuestUI8BH(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 3) == false and A0_60:isInRandomSelectTable(A1_61, A3_63, A4_64)
      elseif A3_63 == A0_60.ACTOR4 then
        if 1 <= A1_61:GetQuestUI8BH(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 4) == false and A0_60:isInRandomSelectTable(A1_61, A3_63, A4_64)
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = BanAna403
  function L1_52(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false and A0_66:isInRandomSelectTable(A1_67, A3_69, A4_70)
      elseif A3_69 == A0_66.ACTOR2 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 2) == false and A0_66:isInRandomSelectTable(A1_67, A3_69, A4_70)
      elseif A3_69 == A0_66.ACTOR3 then
        if 1 <= A1_67:GetQuestUI8BH(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 3) == false and A0_66:isInRandomSelectTable(A1_67, A3_69, A4_70)
      elseif A3_69 == A0_66.ACTOR4 then
        if 1 <= A1_67:GetQuestUI8BH(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 4) == false and A0_66:isInRandomSelectTable(A1_67, A3_69, A4_70)
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = BanAna403
  function L1_52(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8BH(L3_75), 0
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = BanAna403
  function L1_52(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_51.GetGimmickState = L1_52
end)()

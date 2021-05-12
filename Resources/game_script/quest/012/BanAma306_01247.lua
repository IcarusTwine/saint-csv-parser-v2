(function()
  print("BanAma306 loaded")
  function BanAma306.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAma306.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA306_01247_YADOVVGAH_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA306_01247_YADOVVGAH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA306_01247_YADOVVGAH_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA306_01247_YADOVVGAH_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA306_01247_YADOVVGAH_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA306_01247_YADOVVGAH_000_005, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAma306.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA306_01247_YADOVVGAH_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA306_01247_YADOVVGAH_000_011, true)
  end
  function BanAma306.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 1
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:getNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function BanAma306.OnScene00004(A0_19, A1_20, A2_21)
    A0_19:SystemTalk(A0_19.TEXT_BANAMA306_01247_SYSTEM_001_030, true)
  end
  function BanAma306.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANAMA306_01247_YADOVVGAH_000_010, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_BANAMA306_01247_YADOVVGAH_000_011, true)
  end
  function BanAma306.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L3_28(L4_29, A1_26)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForTurn
    L3_28(L4_29)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_BANAMA306_01247_YADOVVGAH_000_020, false)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_BANAMA306_01247_YADOVVGAH_000_021, true)
    L4_29 = A0_25
    L3_28 = A0_25.QuestReward
    L4_29 = L3_28(L4_29, A2_27, A1_26)
    if L3_28 then
      A0_25:QuestCompleted(A0_25.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_28, L4_29
  end
  function BanAma306.OnScene00007(A0_30, A1_31, A2_32)
  end
  function BanAma306.OnScene00008(A0_33, A1_34, A2_35)
  end
  function BanAma306.GetEventItems(A0_36, A1_37)
    local L2_38
    L2_38 = A0_36.GetQuestId
    L2_38 = L2_38(A0_36)
    if A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_0 then
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_1 then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_2 then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    else
    end
  end
  function BanAma306.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8BH(L3_42) >= 2
    elseif A2_41 == 1 then
      return 1 <= A1_40:GetQuestUI8AL(L3_42)
    elseif A2_41 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = BanAma306
  L0_43.SCRIPT_VERSION = 1
  L0_43 = BanAma306
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = BanAma306
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.ENEMY0 then
        return 2 > A1_48:GetQuestUI8BH(L5_52)
      elseif A3_50 == A0_47.ACTOR0 then
        return true
      end
    end
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_2 then
      if A3_50 == A0_47.EOBJECT0 then
        return true
      elseif A3_50 == A0_47.ACTOR0 then
        return true
      end
    end
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR0 then
        return true
      elseif A3_50 == A0_47.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = BanAma306
  function L1_44(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ENEMY0 then
        return 2 > A1_54:GetQuestUI8BH(L5_58)
      elseif A3_56 == A0_53.ACTOR0 then
        return false
      end
    end
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.EOBJECT0 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR0 then
        return false
      end
    end
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR0 then
        return true
      elseif A3_56 == A0_53.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = BanAma306
  function L1_44(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8BH(L3_62), 2
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = BanAma306
  function L1_44(A0_63, A1_64, A2_65, A3_66)
    local L4_67
    L4_67 = A0_63.GetQuestId
    L4_67 = L4_67(A0_63)
    if A1_64:GetQuestSequence(L4_67) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L4_67) == A0_63.SEQ_2 then
      if A2_65:GetBaseId() == A0_63.EOBJECT0 then
        if 1 <= A1_64:GetQuestUI8AL(L4_67) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L4_67, 1) == false
      end
    elseif A1_64:GetQuestSequence(L4_67) == A0_63.SEQ_FINISH and A2_65:GetBaseId() == A0_63.EOBJECT0 then
      return false
    end
    return true
  end
  L0_43.IsTargetingPossible = L1_44
  L0_43 = BanAma306
  function L1_44(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
      if A2_70:GetBaseId() == A0_68.EOBJECT0 then
        if 1 <= A1_69:GetQuestUI8AL(L3_71) then
          return true, false
        end
        if A1_69:GetQuestBitFlag8(L3_71, 1) then
          return true, false
        end
      end
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH and A2_70:GetBaseId() == A0_68.EOBJECT0 then
      return true, false
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_43.GetGimmickState = L1_44
  L0_43 = BanAma306
  function L1_44(A0_72, A1_73, A2_74, A3_75)
    if A2_74 == A0_72.SEQ_0 then
    elseif A2_74 == A0_72.SEQ_1 then
    elseif A2_74 == A0_72.SEQ_2 then
      if A3_75 == A0_72.EOBJECT0 then
        ({})[1] = {
          A0_72.ITEM0,
          2,
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
        return ({})[A1_73]
      end
    elseif A2_74 == A0_72.SEQ_FINISH then
    end
  end
  L0_43.getNpcTradeItemInfo = L1_44
  L0_43 = BanAma306
  function L1_44(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83, L8_84, L9_85, L10_86
    L3_79 = {}
    L4_80 = A0_76.SEQ_0
    if A1_77 == L4_80 then
    else
      L4_80 = A0_76.SEQ_1
      if A1_77 == L4_80 then
      else
        L4_80 = A0_76.SEQ_2
        if A1_77 == L4_80 then
          L4_80 = A0_76.EOBJECT0
          if A2_78 == L4_80 then
            L4_80 = 1
            L5_81 = 1
            for L9_85 = 1, L4_80 do
              for _FORV_13_ = 1, #A0_76:getNpcTradeItemInfo(L9_85, A1_77, A2_78) do
                L3_79[L5_81] = A0_76:getNpcTradeItemInfo(L9_85, A1_77, A2_78)[_FORV_13_]
                L5_81 = L5_81 + 1
              end
            end
          end
        else
          L4_80 = A0_76.SEQ_FINISH
          if A1_77 == L4_80 then
          end
        end
      end
    end
    return L3_79
  end
  L0_43.GetNpcTradeItems = L1_44
end)()

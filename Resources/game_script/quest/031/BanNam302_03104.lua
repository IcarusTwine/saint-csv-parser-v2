(function()
  print("BanNam302 loaded")
  function BanNam302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanNam302.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM302_03104_KOFUINSEIGETSU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM302_03104_KOFUINSEIGETSU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM302_03104_KOFUINSEIGETSU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanNam302.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_BANNAM302_03104_SYSTEM_000_010, true)
  end
  function BanNam302.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9:BindCharacter(A0_9.BIND_ACTOR_01)
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    A1_10:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_BANNAM302_03104_GUARD03104_011, false)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_BANNAM302_03104_GUARD03104_012, true)
  end
  function BanNam302.OnScene00004(A0_13, A1_14, A2_15)
    A0_13:SystemTalk(A0_13.TEXT_BANNAM302_03104_SYSTEM_000_020, true)
  end
  function BanNam302.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16:BindCharacter(A0_16.BIND_ACTOR_02)
    L3_19:TurnTo(A1_17, false)
    L3_19:WaitForTurn()
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_BANNAM302_03104_WORSHIPNAMAZUO03104_000_021, false)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_BANNAM302_03104_WORSHIPNAMAZUO03104_000_022, true)
  end
  function BanNam302.OnScene00006(A0_20, A1_21, A2_22)
    A1_21:LookAt(A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANNAM302_03104_GUARD03104_005, true)
  end
  function BanNam302.OnScene00007(A0_23, A1_24, A2_25)
    A1_24:LookAt(A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANNAM302_03104_WORSHIPNAMAZUO03104_006, true)
  end
  function BanNam302.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29, L4_30
    L4_30 = A1_27
    L3_29 = A1_27.LookAt
    L3_29(L4_30, A2_28)
    L4_30 = A2_28
    L3_29 = A2_28.TurnTo
    L3_29(L4_30, A1_27, false)
    L4_30 = A2_28
    L3_29 = A2_28.WaitForTurn
    L3_29(L4_30)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_GREETING)
    L4_30 = A1_27
    L3_29 = A1_27.IsQuestCompleted
    L3_29 = L3_29(L4_30, A0_26.QST_COMP_CHK_00)
    if L3_29 == true then
      L4_30 = A2_28
      L3_29 = A2_28.Talk
      L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_BANNAM302_03104_KOFUINSEIGETSU_100_040, false)
    else
      L4_30 = A2_28
      L3_29 = A2_28.Talk
      L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_BANNAM302_03104_KOFUINSEIGETSU_000_040, false)
    end
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_BANNAM302_03104_KOFUINSEIGETSU_000_041, false)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_BANNAM302_03104_KOFUINSEIGETSU_000_042, true)
    L4_30 = A2_28
    L3_29 = A2_28.CancelActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_30 = A0_26
    L3_29 = A0_26.QuestReward
    L4_30 = L3_29(L4_30, A2_28, A1_27)
    if L3_29 then
      A0_26:QuestCompleted(A0_26.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_27:IsHowTo(A0_26.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_26:HowTo(A0_26.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_29, L4_30
  end
  function BanNam302.OnScene00009(A0_31, A1_32, A2_33)
    A1_32:LookAt(A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_BANNAM302_03104_GUARD03104_030, true)
  end
  function BanNam302.OnScene00010(A0_34, A1_35, A2_36)
    A1_35:LookAt(A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANNAM302_03104_WORSHIPNAMAZUO03104_031, true)
  end
  function BanNam302.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8BH(L3_40) >= 1
    elseif A2_39 == 1 then
      return 1 <= A1_38:GetQuestUI8AL(L3_40)
    elseif A2_39 == 2 then
      return false
    end
  end
  function BanNam302.IsAcceptSayEvent(A0_41, A1_42, A2_43, A3_44)
    local L4_45
    L4_45 = A0_41.GetQuestId
    L4_45 = L4_45(A0_41)
    if A1_42:GetQuestSequence(L4_45) == A0_41.SEQ_1 then
      if A2_43:GetBaseId() == A0_41.EOBJECT0 then
        if A0_41:CompareString(A3_44, A0_41.TEXT_BANNAM302_03104_SAYTODO_000_050, A0_41.COMPARE_STRING_INCLUDE) == true and A1_42:GetQuestBitFlag8(L4_45, 1) == false then
          return true, A0_41.SAY_SEQ1_EOBJECT0_0
        else
          return false, 0
        end
      elseif A2_43:GetBaseId() == A0_41.EOBJECT1 then
        if A0_41:CompareString(A3_44, A0_41.TEXT_BANNAM302_03104_SAYTODO_000_050, A0_41.COMPARE_STRING_INCLUDE) == true and A1_42:GetQuestBitFlag8(L4_45, 2) == false then
          return true, A0_41.SAY_SEQ1_EOBJECT1_1
        else
          return false, 0
        end
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = BanNam302
  L0_46.SCRIPT_VERSION = 2
  L0_46 = BanNam302
  L0_46.SAY_SEQ1_EOBJECT0_0 = 0
  L0_46 = BanNam302
  L0_46.SAY_SEQ1_EOBJECT1_1 = 1
  L0_46 = BanNam302
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = BanNam302
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.EOBJECT0 then
        if 1 <= A1_51:GetQuestUI8BH(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.EOBJECT1 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 2) == false
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR0 then
        return true
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = BanNam302
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.EOBJECT0 then
        if 1 <= A1_57:GetQuestUI8BH(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.EOBJECT1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 2) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR0 then
        return true
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = BanNam302
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8BH(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = BanNam302
  function L1_47(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_46.GetGimmickState = L1_47
end)()

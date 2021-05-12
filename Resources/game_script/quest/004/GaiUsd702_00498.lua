(function()
  print("GaiUsd702 loaded")
  function GaiUsd702.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd702.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    if A1_4:IsQuestCompleted(A0_3.QUEST_COMP1) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD702_00498_KOHRABNTAH_000_010, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_3:Wait(20)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD702_00498_KOHRABNTAH_000_011, true)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD702_00498_KOHRABNTAH_000_000, true)
      A0_3:Wait(20)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD702_00498_KOHRABNTAH_000_001, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_3.AUTO_SHAKE_ENABLE)
      A0_3:Wait(20)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD702_00498_KOHRABNTAH_000_002, false)
      A2_5:AutoShake(false)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD702_00498_KOHRABNTAH_000_003, true)
    end
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function GaiUsd702.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD702_00498_KOHRABNTAH_000_020, true)
  end
  function GaiUsd702.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.Idle
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 3
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:getNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function GaiUsd702.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24
    L4_23 = A1_20
    L3_22 = A1_20.IsQuestCompleted
    L5_24 = A0_19.QUEST_COMP1
    L3_22 = L3_22(L4_23, L5_24)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_ITEM)
    L5_24 = A2_21
    L4_23 = A2_21.WaitForActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_ITEM)
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_19.AUTO_SHAKE_ENABLE)
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 60)
    if L3_22 == true then
      L5_24 = A2_21
      L4_23 = A2_21.Talk
      L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_GAIUSD702_00498_KOHRABNTAH_000_050, false)
      L5_24 = A2_21
      L4_23 = A2_21.AutoShake
      L4_23(L5_24, false)
      L5_24 = A2_21
      L4_23 = A2_21.PlayActionTimeline
      L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_24 = A2_21
      L4_23 = A2_21.Talk
      L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_GAIUSD702_00498_KOHRABNTAH_000_051, true)
    else
      L5_24 = A2_21
      L4_23 = A2_21.Talk
      L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_GAIUSD702_00498_KOHRABNTAH_000_040, false)
      L5_24 = A2_21
      L4_23 = A2_21.AutoShake
      L4_23(L5_24, false)
      L5_24 = A2_21
      L4_23 = A2_21.Talk
      L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_GAIUSD702_00498_KOHRABNTAH_100_040, false)
      L5_24 = A2_21
      L4_23 = A2_21.PlayActionTimeline
      L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_24 = A2_21
      L4_23 = A2_21.Talk
      L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_GAIUSD702_00498_KOHRABNTAH_000_041, false)
      L5_24 = A2_21
      L4_23 = A2_21.WaitForActionTimeline
      L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_TAKE_LOOK)
      L5_24 = A2_21
      L4_23 = A2_21.PlayActionTimeline
      L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_ITEM)
      L5_24 = A0_19
      L4_23 = A0_19.Wait
      L4_23(L5_24, 30)
      L5_24 = A2_21
      L4_23 = A2_21.Talk
      L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_GAIUSD702_00498_KOHRABNTAH_000_042, true)
      L5_24 = A0_19
      L4_23 = A0_19.Wait
      L4_23(L5_24, 20)
      L5_24 = A2_21
      L4_23 = A2_21.PlayActionTimeline
      L4_23(L5_24, A0_19.ACTION_TIMELINE_EVENT_THINK, nil, A0_19.AUTO_SHAKE_ENABLE)
      L5_24 = A0_19
      L4_23 = A0_19.Wait
      L4_23(L5_24, 20)
      L5_24 = A2_21
      L4_23 = A2_21.Talk
      L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_GAIUSD702_00498_KOHRABNTAH_000_043, true)
      L5_24 = A0_19
      L4_23 = A0_19.Wait
      L4_23(L5_24, 10)
      L5_24 = A2_21
      L4_23 = A2_21.AutoShake
      L4_23(L5_24, false)
    end
    L5_24 = A0_19
    L4_23 = A0_19.Wait
    L4_23(L5_24, 10)
    L5_24 = A0_19
    L4_23 = A0_19.QuestReward
    L5_24 = L4_23(L5_24, A2_21, A1_20)
    if L4_23 then
      A0_19:QuestCompleted()
      A0_19:Wait(150)
    else
      A0_19:CancelNpcTrade()
    end
    return L4_23, L5_24
  end
  function GaiUsd702.GetEventItems(A0_25, A1_26)
    local L2_27
    L2_27 = A0_25.GetQuestId
    L2_27 = L2_27(A0_25)
    if A1_26:GetQuestSequence(L2_27) == A0_25.SEQ_0 then
    elseif A1_26:GetQuestSequence(L2_27) == A0_25.SEQ_1 then
      return A0_25.ITEM0, A1_26:GetQuestUI8CH(L2_27), false, A0_25.ITEM1, A1_26:GetQuestUI8CL(L2_27), false, A0_25.ITEM2, A1_26:GetQuestUI8DH(L2_27), false
    elseif A1_26:GetQuestSequence(L2_27) == A0_25.SEQ_FINISH then
      return A0_25.ITEM0, A1_26:GetQuestUI8BH(L2_27), false, A0_25.ITEM1, A1_26:GetQuestUI8BL(L2_27), false, A0_25.ITEM2, A1_26:GetQuestUI8CH(L2_27), false
    end
  end
  function GaiUsd702.IsTodoChecked(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return false
    end
    if A2_30 == 0 then
      return A1_29:GetQuestUI8CH(L3_31) >= 1
    elseif A2_30 == 1 then
      return 1 <= A1_29:GetQuestUI8CL(L3_31)
    elseif A2_30 == 2 then
      return 1 <= A1_29:GetQuestUI8DH(L3_31)
    elseif A2_30 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_32, L1_33
  L0_32 = GaiUsd702
  L0_32.SCRIPT_VERSION = 1
  L0_32 = GaiUsd702
  function L1_33(A0_34)
    local L1_35
  end
  L0_32.OnInitialize = L1_33
  L0_32 = GaiUsd702
  function L1_33(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_1 then
      if A3_39 == A0_36.BASE_ID_PLAYER then
        return true
      elseif A3_39 == A0_36.BASE_ID_PLAYER then
        return true
      elseif A3_39 == A0_36.BASE_ID_PLAYER then
        return true
      elseif A3_39 == A0_36.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_32.IsAcceptEvent = L1_33
  L0_32 = GaiUsd702
  function L1_33(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.BASE_ID_PLAYER then
        return true
      elseif A3_45 == A0_42.BASE_ID_PLAYER then
        return true
      elseif A3_45 == A0_42.BASE_ID_PLAYER then
        return true
      elseif A3_45 == A0_42.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_32.IsAnnounce = L1_33
  L0_32 = GaiUsd702
  function L1_33(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return 0, 0
    end
    if A2_50 == 0 then
      return 0, 0
    elseif A2_50 == 1 then
      return 0, 0
    elseif A2_50 == 2 then
      return 0, 0
    elseif A2_50 == 3 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    end
  end
  L0_32.GetTodoArgs = L1_33
  L0_32 = GaiUsd702
  function L1_33(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_FINISH then
    end
    return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false), false
  end
  L0_32.GetGimmickState = L1_33
  L0_32 = GaiUsd702
  function L1_33(A0_56, A1_57, A2_58, A3_59)
    if A2_58 == A0_56.SEQ_0 then
    elseif A2_58 == A0_56.SEQ_1 then
    elseif A2_58 == A0_56.SEQ_FINISH and A3_59 == A0_56.ACTOR0 then
      ({})[1] = {
        A0_56.ITEM0,
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
        A0_56.ITEM1,
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
        A0_56.ITEM2,
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
      return ({})[A1_57]
    end
  end
  L0_32.getNpcTradeItemInfo = L1_33
  L0_32 = GaiUsd702
  function L1_33(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67, L8_68, L9_69, L10_70
    L3_63 = {}
    L4_64 = A0_60.SEQ_0
    if A1_61 == L4_64 then
    else
      L4_64 = A0_60.SEQ_1
      if A1_61 == L4_64 then
      else
        L4_64 = A0_60.SEQ_FINISH
        if A1_61 == L4_64 then
          L4_64 = A0_60.ACTOR0
          if A2_62 == L4_64 then
            L4_64 = 3
            L5_65 = 1
            for L9_69 = 1, L4_64 do
              for _FORV_13_ = 1, #A0_60:getNpcTradeItemInfo(L9_69, A1_61, A2_62) do
                L3_63[L5_65] = A0_60:getNpcTradeItemInfo(L9_69, A1_61, A2_62)[_FORV_13_]
                L5_65 = L5_65 + 1
              end
            end
          end
        end
      end
    end
    return L3_63
  end
  L0_32.GetNpcTradeItems = L1_33
  L0_32 = GaiUsd702
  function L1_33(A0_71, A1_72, A2_73, A3_74, ...)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_71.INSTANCEDUNGEON0 then
        if A1_72:GetQuestBitFlag8(L5_76, 1) == true then
          return false
        end
        return true
      elseif A3_74 == A0_71.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_71.INSTANCEDUNGEON1 then
        if A1_72:GetQuestBitFlag8(L5_76, 2) == true then
          return false
        end
        return true
      elseif A3_74 == A0_71.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_71.INSTANCEDUNGEON2 then
        if A1_72:GetQuestBitFlag8(L5_76, 3) == true then
          return false
        end
        return true
      end
    end
    return false
  end
  L0_32.IsAcceptDirectorResult = L1_33
end)()

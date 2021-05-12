(function()
  print("HeaVnm303 loaded")
  function HeaVnm303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A1_1:IsInstanceContentUnlocked(A0_0.INSTANCE_CONTENT0) == true then
      if A0_0:QuestOffer(A2_2, A1_1) then
        return 1
      else
        return 0
      end
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_HEAVNM303_01480_SLIPSLIX_000_021, true)
      A0_0:Wait(10)
      A0_0:SystemTalk(A0_0.TEXT_HEAVNM303_01480_SYSTEM_000_022, true)
      return 0
    end
  end
  function HeaVnm303.OnScene00001(A0_3, A1_4, A2_5)
    if A1_4:IsQuestCompleted(A0_3.QST_HEAVNM303) == true then
      A2_5:LookAt(A1_4)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM303_01480_SLIPSLIX_000_010, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM303_01480_SLIPSLIX_000_011, true)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG, A1_4)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM303_01480_SLIPSLIX_000_012, true)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      A2_5:LookAt(A1_4)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_4)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM303_01480_SLIPSLIX_000_001, false)
      if A1_4:IsInstanceContentCompleted(A0_3.INSTANCE_CONTENT0) == true then
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM303_01480_SLIPSLIX_000_002, true)
      else
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM303_01480_SLIPSLIX_100_002, true)
      end
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM303_01480_SLIPSLIX_000_003, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM303_01480_SLIPSLIX_000_004, true)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG, A1_4)
      if A1_4:IsInstanceContentCompleted(A0_3.INSTANCE_CONTENT0) == true then
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM303_01480_SLIPSLIX_000_005, true)
      else
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM303_01480_SLIPSLIX_100_005, true)
      end
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:SystemTalk(A0_3.TEXT_HEAVNM303_01480_SYSTEM_000_006, true)
    end
    A0_3:QuestAccepted()
  end
  function HeaVnm303.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    if A1_7:IsQuestCompleted(A0_6.QST_HEAVNM303) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNM303_01480_SLIPSLIX_000_031, true)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A0_6:Wait(10)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY_BIG, A1_7)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNM303_01480_SLIPSLIX_000_030, true)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY_BIG)
      A0_6:Wait(10)
    end
  end
  function HeaVnm303.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19
    L4_13 = A1_10
    L3_12 = A1_10.IsQuestCompleted
    L5_14 = A0_9.QST_HEAVNM303
    L3_12 = L3_12(L4_13, L5_14)
    L5_14 = A2_11
    L4_13 = A2_11.LookAt
    L6_15 = A1_10
    L4_13(L5_14, L6_15)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L6_15 = A0_9.ACTION_TIMELINE_EVENT_TALK1
    L4_13(L5_14, L6_15, L7_16)
    if L3_12 == true then
      L5_14 = A2_11
      L4_13 = A2_11.Talk
      L6_15 = A1_10
      L4_13(L5_14, L6_15, L7_16, L8_17, L9_18)
    else
      L5_14 = A2_11
      L4_13 = A2_11.Talk
      L6_15 = A1_10
      L4_13(L5_14, L6_15, L7_16, L8_17, L9_18)
    end
    L5_14 = A2_11
    L4_13 = A2_11.CancelActionTimeline
    L6_15 = A0_9.ACTION_TIMELINE_EVENT_TALK1
    L4_13(L5_14, L6_15)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L6_15 = 10
    L4_13(L5_14, L6_15)
    L5_14 = A0_9
    L4_13 = A0_9.GetQuestId
    L4_13 = L4_13(L5_14)
    L6_15 = A1_10
    L5_14 = A1_10.GetQuestSequence
    L5_14 = L5_14(L6_15, L7_16)
    L6_15 = 1
    for L10_19 = 1, L6_15 do
      A0_9:SetNpcTradeItem(L10_19, unpack(A0_9:getNpcTradeItemInfo(L10_19, L5_14, A2_11:GetBaseId())))
    end
    L10_19 = nil
    if L7_16 == 1 then
      L10_19 = A0_9.ACTION_TIMELINE_EVENT_ITEM
      L8_17(L9_18, L10_19)
      L10_19 = A0_9.ACTION_TIMELINE_EVENT_ITEM
      L8_17(L9_18, L10_19)
      L10_19 = 60
      L8_17(L9_18, L10_19)
      return L7_16
    else
    end
  end
  function HeaVnm303.OnScene00004(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25, L6_26
    L4_24 = A0_20
    L3_23 = A0_20.BindCharacter
    L5_25 = A0_20.BIND_ACTOR0
    L3_23 = L3_23(L4_24, L5_25)
    L5_25 = A2_22
    L4_24 = A2_22.WaitForActionTimeline
    L6_26 = A0_20.ACTION_TIMELINE_EVENT_ITEM
    L4_24(L5_25, L6_26)
    L5_25 = A1_21
    L4_24 = A1_21.IsQuestCompleted
    L6_26 = A0_20.QST_HEAVNM303
    L4_24 = L4_24(L5_25, L6_26)
    if L4_24 == true then
      L6_26 = A2_22
      L5_25 = A2_22.PlayActionTimeline
      L5_25(L6_26, A0_20.ACTION_TIMELINE_EVENT_JOY_BIG, A1_21)
      L6_26 = A2_22
      L5_25 = A2_22.Talk
      L5_25(L6_26, A1_21, A0_20, A0_20.TEXT_HEAVNM303_01480_SLIPSLIX_000_060, true)
      L6_26 = A0_20
      L5_25 = A0_20.Wait
      L5_25(L6_26, 10)
      L6_26 = A2_22
      L5_25 = A2_22.PlayActionTimeline
      L5_25(L6_26, A0_20.ACTION_TIMELINE_EVENT_GREETING, A1_21)
      L6_26 = A2_22
      L5_25 = A2_22.Talk
      L5_25(L6_26, A1_21, A0_20, A0_20.TEXT_HEAVNM303_01480_SLIPSLIX_000_061, true)
      L6_26 = A0_20
      L5_25 = A0_20.Wait
      L5_25(L6_26, 10)
    else
      L6_26 = A2_22
      L5_25 = A2_22.PlayActionTimeline
      L5_25(L6_26, A0_20.ACTION_TIMELINE_EVENT_JOY_BIG, A1_21)
      L6_26 = A2_22
      L5_25 = A2_22.Talk
      L5_25(L6_26, A1_21, A0_20, A0_20.TEXT_HEAVNM303_01480_SLIPSLIX_000_050, false)
      L6_26 = A2_22
      L5_25 = A2_22.Talk
      L5_25(L6_26, A1_21, A0_20, A0_20.TEXT_HEAVNM303_01480_SLIPSLIX_100_050, true)
      L6_26 = A0_20
      L5_25 = A0_20.Wait
      L5_25(L6_26, 10)
      L6_26 = A2_22
      L5_25 = A2_22.PlayActionTimeline
      L5_25(L6_26, A0_20.ACTION_TIMELINE_EVENT_THINK, A1_21)
      L6_26 = A2_22
      L5_25 = A2_22.Talk
      L5_25(L6_26, A1_21, A0_20, A0_20.TEXT_HEAVNM303_01480_SLIPSLIX_101_050, false)
      L6_26 = A2_22
      L5_25 = A2_22.Talk
      L5_25(L6_26, A1_21, A0_20, A0_20.TEXT_HEAVNM303_01480_SLIPSLIX_000_051, true)
      L6_26 = A0_20
      L5_25 = A0_20.Wait
      L5_25(L6_26, 10)
      L6_26 = A2_22
      L5_25 = A2_22.PlayActionTimeline
      L5_25(L6_26, A0_20.ACTION_TIMELINE_EVENT_TALK1, A1_21)
      L6_26 = A2_22
      L5_25 = A2_22.Talk
      L5_25(L6_26, A1_21, A0_20, A0_20.TEXT_HEAVNM303_01480_SLIPSLIX_000_052, true)
      L6_26 = A2_22
      L5_25 = A2_22.CancelActionTimeline
      L5_25(L6_26, A0_20.ACTION_TIMELINE_EVENT_TALK1)
      L6_26 = A0_20
      L5_25 = A0_20.Wait
      L5_25(L6_26, 10)
      L6_26 = A2_22
      L5_25 = A2_22.TurnTo
      L5_25(L6_26, L3_23, false)
      L6_26 = A2_22
      L5_25 = A2_22.WaitForTurn
      L5_25(L6_26)
      L6_26 = A1_21
      L5_25 = A1_21.LookAt
      L5_25(L6_26, L3_23)
      L6_26 = A2_22
      L5_25 = A2_22.PlayActionTimeline
      L5_25(L6_26, A0_20.ACTION_TIMELINE_EVENT_TALK1)
      L6_26 = A0_20
      L5_25 = A0_20.Wait
      L5_25(L6_26, 30)
      L6_26 = L3_23
      L5_25 = L3_23.LookAt
      L5_25(L6_26, A2_22)
      L6_26 = A0_20
      L5_25 = A0_20.Wait
      L5_25(L6_26, 30)
      L6_26 = A2_22
      L5_25 = A2_22.CancelActionTimeline
      L5_25(L6_26, A0_20.ACTION_TIMELINE_EVENT_TALK1)
      L6_26 = L3_23
      L5_25 = L3_23.TurnTo
      L5_25(L6_26, A1_21, false)
      L6_26 = L3_23
      L5_25 = L3_23.WaitForTurn
      L5_25(L6_26)
      L6_26 = A2_22
      L5_25 = A2_22.LookAt
      L5_25(L6_26, A1_21)
      L6_26 = A0_20
      L5_25 = A0_20.Wait
      L5_25(L6_26, 10)
      L6_26 = L3_23
      L5_25 = L3_23.PlayActionTimeline
      L5_25(L6_26, A0_20.ACTION_TIMELINE_EVENT_GREETING, A1_21)
      L6_26 = A0_20
      L5_25 = A0_20.Wait
      L5_25(L6_26, 40)
      L6_26 = A2_22
      L5_25 = A2_22.TurnTo
      L5_25(L6_26, A1_21, false)
      L6_26 = A2_22
      L5_25 = A2_22.WaitForTurn
      L5_25(L6_26)
      L6_26 = A1_21
      L5_25 = A1_21.LookAt
      L5_25(L6_26, A2_22)
      L6_26 = A0_20
      L5_25 = A0_20.Wait
      L5_25(L6_26, 20)
      L6_26 = A2_22
      L5_25 = A2_22.PlayActionTimeline
      L5_25(L6_26, A0_20.ACTION_TIMELINE_EVENT_JOY_BIG, A1_21)
      L6_26 = A2_22
      L5_25 = A2_22.Talk
      L5_25(L6_26, A1_21, A0_20, A0_20.TEXT_HEAVNM303_01480_SLIPSLIX_000_053, true)
      L6_26 = A0_20
      L5_25 = A0_20.Wait
      L5_25(L6_26, 10)
    end
    L6_26 = A0_20
    L5_25 = A0_20.QuestReward
    L6_26 = L5_25(L6_26, A2_22, A1_21)
    if L5_25 then
      A0_20:QuestCompleted()
    else
      A0_20:CancelNpcTrade()
    end
    return L5_25, L6_26
  end
  function HeaVnm303.GetEventItems(A0_27, A1_28)
    local L2_29
    L2_29 = A0_27.GetQuestId
    L2_29 = L2_29(A0_27)
    if A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_0 then
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_1 then
      return A0_27.ITEM0, A1_28:GetQuestUI8BH(L2_29), false
    elseif A1_28:GetQuestSequence(L2_29) == A0_27.SEQ_FINISH then
      return A0_27.ITEM0, A1_28:GetQuestUI8BH(L2_29), false
    end
  end
  function HeaVnm303.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8BH(L3_33) >= 1
    elseif A2_32 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = HeaVnm303
  L0_34.SCRIPT_VERSION = 1
  L0_34 = HeaVnm303
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = HeaVnm303
  function L1_35(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A3_41 == A0_38.BASE_ID_PLAYER then
        return true
      elseif A3_41 == A0_38.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = HeaVnm303
  function L1_35(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.BASE_ID_PLAYER then
        return true
      elseif A3_47 == A0_44.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = HeaVnm303
  function L1_35(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = HeaVnm303
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_34.GetGimmickState = L1_35
  L0_34 = HeaVnm303
  function L1_35(A0_58, A1_59, A2_60, A3_61)
    if A2_60 == A0_58.SEQ_0 then
    elseif A2_60 == A0_58.SEQ_1 then
    elseif A2_60 == A0_58.SEQ_FINISH and A3_61 == A0_58.ACTOR0 then
      ({})[1] = {
        A0_58.ITEM0,
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
      return ({})[A1_59]
    end
  end
  L0_34.getNpcTradeItemInfo = L1_35
  L0_34 = HeaVnm303
  function L1_35(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69, L8_70, L9_71, L10_72
    L3_65 = {}
    L4_66 = A0_62.SEQ_0
    if A1_63 == L4_66 then
    else
      L4_66 = A0_62.SEQ_1
      if A1_63 == L4_66 then
      else
        L4_66 = A0_62.SEQ_FINISH
        if A1_63 == L4_66 then
          L4_66 = A0_62.ACTOR0
          if A2_64 == L4_66 then
            L4_66 = 1
            L5_67 = 1
            for L9_71 = 1, L4_66 do
              for _FORV_13_ = 1, #A0_62:getNpcTradeItemInfo(L9_71, A1_63, A2_64) do
                L3_65[L5_67] = A0_62:getNpcTradeItemInfo(L9_71, A1_63, A2_64)[_FORV_13_]
                L5_67 = L5_67 + 1
              end
            end
          end
        end
      end
    end
    return L3_65
  end
  L0_34.GetNpcTradeItems = L1_35
  L0_34 = HeaVnm303
  function L1_35(A0_73, A1_74, A2_75, A3_76, ...)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 and A3_76 == A0_73.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_73.INSTANCEDUNGEON0 then
      if A1_74:GetQuestBitFlag8(L5_78, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_34.IsAcceptDirectorResult = L1_35
end)()

(function()
  print("BanDwa125 loaded")
  function BanDwa125.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanDwa125.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA125_03926_REGITT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA125_03926_REGITT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA125_03926_REGITT_000_002, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANDWA125_03926_REGITT_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanDwa125.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function BanDwa125.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANDWA125_03926_MERCHANT03926_000_020, true)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW)
    A0_16:Wait(70)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW)
    A2_18:LookAt()
    A2_18:TurnTo(-80, false, true)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 5, A0_16.MOVE_WALK)
    A0_16:Wait(15)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A2_18:WaitForTransparency()
  end
  function BanDwa125.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25)
    L4_23 = A2_21
    L3_22 = A2_21.WaitForTurn
    L3_22(L4_23)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_TALK2
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25, L7_26, L8_27)
    L4_23 = A0_19
    L3_22 = A0_19.Wait
    L5_24 = 10
    L3_22(L4_23, L5_24)
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = 1
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:getNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      return L6_25
    else
    end
  end
  function BanDwa125.OnScene00005(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L4_33 = A1_30
    L3_32 = A1_30.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_ITEM)
    L4_33 = A0_29
    L3_32 = A0_29.Wait
    L3_32(L4_33, 30)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_BANDWA125_03926_REGITT_000_040, false)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L3_32(L4_33, A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_BANDWA125_03926_REGITT_000_041, false)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L3_32(L4_33, A1_30, A0_29, A0_29.TEXT_BANDWA125_03926_REGITT_000_042, true)
    L4_33 = A0_29
    L3_32 = A0_29.QuestReward
    L4_33 = L3_32(L4_33, A2_31, A1_30)
    if L3_32 then
      A0_29:QuestCompleted(A0_29.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_29:CancelNpcTrade()
    end
    return L3_32, L4_33
  end
  function BanDwa125.GetEventItems(A0_34, A1_35)
    local L2_36
    L2_36 = A0_34.GetQuestId
    L2_36 = L2_36(A0_34)
    if A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_0 then
      return A0_34.ITEM0, A1_35:GetQuestUI8BH(L2_36), false
    elseif A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_1 then
      return A0_34.ITEM1, A1_35:GetQuestUI8BH(L2_36), false, A0_34.ITEM0, A1_35:GetQuestUI8BL(L2_36), false
    elseif A1_35:GetQuestSequence(L2_36) == A0_34.SEQ_FINISH then
      return A0_34.ITEM1, A1_35:GetQuestUI8BH(L2_36), false
    end
  end
  function BanDwa125.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = BanDwa125
  L0_41.SCRIPT_VERSION = 2
  L0_41 = BanDwa125
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = BanDwa125
  function L1_42(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return 0, 0
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = BanDwa125
  function L1_42(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_1 then
    elseif A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_FINISH then
    end
    return A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false), false
  end
  L0_41.GetGimmickState = L1_42
  L0_41 = BanDwa125
  function L1_42(A0_53, A1_54, A2_55, A3_56)
    if A2_55 == A0_53.SEQ_0 then
    elseif A2_55 == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        ({})[1] = {
          A0_53.ITEM0,
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
        return ({})[A1_54]
      end
    elseif A2_55 == A0_53.SEQ_FINISH and A3_56 == A0_53.ACTOR0 then
      ({})[1] = {
        A0_53.ITEM1,
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
      return ({})[A1_54]
    end
  end
  L0_41.getNpcTradeItemInfo = L1_42
  L0_41 = BanDwa125
  function L1_42(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66, L10_67
    L3_60 = {}
    L4_61 = A0_57.SEQ_0
    if A1_58 == L4_61 then
    else
      L4_61 = A0_57.SEQ_1
      if A1_58 == L4_61 then
        L4_61 = A0_57.ACTOR1
        if A2_59 == L4_61 then
          L4_61 = 1
          L5_62 = 1
          for L9_66 = 1, L4_61 do
            for _FORV_13_ = 1, #A0_57:getNpcTradeItemInfo(L9_66, A1_58, A2_59) do
              L3_60[L5_62] = A0_57:getNpcTradeItemInfo(L9_66, A1_58, A2_59)[_FORV_13_]
              L5_62 = L5_62 + 1
            end
          end
        end
      else
        L4_61 = A0_57.SEQ_FINISH
        if A1_58 == L4_61 then
          L4_61 = A0_57.ACTOR0
          if A2_59 == L4_61 then
            L4_61 = 1
            L5_62 = 1
            for L9_66 = 1, L4_61 do
              for _FORV_13_ = 1, #A0_57:getNpcTradeItemInfo(L9_66, A1_58, A2_59) do
                L3_60[L5_62] = A0_57:getNpcTradeItemInfo(L9_66, A1_58, A2_59)[_FORV_13_]
                L5_62 = L5_62 + 1
              end
            end
          end
        end
      end
    end
    return L3_60
  end
  L0_41.GetNpcTradeItems = L1_42
end)()

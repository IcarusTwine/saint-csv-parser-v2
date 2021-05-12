(function()
  print("LucKsa213 loaded")
  function LucKsa213.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa213.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA213_04029_KRIV_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA213_04029_KRIV_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA213_04029_KRIV_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA213_04029_KRIV_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA213_04029_KRIV_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA213_04029_KRIV_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA213_04029_KRIV_000_006, true)
    A0_3:Wait(30)
    A0_3:SystemTalk(A0_3.TEXT_LUCKSA213_04029_SYSTEM_000_007, true)
    A0_3:QuestAccepted()
  end
  function LucKsa213.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A1_7
    L3_9 = A1_7.GetNumOfItems
    L5_11 = A0_6.RITEM0
    L3_9 = L3_9(L4_10, L5_11)
    if L3_9 >= 1 then
      L4_10 = A2_8
      L3_9 = A2_8.TurnTo
      L5_11 = A1_7
      L3_9(L4_10, L5_11, L6_12)
      L4_10 = A2_8
      L3_9 = A2_8.WaitForTurn
      L3_9(L4_10)
      L4_10 = A2_8
      L3_9 = A2_8.PlayActionTimeline
      L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L3_9(L4_10, L5_11)
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L5_11 = A1_7
      L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    end
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
  function LucKsa213.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A1_17
    L3_19 = A1_17.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L3_19(L4_20, 20)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_LUCKSA213_04029_KRIV_000_025, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L3_19(L4_20, 10)
    L4_20 = A0_16
    L3_19 = A0_16.FadeOut
    L3_19(L4_20, A0_16.FADE_DEFAULT, A0_16.FADE_LAYER_MIDDLE_NO_LOADING)
    L4_20 = A0_16
    L3_19 = A0_16.ChangeBGMVolume
    L3_19(L4_20, 0.3)
    L4_20 = A0_16
    L3_19 = A0_16.WaitForFade
    L3_19(L4_20)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_16.AUTO_SHAKE_ENABLE)
    L4_20 = A0_16
    L3_19 = A0_16.PlaySE
    L3_19(L4_20, A0_16.SE_01)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L3_19(L4_20, 120)
    L4_20 = A0_16
    L3_19 = A0_16.FadeIn
    L3_19(L4_20, A0_16.FADE_DEFAULT)
    L4_20 = A0_16
    L3_19 = A0_16.ChangeBGMVolume
    L3_19(L4_20, 0.5)
    L4_20 = A0_16
    L3_19 = A0_16.WaitForFade
    L3_19(L4_20)
    L4_20 = A2_18
    L3_19 = A2_18.AutoShake
    L3_19(L4_20, false)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_LUCKSA213_04029_KRIV_000_026, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_LUCKSA213_04029_KRIV_000_027, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L3_19(L4_20, 10)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L3_19(L4_20, 20)
    L4_20 = A1_17
    L3_19 = A1_17.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L4_20 = A1_17
    L3_19 = A1_17.WaitForActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_LUCKSA213_04029_KRIV_000_028, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L3_19(L4_20, 10)
    L4_20 = A0_16
    L3_19 = A0_16.QuestReward
    L4_20 = L3_19(L4_20, A2_18, A1_17)
    if L3_19 then
      A0_16:QuestCompleted()
      A2_18:CancelActionTimelineAll()
      A2_18:LookAt()
      A2_18:TurnTo(-155, false, true)
      A2_18:WaitForTurn()
      A2_18:WalkOut(0, 5, A0_16.MOVE_WALK)
      A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
      A0_16:Wait(90)
      A0_16:SystemTalk(A0_16.TEXT_LUCKSA213_04029_SYSTEM_000_030, true)
    else
      A0_16:CancelNpcTrade()
    end
    return L3_19, L4_20
  end
  function LucKsa213.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKSA213_04029_KRIV_000_010, true)
    A0_21:Wait(30)
    A0_21:SystemTalk(A0_21.TEXT_LUCKSA213_04029_SYSTEM_000_011, true)
  end
  function LucKsa213.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = LucKsa213
  L0_28.SCRIPT_VERSION = 2
  L0_28 = LucKsa213
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = LucKsa213
  function L1_29(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return 0, 0
    end
    if A2_34 == 0 then
      return A1_33:GetNumOfItems(A0_32.RITEM0, A0_32.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 3, A0_32.RITEM0, false
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = LucKsa213
  function L1_29(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_FINISH and A2_38 == A0_36.ACTOR0 then
      return A0_36.RITEM0, false
    end
  end
  L0_28.GetListenItems = L1_29
  L0_28 = LucKsa213
  function L1_29(A0_40, A1_41, A2_42, A3_43, A4_44, A5_45, A6_46)
    local L7_47
    L7_47 = A0_40.GetQuestId
    L7_47 = L7_47(A0_40)
    if A1_41:GetQuestSequence(L7_47) == A0_40.SEQ_OFFER then
    elseif A1_41:GetQuestSequence(L7_47) == A0_40.SEQ_FINISH and A3_43 == A0_40.ACTOR0 and A1_41:GetNumOfItems(A0_40.RITEM0, A0_40.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 3 then
      return false, A0_40.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_28.IsQualified = L1_29
  L0_28 = LucKsa213
  function L1_29(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_FINISH then
    end
    return A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false), false
  end
  L0_28.GetGimmickState = L1_29
  L0_28 = LucKsa213
  function L1_29(A0_52, A1_53, A2_54, A3_55)
    if A2_54 == A0_52.SEQ_0 then
    elseif A2_54 == A0_52.SEQ_FINISH and A3_55 == A0_52.ACTOR0 then
      ({})[1] = {
        A0_52.RITEM0,
        3,
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
      return ({})[A1_53]
    end
  end
  L0_28.getNpcTradeItemInfo = L1_29
  L0_28 = LucKsa213
  function L1_29(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64, L9_65, L10_66
    L3_59 = {}
    L4_60 = A0_56.SEQ_0
    if A1_57 == L4_60 then
    else
      L4_60 = A0_56.SEQ_FINISH
      if A1_57 == L4_60 then
        L4_60 = A0_56.ACTOR0
        if A2_58 == L4_60 then
          L4_60 = 1
          L5_61 = 1
          for L9_65 = 1, L4_60 do
            for _FORV_13_ = 1, #A0_56:getNpcTradeItemInfo(L9_65, A1_57, A2_58) do
              L3_59[L5_61] = A0_56:getNpcTradeItemInfo(L9_65, A1_57, A2_58)[_FORV_13_]
              L5_61 = L5_61 + 1
            end
          end
        end
      end
    end
    return L3_59
  end
  L0_28.GetNpcTradeItems = L1_29
end)()

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesPdy202 loaded"
  L0_2(L1_2)
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestOffer
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L3_3 = 1
      return L3_3
    else
      L3_3 = 0
      return L3_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_CHAMBERLAIN02222_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetFestivalPhase
    L5_3 = 34
    L3_3 = L3_3(L4_3, L5_3)
    if 8 < L3_3 then
      L3_3 = 8
    elseif L3_3 < 1 then
      L3_3 = 1
    end
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDY202_02222_CHAMBERLAIN02222_100_000
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = L3_3
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    if L3_3 == 8 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_CHAMBERLAIN02222_100_001
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDY202_02222_CHAMBERLAIN02222_000_001
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.QuestAccepted
    L4_3(L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSH02222_000_017
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = 1
    L6_3 = 1
    L7_3 = L5_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L11_3 = A0_3
      L10_3 = A0_3.SetNpcTradeItem
      L12_3 = L9_3
      L13_3 = unpack
      L15_3 = A0_3
      L14_3 = A0_3.getNpcTradeItemInfo
      L16_3 = L9_3
      L17_3 = L4_3
      L19_3 = A2_3
      L18_3 = A2_3.GetBaseId
      L18_3, L19_3 = L18_3(L19_3)
      L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.NpcTrade
    L8_3 = A0_3.NPC_TRADE_INVENTORY_MODE_EVENT
    L9_3 = nil
    L10_3 = nil
    L11_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    if L6_3 == 1 then
      return L6_3
    else
    end
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetFestivalPhase
    L5_3 = 34
    L3_3 = L3_3(L4_3, L5_3)
    if 1 <= L3_3 and L3_3 <= 3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSH02222_000_027
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif 4 <= L3_3 and L3_3 <= 6 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSH02222_000_037
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSH02222_000_047
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSH02222_000_017
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSC02222_000_012
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = 1
    L6_3 = 1
    L7_3 = L5_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L11_3 = A0_3
      L10_3 = A0_3.SetNpcTradeItem
      L12_3 = L9_3
      L13_3 = unpack
      L15_3 = A0_3
      L14_3 = A0_3.getNpcTradeItemInfo
      L16_3 = L9_3
      L17_3 = L4_3
      L19_3 = A2_3
      L18_3 = A2_3.GetBaseId
      L18_3, L19_3 = L18_3(L19_3)
      L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.NpcTrade
    L8_3 = A0_3.NPC_TRADE_INVENTORY_MODE_EVENT
    L9_3 = nil
    L10_3 = nil
    L11_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    if L6_3 == 1 then
      return L6_3
    else
    end
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetFestivalPhase
    L5_3 = 34
    L3_3 = L3_3(L4_3, L5_3)
    if 1 <= L3_3 and L3_3 <= 3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSC02222_000_022
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif 4 <= L3_3 and L3_3 <= 6 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSC02222_000_032
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSC02222_000_042
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSC02222_000_012
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSG02222_000_016
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = 1
    L6_3 = 1
    L7_3 = L5_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L11_3 = A0_3
      L10_3 = A0_3.SetNpcTradeItem
      L12_3 = L9_3
      L13_3 = unpack
      L15_3 = A0_3
      L14_3 = A0_3.getNpcTradeItemInfo
      L16_3 = L9_3
      L17_3 = L4_3
      L19_3 = A2_3
      L18_3 = A2_3.GetBaseId
      L18_3, L19_3 = L18_3(L19_3)
      L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.NpcTrade
    L8_3 = A0_3.NPC_TRADE_INVENTORY_MODE_EVENT
    L9_3 = nil
    L10_3 = nil
    L11_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    if L6_3 == 1 then
      return L6_3
    else
    end
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetFestivalPhase
    L5_3 = 34
    L3_3 = L3_3(L4_3, L5_3)
    if 1 <= L3_3 and L3_3 <= 3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSG02222_000_026
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif 4 <= L3_3 and L3_3 <= 6 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSG02222_000_036
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSG02222_000_046
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSG02222_000_016
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSA02222_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = 1
    L6_3 = 1
    L7_3 = L5_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L11_3 = A0_3
      L10_3 = A0_3.SetNpcTradeItem
      L12_3 = L9_3
      L13_3 = unpack
      L15_3 = A0_3
      L14_3 = A0_3.getNpcTradeItemInfo
      L16_3 = L9_3
      L17_3 = L4_3
      L19_3 = A2_3
      L18_3 = A2_3.GetBaseId
      L18_3, L19_3 = L18_3(L19_3)
      L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.NpcTrade
    L8_3 = A0_3.NPC_TRADE_INVENTORY_MODE_EVENT
    L9_3 = nil
    L10_3 = nil
    L11_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    if L6_3 == 1 then
      return L6_3
    else
    end
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetFestivalPhase
    L5_3 = 34
    L3_3 = L3_3(L4_3, L5_3)
    if 1 <= L3_3 and L3_3 <= 3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSA02222_000_020
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif 4 <= L3_3 and L3_3 <= 6 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSA02222_000_030
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSA02222_000_040
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSA02222_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSF02222_000_015
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = 1
    L6_3 = 1
    L7_3 = L5_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L11_3 = A0_3
      L10_3 = A0_3.SetNpcTradeItem
      L12_3 = L9_3
      L13_3 = unpack
      L15_3 = A0_3
      L14_3 = A0_3.getNpcTradeItemInfo
      L16_3 = L9_3
      L17_3 = L4_3
      L19_3 = A2_3
      L18_3 = A2_3.GetBaseId
      L18_3, L19_3 = L18_3(L19_3)
      L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.NpcTrade
    L8_3 = A0_3.NPC_TRADE_INVENTORY_MODE_EVENT
    L9_3 = nil
    L10_3 = nil
    L11_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    if L6_3 == 1 then
      return L6_3
    else
    end
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetFestivalPhase
    L5_3 = 34
    L3_3 = L3_3(L4_3, L5_3)
    if 1 <= L3_3 and L3_3 <= 3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSF02222_000_025
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif 4 <= L3_3 and L3_3 <= 6 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSF02222_000_035
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSF02222_000_045
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSF02222_000_015
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSB02222_000_011
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = 1
    L6_3 = 1
    L7_3 = L5_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L11_3 = A0_3
      L10_3 = A0_3.SetNpcTradeItem
      L12_3 = L9_3
      L13_3 = unpack
      L15_3 = A0_3
      L14_3 = A0_3.getNpcTradeItemInfo
      L16_3 = L9_3
      L17_3 = L4_3
      L19_3 = A2_3
      L18_3 = A2_3.GetBaseId
      L18_3, L19_3 = L18_3(L19_3)
      L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.NpcTrade
    L8_3 = A0_3.NPC_TRADE_INVENTORY_MODE_EVENT
    L9_3 = nil
    L10_3 = nil
    L11_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    if L6_3 == 1 then
      return L6_3
    else
    end
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetFestivalPhase
    L5_3 = 34
    L3_3 = L3_3(L4_3, L5_3)
    if 1 <= L3_3 and L3_3 <= 3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSB02222_000_021
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif 4 <= L3_3 and L3_3 <= 6 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSB02222_000_031
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSB02222_000_041
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSB02222_000_011
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSE02222_000_014
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = 1
    L6_3 = 1
    L7_3 = L5_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L11_3 = A0_3
      L10_3 = A0_3.SetNpcTradeItem
      L12_3 = L9_3
      L13_3 = unpack
      L15_3 = A0_3
      L14_3 = A0_3.getNpcTradeItemInfo
      L16_3 = L9_3
      L17_3 = L4_3
      L19_3 = A2_3
      L18_3 = A2_3.GetBaseId
      L18_3, L19_3 = L18_3(L19_3)
      L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.NpcTrade
    L8_3 = A0_3.NPC_TRADE_INVENTORY_MODE_EVENT
    L9_3 = nil
    L10_3 = nil
    L11_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    if L6_3 == 1 then
      return L6_3
    else
    end
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetFestivalPhase
    L5_3 = 34
    L3_3 = L3_3(L4_3, L5_3)
    if 1 <= L3_3 and L3_3 <= 3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSE02222_000_024
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif 4 <= L3_3 and L3_3 <= 6 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSE02222_000_034
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSE02222_000_044
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSE02222_000_014
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_CHAMBERLAIN02222_000_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSD02222_000_013
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = 1
    L6_3 = 1
    L7_3 = L5_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L11_3 = A0_3
      L10_3 = A0_3.SetNpcTradeItem
      L12_3 = L9_3
      L13_3 = unpack
      L15_3 = A0_3
      L14_3 = A0_3.getNpcTradeItemInfo
      L16_3 = L9_3
      L17_3 = L4_3
      L19_3 = A2_3
      L18_3 = A2_3.GetBaseId
      L18_3, L19_3 = L18_3(L19_3)
      L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.NpcTrade
    L8_3 = A0_3.NPC_TRADE_INVENTORY_MODE_EVENT
    L9_3 = nil
    L10_3 = nil
    L11_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    if L6_3 == 1 then
      return L6_3
    else
    end
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetFestivalPhase
    L5_3 = 34
    L3_3 = L3_3(L4_3, L5_3)
    if 1 <= L3_3 and L3_3 <= 3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSD02222_000_023
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif 4 <= L3_3 and L3_3 <= 6 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSD02222_000_033
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSD02222_000_043
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSD02222_000_013
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_CHAMBERLAIN02222_000_050
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.LOC_QUEST_01
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.GetFestivalPhase
      L5_3 = 34
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 < 8 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_FESPDY202_02222_SYSTEM_100_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_FESPDY202_02222_SYSTEM_100_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.QuestReward
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = (...)
    L6_3 = A0_3
    L5_3 = A0_3.LoadMovePosition
    L7_3 = A0_3.LOC_MARKER_01
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_SHORT
    L8_3 = A0_3.FADE_LAYER_BACK
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 60
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_SHORT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L5_3 = nil
    while true do
      L7_3 = A0_3
      L6_3 = A0_3.Menu
      L8_3 = A0_3.TEXT_FESPDY202_02222_Q1_000_000
      L9_3 = A0_3.TEXT_FESPDY202_02222_A1_000_001
      L10_3 = A0_3.TEXT_FESPDY202_02222_A1_000_002
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
      L5_3 = L6_3
      if 0 < L5_3 then
        break
      end
    end
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L10_3 = A0_3
    L9_3 = A0_3.GetFestivalPhase
    L11_3 = 34
    L9_3 = L9_3(L10_3, L11_3)
    if L9_3 == 1 then
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv01
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L6_3 = L10_3
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv01
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L7_3 = L10_3
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv01
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L8_3 = L10_3
    elseif L9_3 == 2 then
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv02
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L6_3 = L10_3
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv01
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L7_3 = L10_3
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv01
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L8_3 = L10_3
    elseif L9_3 == 3 then
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv02
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L6_3 = L10_3
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv01
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L7_3 = L10_3
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv02
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L8_3 = L10_3
    elseif L9_3 == 4 then
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv02
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L6_3 = L10_3
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv02
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L7_3 = L10_3
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv02
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L8_3 = L10_3
    elseif L9_3 == 5 then
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv03
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L6_3 = L10_3
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv02
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L7_3 = L10_3
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv02
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L8_3 = L10_3
    elseif L9_3 == 6 then
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv03
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L6_3 = L10_3
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv02
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L7_3 = L10_3
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv03
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L8_3 = L10_3
    elseif L9_3 == 7 then
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv03
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L6_3 = L10_3
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv03
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L7_3 = L10_3
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv03
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L8_3 = L10_3
    elseif L9_3 == 8 then
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv03
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L6_3 = L10_3
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv03
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L7_3 = L10_3
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv03
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L8_3 = L10_3
    else
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv01
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L6_3 = L10_3
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv01
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L7_3 = L10_3
      L11_3 = A0_3
      L10_3 = A0_3.CreateCharacter
      L12_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv01
      L13_3 = A0_3.LOC_MARKER_01
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L8_3 = L10_3
    end
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = L7_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 0.6
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 0.6
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = L7_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.3
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.3
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = L6_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 2
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L6_3
    L10_3 = L6_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.LookAt
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = 3
    L13_3 = 0
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = -3
    L13_3 = 0
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A1_3
    L10_3 = A1_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    if 1 == L5_3 then
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = A2_3
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 1
      L13_3 = L6_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.Zoom
      L12_3 = -0.5
      L13_3 = -0.5
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = -0.25
      L13_3 = -0.25
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A1_3
      L10_3 = A1_3.GetRace
      L10_3 = L10_3(L11_3)
      L11_3 = A0_3.RACE_LALAFELL
      if L10_3 == L11_3 then
      end
      L12_3 = A0_3
      L11_3 = A0_3.ChangeBGMVolume
      L13_3 = 0
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 30
      L11_3(L12_3, L13_3)
      if L9_3 == 8 then
        L12_3 = A0_3
        L11_3 = A0_3.PlayBGM
        L13_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
        L11_3(L12_3, L13_3)
      else
        L12_3 = A0_3
        L11_3 = A0_3.PlayBGM
        L13_3 = A0_3.LOC_BGM_01
        L11_3(L12_3, L13_3)
      end
      L12_3 = A0_3
      L11_3 = A0_3.ChangeBGMVolume
      L13_3 = 0.5
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.FadeIn
      L13_3 = A0_3.FADE_SHORT
      L14_3 = A0_3.FADE_LAYER_BACK
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForFade
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 20
      L11_3(L12_3, L13_3)
      if L9_3 == 1 then
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 0
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_051
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 20
        L14_3 = 0
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.TurnTo
        L13_3 = 60
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_052
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 0
        L14_3 = -20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.TurnTo
        L13_3 = L7_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_053
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = -20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 40
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SULK
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_054
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.CancelActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SULK
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 20
        L14_3 = -20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 40
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_055
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = -20
        L14_3 = 0
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = L6_3
        L11_3 = L6_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = 3
        L14_3 = 0
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = -3
        L14_3 = 0
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
      elseif L9_3 == 2 then
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 0
        L14_3 = -20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_060
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = -20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 40
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_061
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 20
        L14_3 = 0
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.TurnTo
        L13_3 = 60
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_STAGGER
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_062
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 0
        L14_3 = -20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.TurnTo
        L13_3 = L8_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.TurnTo
        L13_3 = -30
        L14_3 = false
        L15_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.TurnTo
        L13_3 = L6_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_063
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = -20
        L14_3 = 0
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_064
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = 3
        L14_3 = 0
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = -3
        L14_3 = 0
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
      elseif L9_3 == 3 then
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SULK
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_070
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 0
        L14_3 = -20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_071
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = -20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 40
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_STAGGER
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_072
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 20
        L14_3 = 0
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownDolly
        L13_3 = -0.25
        L14_3 = -0.1
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.TurnTo
        L13_3 = 30
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_073
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 0
        L14_3 = -20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.TurnTo
        L13_3 = L8_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.TurnTo
        L13_3 = -70
        L14_3 = false
        L15_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.TurnTo
        L13_3 = L7_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_074
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = -20
        L14_3 = 0
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownDolly
        L13_3 = -0.1
        L14_3 = -0.25
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = 3
        L14_3 = 0
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = -3
        L14_3 = 0
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
      elseif L9_3 == 4 then
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 0
        L14_3 = -20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_080
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = -20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 40
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_081
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 20
        L14_3 = 0
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_POSING
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_082
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 0
        L14_3 = -20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = -3
        L14_3 = 0
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_083
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = -20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 40
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = 3
        L14_3 = 0
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_084
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 20
        L14_3 = 0
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = 3
        L14_3 = 0
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = -3
        L14_3 = 0
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
      elseif L9_3 == 5 then
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 0
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_090
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 20
        L14_3 = -20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 40
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_091
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = -20
        L14_3 = 0
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownDolly
        L13_3 = -0.25
        L14_3 = -0.1
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BLOWKISS
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_092
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 0
        L14_3 = -20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownDolly
        L13_3 = -0.1
        L14_3 = -0.25
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_NO
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_093
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = -20
        L14_3 = 0
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SOOTHE
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SOOTHE
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_094
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = 3
        L14_3 = 0
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = -3
        L14_3 = 0
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
      elseif L9_3 == 6 then
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_DANCE
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_100
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 0
        L14_3 = -20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.CancelActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_DANCE
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_101
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = -20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 40
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.TurnTo
        L13_3 = -50
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BLUSH
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_102
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 20
        L14_3 = -20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 40
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.TurnTo
        L13_3 = 50
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_103
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = -20
        L14_3 = 0
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownDolly
        L13_3 = -0.25
        L14_3 = -0.1
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.TurnTo
        L13_3 = L6_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.TurnTo
        L13_3 = L6_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L11_3(L12_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_104
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.WaitForActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownDolly
        L13_3 = -0.1
        L14_3 = -0.25
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 40
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = 3
        L14_3 = 0
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = -3
        L14_3 = 0
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
      elseif L9_3 == 7 then
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_110
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 0
        L14_3 = -20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_111
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = -20
        L14_3 = 0
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.TurnTo
        L13_3 = -30
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_112
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 0
        L14_3 = -20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 40
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.TurnTo
        L13_3 = L7_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_113
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = -20
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 40
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.TurnTo
        L13_3 = 50
        L14_3 = false
        L15_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L7_3
        L11_3 = L7_3.TurnTo
        L13_3 = -50
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BLUSH
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_115
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 20
        L14_3 = 0
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Zoom
        L13_3 = -0.5
        L14_3 = 0.1
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = 0
        L14_3 = 20
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.LOC_ACTION_TIMELINE_FACIAL_01
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.LOC_ACTION_TIME_UDEKUMI_01
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 120
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Zoom
        L13_3 = 0.1
        L14_3 = -0.5
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 40
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L11_3(L12_3)
        L12_3 = L6_3
        L11_3 = L6_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = 3
        L14_3 = 0
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = -3
        L14_3 = 0
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
      else
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 0
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = 3
        L14_3 = 0
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_120
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 20
        L14_3 = -20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L8_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = -3
        L14_3 = 0
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_121
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = -20
        L14_3 = 0
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L11_3(L12_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_122
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 0
        L14_3 = 20
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_123
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.SidePan
        L13_3 = 20
        L14_3 = 0
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownDolly
        L13_3 = -0.25
        L14_3 = -0.1
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.TurnTo
        L13_3 = 20
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = L6_3
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_124
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownDolly
        L13_3 = -0.1
        L14_3 = -0.25
        L15_3 = 20
        L16_3 = 20
        L17_3 = 20
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 40
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.LookAt
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L7_3
        L11_3 = L7_3.LookAt
        L13_3 = 3
        L14_3 = 0
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.TurnTo
        L13_3 = A1_3
        L14_3 = false
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L8_3
        L11_3 = L8_3.LookAt
        L13_3 = -3
        L14_3 = 0
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = L6_3
        L11_3 = L6_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L7_3
        L11_3 = L7_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForTurn
        L11_3(L12_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.WaitForActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L7_3
        L11_3 = L7_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 40
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L8_3
        L11_3 = L8_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 40
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = L6_3
        L11_3 = L6_3.WaitForActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 40
        L11_3(L12_3, L13_3)
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.FadeOut
    L12_3 = A0_3.FADE_SHORT
    L13_3 = A0_3.FADE_LAYER_BACK
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 60
    L10_3(L11_3, L12_3)
    L10_3 = nil
    L11_3 = 2
    L12_3 = 5
    L13_3 = 0
    while true do
      L15_3 = A0_3
      L14_3 = A0_3.Menu
      L16_3 = A0_3.TEXT_FESPDY202_02222_Q2_000_000
      L17_3 = A0_3.TEXT_FESPDY202_02222_A2_000_001
      L18_3 = A0_3.TEXT_FESPDY202_02222_A2_000_002
      L19_3 = A0_3.TEXT_FESPDY202_02222_A2_000_003
      L20_3 = A0_3.TEXT_FESPDY202_02222_A2_000_004
      L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L13_3 = L14_3
      if 0 < L13_3 then
        L14_3 = false
        if L13_3 == 4 then
          L14_3 = true
        else
          if L13_3 == 1 then
            L11_3 = 2
            L12_3 = 5
          elseif L13_3 == 2 then
            L11_3 = 4
            L12_3 = 7
          else
            if L13_3 == 3 then
              L11_3 = 3
              L12_3 = 6
            else
            end
          end
          if 8 <= L9_3 then
            while true do
              L16_3 = A0_3
              L15_3 = A0_3.Menu
              L17_3 = A0_3.TEXT_FESPDY202_02222_Q3_000_000
              L18_3 = A0_3.TEXT_FESPDY202_02222_A3_000_001
              L19_3 = A0_3.TEXT_FESPDY202_02222_A3_000_002
              L20_3 = A0_3.TEXT_FESPDY202_02222_A3_000_003
              L21_3 = A0_3.TEXT_FESPDY202_02222_A3_000_004
              L22_3 = A0_3.TEXT_FESPDY202_02222_A3_000_005
              L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              L10_3 = L15_3
              if 0 < L10_3 then
                if L10_3 < 5 then
                  L14_3 = true
                end
                break
              end
            end
          elseif L9_3 >= L12_3 then
            while true do
              L16_3 = A0_3
              L15_3 = A0_3.Menu
              L17_3 = A0_3.TEXT_FESPDY202_02222_Q3_000_000
              L18_3 = A0_3.TEXT_FESPDY202_02222_A3_000_001
              L19_3 = A0_3.TEXT_FESPDY202_02222_A3_000_002
              L20_3 = A0_3.TEXT_FESPDY202_02222_A3_000_003
              L21_3 = A0_3.TEXT_FESPDY202_02222_A3_000_008
              L22_3 = A0_3.TEXT_FESPDY202_02222_A3_000_005
              L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              L10_3 = L15_3
              if 4 <= L10_3 and L10_3 < 5 then
                L16_3 = A0_3
                L15_3 = A0_3.SystemTalk
                L17_3 = A0_3.TEXT_FESPDY202_02222_SYSTEM_100_130
                L18_3 = false
                L15_3(L16_3, L17_3, L18_3)
                L16_3 = A0_3
                L15_3 = A0_3.SystemTalk
                L17_3 = A0_3.TEXT_FESPDY202_02222_SYSTEM_200_130
                L18_3 = true
                L15_3(L16_3, L17_3, L18_3)
              elseif 0 < L10_3 then
                if L10_3 < 5 then
                  L14_3 = true
                end
                break
              end
            end
          elseif L9_3 >= L11_3 then
            while true do
              L16_3 = A0_3
              L15_3 = A0_3.Menu
              L17_3 = A0_3.TEXT_FESPDY202_02222_Q3_000_000
              L18_3 = A0_3.TEXT_FESPDY202_02222_A3_000_001
              L19_3 = A0_3.TEXT_FESPDY202_02222_A3_000_002
              L20_3 = A0_3.TEXT_FESPDY202_02222_A3_000_007
              L21_3 = A0_3.TEXT_FESPDY202_02222_A3_000_008
              L22_3 = A0_3.TEXT_FESPDY202_02222_A3_000_005
              L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              L10_3 = L15_3
              if 3 <= L10_3 and L10_3 < 5 then
                L16_3 = A0_3
                L15_3 = A0_3.SystemTalk
                L17_3 = A0_3.TEXT_FESPDY202_02222_SYSTEM_100_130
                L18_3 = false
                L15_3(L16_3, L17_3, L18_3)
                L16_3 = A0_3
                L15_3 = A0_3.SystemTalk
                L17_3 = A0_3.TEXT_FESPDY202_02222_SYSTEM_200_130
                L18_3 = true
                L15_3(L16_3, L17_3, L18_3)
              elseif 0 < L10_3 then
                if L10_3 < 5 then
                  L14_3 = true
                end
                break
              end
            end
          else
            while true do
              L16_3 = A0_3
              L15_3 = A0_3.Menu
              L17_3 = A0_3.TEXT_FESPDY202_02222_Q3_000_000
              L18_3 = A0_3.TEXT_FESPDY202_02222_A3_000_001
              L19_3 = A0_3.TEXT_FESPDY202_02222_A3_000_006
              L20_3 = A0_3.TEXT_FESPDY202_02222_A3_000_007
              L21_3 = A0_3.TEXT_FESPDY202_02222_A3_000_008
              L22_3 = A0_3.TEXT_FESPDY202_02222_A3_000_005
              L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              L10_3 = L15_3
              if 2 <= L10_3 and L10_3 < 5 then
                L16_3 = A0_3
                L15_3 = A0_3.SystemTalk
                L17_3 = A0_3.TEXT_FESPDY202_02222_SYSTEM_100_130
                L18_3 = false
                L15_3(L16_3, L17_3, L18_3)
                L16_3 = A0_3
                L15_3 = A0_3.SystemTalk
                L17_3 = A0_3.TEXT_FESPDY202_02222_SYSTEM_200_130
                L18_3 = true
                L15_3(L16_3, L17_3, L18_3)
              elseif 0 < L10_3 then
                if L10_3 < 5 then
                  L14_3 = true
                end
                break
              end
            end
          end
        end
        if L14_3 then
          break
        end
      end
    end
    L15_3 = L6_3
    L14_3 = L6_3.LookAt
    L16_3 = 0
    L17_3 = 5
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = 0
    L17_3 = 0
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = 0
    L17_3 = 0
    L14_3(L15_3, L16_3, L17_3)
    if L13_3 == 4 then
    else
      L15_3 = A0_3
      L14_3 = A0_3.FadeOut
      L16_3 = A0_3.FADE_SHORT
      L17_3 = A0_3.FADE_LAYER_BACK
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.WaitForFade
      L14_3(L15_3)
    end
    L15_3 = L6_3
    L14_3 = L6_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 1
    L17_3 = L6_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = -0.5
    L17_3 = -0.5
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -0.25
    L17_3 = -0.25
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    if L13_3 == 1 then
      if L10_3 == 4 then
        if 1 == L5_3 then
        else
          L15_3 = A0_3
          L14_3 = A0_3.PlayBGM
          L16_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
          L14_3(L15_3, L16_3)
        end
      else
        L15_3 = A0_3
        L14_3 = A0_3.ChangeBGMVolume
        L16_3 = 0
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 30
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayBGM
        L16_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.ChangeBGMVolume
        L16_3 = 0.5
        L14_3(L15_3, L16_3)
      end
      L15_3 = L7_3
      L14_3 = L7_3.Visible
      L16_3 = A0_3.VISIBLE_HIDE
      L14_3(L15_3, L16_3)
      L15_3 = L8_3
      L14_3 = L8_3.Visible
      L16_3 = A0_3.VISIBLE_HIDE
      L14_3(L15_3, L16_3)
      L15_3 = L6_3
      L14_3 = L6_3.Position
      L16_3 = A0_3.LOC_MARKER_01
      L14_3(L15_3, L16_3)
      if L10_3 == 5 then
      else
        L15_3 = A0_3
        L14_3 = A0_3.FadeIn
        L16_3 = A0_3.FADE_SHORT
        L17_3 = A0_3.FADE_LAYER_BACK
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForFade
        L14_3(L15_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 25
        L14_3(L15_3, L16_3)
      end
      if L10_3 == 1 then
        L15_3 = L6_3
        L14_3 = L6_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L14_3(L15_3, L16_3)
        L15_3 = L6_3
        L14_3 = L6_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_130
        L19_3 = false
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = L6_3
        L14_3 = L6_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L14_3(L15_3, L16_3)
        L15_3 = L6_3
        L14_3 = L6_3.PlayActionTimeline
        L16_3 = A0_3.LOC_ACTION_TIME_UDEKUMI_01
        L14_3(L15_3, L16_3)
        L15_3 = L6_3
        L14_3 = L6_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_131
        L19_3 = false
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = L6_3
        L14_3 = L6_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L14_3(L15_3, L16_3)
        L15_3 = L6_3
        L14_3 = L6_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_132
        L19_3 = true
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = L6_3
        L14_3 = L6_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
        L14_3(L15_3, L16_3)
      elseif L10_3 == 2 then
        L15_3 = L6_3
        L14_3 = L6_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
        L14_3(L15_3, L16_3)
        L15_3 = L6_3
        L14_3 = L6_3.PlayActionTimeline
        L16_3 = A0_3.LOC_ACTION_TIME_UDEKUMI_01
        L14_3(L15_3, L16_3)
        L15_3 = L6_3
        L14_3 = L6_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_142
        L19_3 = false
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = L6_3
        L14_3 = L6_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L14_3(L15_3, L16_3)
        L15_3 = L6_3
        L14_3 = L6_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L14_3(L15_3, L16_3)
        L15_3 = L6_3
        L14_3 = L6_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_143
        L19_3 = false
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = L6_3
        L14_3 = L6_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L14_3(L15_3, L16_3)
        L15_3 = L6_3
        L14_3 = L6_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L14_3(L15_3, L16_3)
        L15_3 = L6_3
        L14_3 = L6_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_144
        L19_3 = true
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = L6_3
        L14_3 = L6_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L14_3(L15_3, L16_3)
      elseif L10_3 == 3 then
        L15_3 = L6_3
        L14_3 = L6_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L14_3(L15_3, L16_3)
        L15_3 = L6_3
        L14_3 = L6_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L14_3(L15_3, L16_3)
        L15_3 = L6_3
        L14_3 = L6_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_154
        L19_3 = false
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = L6_3
        L14_3 = L6_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L14_3(L15_3, L16_3)
        L15_3 = L6_3
        L14_3 = L6_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L14_3(L15_3, L16_3)
        L15_3 = L6_3
        L14_3 = L6_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY202_02222_ULALA_100_154
        L19_3 = false
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = L6_3
        L14_3 = L6_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L14_3(L15_3, L16_3)
        L15_3 = L6_3
        L14_3 = L6_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
        L14_3(L15_3, L16_3)
        L15_3 = L6_3
        L14_3 = L6_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_155
        L19_3 = false
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = L6_3
        L14_3 = L6_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L14_3(L15_3, L16_3)
        L15_3 = L6_3
        L14_3 = L6_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
        L14_3(L15_3, L16_3)
        L15_3 = L6_3
        L14_3 = L6_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_156
        L19_3 = true
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = L6_3
        L14_3 = L6_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L14_3(L15_3, L16_3)
      else
        if L10_3 == 4 then
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_166
          L19_3 = false
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_167
          L19_3 = false
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESPDY202_02222_ULALA_000_168
          L19_3 = true
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L14_3(L15_3, L16_3)
          L15_3 = L6_3
          L14_3 = L6_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
          L14_3(L15_3, L16_3)
        else
        end
      end
    elseif L13_3 == 2 then
      if L10_3 == 4 then
        if 1 == L5_3 then
        else
          L15_3 = A0_3
          L14_3 = A0_3.PlayBGM
          L16_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
          L14_3(L15_3, L16_3)
        end
      else
        L15_3 = A0_3
        L14_3 = A0_3.ChangeBGMVolume
        L16_3 = 0
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 30
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayBGM
        L16_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.ChangeBGMVolume
        L16_3 = 0.5
        L14_3(L15_3, L16_3)
      end
      L15_3 = L6_3
      L14_3 = L6_3.Visible
      L16_3 = A0_3.VISIBLE_HIDE
      L14_3(L15_3, L16_3)
      L15_3 = L8_3
      L14_3 = L8_3.Visible
      L16_3 = A0_3.VISIBLE_HIDE
      L14_3(L15_3, L16_3)
      L15_3 = L7_3
      L14_3 = L7_3.Position
      L16_3 = A0_3.LOC_MARKER_01
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayCamera
      L16_3 = 1
      L17_3 = L7_3
      L14_3(L15_3, L16_3, L17_3)
      if L10_3 == 5 then
      else
        L15_3 = A0_3
        L14_3 = A0_3.FadeIn
        L16_3 = A0_3.FADE_SHORT
        L17_3 = A0_3.FADE_LAYER_BACK
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForFade
        L14_3(L15_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 25
        L14_3(L15_3, L16_3)
      end
      if L10_3 == 1 then
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_134
        L19_3 = false
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_135
        L19_3 = false
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_136
        L19_3 = true
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L14_3(L15_3, L16_3)
      elseif L10_3 == 2 then
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_146
        L19_3 = false
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_147
        L19_3 = false
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_148
        L19_3 = true
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L14_3(L15_3, L16_3)
      elseif L10_3 == 3 then
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_158
        L19_3 = false
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EMOTE_SULK
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_159
        L19_3 = false
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_160
        L19_3 = true
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L14_3(L15_3, L16_3)
      else
        if L10_3 == 4 then
          L15_3 = L7_3
          L14_3 = L7_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
          L14_3(L15_3, L16_3)
          L15_3 = L7_3
          L14_3 = L7_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_170
          L19_3 = false
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
          L15_3 = L7_3
          L14_3 = L7_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L14_3(L15_3, L16_3)
          L15_3 = L7_3
          L14_3 = L7_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_171
          L19_3 = false
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
          L15_3 = L7_3
          L14_3 = L7_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
          L14_3(L15_3, L16_3)
          L15_3 = L7_3
          L14_3 = L7_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESPDY202_02222_NARUMI_000_172
          L19_3 = true
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
          L15_3 = L7_3
          L14_3 = L7_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L14_3(L15_3, L16_3)
          L15_3 = L7_3
          L14_3 = L7_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
          L14_3(L15_3, L16_3)
        else
        end
      end
    else
      if L13_3 == 3 then
        if L10_3 == 4 then
          if 1 == L5_3 then
          else
            L15_3 = A0_3
            L14_3 = A0_3.PlayBGM
            L16_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
            L14_3(L15_3, L16_3)
          end
        else
          L15_3 = A0_3
          L14_3 = A0_3.ChangeBGMVolume
          L16_3 = 0
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 30
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayBGM
          L16_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.ChangeBGMVolume
          L16_3 = 0.5
          L14_3(L15_3, L16_3)
        end
        L15_3 = L6_3
        L14_3 = L6_3.Visible
        L16_3 = A0_3.VISIBLE_HIDE
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.Visible
        L16_3 = A0_3.VISIBLE_HIDE
        L14_3(L15_3, L16_3)
        L15_3 = L8_3
        L14_3 = L8_3.Position
        L16_3 = A0_3.LOC_MARKER_01
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayCamera
        L16_3 = 1
        L17_3 = L8_3
        L14_3(L15_3, L16_3, L17_3)
        if L10_3 == 5 then
        else
          L15_3 = A0_3
          L14_3 = A0_3.FadeIn
          L16_3 = A0_3.FADE_SHORT
          L17_3 = A0_3.FADE_LAYER_BACK
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.WaitForFade
          L14_3(L15_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 25
          L14_3(L15_3, L16_3)
        end
        if L10_3 == 1 then
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_138
          L19_3 = false
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_139
          L19_3 = false
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_140
          L19_3 = true
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
          L14_3(L15_3, L16_3)
        elseif L10_3 == 2 then
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_150
          L19_3 = false
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_151
          L19_3 = false
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_152
          L19_3 = true
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
          L14_3(L15_3, L16_3)
        elseif L10_3 == 3 then
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_162
          L19_3 = false
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_163
          L19_3 = false
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_164
          L19_3 = true
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
          L14_3(L15_3, L16_3)
        else
          if L10_3 == 4 then
            L15_3 = L8_3
            L14_3 = L8_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_174
            L19_3 = false
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
            L15_3 = L8_3
            L14_3 = L8_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_175
            L19_3 = false
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
            L15_3 = L8_3
            L14_3 = L8_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_FESPDY202_02222_MASHAMHAKARACCA_000_176
            L19_3 = true
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
            L15_3 = L8_3
            L14_3 = L8_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
            L14_3(L15_3, L16_3)
          else
          end
        end
      else
      end
    end
    if L13_3 == 4 then
    else
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 60
      L14_3(L15_3, L16_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.QuestCompleted
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 120
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeOut
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    return L4_3
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSH02222_000_017
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSC02222_000_012
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSG02222_000_016
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSA02222_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSF02222_000_015
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSB02222_000_011
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00034 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSE02222_000_014
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00035 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY202_02222_RESIDENTSD02222_000_013
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00036 = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestId
    L2_3 = L2_3(L3_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.SEQ_0
    if L3_3 == L4_3 then
      L4_3 = true
      L5_3 = A0_3.ITEM0
      L7_3 = A1_3
      L6_3 = A1_3.GetQuestUI8BH
      L8_3 = L2_3
      L6_3 = L6_3(L7_3, L8_3)
      L7_3 = false
      return L5_3, L6_3, L7_3
    else
      L4_3 = A0_3.SEQ_1
      if L3_3 == L4_3 then
        L4_3 = true
        L5_3 = A0_3.ITEM0
        L7_3 = A1_3
        L6_3 = A1_3.GetQuestUI8EL
        L8_3 = L2_3
        L6_3 = L6_3(L7_3, L8_3)
        L7_3 = false
        return L5_3, L6_3, L7_3
      else
        L4_3 = A0_3.SEQ_FINISH
        if L3_3 == L4_3 then
          L4_3 = true
        end
      end
    end
  end
  L0_2.GetEventItems = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = false
      return L5_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 2 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesPdy202
  L0_2.SCRIPT_VERSION = 1
  L0_2 = FesPdy202
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR1
      if A3_3 == L7_3 then
        L7_3 = true
        return L7_3
      else
        L7_3 = A0_3.ACTOR2
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.ACTOR3
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR4
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR5
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR6
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR7
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR0
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR8
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_FINISH
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.ACTOR1
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR2
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR3
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR4
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR5
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR6
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR7
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR8
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR1
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8EH
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR2
        if A3_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestBitFlag8
          L11_3 = L5_3
          L12_3 = 2
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR3
          if A3_3 == L7_3 then
            L7_3 = 1
            L9_3 = A1_3
            L8_3 = A1_3.GetQuestUI8BH
            L10_3 = L5_3
            L8_3 = L8_3(L9_3, L10_3)
            if L7_3 <= L8_3 then
              L9_3 = false
              return L9_3
            end
            L10_3 = A1_3
            L9_3 = A1_3.GetQuestBitFlag8
            L11_3 = L5_3
            L12_3 = 3
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.ACTOR4
            if A3_3 == L7_3 then
              L7_3 = 1
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8BL
              L10_3 = L5_3
              L8_3 = L8_3(L9_3, L10_3)
              if L7_3 <= L8_3 then
                L9_3 = false
                return L9_3
              end
              L10_3 = A1_3
              L9_3 = A1_3.GetQuestBitFlag8
              L11_3 = L5_3
              L12_3 = 4
              L9_3 = L9_3(L10_3, L11_3, L12_3)
              L9_3 = L9_3 == false
              return L9_3
            else
              L7_3 = A0_3.ACTOR5
              if A3_3 == L7_3 then
                L7_3 = 1
                L9_3 = A1_3
                L8_3 = A1_3.GetQuestUI8CH
                L10_3 = L5_3
                L8_3 = L8_3(L9_3, L10_3)
                if L7_3 <= L8_3 then
                  L9_3 = false
                  return L9_3
                end
                L10_3 = A1_3
                L9_3 = A1_3.GetQuestBitFlag8
                L11_3 = L5_3
                L12_3 = 5
                L9_3 = L9_3(L10_3, L11_3, L12_3)
                L9_3 = L9_3 == false
                return L9_3
              else
                L7_3 = A0_3.ACTOR6
                if A3_3 == L7_3 then
                  L7_3 = 1
                  L9_3 = A1_3
                  L8_3 = A1_3.GetQuestUI8CL
                  L10_3 = L5_3
                  L8_3 = L8_3(L9_3, L10_3)
                  if L7_3 <= L8_3 then
                    L9_3 = false
                    return L9_3
                  end
                  L10_3 = A1_3
                  L9_3 = A1_3.GetQuestBitFlag8
                  L11_3 = L5_3
                  L12_3 = 6
                  L9_3 = L9_3(L10_3, L11_3, L12_3)
                  L9_3 = L9_3 == false
                  return L9_3
                else
                  L7_3 = A0_3.ACTOR7
                  if A3_3 == L7_3 then
                    L7_3 = 1
                    L9_3 = A1_3
                    L8_3 = A1_3.GetQuestUI8DH
                    L10_3 = L5_3
                    L8_3 = L8_3(L9_3, L10_3)
                    if L7_3 <= L8_3 then
                      L9_3 = false
                      return L9_3
                    end
                    L10_3 = A1_3
                    L9_3 = A1_3.GetQuestBitFlag8
                    L11_3 = L5_3
                    L12_3 = 7
                    L9_3 = L9_3(L10_3, L11_3, L12_3)
                    L9_3 = L9_3 == false
                    return L9_3
                  else
                    L7_3 = A0_3.ACTOR0
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR8
                      if A3_3 == L7_3 then
                        L7_3 = 1
                        L9_3 = A1_3
                        L8_3 = A1_3.GetQuestUI8DL
                        L10_3 = L5_3
                        L8_3 = L8_3(L9_3, L10_3)
                        if L7_3 <= L8_3 then
                          L9_3 = false
                          return L9_3
                        end
                        L10_3 = A1_3
                        L9_3 = A1_3.GetQuestBitFlag8
                        L11_3 = L5_3
                        L12_3 = 8
                        L9_3 = L9_3(L10_3, L11_3, L12_3)
                        L9_3 = L9_3 == false
                        return L9_3
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_FINISH
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.ACTOR1
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.ACTOR2
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR3
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR4
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR5
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR6
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR7
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR8
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = 0
      L6_3 = 0
      return L5_3, L6_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 2
      return L5_3, L6_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetLayoutId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.SEQ_1
    if L4_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_FINISH
      if L4_3 == L7_3 then
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.IsBattleNpcTriggerOwner
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = false
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = false
    return L7_3, L8_3
  end
  L0_2.GetGimmickState = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = A0_3.SEQ_0
    if A2_3 == L6_3 then
    else
      L6_3 = A0_3.SEQ_1
      if A2_3 == L6_3 then
        L6_3 = A0_3.ACTOR1
        if A3_3 == L6_3 then
          L6_3 = {}
          L7_3 = A0_3.ITEM0
          L8_3 = 1
          L9_3 = false
          L10_3 = 0
          L11_3 = 0
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L6_3[1] = L7_3
          L6_3[2] = L8_3
          L6_3[3] = L9_3
          L6_3[4] = L10_3
          L6_3[5] = L11_3
          L6_3[6] = L12_3
          L6_3[7] = L13_3
          L6_3[8] = L14_3
          L6_3[9] = L15_3
          L6_3[10] = L16_3
          L6_3[11] = L17_3
          L6_3[12] = L18_3
          L6_3[13] = L19_3
          L6_3[14] = L20_3
          L5_3[1] = L6_3
          L6_3 = L5_3[A1_3]
          return L6_3
        end
        L6_3 = A0_3.ACTOR2
        if A3_3 == L6_3 then
          L6_3 = {}
          L7_3 = A0_3.ITEM0
          L8_3 = 1
          L9_3 = false
          L10_3 = 0
          L11_3 = 0
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L6_3[1] = L7_3
          L6_3[2] = L8_3
          L6_3[3] = L9_3
          L6_3[4] = L10_3
          L6_3[5] = L11_3
          L6_3[6] = L12_3
          L6_3[7] = L13_3
          L6_3[8] = L14_3
          L6_3[9] = L15_3
          L6_3[10] = L16_3
          L6_3[11] = L17_3
          L6_3[12] = L18_3
          L6_3[13] = L19_3
          L6_3[14] = L20_3
          L5_3[1] = L6_3
          L6_3 = L5_3[A1_3]
          return L6_3
        end
        L6_3 = A0_3.ACTOR3
        if A3_3 == L6_3 then
          L6_3 = {}
          L7_3 = A0_3.ITEM0
          L8_3 = 1
          L9_3 = false
          L10_3 = 0
          L11_3 = 0
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L6_3[1] = L7_3
          L6_3[2] = L8_3
          L6_3[3] = L9_3
          L6_3[4] = L10_3
          L6_3[5] = L11_3
          L6_3[6] = L12_3
          L6_3[7] = L13_3
          L6_3[8] = L14_3
          L6_3[9] = L15_3
          L6_3[10] = L16_3
          L6_3[11] = L17_3
          L6_3[12] = L18_3
          L6_3[13] = L19_3
          L6_3[14] = L20_3
          L5_3[1] = L6_3
          L6_3 = L5_3[A1_3]
          return L6_3
        end
        L6_3 = A0_3.ACTOR4
        if A3_3 == L6_3 then
          L6_3 = {}
          L7_3 = A0_3.ITEM0
          L8_3 = 1
          L9_3 = false
          L10_3 = 0
          L11_3 = 0
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L6_3[1] = L7_3
          L6_3[2] = L8_3
          L6_3[3] = L9_3
          L6_3[4] = L10_3
          L6_3[5] = L11_3
          L6_3[6] = L12_3
          L6_3[7] = L13_3
          L6_3[8] = L14_3
          L6_3[9] = L15_3
          L6_3[10] = L16_3
          L6_3[11] = L17_3
          L6_3[12] = L18_3
          L6_3[13] = L19_3
          L6_3[14] = L20_3
          L5_3[1] = L6_3
          L6_3 = L5_3[A1_3]
          return L6_3
        end
        L6_3 = A0_3.ACTOR5
        if A3_3 == L6_3 then
          L6_3 = {}
          L7_3 = A0_3.ITEM0
          L8_3 = 1
          L9_3 = false
          L10_3 = 0
          L11_3 = 0
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L6_3[1] = L7_3
          L6_3[2] = L8_3
          L6_3[3] = L9_3
          L6_3[4] = L10_3
          L6_3[5] = L11_3
          L6_3[6] = L12_3
          L6_3[7] = L13_3
          L6_3[8] = L14_3
          L6_3[9] = L15_3
          L6_3[10] = L16_3
          L6_3[11] = L17_3
          L6_3[12] = L18_3
          L6_3[13] = L19_3
          L6_3[14] = L20_3
          L5_3[1] = L6_3
          L6_3 = L5_3[A1_3]
          return L6_3
        end
        L6_3 = A0_3.ACTOR6
        if A3_3 == L6_3 then
          L6_3 = {}
          L7_3 = A0_3.ITEM0
          L8_3 = 1
          L9_3 = false
          L10_3 = 0
          L11_3 = 0
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L6_3[1] = L7_3
          L6_3[2] = L8_3
          L6_3[3] = L9_3
          L6_3[4] = L10_3
          L6_3[5] = L11_3
          L6_3[6] = L12_3
          L6_3[7] = L13_3
          L6_3[8] = L14_3
          L6_3[9] = L15_3
          L6_3[10] = L16_3
          L6_3[11] = L17_3
          L6_3[12] = L18_3
          L6_3[13] = L19_3
          L6_3[14] = L20_3
          L5_3[1] = L6_3
          L6_3 = L5_3[A1_3]
          return L6_3
        end
        L6_3 = A0_3.ACTOR7
        if A3_3 == L6_3 then
          L6_3 = {}
          L7_3 = A0_3.ITEM0
          L8_3 = 1
          L9_3 = false
          L10_3 = 0
          L11_3 = 0
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L6_3[1] = L7_3
          L6_3[2] = L8_3
          L6_3[3] = L9_3
          L6_3[4] = L10_3
          L6_3[5] = L11_3
          L6_3[6] = L12_3
          L6_3[7] = L13_3
          L6_3[8] = L14_3
          L6_3[9] = L15_3
          L6_3[10] = L16_3
          L6_3[11] = L17_3
          L6_3[12] = L18_3
          L6_3[13] = L19_3
          L6_3[14] = L20_3
          L5_3[1] = L6_3
          L6_3 = L5_3[A1_3]
          return L6_3
        end
        L6_3 = A0_3.ACTOR8
        if A3_3 == L6_3 then
          L6_3 = {}
          L7_3 = A0_3.ITEM0
          L8_3 = 1
          L9_3 = false
          L10_3 = 0
          L11_3 = 0
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L6_3[1] = L7_3
          L6_3[2] = L8_3
          L6_3[3] = L9_3
          L6_3[4] = L10_3
          L6_3[5] = L11_3
          L6_3[6] = L12_3
          L6_3[7] = L13_3
          L6_3[8] = L14_3
          L6_3[9] = L15_3
          L6_3[10] = L16_3
          L6_3[11] = L17_3
          L6_3[12] = L18_3
          L6_3[13] = L19_3
          L6_3[14] = L20_3
          L5_3[1] = L6_3
          L6_3 = L5_3[A1_3]
          return L6_3
        end
      else
        L6_3 = A0_3.SEQ_FINISH
        if A2_3 == L6_3 then
        end
      end
    end
  end
  L0_2.getNpcTradeItemInfo = L1_2
  L0_2 = FesPdy202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L3_3 = {}
    L4_3 = A0_3.SEQ_0
    if A1_3 == L4_3 then
    else
      L4_3 = A0_3.SEQ_1
      if A1_3 == L4_3 then
        L4_3 = A0_3.ACTOR1
        if A2_3 == L4_3 then
          L4_3 = 1
          L5_3 = 1
          L6_3 = 1
          L7_3 = L4_3
          L8_3 = 1
          for L9_3 = L6_3, L7_3, L8_3 do
            L10_3 = 1
            L12_3 = A0_3
            L11_3 = A0_3.getNpcTradeItemInfo
            L13_3 = L9_3
            L14_3 = A1_3
            L15_3 = A2_3
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
            L11_3 = #L11_3
            L12_3 = 1
            for L13_3 = L10_3, L11_3, L12_3 do
              L15_3 = A0_3
              L14_3 = A0_3.getNpcTradeItemInfo
              L16_3 = L9_3
              L17_3 = A1_3
              L18_3 = A2_3
              L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
              L14_3 = L14_3[L13_3]
              L3_3[L5_3] = L14_3
              L5_3 = L5_3 + 1
            end
          end
        end
        L4_3 = A0_3.ACTOR2
        if A2_3 == L4_3 then
          L4_3 = 1
          L5_3 = 1
          L6_3 = 1
          L7_3 = L4_3
          L8_3 = 1
          for L9_3 = L6_3, L7_3, L8_3 do
            L10_3 = 1
            L12_3 = A0_3
            L11_3 = A0_3.getNpcTradeItemInfo
            L13_3 = L9_3
            L14_3 = A1_3
            L15_3 = A2_3
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
            L11_3 = #L11_3
            L12_3 = 1
            for L13_3 = L10_3, L11_3, L12_3 do
              L15_3 = A0_3
              L14_3 = A0_3.getNpcTradeItemInfo
              L16_3 = L9_3
              L17_3 = A1_3
              L18_3 = A2_3
              L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
              L14_3 = L14_3[L13_3]
              L3_3[L5_3] = L14_3
              L5_3 = L5_3 + 1
            end
          end
        end
        L4_3 = A0_3.ACTOR3
        if A2_3 == L4_3 then
          L4_3 = 1
          L5_3 = 1
          L6_3 = 1
          L7_3 = L4_3
          L8_3 = 1
          for L9_3 = L6_3, L7_3, L8_3 do
            L10_3 = 1
            L12_3 = A0_3
            L11_3 = A0_3.getNpcTradeItemInfo
            L13_3 = L9_3
            L14_3 = A1_3
            L15_3 = A2_3
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
            L11_3 = #L11_3
            L12_3 = 1
            for L13_3 = L10_3, L11_3, L12_3 do
              L15_3 = A0_3
              L14_3 = A0_3.getNpcTradeItemInfo
              L16_3 = L9_3
              L17_3 = A1_3
              L18_3 = A2_3
              L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
              L14_3 = L14_3[L13_3]
              L3_3[L5_3] = L14_3
              L5_3 = L5_3 + 1
            end
          end
        end
        L4_3 = A0_3.ACTOR4
        if A2_3 == L4_3 then
          L4_3 = 1
          L5_3 = 1
          L6_3 = 1
          L7_3 = L4_3
          L8_3 = 1
          for L9_3 = L6_3, L7_3, L8_3 do
            L10_3 = 1
            L12_3 = A0_3
            L11_3 = A0_3.getNpcTradeItemInfo
            L13_3 = L9_3
            L14_3 = A1_3
            L15_3 = A2_3
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
            L11_3 = #L11_3
            L12_3 = 1
            for L13_3 = L10_3, L11_3, L12_3 do
              L15_3 = A0_3
              L14_3 = A0_3.getNpcTradeItemInfo
              L16_3 = L9_3
              L17_3 = A1_3
              L18_3 = A2_3
              L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
              L14_3 = L14_3[L13_3]
              L3_3[L5_3] = L14_3
              L5_3 = L5_3 + 1
            end
          end
        end
        L4_3 = A0_3.ACTOR5
        if A2_3 == L4_3 then
          L4_3 = 1
          L5_3 = 1
          L6_3 = 1
          L7_3 = L4_3
          L8_3 = 1
          for L9_3 = L6_3, L7_3, L8_3 do
            L10_3 = 1
            L12_3 = A0_3
            L11_3 = A0_3.getNpcTradeItemInfo
            L13_3 = L9_3
            L14_3 = A1_3
            L15_3 = A2_3
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
            L11_3 = #L11_3
            L12_3 = 1
            for L13_3 = L10_3, L11_3, L12_3 do
              L15_3 = A0_3
              L14_3 = A0_3.getNpcTradeItemInfo
              L16_3 = L9_3
              L17_3 = A1_3
              L18_3 = A2_3
              L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
              L14_3 = L14_3[L13_3]
              L3_3[L5_3] = L14_3
              L5_3 = L5_3 + 1
            end
          end
        end
        L4_3 = A0_3.ACTOR6
        if A2_3 == L4_3 then
          L4_3 = 1
          L5_3 = 1
          L6_3 = 1
          L7_3 = L4_3
          L8_3 = 1
          for L9_3 = L6_3, L7_3, L8_3 do
            L10_3 = 1
            L12_3 = A0_3
            L11_3 = A0_3.getNpcTradeItemInfo
            L13_3 = L9_3
            L14_3 = A1_3
            L15_3 = A2_3
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
            L11_3 = #L11_3
            L12_3 = 1
            for L13_3 = L10_3, L11_3, L12_3 do
              L15_3 = A0_3
              L14_3 = A0_3.getNpcTradeItemInfo
              L16_3 = L9_3
              L17_3 = A1_3
              L18_3 = A2_3
              L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
              L14_3 = L14_3[L13_3]
              L3_3[L5_3] = L14_3
              L5_3 = L5_3 + 1
            end
          end
        end
        L4_3 = A0_3.ACTOR7
        if A2_3 == L4_3 then
          L4_3 = 1
          L5_3 = 1
          L6_3 = 1
          L7_3 = L4_3
          L8_3 = 1
          for L9_3 = L6_3, L7_3, L8_3 do
            L10_3 = 1
            L12_3 = A0_3
            L11_3 = A0_3.getNpcTradeItemInfo
            L13_3 = L9_3
            L14_3 = A1_3
            L15_3 = A2_3
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
            L11_3 = #L11_3
            L12_3 = 1
            for L13_3 = L10_3, L11_3, L12_3 do
              L15_3 = A0_3
              L14_3 = A0_3.getNpcTradeItemInfo
              L16_3 = L9_3
              L17_3 = A1_3
              L18_3 = A2_3
              L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
              L14_3 = L14_3[L13_3]
              L3_3[L5_3] = L14_3
              L5_3 = L5_3 + 1
            end
          end
        end
        L4_3 = A0_3.ACTOR8
        if A2_3 == L4_3 then
          L4_3 = 1
          L5_3 = 1
          L6_3 = 1
          L7_3 = L4_3
          L8_3 = 1
          for L9_3 = L6_3, L7_3, L8_3 do
            L10_3 = 1
            L12_3 = A0_3
            L11_3 = A0_3.getNpcTradeItemInfo
            L13_3 = L9_3
            L14_3 = A1_3
            L15_3 = A2_3
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
            L11_3 = #L11_3
            L12_3 = 1
            for L13_3 = L10_3, L11_3, L12_3 do
              L15_3 = A0_3
              L14_3 = A0_3.getNpcTradeItemInfo
              L16_3 = L9_3
              L17_3 = A1_3
              L18_3 = A2_3
              L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
              L14_3 = L14_3[L13_3]
              L3_3[L5_3] = L14_3
              L5_3 = L5_3 + 1
            end
          end
        end
      else
        L4_3 = A0_3.SEQ_FINISH
        if A1_3 == L4_3 then
        end
      end
    end
    return L3_3
  end
  L0_2.GetNpcTradeItems = L1_2
end
L0_1()

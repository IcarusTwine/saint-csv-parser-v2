local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "SubFst045 loaded"
  L0_2(L1_2)
  L0_2 = SubFst045
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestOffer
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L6_3 = A1_3
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_SUBFST045_00201_GALFRID_000_1
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_SUBFST045_00201_GALFRID_000_2
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_SUBFST045_00201_GALFRID_000_3
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_SUBFST045_00201_SYSTEM_000_4
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A0_3
      L3_3 = A0_3.QuestAccepted
      L3_3(L4_3)
      L4_3 = A1_3
      L3_3 = A1_3.IsHowTo
      L5_3 = A0_3.HOW_TO_EQUIP
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == false then
        L4_3 = A0_3
        L3_3 = A0_3.HowTo
        L5_3 = A0_3.HOW_TO_EQUIP
        L3_3(L4_3, L5_3)
      end
      L3_3 = 1
      return L3_3
    else
      L3_3 = 0
      return L3_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = SubFst045
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_SUBFST045_00201_GALFRID_000_10
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.checkEquippedItemLevel
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_SUBFST045_00201_GALFRID_000_11
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_SUBFST045_00201_GALFRID_000_12
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_SUBFST045_00201_GALFRID_000_13
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.QuestReward
      L5_3 = A2_3
      L6_3 = A1_3
      L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
      if L3_3 then
        L6_3 = A0_3
        L5_3 = A0_3.QuestCompleted
        L5_3(L6_3)
      end
      L5_3 = L3_3
      L6_3 = L4_3
      return L5_3, L6_3
    else
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_SUBFST045_00201_GALFRID_000_14
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_SUBFST045_00201_SYSTEM_000_15
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
    end
    L3_3 = false
    return L3_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = SubFst045
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestId
    L2_3 = L2_3(L3_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.SEQ_FINISH
    if L3_3 == L4_3 then
    else
      L4_3 = A0_3.SEQ_FINISH
      if L3_3 == L4_3 then
      end
    end
  end
  L0_2.GetEventItems = L1_2
  L0_2 = SubFst045
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
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
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = SubFst045
  L0_2.SCRIPT_VERSION = 1
  L0_2 = SubFst045
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = SubFst045
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
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = SubFst045
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = A1_3
    L2_3 = A1_3.GetEquippedItemLevel
    L4_3 = A0_3.EQUIP_SLOT_HEAD
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetEquippedItemLevel
    L5_3 = A0_3.EQUIP_SLOT_BODY
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetEquippedItemLevel
    L6_3 = A0_3.EQUIP_SLOT_HAND
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetEquippedItemLevel
    L7_3 = A0_3.EQUIP_SLOT_LEG
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetEquippedItemLevel
    L8_3 = A0_3.EQUIP_SLOT_FOOT
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = 5 <= L2_3 and 5 <= L3_3 and 5 <= L4_3 and 5 <= L5_3 and 5 <= L6_3
    return L7_3
  end
  L0_2.checkEquippedItemLevel = L1_2
  L0_2 = SubFst045
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3
    L8_3 = A0_3
    L7_3 = A0_3.GetQuestId
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetQuestSequence
    L10_3 = L7_3
    L8_3 = L8_3(L9_3, L10_3)
    L9_3 = A0_3.SEQ_FINISH
    if L8_3 == L9_3 then
      L9_3 = A0_3.ACTOR0
      if A3_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.checkEquippedItemLevel
        L11_3 = A1_3
        L9_3 = L9_3(L10_3, L11_3)
        if L9_3 ~= true then
          L9_3 = false
          L10_3 = A0_3.QUALIFICATION_EQUIP
          return L9_3, L10_3
        end
      end
    end
    L9_3 = true
    L10_3 = 0
    return L9_3, L10_3
  end
  L0_2.IsQualified = L1_2
end
L0_1()

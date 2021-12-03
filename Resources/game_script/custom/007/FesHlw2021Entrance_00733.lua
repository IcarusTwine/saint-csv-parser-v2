local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesHlw2021Entrance"
  L0_2(L1_2)
  L0_2 = FesHlw2021Entrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L3_3 = true
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.RELEASE_QUEST
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 then
      L5_3 = A1_3
      L4_3 = A1_3.GetQuestSequence
      L6_3 = A0_3.QST_FESHLW702
      L4_3 = L4_3(L5_3, L6_3)
      L5_3 = A0_3.QUEST_SEQ_255
      if L4_3 == L5_3 then
        L3_3 = false
      end
    end
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QST_FESHLW702
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L3_3 = false
    end
    if L3_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESHLW2021ENTRANCE_00733_PIERROTFAMILYSERVANT00733_000_000
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L4_3 = 0
      return L4_3
    end
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESHLW2021ENTRANCE_00733_PIERROTFAMILYSERVANT00733_000_001
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L7_3 = A0_3
    L6_3 = A0_3.FormatString
    L8_3 = A0_3.TEXT_FESHLW2021ENTRANCE_00733_DUNGEON_CONFIRM
    L9_3 = A0_3.CONTENT0
    L6_3, L7_3, L8_3, L9_3 = L6_3(L7_3, L8_3, L9_3)
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    if L4_3 == true then
      L5_3 = true
      L6_3 = A0_3.NEST1
      return L5_3, L6_3
    end
    L5_3 = 0
    return L5_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesHlw2021Entrance
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

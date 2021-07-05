local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegRoc2NotoriousMonsterHintF1"
  L0_2(L1_2)
  L0_2 = RegRoc2NotoriousMonsterHintF1
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_UNLOCK_CHECK1
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_UNLOCK_CHECK2
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_000_001
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        while true do
          L4_3 = A0_3
          L3_3 = A0_3.Menu
          L5_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_Q1_000_000
          L6_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_A1_000_001
          L7_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_A1_000_002
          L8_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_A1_000_003
          L9_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_A1_000_004
          L10_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_A1_000_005
          L11_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_A1_000_006
          L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          if L3_3 == 1 then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_000_010
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_000_011
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_000_012
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          elseif L3_3 == 2 then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_000_020
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_000_021
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_000_022
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          elseif L3_3 == 3 then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_000_030
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_000_031
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_000_032
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          elseif L3_3 == 4 then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_000_040
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_000_041
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_000_042
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          elseif L3_3 == 5 then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_000_050
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_000_051
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_000_052
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L4_3 = 0
            return L4_3
          end
        end
    end
    else
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGROC2NOTORIOUSMONSTERHINTF1_00265_ALEXONDRE_000_000
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegRoc2NotoriousMonsterHintF1
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

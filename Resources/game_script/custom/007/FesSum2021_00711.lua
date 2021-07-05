local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesSum2021"
  L0_2(L1_2)
  L0_2 = FesSum2021
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
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.ENPC_01
    if L3_3 == L4_3 then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESSUM2021_00711_ETHELIA_000_000
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESSUM2021_00711_ETHELIA_000_010
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
    end
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_COMP
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      while true do
        L4_3 = A0_3
        L3_3 = A0_3.Menu
        L5_3 = A0_3.TEXT_FESSUM2021_00711_Q1_000_000
        L6_3 = A0_3.TEXT_FESSUM2021_00711_A1_000_001
        L7_3 = A0_3.TEXT_FESSUM2021_00711_A1_000_002
        L8_3 = A0_3.TEXT_FESSUM2021_00711_A1_000_003
        L9_3 = A0_3.TEXT_FESSUM2021_00711_A1_000_004
        L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
        if L3_3 == 1 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESSUM2021_00711_ETHELIA_000_020
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESSUM2021_00711_ETHELIA_000_021
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESSUM2021_00711_ETHELIA_000_022
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.GetBaseId
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3.ENPC_01
          if L4_3 == L5_3 then
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESSUM2021_00711_ETHELIA_000_030
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESSUM2021_00711_ETHELIA_000_031
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 10
            L4_3(L5_3, L6_3)
          else
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESSUM2021_00711_ETHELIA_000_032
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 10
            L4_3(L5_3, L6_3)
          end
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L4_3(L5_3, L6_3)
        elseif L3_3 == 2 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESSUM2021_00711_ETHELIA_000_040
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L4_3(L5_3, L6_3)
        elseif L3_3 == 3 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESSUM2021_00711_ETHELIA_000_050
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESSUM2021_00711_ETHELIA_000_051
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESSUM2021_00711_ETHELIA_000_052
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
          L5_3 = A0_3
          L4_3 = A0_3.SystemTalk
          L6_3 = A0_3.TEXT_FESSUM2021_00711_SYSTEM_000_053
          L7_3 = true
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
        else
          L4_3 = 0
          return L4_3
        end
      end
    else
      while true do
        L4_3 = A0_3
        L3_3 = A0_3.Menu
        L5_3 = A0_3.TEXT_FESSUM2021_00711_Q1_000_000
        L6_3 = A0_3.TEXT_FESSUM2021_00711_A1_000_001
        L7_3 = A0_3.TEXT_FESSUM2021_00711_A1_000_004
        L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
        if L3_3 == 1 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESSUM2021_00711_ETHELIA_000_020
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESSUM2021_00711_ETHELIA_000_021
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESSUM2021_00711_ETHELIA_000_022
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.GetBaseId
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3.ENPC_01
          if L4_3 == L5_3 then
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESSUM2021_00711_ETHELIA_000_030
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESSUM2021_00711_ETHELIA_000_031
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 10
            L4_3(L5_3, L6_3)
          else
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESSUM2021_00711_ETHELIA_000_032
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 10
            L4_3(L5_3, L6_3)
          end
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L4_3(L5_3, L6_3)
        else
          L4_3 = 0
          return L4_3
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesSum2021
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

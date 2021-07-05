local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesGsc2020Explain"
  L0_2(L1_2)
  L0_2 = FesGsc2020Explain
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.LOC_ENPC_STAFFA_01
    if L3_3 == L4_3 then
      L5_3 = A2_3
      L4_3 = A2_3.TurnTo
      L6_3 = A1_3
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFA_000_000
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
      L8_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFA_000_001
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L4_3 = A0_3.LOC_ENPC_STAFFB_01
      if L3_3 == L4_3 then
        L5_3 = A2_3
        L4_3 = A2_3.TurnTo
        L6_3 = A1_3
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.WaitForTurn
        L4_3(L5_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFB_000_010
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFB_000_011
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L4_3 = A0_3.LOC_ENPC_STAFFC_01
        if L3_3 == L4_3 then
          L5_3 = A2_3
          L4_3 = A2_3.TurnTo
          L6_3 = A1_3
          L7_3 = false
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A2_3
          L4_3 = A2_3.WaitForTurn
          L4_3(L5_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFC_000_020
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          while true do
            L5_3 = A0_3
            L4_3 = A0_3.Menu
            L6_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_Q1_000_000
            L7_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_A1_000_001
            L8_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_A1_000_002
            L9_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_A1_000_003
            L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            if L4_3 == 1 then
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFC_000_021
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFC_000_022
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            elseif L4_3 == 2 then
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFC_000_023
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFC_000_024
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            else
              L6_3 = A0_3
              L5_3 = A0_3.CancelEventScene
              L5_3(L6_3)
            end
          end
        else
          L4_3 = A0_3.LOC_ENPC_STAFFD_01
          if L3_3 == L4_3 then
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.WaitForTurn
            L4_3(L5_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFD_000_030
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            while true do
              L5_3 = A0_3
              L4_3 = A0_3.Menu
              L6_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_Q2_000_000
              L7_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_A2_000_001
              L8_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_A2_000_002
              L9_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_A2_000_003
              L10_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_A2_000_004
              L11_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_A2_000_005
              L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
              if L4_3 == 1 then
                L6_3 = A0_3
                L5_3 = A0_3.Wait
                L7_3 = 10
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFD_000_031
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFD_000_032
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              elseif L4_3 == 2 then
                L6_3 = A0_3
                L5_3 = A0_3.Wait
                L7_3 = 10
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFD_000_033
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFD_000_034
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              elseif L4_3 == 3 then
                L6_3 = A0_3
                L5_3 = A0_3.Wait
                L7_3 = 10
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFD_000_035
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFD_000_036
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              elseif L4_3 == 4 then
                L6_3 = A0_3
                L5_3 = A0_3.Wait
                L7_3 = 10
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFD_000_037
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFD_000_038
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              else
                L6_3 = A0_3
                L5_3 = A0_3.CancelEventScene
                L5_3(L6_3)
              end
            end
          else
            L4_3 = A0_3.LOC_ENPC_STAFFE_01
            if L3_3 == L4_3 then
              L5_3 = A2_3
              L4_3 = A2_3.TurnTo
              L6_3 = A1_3
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.WaitForTurn
              L4_3(L5_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFE_000_040
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              while true do
                L5_3 = A0_3
                L4_3 = A0_3.Menu
                L6_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_Q3_000_000
                L7_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_A3_000_001
                L8_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_A3_000_002
                L9_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_A3_000_003
                L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                if L4_3 == 1 then
                  L6_3 = A0_3
                  L5_3 = A0_3.Wait
                  L7_3 = 10
                  L5_3(L6_3, L7_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFE_000_041
                  L10_3 = false
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.PlayActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                  L5_3(L6_3, L7_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFE_000_042
                  L10_3 = true
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                elseif L4_3 == 2 then
                  L6_3 = A0_3
                  L5_3 = A0_3.Wait
                  L7_3 = 10
                  L5_3(L6_3, L7_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFE_000_043
                  L10_3 = false
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.PlayActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                  L5_3(L6_3, L7_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_FESGSC2020EXPLAIN_00676_STAFFE_000_044
                  L10_3 = true
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                else
                  L6_3 = A0_3
                  L5_3 = A0_3.CancelEventScene
                  L5_3(L6_3)
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesGsc2020Explain
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

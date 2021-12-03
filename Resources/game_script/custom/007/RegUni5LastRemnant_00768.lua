local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegUni5LastRemnant"
  L0_2(L1_2)
  L0_2 = RegUni5LastRemnant
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L3_3 = {}
    L4_3 = nil
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.QST_ACTION03
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGUNI5LASTREMNANT_00768_JAMMINGWAY_000_000
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L3_3
    L7_3 = A0_3.TEXT_REGUNI5LASTREMNANT_00768_A1_000_001
    L5_3(L6_3, L7_3)
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L3_3
    L7_3 = A0_3.TEXT_REGUNI5LASTREMNANT_00768_A1_000_002
    L5_3(L6_3, L7_3)
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L3_3
    L7_3 = A0_3.TEXT_REGUNI5LASTREMNANT_00768_A1_000_003
    L5_3(L6_3, L7_3)
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L3_3
    L7_3 = A0_3.TEXT_REGUNI5LASTREMNANT_00768_A1_000_004
    L5_3(L6_3, L7_3)
    while true do
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_REGUNI5LASTREMNANT_00768_Q1_000_000
      L8_3 = unpack
      L9_3 = L3_3
      L8_3, L9_3, L10_3 = L8_3(L9_3)
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L4_3 = L5_3
      L5_3 = L3_3[L4_3]
      L6_3 = A0_3.TEXT_REGUNI5LASTREMNANT_00768_A1_000_001
      if L5_3 == L6_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.QST_ACTION01
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGUNI5LASTREMNANT_00768_JAMMINGWAY_000_010
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.QST_ACTION03
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGUNI5LASTREMNANT_00768_JAMMINGWAY_000_011
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGUNI5LASTREMNANT_00768_JAMMINGWAY_000_012
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      else
        L5_3 = L3_3[L4_3]
        L6_3 = A0_3.TEXT_REGUNI5LASTREMNANT_00768_A1_000_002
        if L5_3 == L6_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGUNI5LASTREMNANT_00768_JAMMINGWAY_000_020
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGUNI5LASTREMNANT_00768_JAMMINGWAY_000_021
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGUNI5LASTREMNANT_00768_JAMMINGWAY_000_022
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        else
          L5_3 = L3_3[L4_3]
          L6_3 = A0_3.TEXT_REGUNI5LASTREMNANT_00768_A1_000_003
          if L5_3 == L6_3 then
            L6_3 = A0_3
            L5_3 = A0_3.OnCivilizationQuestion
            L7_3 = A1_3
            L8_3 = A2_3
            L5_3(L6_3, L7_3, L8_3)
          else
            break
          end
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegUni5LastRemnant
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = {}
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L3_3
    L6_3 = A0_3.TEXT_REGUNI5LASTREMNANT_00768_A2_000_001
    L4_3(L5_3, L6_3)
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L3_3
    L6_3 = A0_3.TEXT_REGUNI5LASTREMNANT_00768_A2_000_002
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Menu
    L6_3 = A0_3.TEXT_REGUNI5LASTREMNANT_00768_Q2_000_000
    L7_3 = unpack
    L8_3 = L3_3
    L7_3, L8_3, L9_3, L10_3 = L7_3(L8_3)
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = L3_3[L4_3]
    L6_3 = A0_3.TEXT_REGUNI5LASTREMNANT_00768_A2_000_001
    if L5_3 == L6_3 then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGUNI5LASTREMNANT_00768_JAMMINGWAY_000_100
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGUNI5LASTREMNANT_00768_JAMMINGWAY_000_101
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
      L9_3 = A0_3.TEXT_REGUNI5LASTREMNANT_00768_JAMMINGWAY_000_102
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
  end
  L0_2.OnCivilizationQuestion = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegUni5LastRemnant
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

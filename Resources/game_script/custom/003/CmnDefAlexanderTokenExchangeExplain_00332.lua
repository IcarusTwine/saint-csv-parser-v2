local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefAlexanderTokenExchangeExplain"
  L0_2(L1_2)
  L0_2 = CmnDefAlexanderTokenExchangeExplain
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_CMNDEFALEXANDERTOKENEXCHANGEEXPLAIN_00332_TALK_MENU_TITLE
      L6_3 = A0_3.TEXT_CMNDEFALEXANDERTOKENEXCHANGEEXPLAIN_00332_TALK_MENU_001
      L7_3 = A0_3.TEXT_CMNDEFALEXANDERTOKENEXCHANGEEXPLAIN_00332_TALK_MENU_002
      L8_3 = A0_3.TEXT_CMNDEFALEXANDERTOKENEXCHANGEEXPLAIN_00332_TALK_MENU_003
      L9_3 = A0_3.TEXT_CMNDEFALEXANDERTOKENEXCHANGEEXPLAIN_00332_TALK_MENU_CANCEL
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEFALEXANDERTOKENEXCHANGEEXPLAIN_00332_TALK_000_010
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEFALEXANDERTOKENEXCHANGEEXPLAIN_00332_TALK_000_011
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEFALEXANDERTOKENEXCHANGEEXPLAIN_00332_TALK_000_020
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEFALEXANDERTOKENEXCHANGEEXPLAIN_00332_TALK_000_021
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 3 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEFALEXANDERTOKENEXCHANGEEXPLAIN_00332_TALK_000_030
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEFALEXANDERTOKENEXCHANGEEXPLAIN_00332_TALK_000_031
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        break
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefAlexanderTokenExchangeExplain
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

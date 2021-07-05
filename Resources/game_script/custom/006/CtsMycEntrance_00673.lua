local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsMycEntrance"
  L0_2(L1_2)
  L0_2 = CtsMycEntrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = {}
    L4_3 = {}
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.CONTENT_01
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L7_3 = A0_3
    L6_3 = A0_3.FormatString
    L8_3 = A0_3.TEXT_CTSMYCENTRANCE_00673_MENU_CONTENT
    L9_3 = #L3_3
    L9_3 = L3_3[L9_3]
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L4_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_CTSMYCENTRANCE_00673_A1_000_001
    L4_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_CTSMYCENTRANCE_00673_A1_000_002
    L4_3[L5_3] = L6_3
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = A0_3.TEXT_CTSMYCENTRANCE_00673_Q1_000_000
    L8_3 = unpack
    L9_3 = L4_3
    L8_3, L9_3 = L8_3(L9_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    if L5_3 == 1 then
      L6_3 = true
      L7_3 = A0_3.NEST2
      return L6_3, L7_3
    elseif L5_3 == 2 then
      L6_3 = true
      L7_3 = A0_3.NEST1
      return L6_3, L7_3
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsMycEntrance
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ComDefSuspendedMateria"
  L0_2(L1_2)
  L0_2 = ComDefSuspendedMateria
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A1_3
    L3_3 = A1_3.IsLegacy
    L3_3 = L3_3(L4_3)
    if L3_3 then
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_COMDEFSUSPENDEDMATERIA_00103_SUSPENDEDMATERIA_000_Q
      L6_3 = A0_3.TEXT_COMDEFSUSPENDEDMATERIA_00103_SUSPENDEDMATERIA_000_A1
      L7_3 = A0_3.TEXT_COMDEFSUSPENDEDMATERIA_00103_SUSPENDEDMATERIA_000_A2
      L8_3 = A0_3.TEXT_COMDEFSUSPENDEDMATERIA_00103_SUSPENDEDMATERIA_000_A3
      L9_3 = A0_3.TEXT_COMDEFSUSPENDEDMATERIA_00103_SUSPENDEDMATERIA_000_A5
      L10_3 = A0_3.TEXT_COMDEFSUSPENDEDMATERIA_00103_SUSPENDEDMATERIA_000_A6
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      if L3_3 == 1 then
      elseif L3_3 == 2 then
        L5_3 = A0_3
        L4_3 = A0_3.SuspendedMateriaExchange
        L4_3(L5_3)
      elseif L3_3 == 3 then
        L5_3 = A0_3
        L4_3 = A0_3.SuspendedMateriaSell
        L4_3(L5_3)
      elseif L3_3 == 4 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_COMDEFSUSPENDEDMATERIA_00103_SUSPENDEDMATERIA_000_010
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_COMDEFSUSPENDEDMATERIA_00103_SUSPENDEDMATERIA_000_011
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFSUSPENDEDMATERIA_00103_SYSTEM_000_012
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFSUSPENDEDMATERIA_00103_SYSTEM_000_013
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_COMDEFSUSPENDEDMATERIA_00103_SYSTEM_000_014
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      end
      return L3_3
    else
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_COMDEFSUSPENDEDMATERIA_00103_SUSPENDEDMATERIA_000_020
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ComDefSuspendedMateria
  L0_2.SCRIPT_VERSION = 1
  L0_2 = ComDefSuspendedMateria
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.MATERIASHOP
    L1_3(L2_3, L3_3)
  end
  L0_2.OnInitialize = L1_2
end
L0_1()

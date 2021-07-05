local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnGscEMJGameTable"
  L0_2(L1_2)
  L0_2 = CmnGscEMJGameTable
  L0_2.CLASS_ERROR = -1
  L0_2 = CmnGscEMJGameTable
  L0_2.CLASS0 = 0
  L0_2 = CmnGscEMJGameTable
  L0_2.CLASS1 = 1
  L0_2 = CmnGscEMJGameTable
  L0_2.CLASS2 = 2
  L0_2 = CmnGscEMJGameTable
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.GetTableNo
    L5_3 = A2_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.TEXT_CMNGSCEMJGAMETABLE_00547_Q1_000_001
    L5_3 = A0_3.CLASS0
    if L3_3 == L5_3 then
      L4_3 = A0_3.TEXT_CMNGSCEMJGAMETABLE_00547_Q1_000_001
    else
      L5_3 = A0_3.CLASS1
      if L3_3 == L5_3 then
        L4_3 = A0_3.TEXT_CMNGSCEMJGAMETABLE_00547_Q1_000_002
      else
        L5_3 = A0_3.CLASS2
        if L3_3 == L5_3 then
          L4_3 = A0_3.TEXT_CMNGSCEMJGAMETABLE_00547_Q1_000_003
        else
          return
        end
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.YesNo
    L7_3 = L4_3
    L8_3 = nil
    L9_3 = nil
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    if L5_3 ~= false then
      L6_3 = A0_3
      L5_3 = A0_3.OpenEmjSolo
      L7_3 = L3_3
      L5_3(L6_3, L7_3)
    end
    return
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnGscEMJGameTable
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L3_3 = A1_3
    L2_3 = A1_3.IsEventObject
    L2_3 = L2_3(L3_3)
    if L2_3 == false then
      L2_3 = A0_3.CLASS_ERROR
      return L2_3
    end
    L3_3 = A1_3
    L2_3 = A1_3.GetBaseId
    L2_3 = L2_3(L3_3)
    L3_3 = A0_3.EOBJ_EMJ1
    if L2_3 == L3_3 then
      L3_3 = A0_3.CLASS0
      return L3_3
    else
      L3_3 = A0_3.EOBJ_EMJ2
      if L2_3 == L3_3 then
        L3_3 = A0_3.CLASS1
        return L3_3
      else
        L3_3 = A0_3.EOBJ_EMJ3
        if L2_3 == L3_3 then
          L3_3 = A0_3.CLASS2
          return L3_3
        end
      end
    end
    L3_3 = A0_3.CLASS_ERROR
    return L3_3
  end
  L0_2.GetTableNo = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnGscEMJGameTable
  L0_2.SCRIPT_VERSION = 2
  L0_2 = CmnGscEMJGameTable
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST0
    return L3_3(L4_3, L5_3)
  end
  L0_2.IsTargetingPossible = L1_2
end
L0_1()

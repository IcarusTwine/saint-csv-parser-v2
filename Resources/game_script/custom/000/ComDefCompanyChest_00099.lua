local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ComDefCompanyChest"
  L0_2(L1_2)
  L0_2 = ComDefCompanyChest
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A0_3
    L3_3 = A0_3.CompanyChest
    L3_3(L4_3)
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ComDefCompanyChest
  L0_2.SCRIPT_VERSION = 1
  L0_2 = ComDefCompanyChest
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3
    L5_3 = A0_3.EVENT_STATE_STORAGE
    return L5_3
  end
  L0_2.GetConditionId = L1_2
  L0_2 = ComDefCompanyChest
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A0_3
    L3_3 = A0_3.IsWorkshopTerritory
    L3_3 = L3_3(L4_3)
    if L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.IsInOwnLand
      return L3_3(L4_3)
    end
    L4_3 = A1_3
    L3_3 = A1_3.IsFreeCompany
    return L3_3(L4_3)
  end
  L0_2.IsTargetingPossible = L1_2
end
L0_1()

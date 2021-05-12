(function()
  print("ComDefCompanyChest")
  function ComDefCompanyChest.OnScene00000(A0_0, A1_1, A2_2)
    A0_0:CompanyChest()
  end
end)()
;(function()
  local L0_3, L1_4
  L0_3 = ComDefCompanyChest
  L0_3.SCRIPT_VERSION = 1
  L0_3 = ComDefCompanyChest
  function L1_4(A0_5, A1_6, A2_7, A3_8, A4_9)
    local L5_10
    L5_10 = A0_5.EVENT_STATE_STORAGE
    return L5_10
  end
  L0_3.GetConditionId = L1_4
  L0_3 = ComDefCompanyChest
  function L1_4(A0_11, A1_12, A2_13)
    if A0_11:IsWorkshopTerritory() then
      return A1_12:IsInOwnLand()
    end
    return A1_12:IsFreeCompany()
  end
  L0_3.IsTargetingPossible = L1_4
end)()

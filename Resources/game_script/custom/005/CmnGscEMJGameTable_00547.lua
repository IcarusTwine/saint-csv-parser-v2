(function()
  print("CmnGscEMJGameTable")
  CmnGscEMJGameTable.CLASS_ERROR = -1
  CmnGscEMJGameTable.CLASS0 = 0
  CmnGscEMJGameTable.CLASS1 = 1
  CmnGscEMJGameTable.CLASS2 = 2
  function CmnGscEMJGameTable.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A0_0
    L3_3 = A0_0.GetTableNo
    L3_3 = L3_3(L4_4, A2_2)
    L4_4 = A0_0.TEXT_CMNGSCEMJGAMETABLE_00547_Q1_000_001
    if L3_3 == A0_0.CLASS0 then
      L4_4 = A0_0.TEXT_CMNGSCEMJGAMETABLE_00547_Q1_000_001
    elseif L3_3 == A0_0.CLASS1 then
      L4_4 = A0_0.TEXT_CMNGSCEMJGAMETABLE_00547_Q1_000_002
    elseif L3_3 == A0_0.CLASS2 then
      L4_4 = A0_0.TEXT_CMNGSCEMJGAMETABLE_00547_Q1_000_003
    else
      return
    end
    if A0_0:YesNo(L4_4, nil, nil) ~= false then
      A0_0:OpenEmjSolo(L3_3)
    end
    return
  end
  function CmnGscEMJGameTable.GetTableNo(A0_5, A1_6)
    if A1_6:IsEventObject() == false then
      return A0_5.CLASS_ERROR
    end
    if A1_6:GetBaseId() == A0_5.EOBJ_EMJ1 then
      return A0_5.CLASS0
    elseif A1_6:GetBaseId() == A0_5.EOBJ_EMJ2 then
      return A0_5.CLASS1
    elseif A1_6:GetBaseId() == A0_5.EOBJ_EMJ3 then
      return A0_5.CLASS2
    end
    return A0_5.CLASS_ERROR
  end
end)()
;(function()
  local L0_7
  L0_7 = CmnGscEMJGameTable
  L0_7.SCRIPT_VERSION = 2
  L0_7 = CmnGscEMJGameTable
  function L0_7.IsTargetingPossible(A0_8, A1_9, A2_10)
    return A1_9:IsQuestCompleted(A0_8.QUEST0)
  end
end)()

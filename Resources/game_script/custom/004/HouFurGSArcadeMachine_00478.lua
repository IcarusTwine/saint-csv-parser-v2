(function()
  print("HouFurGSArcadeMachine")
end)()
;(function()
  local L0_0, L1_1
  L0_0 = HouFurGSArcadeMachine
  L0_0.SCRIPT_VERSION = 2
  L0_0 = HouFurGSArcadeMachine
  L1_1 = {
    HouFurGSArcadeMachine.TARGET01,
    HouFurGSArcadeMachine.TARGET02,
    HouFurGSArcadeMachine.TARGET03,
    HouFurGSArcadeMachine.TARGET04,
    HouFurGSArcadeMachine.TARGET05,
    HouFurGSArcadeMachine.TARGET06
  }
  L0_0.TARGET_LIST = L1_1
  L0_0 = HouFurGSArcadeMachine
  L1_1 = {
    HouFurGSArcadeMachine.MACHINE01,
    HouFurGSArcadeMachine.MACHINE02,
    HouFurGSArcadeMachine.MACHINE03,
    HouFurGSArcadeMachine.MACHINE04,
    HouFurGSArcadeMachine.MACHINE05,
    HouFurGSArcadeMachine.MACHINE06
  }
  L0_0.MACHINE_LIST = L1_1
  L0_0 = HouFurGSArcadeMachine
  function L1_1(A0_2)
    local L1_3, L3_4
    for _FORV_4_ = 1, #L3_4 do
      A0_2:AddNestEventHandler(A0_2.MACHINE_LIST[_FORV_4_])
    end
  end
  L0_0.OnInitialize = L1_1
end)()

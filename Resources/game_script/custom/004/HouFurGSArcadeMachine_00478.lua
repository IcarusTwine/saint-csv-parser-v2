local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "HouFurGSArcadeMachine"
  L0_2(L1_2)
end
L0_1()
function L0_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = HouFurGSArcadeMachine
  L0_2.SCRIPT_VERSION = 2
  L0_2 = HouFurGSArcadeMachine
  L1_2 = {}
  L2_2 = HouFurGSArcadeMachine
  L2_2 = L2_2.TARGET01
  L3_2 = HouFurGSArcadeMachine
  L3_2 = L3_2.TARGET02
  L4_2 = HouFurGSArcadeMachine
  L4_2 = L4_2.TARGET03
  L5_2 = HouFurGSArcadeMachine
  L5_2 = L5_2.TARGET04
  L6_2 = HouFurGSArcadeMachine
  L6_2 = L6_2.TARGET05
  L7_2 = HouFurGSArcadeMachine
  L7_2 = L7_2.TARGET06
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L0_2.TARGET_LIST = L1_2
  L0_2 = HouFurGSArcadeMachine
  L1_2 = {}
  L2_2 = HouFurGSArcadeMachine
  L2_2 = L2_2.MACHINE01
  L3_2 = HouFurGSArcadeMachine
  L3_2 = L3_2.MACHINE02
  L4_2 = HouFurGSArcadeMachine
  L4_2 = L4_2.MACHINE03
  L5_2 = HouFurGSArcadeMachine
  L5_2 = L5_2.MACHINE04
  L6_2 = HouFurGSArcadeMachine
  L6_2 = L6_2.MACHINE05
  L7_2 = HouFurGSArcadeMachine
  L7_2 = L7_2.MACHINE06
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L0_2.MACHINE_LIST = L1_2
  L0_2 = HouFurGSArcadeMachine
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = 1
    L2_3 = A0_3.MACHINE_LIST
    L2_3 = #L2_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L6_3 = A0_3
      L5_3 = A0_3.AddNestEventHandler
      L7_3 = A0_3.MACHINE_LIST
      L7_3 = L7_3[L4_3]
      L5_3(L6_3, L7_3)
    end
  end
  L0_2.OnInitialize = L1_2
end
L0_1()

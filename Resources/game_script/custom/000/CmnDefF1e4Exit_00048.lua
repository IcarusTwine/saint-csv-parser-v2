local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefF1e4Exit"
  L0_2(L1_2)
  L0_2 = CmnDefF1e4Exit
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_CMNDEFF1E4EXIT_00048_YESNO_Q
    L6_3 = A0_3.TEXT_CMNDEFF1E4EXIT_00048_YESNO_Y
    L7_3 = A0_3.TEXT_CMNDEFF1E4EXIT_00048_YESNO_N
    L8_3 = A0_3.DEFAULT_YES
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefF1e4Exit
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefF1e4Exit
  L0_2.SCENE_0 = 0
end
L0_1()

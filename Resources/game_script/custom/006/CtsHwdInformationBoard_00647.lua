local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsHwdInformationBoard"
  L0_2(L1_2)
  L0_2 = CtsHwdInformationBoard
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L8_3 = A0_3
    L7_3 = A0_3.OpenInformationBoard
    L9_3 = A3_3
    L10_3 = A4_3
    L11_3 = A5_3
    L12_3 = A6_3
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsHwdInformationBoard
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

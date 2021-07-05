local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnFatTest"
  L0_2(L1_2)
  L0_2 = CmnFatTest
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnFatTest
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnFatTest
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

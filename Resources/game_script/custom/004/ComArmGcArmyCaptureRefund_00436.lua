local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ComArmGcArmyCaptureRefund"
  L0_2(L1_2)
  L0_2 = ComArmGcArmyCaptureRefund
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.LogMessage
    L5_3 = A0_3.LOG_MESSAGE0
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ComArmGcArmyCaptureRefund
  L0_2.SCRIPT_VERSION = 2
  L0_2 = ComArmGcArmyCaptureRefund
  L0_2.SCENE_CAPTURE_REFUND = 0
end
L0_1()

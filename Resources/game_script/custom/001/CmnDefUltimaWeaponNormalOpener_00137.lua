local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefUltimaWeaponNormalOpener"
  L0_2(L1_2)
  L0_2 = CmnDefUltimaWeaponNormalOpener
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFULTIMAWEAPONNORMALOPENER_00137_TALK_ACTOR
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefUltimaWeaponNormalOpener
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

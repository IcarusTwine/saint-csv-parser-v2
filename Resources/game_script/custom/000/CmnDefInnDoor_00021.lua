local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefInnDoor loaded"
  L0_2(L1_2)
  L0_2 = CmnDefInnDoor
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_CMNDEFINNDOOR_00021_Q1_000_1
    L6_3 = A0_3.TEXT_CMNDEFINNDOOR_00021_A1_000_1
    L7_3 = A0_3.TEXT_CMNDEFINNDOOR_00021_A1_000_2
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
    if L3_3 == 1 then
      L5_3 = A0_3
      L4_3 = A0_3.Skip
      L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADE_IN
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.FadeOut
      L6_3 = A0_3.FADE_DEFAULT
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.WaitForFade
      L4_3(L5_3)
    end
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefInnDoor
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

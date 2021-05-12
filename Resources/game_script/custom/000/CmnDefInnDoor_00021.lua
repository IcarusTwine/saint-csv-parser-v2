(function()
  print("CmnDefInnDoor loaded")
  function CmnDefInnDoor.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:Menu(A0_0.TEXT_CMNDEFINNDOOR_00021_Q1_000_1, A0_0.TEXT_CMNDEFINNDOOR_00021_A1_000_1, A0_0.TEXT_CMNDEFINNDOOR_00021_A1_000_2) == 1 then
      A0_0:Skip(A0_0.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_0:FadeOut(A0_0.FADE_DEFAULT)
      A0_0:WaitForFade()
    end
    return (A0_0:Menu(A0_0.TEXT_CMNDEFINNDOOR_00021_Q1_000_1, A0_0.TEXT_CMNDEFINNDOOR_00021_A1_000_1, A0_0.TEXT_CMNDEFINNDOOR_00021_A1_000_2))
  end
end)()
;(function()
  local L1_3
  L1_3 = CmnDefInnDoor
  L1_3.SCRIPT_VERSION = 1
end)()

(function()
  print("CmnDefHousingWorkshopExit")
  function CmnDefHousingWorkshopExit.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:YesNo(A0_0.TEXT_CMNDEFHOUSINGWORKSHOPEXIT_00225_EXIT_TITLE, A0_0.TEXT_CMNDEFHOUSINGWORKSHOPEXIT_00225_EXIT_YES, A0_0.TEXT_CMNDEFHOUSINGWORKSHOPEXIT_00225_EXIT_NO, A0_0.DEFAULT_NO) == true then
      return 1
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = CmnDefHousingWorkshopExit
  L1_3.SCRIPT_VERSION = 1
end)()

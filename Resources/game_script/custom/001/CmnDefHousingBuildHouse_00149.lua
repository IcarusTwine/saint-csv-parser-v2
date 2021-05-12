(function()
  print("CmnDefHousingBuildHouse")
  function CmnDefHousingBuildHouse.OnScene00000(A0_0, A1_1, A2_2, A3_3)
    local L4_4, L5_5
    L5_5 = A0_0
    L4_4 = A0_0.WaitForBuildHouse
    L4_4 = L4_4(L5_5, A3_3)
    if L4_4 == false then
      L4_4 = 0
      return L4_4
    end
    L5_5 = A0_0
    L4_4 = A0_0.PlaySE
    L4_4(L5_5, A0_0.SE_ID_EVENT_HOUSING_BUILD)
    L5_5 = A0_0
    L4_4 = A0_0.Wait
    L4_4(L5_5, 140)
    L5_5 = A0_0
    L4_4 = A0_0.GetHouseSize
    L4_4 = L4_4(L5_5, A3_3)
    L5_5 = A0_0.HOUSE_SIZE_S
    if L4_4 == L5_5 then
      L5_5 = 1
      A0_0:PlayHousingCamera(A3_3, L5_5)
    else
      L5_5 = A0_0.HOUSE_SIZE_M
      if L4_4 == L5_5 then
        L5_5 = 2
        A0_0:PlayHousingCamera(A3_3, L5_5)
      else
        L5_5 = A0_0.HOUSE_SIZE_L
        if L4_4 == L5_5 then
          L5_5 = 3
          A0_0:PlayHousingCamera(A3_3, L5_5)
        else
          L5_5 = 0
          return L5_5
        end
      end
    end
    L5_5 = A0_0.HOUSE_SIZE_S
    if L4_4 == L5_5 then
      L5_5 = A0_0.Zoom
      L5_5(A0_0, -4.5, -4.5, 0, 0, 0)
      L5_5 = A0_0.UpdownDolly
      L5_5(A0_0, -8, -5, 0, 90, 50)
    else
      L5_5 = A0_0.HOUSE_SIZE_M
      if L4_4 == L5_5 then
        L5_5 = A0_0.Zoom
        L5_5(A0_0, -6.5, -6.5, 0, 0, 0)
        L5_5 = A0_0.UpdownDolly
        L5_5(A0_0, -10, -6, 0, 90, 50)
      else
        L5_5 = A0_0.HOUSE_SIZE_L
        if L4_4 == L5_5 then
          L5_5 = A0_0.Zoom
          L5_5(A0_0, -10, -10, 0, 0, 0)
          L5_5 = A0_0.UpdownDolly
          L5_5(A0_0, -14, -9, 0, 100, 50)
        else
          L5_5 = 0
          return L5_5
        end
      end
    end
    L5_5 = A0_0.FadeIn
    L5_5(A0_0, A0_0.FADE_DEFAULT)
    L5_5 = A0_0.WaitForFade
    L5_5(A0_0)
    L5_5 = A0_0.Wait
    L5_5(A0_0, 90)
    L5_5 = A0_0.ScreenImage
    L5_5(A0_0, A0_0.HOUSING_YOU_GOTA_HOUSE)
    L5_5 = A0_0.Wait
    L5_5(A0_0, 90)
    L5_5 = A0_0.FadeOut
    L5_5(A0_0, A0_0.FADE_DEFAULT)
    L5_5 = A0_0.WaitForFade
    L5_5(A0_0)
  end
end)()
;(function()
  local L0_6
  L0_6 = CmnDefHousingBuildHouse
  L0_6.SCRIPT_VERSION = 1
  L0_6 = CmnDefHousingBuildHouse
  function L0_6.GetConditionId(A0_7, A1_8, A2_9, A3_10, A4_11)
    local L5_12
    L5_12 = A0_7.EVENT_STATE_PRIORITY
    return L5_12
  end
end)()

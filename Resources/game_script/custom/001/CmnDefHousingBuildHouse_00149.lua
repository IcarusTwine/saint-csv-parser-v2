local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefHousingBuildHouse"
  L0_2(L1_2)
  L0_2 = CmnDefHousingBuildHouse
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = A0_3
    L4_3 = A0_3.WaitForBuildHouse
    L6_3 = A3_3
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L4_3 = 0
      return L4_3
    end
    L5_3 = A0_3
    L4_3 = A0_3.PlaySE
    L6_3 = A0_3.SE_ID_EVENT_HOUSING_BUILD
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 140
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetHouseSize
    L6_3 = A3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.HOUSE_SIZE_S
    if L4_3 == L5_3 then
      L5_3 = 1
      L7_3 = A0_3
      L6_3 = A0_3.PlayHousingCamera
      L8_3 = A3_3
      L9_3 = L5_3
      L6_3(L7_3, L8_3, L9_3)
    else
      L5_3 = A0_3.HOUSE_SIZE_M
      if L4_3 == L5_3 then
        L5_3 = 2
        L7_3 = A0_3
        L6_3 = A0_3.PlayHousingCamera
        L8_3 = A3_3
        L9_3 = L5_3
        L6_3(L7_3, L8_3, L9_3)
      else
        L5_3 = A0_3.HOUSE_SIZE_L
        if L4_3 == L5_3 then
          L5_3 = 3
          L7_3 = A0_3
          L6_3 = A0_3.PlayHousingCamera
          L8_3 = A3_3
          L9_3 = L5_3
          L6_3(L7_3, L8_3, L9_3)
        else
          L5_3 = 0
          return L5_3
        end
      end
    end
    L5_3 = A0_3.HOUSE_SIZE_S
    if L4_3 == L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.Zoom
      L7_3 = -4.5
      L8_3 = -4.5
      L9_3 = 0
      L10_3 = 0
      L11_3 = 0
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L6_3 = A0_3
      L5_3 = A0_3.UpdownDolly
      L7_3 = -8
      L8_3 = -5
      L9_3 = 0
      L10_3 = 90
      L11_3 = 50
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    else
      L5_3 = A0_3.HOUSE_SIZE_M
      if L4_3 == L5_3 then
        L6_3 = A0_3
        L5_3 = A0_3.Zoom
        L7_3 = -6.5
        L8_3 = -6.5
        L9_3 = 0
        L10_3 = 0
        L11_3 = 0
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A0_3
        L5_3 = A0_3.UpdownDolly
        L7_3 = -10
        L8_3 = -6
        L9_3 = 0
        L10_3 = 90
        L11_3 = 50
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        L5_3 = A0_3.HOUSE_SIZE_L
        if L4_3 == L5_3 then
          L6_3 = A0_3
          L5_3 = A0_3.Zoom
          L7_3 = -10
          L8_3 = -10
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.UpdownDolly
          L7_3 = -14
          L8_3 = -9
          L9_3 = 0
          L10_3 = 100
          L11_3 = 50
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L5_3 = 0
          return L5_3
        end
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 90
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ScreenImage
    L7_3 = A0_3.HOUSING_YOU_GOTA_HOUSE
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 90
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefHousingBuildHouse
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefHousingBuildHouse
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3
    L5_3 = A0_3.EVENT_STATE_PRIORITY
    return L5_3
  end
  L0_2.GetConditionId = L1_2
end
L0_1()

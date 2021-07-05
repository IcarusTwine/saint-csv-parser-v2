local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefWeatherForeCastInTerritory"
  L0_2(L1_2)
  L0_2 = CmnDefWeatherForeCastInTerritory
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L4_3 = A0_3
    L3_3 = A0_3.PrepareWeatherForecast
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.OpenWeatherForecast
    L5_3 = false
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetWeatherForecastDetail
    L5_3 = 0
    L3_3, L4_3, L5_3, L6_3, L7_3, L8_3 = L3_3(L4_3, L5_3)
    L10_3 = A2_3
    L9_3 = A2_3.GetBaseId
    L9_3 = L9_3(L10_3)
    L10_3 = A0_3.ENPC_01
    if L9_3 == L10_3 then
      L10_3 = A2_3
      L9_3 = A2_3.TurnTo
      L11_3 = A1_3
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A2_3
      L9_3 = A2_3.WaitForTurn
      L9_3(L10_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CMNDEFWEATHERFORECASTINTERRITORY_00310_SKYWATCHER_000_000
      L14_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 15
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_CMNDEFWEATHERFORECASTINTERRITORY_00310_SKYWATCHER_000_010
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = L3_3
      L20_3 = L4_3
      L21_3 = L5_3
      L22_3 = L6_3
      L23_3 = L7_3
      L24_3 = L8_3
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L10_3 = A2_3
      L9_3 = A2_3.GetBaseId
      L9_3 = L9_3(L10_3)
      L10_3 = A0_3.ENPC_02
      if L9_3 == L10_3 then
        L10_3 = A2_3
        L9_3 = A2_3.TurnTo
        L11_3 = A1_3
        L12_3 = false
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A2_3
        L9_3 = A2_3.WaitForTurn
        L9_3(L10_3)
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_CMNDEFWEATHERFORECASTINTERRITORY_00310_SKYWATCHER_000_000
        L14_3 = true
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 15
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_CMNDEFWEATHERFORECASTINTERRITORY_00310_SKYWATCHER_000_020
        L14_3 = true
        L15_3 = nil
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = L3_3
        L20_3 = L4_3
        L21_3 = L5_3
        L22_3 = L6_3
        L23_3 = L7_3
        L24_3 = L8_3
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      else
        L10_3 = A2_3
        L9_3 = A2_3.GetBaseId
        L9_3 = L9_3(L10_3)
        L10_3 = A0_3.ENPC_03
        if L9_3 ~= L10_3 then
          L10_3 = A2_3
          L9_3 = A2_3.GetBaseId
          L9_3 = L9_3(L10_3)
          L10_3 = A0_3.ENPC_04
          if L9_3 ~= L10_3 then
            L10_3 = A2_3
            L9_3 = A2_3.GetBaseId
            L9_3 = L9_3(L10_3)
            L10_3 = A0_3.ENPC_05
            if L9_3 ~= L10_3 then
              L10_3 = A2_3
              L9_3 = A2_3.GetBaseId
              L9_3 = L9_3(L10_3)
              L10_3 = A0_3.ENPC_06
              if L9_3 ~= L10_3 then
                goto lbl_171
              end
            end
          end
        end
        L10_3 = A2_3
        L9_3 = A2_3.TurnTo
        L11_3 = A1_3
        L12_3 = false
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A2_3
        L9_3 = A2_3.WaitForTurn
        L9_3(L10_3)
        L10_3 = A2_3
        L9_3 = A2_3.GetBaseId
        L9_3 = L9_3(L10_3)
        L10_3 = A0_3.ENPC_06
        if L9_3 == L10_3 then
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_CMNDEFWEATHERFORECASTINTERRITORY_00310_EUWATCHER_000_030
          L14_3 = false
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_CMNDEFWEATHERFORECASTINTERRITORY_00310_EUWATCHER_100_030
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 15
          L9_3(L10_3, L11_3)
        else
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_CMNDEFWEATHERFORECASTINTERRITORY_00310_EUWATCHER_000_030
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 15
          L9_3(L10_3, L11_3)
        end
        L10_3 = A2_3
        L9_3 = A2_3.CancelActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_CMNDEFWEATHERFORECASTINTERRITORY_00310_EUWATCHER_000_040
        L14_3 = true
        L15_3 = nil
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = L3_3
        L20_3 = L4_3
        L21_3 = L5_3
        L22_3 = L6_3
        L23_3 = L7_3
        L24_3 = L8_3
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
    end
    ::lbl_171::
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefWeatherForeCastInTerritory
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

(function()
  print("CmnDefWeatherForeCastInTerritory")
  function CmnDefWeatherForeCastInTerritory.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8
    L4_4 = A0_0
    L3_3 = A0_0.PrepareWeatherForecast
    L3_3(L4_4)
    L4_4 = A0_0
    L3_3 = A0_0.OpenWeatherForecast
    L5_5 = false
    L6_6 = false
    L3_3(L4_4, L5_5, L6_6)
    L4_4 = A0_0
    L3_3 = A0_0.GetWeatherForecastDetail
    L5_5 = 0
    L8_8 = L3_3(L4_4, L5_5)
    if A2_2:GetBaseId() == A0_0.ENPC_01 then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWEATHERFORECASTINTERRITORY_00310_SKYWATCHER_000_000, true)
      A0_0:Wait(15)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWEATHERFORECASTINTERRITORY_00310_SKYWATCHER_000_010, true, nil, nil, nil, nil, L3_3, L4_4, L5_5, L6_6, L7_7, L8_8)
    elseif A2_2:GetBaseId() == A0_0.ENPC_02 then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWEATHERFORECASTINTERRITORY_00310_SKYWATCHER_000_000, true)
      A0_0:Wait(15)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWEATHERFORECASTINTERRITORY_00310_SKYWATCHER_000_020, true, nil, nil, nil, nil, L3_3, L4_4, L5_5, L6_6, L7_7, L8_8)
    elseif A2_2:GetBaseId() == A0_0.ENPC_03 or A2_2:GetBaseId() == A0_0.ENPC_04 or A2_2:GetBaseId() == A0_0.ENPC_05 or A2_2:GetBaseId() == A0_0.ENPC_06 then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      if A2_2:GetBaseId() == A0_0.ENPC_06 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWEATHERFORECASTINTERRITORY_00310_EUWATCHER_000_030, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWEATHERFORECASTINTERRITORY_00310_EUWATCHER_100_030, true)
        A0_0:Wait(15)
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWEATHERFORECASTINTERRITORY_00310_EUWATCHER_000_030, true)
        A0_0:Wait(15)
      end
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWEATHERFORECASTINTERRITORY_00310_EUWATCHER_000_040, true, nil, nil, nil, nil, L3_3, L4_4, L5_5, L6_6, L7_7, L8_8)
    end
  end
end)()
;(function()
  local L1_9
  L1_9 = CmnDefWeatherForeCastInTerritory
  L1_9.SCRIPT_VERSION = 1
end)()

(function()
  print("CmnDefWeatherForeCast")
  CmnDefWeatherForeCast.USE_ALL_CANDIDATES_QUEST = 69141
  function CmnDefWeatherForeCast.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13
    L4_4 = A2_2
    L3_3 = A2_2.TurnTo
    L5_5 = A1_1
    L3_3(L4_4, L5_5, L6_6)
    L4_4 = A2_2
    L3_3 = A2_2.WaitForTurn
    L3_3(L4_4)
    L4_4 = A2_2
    L3_3 = A2_2.PlayActionTimeline
    L5_5 = A0_0.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_4, L5_5)
    L4_4 = A2_2
    L3_3 = A2_2.Talk
    L5_5 = A1_1
    L3_3(L4_4, L5_5, L6_6, L7_7, L8_8)
    L3_3 = {
      L4_4,
      L5_5,
      L6_6,
      L7_7,
      L8_8,
      L9_9,
      L10_10,
      L11_11,
      L12_12,
      L13_13,
      148,
      152,
      153,
      154,
      340,
      130,
      140,
      141,
      145,
      146,
      147,
      341,
      418,
      155,
      397,
      401,
      402,
      478,
      398,
      399,
      400,
      635,
      612,
      620,
      621,
      628,
      641,
      613,
      614,
      622
    }
    L4_4 = 128
    L5_5 = 134
    L11_11 = 250
    L12_12 = 339
    L13_13 = 132
    L4_4 = {
      L5_5,
      L6_6,
      L7_7,
      L8_8,
      L9_9,
      L10_10,
      L11_11,
      L12_12
    }
    L5_5 = 819
    L11_11 = 817
    L12_12 = 818
    L5_5 = {L6_6}
    if L6_6 then
      for L9_9, L10_10 in L6_6(L7_7) do
        L11_11 = table
        L11_11 = L11_11.insert
        L12_12 = L3_3
        L13_13 = L10_10
        L11_11(L12_12, L13_13)
      end
      for L9_9, L10_10 in L6_6(L7_7) do
        L11_11 = table
        L11_11 = L11_11.insert
        L12_12 = L3_3
        L13_13 = L10_10
        L11_11(L12_12, L13_13)
      end
      L13_13 = L8_8(L9_9)
      L6_6(L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13, L8_8(L9_9))
    else
      for L11_11, L12_12 in L8_8(L9_9) do
        if L12_12 == L6_6 then
          break
        end
      end
      if L7_7 then
        L11_11 = L4_4
        L13_13 = L10_10(L11_11)
        L8_8(L9_9, L10_10, L11_11, L12_12, L13_13, L10_10(L11_11))
      else
        for L11_11, L12_12 in L8_8(L9_9) do
          L13_13 = table
          L13_13 = L13_13.insert
          L13_13(L3_3, L12_12)
        end
        L11_11 = L3_3
        L13_13 = L10_10(L11_11)
        L8_8(L9_9, L10_10, L11_11, L12_12, L13_13, L10_10(L11_11))
      end
    end
    while L7_7 == false do
      if L8_8 < 0 then
      else
        L11_11 = L8_8
        L13_13 = L9_9(L10_10, L11_11)
        if L9_9 == 0 then
        elseif L10_10 == 0 then
          if L11_11 == A0_0.METEORIC_SHOWER then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWEATHERFORECAST_00204_WEATHERFORECAST_000_200, true, nil, nil, nil, nil, L9_9)
          elseif L11_11 == A0_0.SHINE or L11_11 == A0_0.SHINE_2 then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWEATHERFORECAST_00204_WEATHERFORECAST_000_100, true, nil, nil, nil, nil, L9_9)
          else
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWEATHERFORECAST_00204_WEATHERFORECAST_000_100, true, nil, nil, nil, nil, L9_9)
          end
        else
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWEATHERFORECAST_00204_WEATHERFORECAST_000_050, true, nil, nil, nil, nil, L9_9, L10_10, L11_11, L12_12, L13_13)
        end
      end
    end
  end
end)()
;(function()
  local L1_14
  L1_14 = CmnDefWeatherForeCast
  L1_14.SCRIPT_VERSION = 1
end)()

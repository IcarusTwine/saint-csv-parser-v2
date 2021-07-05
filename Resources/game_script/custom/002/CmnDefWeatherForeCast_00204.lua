local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefWeatherForeCast"
  L0_2(L1_2)
  L0_2 = CmnDefWeatherForeCast
  L0_2.USE_ALL_CANDIDATES_QUEST = 69141
  L0_2 = CmnDefWeatherForeCast
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFWEATHERFORECAST_00204_WEATHERFORECAST_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = {}
    L4_3 = 128
    L5_3 = 134
    L6_3 = 135
    L7_3 = 137
    L8_3 = 138
    L9_3 = 139
    L10_3 = 180
    L11_3 = 250
    L12_3 = 339
    L13_3 = 132
    L14_3 = 148
    L15_3 = 152
    L16_3 = 153
    L17_3 = 154
    L18_3 = 340
    L19_3 = 130
    L20_3 = 140
    L21_3 = 141
    L22_3 = 145
    L23_3 = 146
    L24_3 = 147
    L25_3 = 341
    L26_3 = 418
    L27_3 = 155
    L28_3 = 397
    L29_3 = 401
    L30_3 = 402
    L31_3 = 478
    L32_3 = 398
    L33_3 = 399
    L34_3 = 400
    L35_3 = 635
    L36_3 = 612
    L37_3 = 620
    L38_3 = 621
    L39_3 = 628
    L40_3 = 641
    L41_3 = 613
    L42_3 = 614
    L43_3 = 622
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L3_3[3] = L6_3
    L3_3[4] = L7_3
    L3_3[5] = L8_3
    L3_3[6] = L9_3
    L3_3[7] = L10_3
    L3_3[8] = L11_3
    L3_3[9] = L12_3
    L3_3[10] = L13_3
    L3_3[11] = L14_3
    L3_3[12] = L15_3
    L3_3[13] = L16_3
    L3_3[14] = L17_3
    L3_3[15] = L18_3
    L3_3[16] = L19_3
    L3_3[17] = L20_3
    L3_3[18] = L21_3
    L3_3[19] = L22_3
    L3_3[20] = L23_3
    L3_3[21] = L24_3
    L3_3[22] = L25_3
    L3_3[23] = L26_3
    L3_3[24] = L27_3
    L3_3[25] = L28_3
    L3_3[26] = L29_3
    L3_3[27] = L30_3
    L3_3[28] = L31_3
    L3_3[29] = L32_3
    L3_3[30] = L33_3
    L3_3[31] = L34_3
    L3_3[32] = L35_3
    L3_3[33] = L36_3
    L3_3[34] = L37_3
    L3_3[35] = L38_3
    L3_3[36] = L39_3
    L3_3[37] = L40_3
    L3_3[38] = L41_3
    L3_3[39] = L42_3
    L3_3[40] = L43_3
    L4_3 = {}
    L5_3 = 819
    L6_3 = 820
    L7_3 = 813
    L8_3 = 814
    L9_3 = 815
    L10_3 = 816
    L11_3 = 817
    L12_3 = 818
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L4_3[4] = L8_3
    L4_3[5] = L9_3
    L4_3[6] = L10_3
    L4_3[7] = L11_3
    L4_3[8] = L12_3
    L5_3 = {}
    L6_3 = 156
    L5_3[1] = L6_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.USE_ALL_CANDIDATES_QUEST
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 then
      L6_3 = pairs
      L7_3 = L4_3
      L6_3, L7_3, L8_3 = L6_3(L7_3)
      for L9_3, L10_3 in L6_3, L7_3, L8_3 do
        L11_3 = table
        L11_3 = L11_3.insert
        L12_3 = L3_3
        L13_3 = L10_3
        L11_3(L12_3, L13_3)
      end
      L6_3 = pairs
      L7_3 = L5_3
      L6_3, L7_3, L8_3 = L6_3(L7_3)
      for L9_3, L10_3 in L6_3, L7_3, L8_3 do
        L11_3 = table
        L11_3 = L11_3.insert
        L12_3 = L3_3
        L13_3 = L10_3
        L11_3(L12_3, L13_3)
      end
      L7_3 = A0_3
      L6_3 = A0_3.PrepareWeatherForecast
      L8_3 = unpack
      L9_3 = L3_3
      L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3 = L8_3(L9_3)
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.GetTerritoryType
      L6_3 = L6_3(L7_3)
      L7_3 = false
      L8_3 = pairs
      L9_3 = L4_3
      L8_3, L9_3, L10_3 = L8_3(L9_3)
      for L11_3, L12_3 in L8_3, L9_3, L10_3 do
        if L12_3 == L6_3 then
          L7_3 = true
          break
        end
      end
      if L7_3 then
        L9_3 = A0_3
        L8_3 = A0_3.PrepareWeatherForecast
        L10_3 = unpack
        L11_3 = L4_3
        L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3 = L10_3(L11_3)
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
      else
        L8_3 = pairs
        L9_3 = L5_3
        L8_3, L9_3, L10_3 = L8_3(L9_3)
        for L11_3, L12_3 in L8_3, L9_3, L10_3 do
          L13_3 = table
          L13_3 = L13_3.insert
          L14_3 = L3_3
          L15_3 = L12_3
          L13_3(L14_3, L15_3)
        end
        L9_3 = A0_3
        L8_3 = A0_3.PrepareWeatherForecast
        L10_3 = unpack
        L11_3 = L3_3
        L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3 = L10_3(L11_3)
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
      end
    end
    L6_3 = true
    L7_3 = false
    while L7_3 == false do
      L9_3 = A0_3
      L8_3 = A0_3.OpenWeatherForecast
      L10_3 = L6_3
      L8_3 = L8_3(L9_3, L10_3)
      L6_3 = false
      if L8_3 < 0 then
        L7_3 = true
      else
        L10_3 = A0_3
        L9_3 = A0_3.GetWeatherForecastDetail
        L11_3 = L8_3
        L9_3, L10_3, L11_3, L12_3, L13_3 = L9_3(L10_3, L11_3)
        if L9_3 == 0 then
          L7_3 = true
        elseif L10_3 == 0 then
          L14_3 = A0_3.METEORIC_SHOWER
          if L11_3 == L14_3 then
            L15_3 = A2_3
            L14_3 = A2_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_CMNDEFWEATHERFORECAST_00204_WEATHERFORECAST_000_200
            L19_3 = true
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = nil
            L24_3 = L9_3
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          else
            L14_3 = A0_3.SHINE
            if L11_3 ~= L14_3 then
              L14_3 = A0_3.SHINE_2
              if L11_3 ~= L14_3 then
                goto lbl_195
              end
            end
            L15_3 = A2_3
            L14_3 = A2_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_CMNDEFWEATHERFORECAST_00204_WEATHERFORECAST_000_100
            L19_3 = true
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = nil
            L24_3 = L9_3
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            goto lbl_222
            ::lbl_195::
            L15_3 = A2_3
            L14_3 = A2_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L14_3(L15_3, L16_3)
            L15_3 = A2_3
            L14_3 = A2_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = A0_3.TEXT_CMNDEFWEATHERFORECAST_00204_WEATHERFORECAST_000_100
            L19_3 = true
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = nil
            L24_3 = L9_3
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          end
        else
          L15_3 = A2_3
          L14_3 = A2_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L14_3(L15_3, L16_3)
          L15_3 = A2_3
          L14_3 = A2_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_CMNDEFWEATHERFORECAST_00204_WEATHERFORECAST_000_050
          L19_3 = true
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L23_3 = nil
          L24_3 = L9_3
          L25_3 = L10_3
          L26_3 = L11_3
          L27_3 = L12_3
          L28_3 = L13_3
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        end
      end
      ::lbl_222::
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefWeatherForeCast
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

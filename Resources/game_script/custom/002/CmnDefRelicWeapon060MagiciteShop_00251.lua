(function()
  print("CmnDefRelicWeapon060MagiciteShop")
  function CmnDefRelicWeapon060MagiciteShop.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13, L14_14, L15_15, L16_16, L17_17, L18_18, L19_19, L20_20, L21_21, L22_22, L23_23, L24_24
    L4_4 = A2_2
    L3_3 = A2_2.LookAt
    L5_5 = A1_1
    L3_3(L4_4, L5_5)
    L4_4 = A2_2
    L3_3 = A2_2.PlayActionTimeline
    L5_5 = A0_0.ACTION_TIMELINE_EMOTE_BOW
    L3_3(L4_4, L5_5, L6_6)
    L4_4 = A2_2
    L3_3 = A2_2.Talk
    L5_5 = A1_1
    L3_3(L4_4, L5_5, L6_6, L7_7, L8_8)
    L4_4 = A0_0
    L3_3 = A0_0.Wait
    L5_5 = 10
    L3_3(L4_4, L5_5)
    L3_3 = {
      [22] = L4_4(L5_5, L6_6)
    }
    L5_5 = A1_1
    L4_4 = A1_1.GetRelicWeapon050CatalogIdsOwned
    L24_24 = L4_4(L5_5, L6_6)
    ;({
      [22] = L4_4(L5_5, L6_6)
    })[1] = L4_4
    ;({
      [22] = L4_4(L5_5, L6_6)
    })[2] = L5_5
    ;({
      [22] = L4_4(L5_5, L6_6)
    })[3] = L6_6
    ;({
      [22] = L4_4(L5_5, L6_6)
    })[4] = L7_7
    ;({
      [22] = L4_4(L5_5, L6_6)
    })[5] = L8_8
    ;({
      [22] = L4_4(L5_5, L6_6)
    })[6] = L9_9
    ;({
      [22] = L4_4(L5_5, L6_6)
    })[7] = L10_10
    ;({
      [22] = L4_4(L5_5, L6_6)
    })[8] = L11_11
    ;({
      [22] = L4_4(L5_5, L6_6)
    })[9] = L12_12
    ;({
      [22] = L4_4(L5_5, L6_6)
    })[10] = L13_13
    ;({
      [22] = L4_4(L5_5, L6_6)
    })[11] = L14_14
    ;({
      [22] = L4_4(L5_5, L6_6)
    })[12] = L15_15
    ;({
      [22] = L4_4(L5_5, L6_6)
    })[13] = L16_16
    ;({
      [22] = L4_4(L5_5, L6_6)
    })[14] = L17_17
    ;({
      [22] = L4_4(L5_5, L6_6)
    })[15] = L18_18
    ;({
      [22] = L4_4(L5_5, L6_6)
    })[16] = L19_19
    ;({
      [22] = L4_4(L5_5, L6_6)
    })[17] = L20_20
    ;({
      [22] = L4_4(L5_5, L6_6)
    })[18] = L21_21
    ;({
      [22] = L4_4(L5_5, L6_6)
    })[19] = L22_22
    ;({
      [22] = L4_4(L5_5, L6_6)
    })[20] = L23_23
    ;({
      [22] = L4_4(L5_5, L6_6)
    })[21] = L24_24
    L4_4 = false
    L5_5 = #L3_3
    if L5_5 <= 0 then
      L4_4 = true
      L5_5 = A0_0.ITEM_RELIC_PLD_050
      L3_3[1] = L5_5
    end
    L5_5 = {}
    for L9_9 = 1, #L3_3 do
      L11_11 = A1_1
      L10_10 = A1_1.GetRelic050MagiciteWork
      L12_12 = L3_3[L9_9]
      L14_14 = L10_10(L11_11, L12_12)
      L15_15 = 0
      L16_16 = 0
      if L10_10 > 0 then
        L17_17 = math
        L17_17 = L17_17.floor
        L18_18 = L10_10 / L13_13
        L17_17 = L17_17(L18_18)
        L15_15 = L17_17 + 1
        L16_16 = L15_15
      end
      L18_18 = A0_0
      L17_17 = A0_0.FormatString
      L19_19 = A0_0.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_MENU_CHOICES
      L20_20 = L3_3[L9_9]
      L17_17 = L17_17(L18_18, L19_19, L20_20, L21_21)
      L5_5[L9_9] = L17_17
    end
    L6_6(L7_7, L8_8)
    L9_9 = unpack
    L10_10 = L5_5
    L24_24 = L9_9(L10_10)
    if L6_6 > 0 then
      if L6_6 <= L7_7 then
        if L7_7 ~= nil then
          if L7_7 == L8_8 then
            L9_9 = A1_1
            L10_10 = A0_0.ITEM_RELIC_PLD_SUB_050
          else
          end
          if L8_8 == 0 or L4_4 == true then
            L9_9 = A2_2
            L10_10 = A0_0.ACTION_TIMELINE_EMOTE_HUH
            L11_11 = A1_1
            L8_8(L9_9, L10_10, L11_11)
            L9_9 = A2_2
            L10_10 = A1_1
            L11_11 = A0_0
            L12_12 = A0_0.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_REMON_000_030
            L13_13 = true
            L14_14, L15_15, L16_16, L17_17 = nil, nil, nil, nil
            L18_18 = L7_7
            L8_8(L9_9, L10_10, L11_11, L12_12, L13_13, L14_14, L15_15, L16_16, L17_17, L18_18)
            L9_9 = A0_0
            L10_10 = 10
            L8_8(L9_9, L10_10)
            L9_9 = A0_0
            L10_10 = A0_0.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_SYSTEM_000_040
            L11_11 = true
            L8_8(L9_9, L10_10, L11_11)
            L9_9 = A0_0
            L10_10 = 10
            L8_8(L9_9, L10_10)
            return L8_8
          end
          L9_9 = A1_1
          L10_10 = L7_7
          L12_12 = L8_8(L9_9, L10_10)
          L13_13 = 0
          L14_14 = 0
          L15_15 = 0
          if L8_8 > 0 then
            L16_16 = math
            L16_16 = L16_16.floor
            L17_17 = L8_8 / L11_11
            L16_16 = L16_16(L17_17)
            L13_13 = L16_16 + 1
            L14_14 = L13_13
            L16_16 = L13_13 - 1
            L16_16 = L11_11 * L16_16
            L15_15 = L16_16 + L10_10
          end
          L16_16 = 0
          L17_17 = L12_12 - L10_10
          L19_19 = A0_0
          L18_18 = A0_0.GetAllaganTomestoneCatalogId
          L20_20 = A0_0.TOMESTONES_SHEET_KEY
          L18_18 = L18_18(L19_19, L20_20)
          L20_20 = A1_1
          L19_19 = A1_1.GetAllaganTomestone
          L19_19 = L19_19(L20_20, L21_21)
          if L8_8 == 0 then
            L16_16 = 1
          elseif L8_8 > L17_17 then
            L16_16 = 0
            L20_20 = A2_2.PlayActionTimeline
            L20_20(L21_21, L22_22, L23_23)
            L20_20 = A2_2.Talk
            L24_24 = A0_0.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_REMON_000_300
            L20_20(L21_21, L22_22, L23_23, L24_24, true)
            L20_20 = A0_0.Wait
            L20_20(L21_21, L22_22)
            L20_20 = A0_0.SystemTalk
            L20_20(L21_21, L22_22, L23_23)
            L20_20 = A0_0.Wait
            L20_20(L21_21, L22_22)
          elseif L8_8 == L15_15 then
            L16_16 = L14_14 + 1
            L20_20 = A0_0.Wait
            L20_20(L21_21, L22_22)
          else
            L20_20 = A2_2.PlayActionTimeline
            L20_20(L21_21, L22_22)
            L20_20 = A2_2.Talk
            L24_24 = A0_0.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_REMON_000_060
            L20_20(L21_21, L22_22, L23_23, L24_24, true, nil, nil, nil, nil, L14_14)
            L20_20 = A0_0.SystemTalk
            L20_20(L21_21, L22_22, L23_23)
            L20_20 = A0_0.SystemTalk
            L20_20(L21_21, L22_22, L23_23)
            L20_20 = A0_0.SystemTalk
            L20_20(L21_21, L22_22, L23_23)
            L20_20 = A0_0.Wait
            L20_20(L21_21, L22_22)
          end
          if L16_16 ~= 0 then
            L20_20 = {}
            for L24_24 = 1, L9_9 do
              if L16_16 == L24_24 then
                L20_20[L24_24] = A0_0:FormatString(A0_0.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_MAGICITE_NEXT, L24_24)
              elseif L16_16 > L24_24 then
                L20_20[L24_24] = A0_0:FormatString(A0_0.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_MAGICITE_DONE, L24_24)
              elseif L16_16 < L24_24 then
                L20_20[L24_24] = A0_0:FormatString(A0_0.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_MAGICITE_FUTURE, L24_24)
              end
            end
            L21_21(L22_22, L23_23)
            L24_24 = unpack
            L24_24 = L24_24(L20_20)
            if L16_16 > L21_21 and L21_21 > 0 then
              L24_24 = A0_0.ACTION_TIMELINE_EMOTE_HUH
              L22_22(L23_23, L24_24, A1_1)
              L24_24 = A1_1
              L22_22(L23_23, L24_24, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_REMON_000_070, true, nil, nil, nil, nil, L21_21)
            elseif L16_16 < L21_21 and L9_9 >= L21_21 then
              L24_24 = A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L22_22(L23_23, L24_24, A1_1)
              L24_24 = A1_1
              L22_22(L23_23, L24_24, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_REMON_000_071, true)
            end
            if L21_21 == L16_16 then
              L24_24 = A0_0.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_YESNO_MESSAGE
              if L22_22 == true then
                if L19_19 < L22_22 then
                  L24_24 = A0_0.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
                  L22_22(L23_23, L24_24, A1_1)
                  L24_24 = A1_1
                  L22_22(L23_23, L24_24, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_REMON_000_050, true, A0_0.TALK_SHAPE_EMPHASIS, nil, nil, nil, L18_18)
                  L24_24 = 10
                  L22_22(L23_23, L24_24)
                  return L22_22
                else
                  L24_24 = A0_0.ACTION_TIMELINE_EVENT_TALK1
                  L22_22(L23_23, L24_24, A1_1)
                  L24_24 = A1_1
                  L22_22(L23_23, L24_24, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_REMON_000_120, false, nil, nil, nil, nil, L21_21)
                  L24_24 = A1_1
                  L22_22(L23_23, L24_24, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_REMON_000_121, true, nil, nil, nil, nil, L21_21)
                  L24_24 = 10
                  L22_22(L23_23, L24_24)
                  L24_24 = A0_0.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_SYSTEM_000_130
                  L22_22(L23_23, L24_24, false, L16_16)
                  L24_24 = A0_0.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_SYSTEM_000_131
                  L22_22(L23_23, L24_24, false)
                  L24_24 = A0_0.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_SYSTEM_000_132
                  L22_22(L23_23, L24_24, true)
                  L24_24 = 10
                  L22_22(L23_23, L24_24)
                  return L7_7
                end
              end
            end
          end
        end
      end
    end
    return L7_7
  end
end)()
;(function()
  local L0_25
  L0_25 = CmnDefRelicWeapon060MagiciteShop
  L0_25.SCRIPT_VERSION = 1
  L0_25 = CmnDefRelicWeapon060MagiciteShop
  function L0_25.IsAcceptEvent(A0_26, A1_27, A2_28, A3_29, A4_30, A5_31)
    return A1_27:IsQuestCompleted(A0_26.JOB_REL_016) == true and A1_27:HaveAnyRelicWeapon050() == true
  end
end)()

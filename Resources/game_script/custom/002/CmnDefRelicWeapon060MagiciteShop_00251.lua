local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefRelicWeapon060MagiciteShop"
  L0_2(L1_2)
  L0_2 = CmnDefRelicWeapon060MagiciteShop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_REMON_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = {}
    L5_3 = A1_3
    L4_3 = A1_3.GetRelicWeapon050CatalogIdsOwned
    L6_3 = false
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L4_3(L5_3, L6_3)
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
    L4_3 = false
    L5_3 = #L3_3
    if L5_3 <= 0 then
      L4_3 = true
      L5_3 = A0_3.ITEM_RELIC_PLD_050
      L3_3[1] = L5_3
    end
    L5_3 = {}
    L6_3 = 1
    L7_3 = #L3_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L11_3 = A1_3
      L10_3 = A1_3.GetRelic050MagiciteWork
      L12_3 = L3_3[L9_3]
      L10_3, L11_3, L12_3, L13_3, L14_3 = L10_3(L11_3, L12_3)
      L15_3 = 0
      L16_3 = 0
      if 0 < L10_3 then
        L17_3 = math
        L17_3 = L17_3.floor
        L18_3 = L10_3 / L13_3
        L17_3 = L17_3(L18_3)
        L15_3 = L17_3 + 1
        L16_3 = L15_3
      end
      L18_3 = A0_3
      L17_3 = A0_3.FormatString
      L19_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_MENU_CHOICES
      L20_3 = L3_3[L9_3]
      L21_3 = L11_3 - L16_3
      L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3)
      L5_3[L9_3] = L17_3
    end
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_MENU_CANCEL
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Menu
    L8_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_MENU_TITLE
    L9_3 = unpack
    L10_3 = L5_3
    L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L9_3(L10_3)
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    if 0 < L6_3 then
      L7_3 = #L3_3
      if L6_3 <= L7_3 then
        L7_3 = L3_3[L6_3]
        if L7_3 ~= nil then
          L8_3 = A0_3.ITEM_RELIC_PLD_050
          if L7_3 == L8_3 then
            L9_3 = A1_3
            L8_3 = A1_3.GetNumOfItems
            L10_3 = A0_3.ITEM_RELIC_PLD_SUB_050
            L8_3 = L8_3(L9_3, L10_3)
          end
          if L8_3 == 0 or L4_3 == true then
            L9_3 = A2_3
            L8_3 = A2_3.PlayActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
            L11_3 = A1_3
            L8_3(L9_3, L10_3, L11_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_REMON_000_030
            L13_3 = true
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L17_3 = nil
            L18_3 = L7_3
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 10
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.SystemTalk
            L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_SYSTEM_000_040
            L11_3 = true
            L8_3(L9_3, L10_3, L11_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 10
            L8_3(L9_3, L10_3)
            L8_3 = 0
            return L8_3
          end
          L9_3 = A1_3
          L8_3 = A1_3.GetRelic050MagiciteWork
          L10_3 = L7_3
          L8_3, L9_3, L10_3, L11_3, L12_3 = L8_3(L9_3, L10_3)
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          if 0 < L8_3 then
            L16_3 = math
            L16_3 = L16_3.floor
            L17_3 = L8_3 / L11_3
            L16_3 = L16_3(L17_3)
            L13_3 = L16_3 + 1
            L14_3 = L13_3
            L16_3 = L13_3 - 1
            L16_3 = L11_3 * L16_3
            L15_3 = L16_3 + L10_3
          end
          L16_3 = 0
          L17_3 = L12_3 - L10_3
          L19_3 = A0_3
          L18_3 = A0_3.GetAllaganTomestoneCatalogId
          L20_3 = A0_3.TOMESTONES_SHEET_KEY
          L18_3 = L18_3(L19_3, L20_3)
          L20_3 = A1_3
          L19_3 = A1_3.GetAllaganTomestone
          L21_3 = L18_3
          L19_3 = L19_3(L20_3, L21_3)
          if L8_3 == 0 then
            L16_3 = 1
          elseif L8_3 > L17_3 then
            L16_3 = 0
            L21_3 = A2_3
            L20_3 = A2_3.PlayActionTimeline
            L22_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
            L23_3 = A1_3
            L20_3(L21_3, L22_3, L23_3)
            L21_3 = A2_3
            L20_3 = A2_3.Talk
            L22_3 = A1_3
            L23_3 = A0_3
            L24_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_REMON_000_300
            L25_3 = true
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
            L21_3 = A0_3
            L20_3 = A0_3.Wait
            L22_3 = 10
            L20_3(L21_3, L22_3)
            L21_3 = A0_3
            L20_3 = A0_3.SystemTalk
            L22_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_SYSTEM_000_310
            L23_3 = true
            L20_3(L21_3, L22_3, L23_3)
            L21_3 = A0_3
            L20_3 = A0_3.Wait
            L22_3 = 10
            L20_3(L21_3, L22_3)
          elseif L8_3 == L15_3 then
            L16_3 = L14_3 + 1
            L21_3 = A0_3
            L20_3 = A0_3.Wait
            L22_3 = 10
            L20_3(L21_3, L22_3)
          else
            L21_3 = A2_3
            L20_3 = A2_3.PlayActionTimeline
            L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
            L20_3(L21_3, L22_3)
            L21_3 = A2_3
            L20_3 = A2_3.Talk
            L22_3 = A1_3
            L23_3 = A0_3
            L24_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_REMON_000_060
            L25_3 = true
            L26_3 = nil
            L27_3 = nil
            L28_3 = nil
            L29_3 = nil
            L30_3 = L14_3
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L21_3 = A0_3
            L20_3 = A0_3.SystemTalk
            L22_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_SYSTEM_000_070
            L23_3 = false
            L20_3(L21_3, L22_3, L23_3)
            L21_3 = A0_3
            L20_3 = A0_3.SystemTalk
            L22_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_SYSTEM_000_071
            L23_3 = false
            L20_3(L21_3, L22_3, L23_3)
            L21_3 = A0_3
            L20_3 = A0_3.SystemTalk
            L22_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_SYSTEM_000_072
            L23_3 = true
            L20_3(L21_3, L22_3, L23_3)
            L21_3 = A0_3
            L20_3 = A0_3.Wait
            L22_3 = 10
            L20_3(L21_3, L22_3)
          end
          if L16_3 ~= 0 then
            L20_3 = {}
            L21_3 = 1
            L22_3 = L9_3
            L23_3 = 1
            for L24_3 = L21_3, L22_3, L23_3 do
              if L16_3 == L24_3 then
                L26_3 = A0_3
                L25_3 = A0_3.FormatString
                L27_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_MAGICITE_NEXT
                L28_3 = L24_3
                L25_3 = L25_3(L26_3, L27_3, L28_3)
                L20_3[L24_3] = L25_3
              elseif L16_3 > L24_3 then
                L26_3 = A0_3
                L25_3 = A0_3.FormatString
                L27_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_MAGICITE_DONE
                L28_3 = L24_3
                L25_3 = L25_3(L26_3, L27_3, L28_3)
                L20_3[L24_3] = L25_3
              elseif L16_3 < L24_3 then
                L26_3 = A0_3
                L25_3 = A0_3.FormatString
                L27_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_MAGICITE_FUTURE
                L28_3 = L24_3
                L25_3 = L25_3(L26_3, L27_3, L28_3)
                L20_3[L24_3] = L25_3
              end
            end
            L21_3 = table
            L21_3 = L21_3.insert
            L22_3 = L20_3
            L23_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_MENU_CANCEL
            L21_3(L22_3, L23_3)
            L22_3 = A0_3
            L21_3 = A0_3.Menu
            L23_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_MAGICITE_MENU_TITLE
            L24_3 = unpack
            L25_3 = L20_3
            L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L24_3(L25_3)
            L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
            if L16_3 > L21_3 and 0 < L21_3 then
              L23_3 = A2_3
              L22_3 = A2_3.PlayActionTimeline
              L24_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
              L25_3 = A1_3
              L22_3(L23_3, L24_3, L25_3)
              L23_3 = A2_3
              L22_3 = A2_3.Talk
              L24_3 = A1_3
              L25_3 = A0_3
              L26_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_REMON_000_070
              L27_3 = true
              L28_3 = nil
              L29_3 = nil
              L30_3 = nil
              L31_3 = nil
              L32_3 = L21_3
              L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
            elseif L16_3 < L21_3 and L9_3 >= L21_3 then
              L23_3 = A2_3
              L22_3 = A2_3.PlayActionTimeline
              L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L25_3 = A1_3
              L22_3(L23_3, L24_3, L25_3)
              L23_3 = A2_3
              L22_3 = A2_3.Talk
              L24_3 = A1_3
              L25_3 = A0_3
              L26_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_REMON_000_071
              L27_3 = true
              L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
            end
            if L21_3 == L16_3 then
              L23_3 = A0_3
              L22_3 = A0_3.YesNo
              L24_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_YESNO_MESSAGE
              L25_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_YESNO_YES
              L26_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_YESNO_NO
              L27_3 = A0_3.DEFAULT_NO
              L28_3 = L16_3
              L29_3 = L18_3
              L30_3 = A0_3.TOMESTONE_PRICE
              L31_3 = L7_3
              L22_3 = L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
              if L22_3 == true then
                L22_3 = A0_3.TOMESTONE_PRICE
                if L19_3 < L22_3 then
                  L23_3 = A2_3
                  L22_3 = A2_3.PlayActionTimeline
                  L24_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
                  L25_3 = A1_3
                  L22_3(L23_3, L24_3, L25_3)
                  L23_3 = A2_3
                  L22_3 = A2_3.Talk
                  L24_3 = A1_3
                  L25_3 = A0_3
                  L26_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_REMON_000_050
                  L27_3 = true
                  L28_3 = A0_3.TALK_SHAPE_EMPHASIS
                  L29_3 = nil
                  L30_3 = nil
                  L31_3 = nil
                  L32_3 = L18_3
                  L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
                  L23_3 = A0_3
                  L22_3 = A0_3.Wait
                  L24_3 = 10
                  L22_3(L23_3, L24_3)
                  L22_3 = 0
                  return L22_3
                else
                  L23_3 = A2_3
                  L22_3 = A2_3.PlayActionTimeline
                  L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L25_3 = A1_3
                  L22_3(L23_3, L24_3, L25_3)
                  L23_3 = A2_3
                  L22_3 = A2_3.Talk
                  L24_3 = A1_3
                  L25_3 = A0_3
                  L26_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_REMON_000_120
                  L27_3 = false
                  L28_3 = nil
                  L29_3 = nil
                  L30_3 = nil
                  L31_3 = nil
                  L32_3 = L21_3
                  L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
                  L23_3 = A2_3
                  L22_3 = A2_3.Talk
                  L24_3 = A1_3
                  L25_3 = A0_3
                  L26_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_REMON_000_121
                  L27_3 = true
                  L28_3 = nil
                  L29_3 = nil
                  L30_3 = nil
                  L31_3 = nil
                  L32_3 = L21_3
                  L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
                  L23_3 = A0_3
                  L22_3 = A0_3.Wait
                  L24_3 = 10
                  L22_3(L23_3, L24_3)
                  L23_3 = A0_3
                  L22_3 = A0_3.SystemTalk
                  L24_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_SYSTEM_000_130
                  L25_3 = false
                  L26_3 = L16_3
                  L22_3(L23_3, L24_3, L25_3, L26_3)
                  L23_3 = A0_3
                  L22_3 = A0_3.SystemTalk
                  L24_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_SYSTEM_000_131
                  L25_3 = false
                  L22_3(L23_3, L24_3, L25_3)
                  L23_3 = A0_3
                  L22_3 = A0_3.SystemTalk
                  L24_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITESHOP_00251_SYSTEM_000_132
                  L25_3 = true
                  L22_3(L23_3, L24_3, L25_3)
                  L23_3 = A0_3
                  L22_3 = A0_3.Wait
                  L24_3 = 10
                  L22_3(L23_3, L24_3)
                  return L7_3
                end
              end
            end
          end
        end
      end
    end
    L7_3 = 0
    return L7_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefRelicWeapon060MagiciteShop
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefRelicWeapon060MagiciteShop
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.JOB_REL_016
    L6_3 = L6_3(L7_3, L8_3)
    L6_3 = L6_3 == true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()

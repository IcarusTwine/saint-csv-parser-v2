local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefRelicWeapon050Trade"
  L0_2(L1_2)
  L0_2 = CmnDefRelicWeapon050Trade
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = {}
    L5_3 = A1_3
    L4_3 = A1_3.GetRelicWeapon040CatalogIdsOwned
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L4_3(L5_3)
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
    L4_3 = #L3_3
    if L4_3 <= 0 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L7_3 = A1_3
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_040
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_SYSTEM_000_031
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L4_3 = 0
      return L4_3
    end
    L4_3 = {}
    L5_3 = 1
    L6_3 = #L3_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L10_3 = A1_3
      L9_3 = A1_3.GetTradeRelicWeapon050CatalogId
      L11_3 = L3_3[L8_3]
      L9_3 = L9_3(L10_3, L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.FormatString
      L12_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_MENU_CHOICES
      L13_3 = L9_3
      L14_3 = L3_3[L8_3]
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
      L4_3[L8_3] = L10_3
    end
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L4_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_MENU_CANCEL
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_MENU_TITLE
    L8_3 = unpack
    L9_3 = L4_3
    L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L8_3(L9_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    if 0 < L5_3 then
      L6_3 = L3_3[L5_3]
      if L6_3 ~= nil then
        L8_3 = A1_3
        L7_3 = A1_3.HaveRelicWeapon040
        L9_3 = L6_3
        L7_3 = L7_3(L8_3, L9_3)
        if L7_3 == true then
          L8_3 = A1_3
          L7_3 = A1_3.HaveRelicUpgradeItems050
          L7_3 = L7_3(L8_3)
          if L7_3 == true then
            L8_3 = A1_3
            L7_3 = A1_3.GetTradeRelicWeapon050CatalogId
            L9_3 = L6_3
            L7_3 = L7_3(L8_3, L9_3)
            L9_3 = A1_3
            L8_3 = A1_3.GetNumOfItems
            L10_3 = L7_3
            L8_3 = L8_3(L9_3, L10_3)
            if L8_3 <= 0 then
              L8_3 = A0_3.ITEM_RELIC_PLD_050
              if L7_3 == L8_3 then
                L9_3 = A1_3
                L8_3 = A1_3.GetNumOfItems
                L10_3 = A0_3.ITEM_EPIC_PLD_SUB_050
                L8_3 = L8_3(L9_3, L10_3)
                if 0 < L8_3 then
                  L9_3 = A2_3
                  L8_3 = A2_3.PlayActionTimeline
                  L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                  L11_3 = A1_3
                  L8_3(L9_3, L10_3, L11_3)
                  L9_3 = A2_3
                  L8_3 = A2_3.Talk
                  L10_3 = A1_3
                  L11_3 = A0_3
                  L12_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_060
                  L13_3 = true
                  L14_3 = nil
                  L15_3 = nil
                  L16_3 = nil
                  L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L9_3 = A0_3
                  L8_3 = A0_3.Wait
                  L10_3 = 10
                  L8_3(L9_3, L10_3)
                  L9_3 = A0_3
                  L8_3 = A0_3.SystemTalk
                  L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_SYSTEM_000_060
                  L11_3 = true
                  L12_3 = A0_3.ITEM_EPIC_PLD_SUB_050
                  L8_3(L9_3, L10_3, L11_3, L12_3)
                  L9_3 = A0_3
                  L8_3 = A0_3.Wait
                  L10_3 = 10
                  L8_3(L9_3, L10_3)
                  L8_3 = 0
                  return L8_3
                end
              end
              L9_3 = A0_3
              L8_3 = A0_3.NpcTrade
              L10_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
              L11_3 = nil
              L12_3 = nil
              L13_3 = 9506
              L14_3 = 1
              L15_3 = false
              L16_3 = 9507
              L17_3 = 1
              L18_3 = false
              L19_3 = 9508
              L20_3 = 1
              L21_3 = false
              L22_3 = 9509
              L23_3 = 1
              L24_3 = false
              L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              if L8_3 == 1 then
                L9_3 = A2_3
                L8_3 = A2_3.PlayActionTimeline
                L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L11_3 = A1_3
                L8_3(L9_3, L10_3, L11_3)
                L9_3 = A2_3
                L8_3 = A2_3.Talk
                L10_3 = A1_3
                L11_3 = A0_3
                L12_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_001
                L13_3 = true
                L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
                L9_3 = A0_3
                L8_3 = A0_3.Wait
                L10_3 = 10
                L8_3(L9_3, L10_3)
                L9_3 = A0_3
                L8_3 = A0_3.RelicSphereUpgrade
                L10_3 = L6_3
                L11_3 = L7_3
                L8_3 = L8_3(L9_3, L10_3, L11_3)
                if L8_3 == true then
                  L9_3 = A0_3.ITEM_RELIC_PLD_050
                  if L7_3 == L9_3 then
                    L10_3 = A0_3
                    L9_3 = A0_3.Wait
                    L11_3 = 10
                    L9_3(L10_3, L11_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.RelicSphereUpgrade
                    L11_3 = 8658
                    L12_3 = A0_3.ITEM_EPIC_PLD_SUB_050
                    L9_3 = L9_3(L10_3, L11_3, L12_3)
                    L8_3 = L9_3
                    if L8_3 == true then
                      return L6_3
                    end
                  else
                    return L6_3
                  end
                end
              end
            else
              L9_3 = A2_3
              L8_3 = A2_3.PlayActionTimeline
              L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L11_3 = A1_3
              L8_3(L9_3, L10_3, L11_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_060
              L13_3 = true
              L14_3 = nil
              L15_3 = nil
              L16_3 = nil
              L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L9_3 = A0_3
              L8_3 = A0_3.Wait
              L10_3 = 10
              L8_3(L9_3, L10_3)
              L9_3 = A0_3
              L8_3 = A0_3.SystemTalk
              L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_SYSTEM_000_060
              L11_3 = true
              L12_3 = L7_3
              L8_3(L9_3, L10_3, L11_3, L12_3)
              L9_3 = A0_3
              L8_3 = A0_3.Wait
              L10_3 = 10
              L8_3(L9_3, L10_3)
            end
          else
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L10_3 = A1_3
            L7_3(L8_3, L9_3, L10_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_050
            L12_3 = true
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L8_3 = A0_3
            L7_3 = A0_3.Wait
            L9_3 = 10
            L7_3(L8_3, L9_3)
            L8_3 = A0_3
            L7_3 = A0_3.SystemTalk
            L9_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_SYSTEM_000_051
            L10_3 = true
            L7_3(L8_3, L9_3, L10_3)
            L8_3 = A0_3
            L7_3 = A0_3.Wait
            L9_3 = 10
            L7_3(L8_3, L9_3)
          end
        else
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L10_3 = A1_3
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_030
          L12_3 = true
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L17_3 = L6_3
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_SYSTEM_000_031
          L10_3 = true
          L11_3 = L6_3
          L7_3(L8_3, L9_3, L10_3, L11_3)
          L8_3 = A0_3
          L7_3 = A0_3.Wait
          L9_3 = 10
          L7_3(L8_3, L9_3)
        end
      end
    end
    L6_3 = 0
    return L6_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefRelicWeapon050Trade
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L4_3 = (...)
    L6_3 = A1_3
    L5_3 = A1_3.GetTradeRelicWeapon050CatalogId
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L10_3 = 1.5
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTwoShotCamera
    L8_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_100
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_101
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeOut
    L8_3 = A0_3.FADE_SHORT
    L9_3 = A0_3.FADE_LAYER_BACK
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.BIND_ACTOR0
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.BindCharacter
    L9_3 = A0_3.BIND_ACTOR1
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = L6_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_3 = 2
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Position
    L10_3 = A1_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 1.5
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_3
    L8_3 = L6_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Direction
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = A1_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 2
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Position
    L10_3 = L6_3
    L11_3 = A0_3.ARRANGE_TYPE_RIGHT
    L12_3 = 1.5
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.Direction
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L8_3 = nil
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LCUT_ACTOR0
    L12_3 = L6_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 1.5
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L8_3 = L9_3
    L10_3 = L8_3
    L9_3 = L8_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = L6_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.LookAt
    L11_3 = L6_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L9_3 = nil
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LCUT_ACTOR2
    L13_3 = L8_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 0.9
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L9_3 = L10_3
    L11_3 = L9_3
    L10_3 = L9_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = L6_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = L6_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L10_3 = nil
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LCUT_ACTOR3
    L14_3 = L7_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 5
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L10_3 = L11_3
    L12_3 = L10_3
    L11_3 = L10_3.Idle
    L13_3 = A0_3.LCUT_ACTION5
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.LCUT_ACTION5
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 3
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.LookAt
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 38
    L14_3 = L6_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.SideDolly
    L13_3 = -1
    L14_3 = 1
    L15_3 = 0
    L16_3 = 90
    L17_3 = 3000
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_SHORT
    L14_3 = A0_3.FADE_LAYER_BACK
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 150
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTwoShotCamera
    L13_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
    L14_3 = A1_3
    L15_3 = L6_3
    L16_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = L8_3
    L11_3 = L8_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.LCUT_BGM1
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0.5
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_GEROLT_000_102
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L6_3
    L11_3 = L6_3.LookAt
    L11_3(L12_3)
    L12_3 = L6_3
    L11_3 = L6_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_SHORT
    L14_3 = A0_3.FADE_LAYER_BACK
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = L6_3
    L11_3 = L6_3.PlayActionTimeline
    L13_3 = A0_3.LCUT_ACTION1
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.WaitForActionTimeline
    L13_3 = A0_3.LCUT_ACTION1
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.PlayActionTimeline
    L13_3 = A0_3.LCUT_ACTION1
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.WaitForActionTimeline
    L13_3 = A0_3.LCUT_ACTION1
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.PlayActionTimeline
    L13_3 = A0_3.LCUT_ACTION3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 6
    L14_3 = L6_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -3
    L14_3 = -3
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.SideDolly
    L13_3 = 0.3
    L14_3 = 0.3
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = 0.2
    L14_3 = 0.2
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_SHORT
    L14_3 = A0_3.FADE_LAYER_BACK
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_GEROLT_000_103
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3 = L5_3
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_104
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 6
    L14_3 = L8_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -0.3
    L14_3 = -0.3
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = -0.1
    L14_3 = -0.1
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.SideDolly
    L13_3 = 0.2
    L14_3 = 0.2
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = L9_3
    L11_3 = L9_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_MUTAMIX_000_105
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_MUTAMIX_000_106
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 5
    L14_3 = A1_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = -0.1
    L14_3 = -0.1
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.SystemTalk
    L13_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_SYSTEM_000_107
    L14_3 = true
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L11_3 = false
    L13_3 = A0_3
    L12_3 = A0_3.YesNo
    L14_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_Q1_000_000
    L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_A1_000_001
    L16_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_A1_000_002
    L17_3 = A0_3.DEFAULT_NO
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L11_3 = L12_3
    if L11_3 == true then
      L13_3 = L7_3
      L12_3 = L7_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L12_3 = false
      L14_3 = A0_3
      L13_3 = A0_3.YesNo
      L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_Q2_000_000
      L16_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_A2_000_001
      L17_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_A2_000_002
      L18_3 = A0_3.DEFAULT_NO
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
      L12_3 = L13_3
      if L12_3 == true then
        L14_3 = L7_3
        L13_3 = L7_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.PlayCamera
        L15_3 = 6
        L16_3 = L6_3
        L13_3(L14_3, L15_3, L16_3)
        L14_3 = L6_3
        L13_3 = L6_3.Visible
        L15_3 = A0_3.VISIBLE_SHOW
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 10
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_GEROLT_000_110
        L18_3 = true
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 10
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.LookAt
        L15_3 = L8_3
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.TurnTo
        L15_3 = 60
        L16_3 = false
        L13_3(L14_3, L15_3, L16_3)
        L14_3 = L6_3
        L13_3 = L6_3.WaitForTurn
        L13_3(L14_3)
      else
        L14_3 = L7_3
        L13_3 = L7_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.PlayCamera
        L15_3 = 6
        L16_3 = L6_3
        L13_3(L14_3, L15_3, L16_3)
        L14_3 = L6_3
        L13_3 = L6_3.Visible
        L15_3 = A0_3.VISIBLE_SHOW
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 10
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_GEROLT_000_111
        L18_3 = true
        L19_3 = A0_3.TALK_SHAPE_EMPHASIS
        L20_3 = nil
        L21_3 = nil
        L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = L6_3
        L13_3 = L6_3.CancelActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 10
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.LookAt
        L15_3 = L8_3
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.TurnTo
        L15_3 = 60
        L16_3 = false
        L13_3(L14_3, L15_3, L16_3)
        L14_3 = L6_3
        L13_3 = L6_3.WaitForTurn
        L13_3(L14_3)
      end
    else
      L13_3 = L7_3
      L12_3 = L7_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L12_3(L13_3, L14_3)
      L12_3 = false
      L14_3 = A0_3
      L13_3 = A0_3.YesNo
      L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_Q3_000_000
      L16_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_A3_000_001
      L17_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_A3_000_002
      L18_3 = A0_3.DEFAULT_NO
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
      L12_3 = L13_3
      if L12_3 == true then
        L14_3 = L7_3
        L13_3 = L7_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.PlayCamera
        L15_3 = 6
        L16_3 = L6_3
        L13_3(L14_3, L15_3, L16_3)
        L14_3 = L6_3
        L13_3 = L6_3.Visible
        L15_3 = A0_3.VISIBLE_SHOW
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 10
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_GEROLT_000_111
        L18_3 = true
        L19_3 = A0_3.TALK_SHAPE_EMPHASIS
        L20_3 = nil
        L21_3 = nil
        L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = L6_3
        L13_3 = L6_3.CancelActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 10
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.LookAt
        L15_3 = L8_3
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.TurnTo
        L15_3 = 60
        L16_3 = false
        L13_3(L14_3, L15_3, L16_3)
        L14_3 = L6_3
        L13_3 = L6_3.WaitForTurn
        L13_3(L14_3)
      else
        L14_3 = L7_3
        L13_3 = L7_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.PlayCamera
        L15_3 = 6
        L16_3 = L6_3
        L13_3(L14_3, L15_3, L16_3)
        L14_3 = L6_3
        L13_3 = L6_3.Visible
        L15_3 = A0_3.VISIBLE_SHOW
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 10
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_GEROLT_000_112
        L18_3 = true
        L19_3 = A0_3.TALK_SHAPE_EMPHASIS
        L20_3 = nil
        L21_3 = nil
        L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = L6_3
        L13_3 = L6_3.CancelActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 10
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.LookAt
        L15_3 = L8_3
        L13_3(L14_3, L15_3)
        L14_3 = L6_3
        L13_3 = L6_3.TurnTo
        L15_3 = 60
        L16_3 = false
        L13_3(L14_3, L15_3, L16_3)
        L14_3 = L6_3
        L13_3 = L6_3.WaitForTurn
        L13_3(L14_3)
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 6
    L15_3 = L8_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = -0.3
    L15_3 = -0.3
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownDolly
    L14_3 = -0.1
    L15_3 = -0.1
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.SideDolly
    L14_3 = 0.2
    L15_3 = 0.2
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_MUTAMIX_000_113
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L8_3
    L12_3 = L8_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.LCUT_ACTION2
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForActionTimeline
    L14_3 = A0_3.LCUT_ACTION2
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 90
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.LCUT_BGM3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.5
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_MUTAMIX_000_114
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 37
    L15_3 = L6_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = 1
    L15_3 = 1
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = L9_3
    L12_3 = L9_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L12_3(L13_3)
    L13_3 = L6_3
    L12_3 = L6_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_GEROLT_000_115
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_116
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_SHORT
    L15_3 = A0_3.FADE_LAYER_BACK
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 1.5
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Position
    L14_3 = L8_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 0.9
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L6_3
    L12_3 = L6_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTwoShotCamera
    L14_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
    L15_3 = A1_3
    L16_3 = A2_3
    L17_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_SHORT
    L15_3 = A0_3.FADE_LAYER_BACK
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_200
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.LCUT_ACTION4
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_SHORT
    L15_3 = A0_3.FADE_LAYER_BACK
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForActionTimeline
    L14_3 = A0_3.LCUT_ACTION4
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L12_3 = A0_3.ITEM_EPIC_PLD_SUB_040
    if L5_3 == L12_3 then
      L13_3 = A1_3
      L12_3 = A1_3.Equip
      L14_3 = A0_3.EQUIP_TYPE_WEAPON
      L15_3 = L5_3
      L16_3 = A0_3.WEAPON_SLOT_SUB
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A1_3
      L12_3 = A1_3.Equip
      L14_3 = A0_3.EQUIP_TYPE_WEAPON
      L15_3 = 0
      L16_3 = A0_3.WEAPON_SLOT_MAIN
      L12_3(L13_3, L14_3, L15_3, L16_3)
    else
      L13_3 = A1_3
      L12_3 = A1_3.Equip
      L14_3 = A0_3.EQUIP_TYPE_WEAPON
      L15_3 = L5_3
      L16_3 = A0_3.WEAPON_SLOT_MAIN
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A1_3
      L12_3 = A1_3.Equip
      L14_3 = A0_3.EQUIP_TYPE_WEAPON
      L15_3 = 0
      L16_3 = A0_3.WEAPON_SLOT_SUB
      L12_3(L13_3, L14_3, L15_3, L16_3)
    end
    L13_3 = A1_3
    L12_3 = A1_3.GetRace
    L12_3 = L12_3(L13_3)
    L14_3 = A1_3
    L13_3 = A1_3.GetTribe
    L13_3 = L13_3(L14_3)
    L15_3 = A1_3
    L14_3 = A1_3.GetSex
    L14_3 = L14_3(L15_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.LCUT_ACTION0
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3 = A0_3.ACTION_NO_INTERPOLATE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 9
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = A0_3.LCUT_BGM2
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 1
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeIn
    L17_3 = A0_3.FADE_SHORT
    L18_3 = A0_3.FADE_LAYER_BACK
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 6
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L15_3 = A0_3.RACE_HYURAN
    if L12_3 == L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.Zoom
      L17_3 = -0.5
      L18_3 = -0.5
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.SideDolly
      L17_3 = -0.2
      L18_3 = -0.2
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.UpdownPan
      L17_3 = 0
      L18_3 = 5
      L19_3 = 0
      L20_3 = 30
      L21_3 = 300
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L15_3 = A0_3.RACE_ELEZEN
      if L12_3 == L15_3 then
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = -0.5
        L18_3 = -0.5
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.SideDolly
        L17_3 = -0.2
        L18_3 = -0.2
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 0
        L18_3 = 5
        L19_3 = 0
        L20_3 = 30
        L21_3 = 300
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      else
        L15_3 = A0_3.RACE_LALAFELL
        if L12_3 == L15_3 then
          L16_3 = A0_3
          L15_3 = A0_3.Zoom
          L17_3 = -0.5
          L18_3 = -0.5
          L19_3 = 0
          L20_3 = 0
          L21_3 = 0
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.SideDolly
          L17_3 = -0.1
          L18_3 = -0.1
          L19_3 = 0
          L20_3 = 0
          L21_3 = 0
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.UpdownPan
          L17_3 = 0
          L18_3 = 5
          L19_3 = 0
          L20_3 = 30
          L21_3 = 300
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        else
          L15_3 = A0_3.RACE_MICOTTAE
          if L12_3 == L15_3 then
            L16_3 = A0_3
            L15_3 = A0_3.Zoom
            L17_3 = -0.5
            L18_3 = -0.5
            L19_3 = 0
            L20_3 = 0
            L21_3 = 0
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L16_3 = A0_3
            L15_3 = A0_3.SideDolly
            L17_3 = -0.2
            L18_3 = -0.2
            L19_3 = 0
            L20_3 = 0
            L21_3 = 0
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L16_3 = A0_3
            L15_3 = A0_3.UpdownPan
            L17_3 = 0
            L18_3 = 5
            L19_3 = 0
            L20_3 = 30
            L21_3 = 300
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          else
            L15_3 = A0_3.RACE_ROEGADYN
            if L12_3 == L15_3 then
              L16_3 = A0_3
              L15_3 = A0_3.Zoom
              L17_3 = -0.7
              L18_3 = -0.7
              L19_3 = 0
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L16_3 = A0_3
              L15_3 = A0_3.SideDolly
              L17_3 = -0.2
              L18_3 = -0.2
              L19_3 = 0
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L16_3 = A0_3
              L15_3 = A0_3.UpdownPan
              L17_3 = 0
              L18_3 = 5
              L19_3 = 0
              L20_3 = 30
              L21_3 = 300
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            else
              L15_3 = A0_3.RACE_AURA
              if L12_3 == L15_3 then
                L15_3 = A0_3.SEX_MALE
                if L14_3 == L15_3 then
                  L16_3 = A0_3
                  L15_3 = A0_3.Zoom
                  L17_3 = -0.7
                  L18_3 = -0.7
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.SideDolly
                  L17_3 = -0.2
                  L18_3 = -0.2
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownPan
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 0
                  L20_3 = 30
                  L21_3 = 300
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              end
              else
                L15_3 = A0_3.RACE_JJM
                if L12_3 == L15_3 then
                  L16_3 = A0_3
                  L15_3 = A0_3.Zoom
                  L17_3 = -0.7
                  L18_3 = -0.7
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.SideDolly
                  L17_3 = -0.2
                  L18_3 = -0.2
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownPan
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 0
                  L20_3 = 30
                  L21_3 = 300
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                else
                  L16_3 = A0_3
                  L15_3 = A0_3.Zoom
                  L17_3 = -0.5
                  L18_3 = -0.5
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.SideDolly
                  L17_3 = -0.2
                  L18_3 = -0.2
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownPan
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 0
                  L20_3 = 30
                  L21_3 = 300
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                end
              end
            end
          end
        end
      end
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 60
    L15_3(L16_3, L17_3)
    L15_3 = A0_3.ITEM_RELIC_PLD_050
    if L5_3 == L15_3 then
      L16_3 = A2_3
      L15_3 = A2_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_201
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.LIP_TYPE_NONE
      L25_3 = L5_3
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    else
      L15_3 = A0_3.ITEM_RELIC_MNK_050
      if L5_3 == L15_3 then
        L16_3 = A2_3
        L15_3 = A2_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_203
        L20_3 = true
        L21_3 = nil
        L22_3 = nil
        L23_3 = nil
        L24_3 = A0_3.LIP_TYPE_NONE
        L25_3 = L5_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      else
        L15_3 = A0_3.ITEM_RELIC_WAR_050
        if L5_3 == L15_3 then
          L16_3 = A2_3
          L15_3 = A2_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_204
          L20_3 = true
          L21_3 = nil
          L22_3 = nil
          L23_3 = nil
          L24_3 = A0_3.LIP_TYPE_NONE
          L25_3 = L5_3
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        else
          L15_3 = A0_3.ITEM_RELIC_DRG_050
          if L5_3 == L15_3 then
            L16_3 = A2_3
            L15_3 = A2_3.Talk
            L17_3 = A1_3
            L18_3 = A0_3
            L19_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_205
            L20_3 = true
            L21_3 = nil
            L22_3 = nil
            L23_3 = nil
            L24_3 = A0_3.LIP_TYPE_NONE
            L25_3 = L5_3
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          else
            L15_3 = A0_3.ITEM_RELIC_BRD_050
            if L5_3 == L15_3 then
              L16_3 = A2_3
              L15_3 = A2_3.Talk
              L17_3 = A1_3
              L18_3 = A0_3
              L19_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_206
              L20_3 = true
              L21_3 = nil
              L22_3 = nil
              L23_3 = nil
              L24_3 = A0_3.LIP_TYPE_NONE
              L25_3 = L5_3
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            else
              L15_3 = A0_3.ITEM_RELIC_WHM_050
              if L5_3 == L15_3 then
                L16_3 = A2_3
                L15_3 = A2_3.Talk
                L17_3 = A1_3
                L18_3 = A0_3
                L19_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_207
                L20_3 = true
                L21_3 = nil
                L22_3 = nil
                L23_3 = nil
                L24_3 = A0_3.LIP_TYPE_NONE
                L25_3 = L5_3
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
              else
                L15_3 = A0_3.ITEM_RELIC_BLM_050
                if L5_3 == L15_3 then
                  L16_3 = A2_3
                  L15_3 = A2_3.Talk
                  L17_3 = A1_3
                  L18_3 = A0_3
                  L19_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_208
                  L20_3 = true
                  L21_3 = nil
                  L22_3 = nil
                  L23_3 = nil
                  L24_3 = A0_3.LIP_TYPE_NONE
                  L25_3 = L5_3
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
                else
                  L15_3 = A0_3.ITEM_RELIC_SMN_050
                  if L5_3 == L15_3 then
                    L16_3 = A2_3
                    L15_3 = A2_3.Talk
                    L17_3 = A1_3
                    L18_3 = A0_3
                    L19_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_209
                    L20_3 = true
                    L21_3 = nil
                    L22_3 = nil
                    L23_3 = nil
                    L24_3 = A0_3.LIP_TYPE_NONE
                    L25_3 = L5_3
                    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
                  else
                    L15_3 = A0_3.ITEM_RELIC_SCH_050
                    if L5_3 == L15_3 then
                      L16_3 = A2_3
                      L15_3 = A2_3.Talk
                      L17_3 = A1_3
                      L18_3 = A0_3
                      L19_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_210
                      L20_3 = true
                      L21_3 = nil
                      L22_3 = nil
                      L23_3 = nil
                      L24_3 = A0_3.LIP_TYPE_NONE
                      L25_3 = L5_3
                      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
                    else
                      L15_3 = A0_3.ITEM_RELIC_NIN_050
                      if L5_3 == L15_3 then
                        L16_3 = A2_3
                        L15_3 = A2_3.Talk
                        L17_3 = A1_3
                        L18_3 = A0_3
                        L19_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_211
                        L20_3 = true
                        L21_3 = nil
                        L22_3 = nil
                        L23_3 = nil
                        L24_3 = A0_3.LIP_TYPE_NONE
                        L25_3 = L5_3
                        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_212
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.LIP_TYPE_NONE
    L25_3 = L5_3
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 38
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L15_3 = A0_3.RACE_HYURAN
    if L12_3 == L15_3 then
      L15_3 = A0_3.TRIBE_HIGHLANDER
      if L13_3 == L15_3 then
        L16_3 = A0_3
        L15_3 = A0_3.SideDolly
        L17_3 = -0.2
        L18_3 = -0.2
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = 6.8
        L18_3 = 6.8
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 7.2
        L18_3 = 7.2
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 20
        L15_3(L16_3, L17_3)
        L16_3 = A1_3
        L15_3 = A1_3.PlayVfx
        L17_3 = A0_3.LCUT_VFX1
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = 6.8
        L18_3 = 4.5
        L19_3 = 0
        L20_3 = 5
        L21_3 = 5
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 7.2
        L18_3 = 10
        L19_3 = 0
        L20_3 = 5
        L21_3 = 5
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.Gyro
        L17_3 = 0
        L18_3 = -20
        L19_3 = 0
        L20_3 = 5
        L21_3 = 5
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      else
        L16_3 = A0_3
        L15_3 = A0_3.SideDolly
        L17_3 = -0.2
        L18_3 = -0.2
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = 7
        L18_3 = 7
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 7
        L18_3 = 7
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 20
        L15_3(L16_3, L17_3)
        L16_3 = A1_3
        L15_3 = A1_3.PlayVfx
        L17_3 = A0_3.LCUT_VFX1
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = 7
        L18_3 = 5
        L19_3 = 0
        L20_3 = 5
        L21_3 = 5
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 7
        L18_3 = 10
        L19_3 = 0
        L20_3 = 5
        L21_3 = 5
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.Gyro
        L17_3 = 0
        L18_3 = -20
        L19_3 = 0
        L20_3 = 5
        L21_3 = 5
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      end
    else
      L15_3 = A0_3.RACE_ELEZEN
      if L12_3 == L15_3 then
        L16_3 = A0_3
        L15_3 = A0_3.SideDolly
        L17_3 = -0.2
        L18_3 = -0.2
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = 6.7
        L18_3 = 6.7
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 8
        L18_3 = 8
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.Wait
        L17_3 = 20
        L15_3(L16_3, L17_3)
        L16_3 = A1_3
        L15_3 = A1_3.PlayVfx
        L17_3 = A0_3.LCUT_VFX1
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = 6.7
        L18_3 = 4.5
        L19_3 = 0
        L20_3 = 5
        L21_3 = 5
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 8
        L18_3 = 12
        L19_3 = 0
        L20_3 = 5
        L21_3 = 5
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.Gyro
        L17_3 = 0
        L18_3 = -20
        L19_3 = 0
        L20_3 = 5
        L21_3 = 5
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      else
        L15_3 = A0_3.RACE_LALAFELL
        if L12_3 == L15_3 then
          L16_3 = A0_3
          L15_3 = A0_3.Zoom
          L17_3 = 7.2
          L18_3 = 7.2
          L19_3 = 0
          L20_3 = 0
          L21_3 = 0
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.UpdownPan
          L17_3 = 4.2
          L18_3 = 4.2
          L19_3 = 0
          L20_3 = 0
          L21_3 = 0
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 20
          L15_3(L16_3, L17_3)
          L16_3 = A1_3
          L15_3 = A1_3.PlayVfx
          L17_3 = A0_3.LCUT_VFX1
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.Zoom
          L17_3 = 7.2
          L18_3 = 6
          L19_3 = 0
          L20_3 = 5
          L21_3 = 5
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.UpdownPan
          L17_3 = 4.2
          L18_3 = 5
          L19_3 = 0
          L20_3 = 5
          L21_3 = 5
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.Gyro
          L17_3 = 0
          L18_3 = -20
          L19_3 = 0
          L20_3 = 5
          L21_3 = 5
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        else
          L15_3 = A0_3.RACE_MICOTTAE
          if L12_3 == L15_3 then
            if L14_3 == 0 then
              L16_3 = A0_3
              L15_3 = A0_3.SideDolly
              L17_3 = -0.2
              L18_3 = -0.2
              L19_3 = 0
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L16_3 = A0_3
              L15_3 = A0_3.Zoom
              L17_3 = 6.7
              L18_3 = 6.7
              L19_3 = 0
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L16_3 = A0_3
              L15_3 = A0_3.UpdownPan
              L17_3 = 7.2
              L18_3 = 7.2
              L19_3 = 0
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 20
              L15_3(L16_3, L17_3)
              L16_3 = A1_3
              L15_3 = A1_3.PlayVfx
              L17_3 = A0_3.LCUT_VFX1
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Zoom
              L17_3 = 6.7
              L18_3 = 5
              L19_3 = 0
              L20_3 = 5
              L21_3 = 5
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L16_3 = A0_3
              L15_3 = A0_3.UpdownPan
              L17_3 = 7.2
              L18_3 = 10
              L19_3 = 0
              L20_3 = 5
              L21_3 = 5
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L16_3 = A0_3
              L15_3 = A0_3.Gyro
              L17_3 = 0
              L18_3 = -20
              L19_3 = 0
              L20_3 = 5
              L21_3 = 5
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            else
              L16_3 = A0_3
              L15_3 = A0_3.SideDolly
              L17_3 = -0.2
              L18_3 = -0.2
              L19_3 = 0
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L16_3 = A0_3
              L15_3 = A0_3.Zoom
              L17_3 = 6.9
              L18_3 = 6.9
              L19_3 = 0
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L16_3 = A0_3
              L15_3 = A0_3.UpdownPan
              L17_3 = 7
              L18_3 = 7
              L19_3 = 0
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 20
              L15_3(L16_3, L17_3)
              L16_3 = A1_3
              L15_3 = A1_3.PlayVfx
              L17_3 = A0_3.LCUT_VFX1
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Zoom
              L17_3 = 6.9
              L18_3 = 5.5
              L19_3 = 0
              L20_3 = 5
              L21_3 = 5
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L16_3 = A0_3
              L15_3 = A0_3.UpdownPan
              L17_3 = 7
              L18_3 = 9.2
              L19_3 = 0
              L20_3 = 5
              L21_3 = 5
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L16_3 = A0_3
              L15_3 = A0_3.Gyro
              L17_3 = 0
              L18_3 = -20
              L19_3 = 0
              L20_3 = 5
              L21_3 = 5
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            end
          else
            L15_3 = A0_3.RACE_ROEGADYN
            if L12_3 == L15_3 then
              if L14_3 == 0 then
                L16_3 = A0_3
                L15_3 = A0_3.SideDolly
                L17_3 = -0.2
                L18_3 = -0.2
                L19_3 = 0
                L20_3 = 0
                L21_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L16_3 = A0_3
                L15_3 = A0_3.Zoom
                L17_3 = 6.2
                L18_3 = 6.2
                L19_3 = 0
                L20_3 = 0
                L21_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L16_3 = A0_3
                L15_3 = A0_3.UpdownPan
                L17_3 = 10
                L18_3 = 10
                L19_3 = 0
                L20_3 = 0
                L21_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 20
                L15_3(L16_3, L17_3)
                L16_3 = A1_3
                L15_3 = A1_3.PlayVfx
                L17_3 = A0_3.LCUT_VFX1
                L15_3(L16_3, L17_3)
                L16_3 = A0_3
                L15_3 = A0_3.Zoom
                L17_3 = 6.2
                L18_3 = 3.5
                L19_3 = 0
                L20_3 = 5
                L21_3 = 5
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L16_3 = A0_3
                L15_3 = A0_3.UpdownPan
                L17_3 = 10
                L18_3 = 15
                L19_3 = 0
                L20_3 = 5
                L21_3 = 5
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L16_3 = A0_3
                L15_3 = A0_3.Gyro
                L17_3 = 0
                L18_3 = -20
                L19_3 = 0
                L20_3 = 5
                L21_3 = 5
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              else
                L16_3 = A0_3
                L15_3 = A0_3.SideDolly
                L17_3 = -0.2
                L18_3 = -0.2
                L19_3 = 0
                L20_3 = 0
                L21_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L16_3 = A0_3
                L15_3 = A0_3.Zoom
                L17_3 = 6.5
                L18_3 = 6.5
                L19_3 = 0
                L20_3 = 0
                L21_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L16_3 = A0_3
                L15_3 = A0_3.UpdownPan
                L17_3 = 7.2
                L18_3 = 7
                L19_3 = 0
                L20_3 = 0
                L21_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 20
                L15_3(L16_3, L17_3)
                L16_3 = A1_3
                L15_3 = A1_3.PlayVfx
                L17_3 = A0_3.LCUT_VFX1
                L15_3(L16_3, L17_3)
                L16_3 = A0_3
                L15_3 = A0_3.Zoom
                L17_3 = 6.5
                L18_3 = 4
                L19_3 = 0
                L20_3 = 5
                L21_3 = 5
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L16_3 = A0_3
                L15_3 = A0_3.UpdownPan
                L17_3 = 7.2
                L18_3 = 12
                L19_3 = 0
                L20_3 = 5
                L21_3 = 5
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L16_3 = A0_3
                L15_3 = A0_3.Gyro
                L17_3 = 0
                L18_3 = -20
                L19_3 = 0
                L20_3 = 5
                L21_3 = 5
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              end
            else
              L15_3 = A0_3.RACE_AURA
              if L12_3 == L15_3 then
                if L14_3 == 0 then
                  L16_3 = A0_3
                  L15_3 = A0_3.SideDolly
                  L17_3 = -0.2
                  L18_3 = -0.2
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Zoom
                  L17_3 = 6.7
                  L18_3 = 6.7
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownPan
                  L17_3 = 8
                  L18_3 = 8
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Wait
                  L17_3 = 20
                  L15_3(L16_3, L17_3)
                  L16_3 = A1_3
                  L15_3 = A1_3.PlayVfx
                  L17_3 = A0_3.LCUT_VFX1
                  L15_3(L16_3, L17_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Zoom
                  L17_3 = 6.7
                  L18_3 = 4.5
                  L19_3 = 0
                  L20_3 = 5
                  L21_3 = 5
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownPan
                  L17_3 = 8
                  L18_3 = 12
                  L19_3 = 0
                  L20_3 = 5
                  L21_3 = 5
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Gyro
                  L17_3 = 0
                  L18_3 = -20
                  L19_3 = 0
                  L20_3 = 5
                  L21_3 = 5
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                else
                  L16_3 = A0_3
                  L15_3 = A0_3.SideDolly
                  L17_3 = -0.2
                  L18_3 = -0.2
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Zoom
                  L17_3 = 6.9
                  L18_3 = 6.9
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownPan
                  L17_3 = 7
                  L18_3 = 7
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Wait
                  L17_3 = 20
                  L15_3(L16_3, L17_3)
                  L16_3 = A1_3
                  L15_3 = A1_3.PlayVfx
                  L17_3 = A0_3.LCUT_VFX1
                  L15_3(L16_3, L17_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Zoom
                  L17_3 = 6.9
                  L18_3 = 5.5
                  L19_3 = 0
                  L20_3 = 5
                  L21_3 = 5
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownPan
                  L17_3 = 7
                  L18_3 = 9.2
                  L19_3 = 0
                  L20_3 = 5
                  L21_3 = 5
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Gyro
                  L17_3 = 0
                  L18_3 = -20
                  L19_3 = 0
                  L20_3 = 5
                  L21_3 = 5
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                end
              else
                L15_3 = A0_3.RACE_JJM
                if L12_3 == L15_3 then
                  L16_3 = A0_3
                  L15_3 = A0_3.SideDolly
                  L17_3 = -0.2
                  L18_3 = -0.2
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Zoom
                  L17_3 = 5.8
                  L18_3 = 5.8
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownPan
                  L17_3 = 10
                  L18_3 = 10
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Wait
                  L17_3 = 20
                  L15_3(L16_3, L17_3)
                  L16_3 = A1_3
                  L15_3 = A1_3.PlayVfx
                  L17_3 = A0_3.LCUT_VFX1
                  L15_3(L16_3, L17_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Zoom
                  L17_3 = 5.8
                  L18_3 = 3.5
                  L19_3 = 0
                  L20_3 = 5
                  L21_3 = 5
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownPan
                  L17_3 = 10
                  L18_3 = 7
                  L19_3 = 0
                  L20_3 = 5
                  L21_3 = 5
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Gyro
                  L17_3 = 0
                  L18_3 = -20
                  L19_3 = 0
                  L20_3 = 5
                  L21_3 = 5
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                else
                  L16_3 = A0_3
                  L15_3 = A0_3.SideDolly
                  L17_3 = -0.2
                  L18_3 = -0.2
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Zoom
                  L17_3 = 7
                  L18_3 = 7
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownPan
                  L17_3 = 7
                  L18_3 = 7
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Wait
                  L17_3 = 20
                  L15_3(L16_3, L17_3)
                  L16_3 = A1_3
                  L15_3 = A1_3.PlayVfx
                  L17_3 = A0_3.LCUT_VFX1
                  L15_3(L16_3, L17_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Zoom
                  L17_3 = 7
                  L18_3 = 5
                  L19_3 = 0
                  L20_3 = 5
                  L21_3 = 5
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownPan
                  L17_3 = 7
                  L18_3 = 10
                  L19_3 = 0
                  L20_3 = 5
                  L21_3 = 5
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Gyro
                  L17_3 = 0
                  L18_3 = -20
                  L19_3 = 0
                  L20_3 = 5
                  L21_3 = 5
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                end
              end
            end
          end
        end
      end
    end
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L15_3(L16_3, L17_3)
    L16_3 = L6_3
    L15_3 = L6_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 60
    L15_3(L16_3, L17_3)
    L15_3 = A0_3.ITEM_RELIC_PLD_050
    if L5_3 == L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.FadeOut
      L17_3 = A0_3.FADE_SHORT
      L18_3 = A0_3.FADE_LAYER_BACK
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.WaitForFade
      L15_3(L16_3)
      L16_3 = A1_3
      L15_3 = A1_3.Equip
      L17_3 = A0_3.EQUIP_TYPE_WEAPON
      L18_3 = A0_3.ITEM_EPIC_PLD_SUB_050
      L19_3 = A0_3.WEAPON_SLOT_SUB
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A1_3
      L15_3 = A1_3.Equip
      L17_3 = A0_3.EQUIP_TYPE_WEAPON
      L18_3 = 0
      L19_3 = A0_3.WEAPON_SLOT_MAIN
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.LCUT_ACTION0
      L18_3 = nil
      L19_3 = A0_3.AUTO_SHAKE_ENABLE
      L20_3 = A0_3.ACTION_NO_INTERPOLATE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayCamera
      L17_3 = 6
      L18_3 = A1_3
      L15_3(L16_3, L17_3, L18_3)
      L15_3 = A0_3.RACE_HYURAN
      if L12_3 == L15_3 then
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = -0.5
        L18_3 = -0.5
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.SideDolly
        L17_3 = -0.2
        L18_3 = -0.2
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.UpdownPan
        L17_3 = 0
        L18_3 = 5
        L19_3 = 0
        L20_3 = 30
        L21_3 = 300
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      else
        L15_3 = A0_3.RACE_ELEZEN
        if L12_3 == L15_3 then
          L16_3 = A0_3
          L15_3 = A0_3.Zoom
          L17_3 = -0.5
          L18_3 = -0.5
          L19_3 = 0
          L20_3 = 0
          L21_3 = 0
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.SideDolly
          L17_3 = -0.2
          L18_3 = -0.2
          L19_3 = 0
          L20_3 = 0
          L21_3 = 0
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.UpdownPan
          L17_3 = 0
          L18_3 = 5
          L19_3 = 0
          L20_3 = 30
          L21_3 = 300
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        else
          L15_3 = A0_3.RACE_LALAFELL
          if L12_3 == L15_3 then
            L16_3 = A0_3
            L15_3 = A0_3.Zoom
            L17_3 = -0.5
            L18_3 = -0.5
            L19_3 = 0
            L20_3 = 0
            L21_3 = 0
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L16_3 = A0_3
            L15_3 = A0_3.SideDolly
            L17_3 = -0.1
            L18_3 = -0.1
            L19_3 = 0
            L20_3 = 0
            L21_3 = 0
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L16_3 = A0_3
            L15_3 = A0_3.UpdownPan
            L17_3 = 0
            L18_3 = 5
            L19_3 = 0
            L20_3 = 30
            L21_3 = 300
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          else
            L15_3 = A0_3.RACE_MICOTTAE
            if L12_3 == L15_3 then
              L16_3 = A0_3
              L15_3 = A0_3.Zoom
              L17_3 = -0.5
              L18_3 = -0.5
              L19_3 = 0
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L16_3 = A0_3
              L15_3 = A0_3.SideDolly
              L17_3 = -0.2
              L18_3 = -0.2
              L19_3 = 0
              L20_3 = 0
              L21_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              L16_3 = A0_3
              L15_3 = A0_3.UpdownPan
              L17_3 = 0
              L18_3 = 5
              L19_3 = 0
              L20_3 = 30
              L21_3 = 300
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            else
              L15_3 = A0_3.RACE_ROEGADYN
              if L12_3 == L15_3 then
                L16_3 = A0_3
                L15_3 = A0_3.Zoom
                L17_3 = -0.7
                L18_3 = -0.7
                L19_3 = 0
                L20_3 = 0
                L21_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L16_3 = A0_3
                L15_3 = A0_3.SideDolly
                L17_3 = -0.2
                L18_3 = -0.2
                L19_3 = 0
                L20_3 = 0
                L21_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L16_3 = A0_3
                L15_3 = A0_3.UpdownPan
                L17_3 = 0
                L18_3 = 5
                L19_3 = 0
                L20_3 = 30
                L21_3 = 300
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              else
                L15_3 = A0_3.RACE_AURA
                if L12_3 == L15_3 then
                  L15_3 = A0_3.SEX_MALE
                  if L14_3 == L15_3 then
                    L16_3 = A0_3
                    L15_3 = A0_3.Zoom
                    L17_3 = -0.7
                    L18_3 = -0.7
                    L19_3 = 0
                    L20_3 = 0
                    L21_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.SideDolly
                    L17_3 = -0.2
                    L18_3 = -0.2
                    L19_3 = 0
                    L20_3 = 0
                    L21_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.UpdownPan
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 0
                    L20_3 = 30
                    L21_3 = 300
                    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                end
                else
                  L16_3 = A0_3
                  L15_3 = A0_3.Zoom
                  L17_3 = -0.5
                  L18_3 = -0.5
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.SideDolly
                  L17_3 = -0.2
                  L18_3 = -0.2
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownPan
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 0
                  L20_3 = 30
                  L21_3 = 300
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                end
              end
            end
          end
        end
      end
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 60
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.FadeIn
      L17_3 = A0_3.FADE_SHORT
      L18_3 = A0_3.FADE_LAYER_BACK
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.WaitForFade
      L15_3(L16_3)
      L16_3 = A2_3
      L15_3 = A2_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_202
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.LIP_TYPE_NON
      L25_3 = A0_3.ITEM_EPIC_PLD_SUB_050
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_212
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.LIP_TYPE_NONE
      L25_3 = A0_3.ITEM_EPIC_PLD_SUB_050
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.AutoShake
      L17_3 = false
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 30
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayCamera
      L17_3 = 38
      L18_3 = A1_3
      L15_3(L16_3, L17_3, L18_3)
      L15_3 = A0_3.RACE_HYURAN
      if L12_3 == L15_3 then
        L15_3 = A0_3.TRIBE_HIGHLANDER
        if L13_3 == L15_3 then
          L16_3 = A0_3
          L15_3 = A0_3.SideDolly
          L17_3 = -0.2
          L18_3 = -0.2
          L19_3 = 0
          L20_3 = 0
          L21_3 = 0
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.Zoom
          L17_3 = 6.8
          L18_3 = 6.8
          L19_3 = 0
          L20_3 = 0
          L21_3 = 0
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.UpdownPan
          L17_3 = 7.2
          L18_3 = 7.2
          L19_3 = 0
          L20_3 = 0
          L21_3 = 0
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 20
          L15_3(L16_3, L17_3)
          L16_3 = A1_3
          L15_3 = A1_3.PlayVfx
          L17_3 = A0_3.LCUT_VFX1
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.Zoom
          L17_3 = 6.8
          L18_3 = 4.5
          L19_3 = 0
          L20_3 = 5
          L21_3 = 5
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.UpdownPan
          L17_3 = 7.2
          L18_3 = 10
          L19_3 = 0
          L20_3 = 5
          L21_3 = 5
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.Gyro
          L17_3 = 0
          L18_3 = -20
          L19_3 = 0
          L20_3 = 5
          L21_3 = 5
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        else
          L16_3 = A0_3
          L15_3 = A0_3.SideDolly
          L17_3 = -0.2
          L18_3 = -0.2
          L19_3 = 0
          L20_3 = 0
          L21_3 = 0
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.Zoom
          L17_3 = 7
          L18_3 = 7
          L19_3 = 0
          L20_3 = 0
          L21_3 = 0
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.UpdownPan
          L17_3 = 7
          L18_3 = 7
          L19_3 = 0
          L20_3 = 0
          L21_3 = 0
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 20
          L15_3(L16_3, L17_3)
          L16_3 = A1_3
          L15_3 = A1_3.PlayVfx
          L17_3 = A0_3.LCUT_VFX1
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.Zoom
          L17_3 = 7
          L18_3 = 5
          L19_3 = 0
          L20_3 = 5
          L21_3 = 5
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.UpdownPan
          L17_3 = 7
          L18_3 = 10
          L19_3 = 0
          L20_3 = 5
          L21_3 = 5
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.Gyro
          L17_3 = 0
          L18_3 = -20
          L19_3 = 0
          L20_3 = 5
          L21_3 = 5
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        end
      else
        L15_3 = A0_3.RACE_ELEZEN
        if L12_3 == L15_3 then
          L16_3 = A0_3
          L15_3 = A0_3.SideDolly
          L17_3 = -0.2
          L18_3 = -0.2
          L19_3 = 0
          L20_3 = 0
          L21_3 = 0
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.Zoom
          L17_3 = 6.7
          L18_3 = 6.7
          L19_3 = 0
          L20_3 = 0
          L21_3 = 0
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.UpdownPan
          L17_3 = 8
          L18_3 = 8
          L19_3 = 0
          L20_3 = 0
          L21_3 = 0
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.Wait
          L17_3 = 20
          L15_3(L16_3, L17_3)
          L16_3 = A1_3
          L15_3 = A1_3.PlayVfx
          L17_3 = A0_3.LCUT_VFX1
          L15_3(L16_3, L17_3)
          L16_3 = A0_3
          L15_3 = A0_3.Zoom
          L17_3 = 6.7
          L18_3 = 4.5
          L19_3 = 0
          L20_3 = 5
          L21_3 = 5
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.UpdownPan
          L17_3 = 8
          L18_3 = 12
          L19_3 = 0
          L20_3 = 5
          L21_3 = 5
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          L16_3 = A0_3
          L15_3 = A0_3.Gyro
          L17_3 = 0
          L18_3 = -20
          L19_3 = 0
          L20_3 = 5
          L21_3 = 5
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        else
          L15_3 = A0_3.RACE_LALAFELL
          if L12_3 == L15_3 then
            L16_3 = A0_3
            L15_3 = A0_3.Zoom
            L17_3 = 7.2
            L18_3 = 7.2
            L19_3 = 0
            L20_3 = 0
            L21_3 = 0
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L16_3 = A0_3
            L15_3 = A0_3.UpdownPan
            L17_3 = 4.2
            L18_3 = 4.2
            L19_3 = 0
            L20_3 = 0
            L21_3 = 0
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 20
            L15_3(L16_3, L17_3)
            L16_3 = A1_3
            L15_3 = A1_3.PlayVfx
            L17_3 = A0_3.LCUT_VFX1
            L15_3(L16_3, L17_3)
            L16_3 = A0_3
            L15_3 = A0_3.Zoom
            L17_3 = 7.2
            L18_3 = 6
            L19_3 = 0
            L20_3 = 5
            L21_3 = 5
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L16_3 = A0_3
            L15_3 = A0_3.UpdownPan
            L17_3 = 4.2
            L18_3 = 5
            L19_3 = 0
            L20_3 = 5
            L21_3 = 5
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L16_3 = A0_3
            L15_3 = A0_3.Gyro
            L17_3 = 0
            L18_3 = -20
            L19_3 = 0
            L20_3 = 5
            L21_3 = 5
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          else
            L15_3 = A0_3.RACE_MICOTTAE
            if L12_3 == L15_3 then
              if L14_3 == 0 then
                L16_3 = A0_3
                L15_3 = A0_3.SideDolly
                L17_3 = -0.2
                L18_3 = -0.2
                L19_3 = 0
                L20_3 = 0
                L21_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L16_3 = A0_3
                L15_3 = A0_3.Zoom
                L17_3 = 6.7
                L18_3 = 6.7
                L19_3 = 0
                L20_3 = 0
                L21_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L16_3 = A0_3
                L15_3 = A0_3.UpdownPan
                L17_3 = 7.2
                L18_3 = 7.2
                L19_3 = 0
                L20_3 = 0
                L21_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 20
                L15_3(L16_3, L17_3)
                L16_3 = A1_3
                L15_3 = A1_3.PlayVfx
                L17_3 = A0_3.LCUT_VFX1
                L15_3(L16_3, L17_3)
                L16_3 = A0_3
                L15_3 = A0_3.Zoom
                L17_3 = 6.7
                L18_3 = 5
                L19_3 = 0
                L20_3 = 5
                L21_3 = 5
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L16_3 = A0_3
                L15_3 = A0_3.UpdownPan
                L17_3 = 7.2
                L18_3 = 10
                L19_3 = 0
                L20_3 = 5
                L21_3 = 5
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L16_3 = A0_3
                L15_3 = A0_3.Gyro
                L17_3 = 0
                L18_3 = -20
                L19_3 = 0
                L20_3 = 5
                L21_3 = 5
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              else
                L16_3 = A0_3
                L15_3 = A0_3.SideDolly
                L17_3 = -0.2
                L18_3 = -0.2
                L19_3 = 0
                L20_3 = 0
                L21_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L16_3 = A0_3
                L15_3 = A0_3.Zoom
                L17_3 = 6.9
                L18_3 = 6.9
                L19_3 = 0
                L20_3 = 0
                L21_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L16_3 = A0_3
                L15_3 = A0_3.UpdownPan
                L17_3 = 7
                L18_3 = 7
                L19_3 = 0
                L20_3 = 0
                L21_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 20
                L15_3(L16_3, L17_3)
                L16_3 = A1_3
                L15_3 = A1_3.PlayVfx
                L17_3 = A0_3.LCUT_VFX1
                L15_3(L16_3, L17_3)
                L16_3 = A0_3
                L15_3 = A0_3.Zoom
                L17_3 = 6.9
                L18_3 = 5.5
                L19_3 = 0
                L20_3 = 5
                L21_3 = 5
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L16_3 = A0_3
                L15_3 = A0_3.UpdownPan
                L17_3 = 7
                L18_3 = 9.2
                L19_3 = 0
                L20_3 = 5
                L21_3 = 5
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L16_3 = A0_3
                L15_3 = A0_3.Gyro
                L17_3 = 0
                L18_3 = -20
                L19_3 = 0
                L20_3 = 5
                L21_3 = 5
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              end
            else
              L15_3 = A0_3.RACE_ROEGADYN
              if L12_3 == L15_3 then
                if L14_3 == 0 then
                  L16_3 = A0_3
                  L15_3 = A0_3.SideDolly
                  L17_3 = -0.2
                  L18_3 = -0.2
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Zoom
                  L17_3 = 6.2
                  L18_3 = 6.2
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownPan
                  L17_3 = 10
                  L18_3 = 10
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Wait
                  L17_3 = 20
                  L15_3(L16_3, L17_3)
                  L16_3 = A1_3
                  L15_3 = A1_3.PlayVfx
                  L17_3 = A0_3.LCUT_VFX1
                  L15_3(L16_3, L17_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Zoom
                  L17_3 = 6.2
                  L18_3 = 3.5
                  L19_3 = 0
                  L20_3 = 5
                  L21_3 = 5
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownPan
                  L17_3 = 10
                  L18_3 = 15
                  L19_3 = 0
                  L20_3 = 5
                  L21_3 = 5
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Gyro
                  L17_3 = 0
                  L18_3 = -20
                  L19_3 = 0
                  L20_3 = 5
                  L21_3 = 5
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                else
                  L16_3 = A0_3
                  L15_3 = A0_3.SideDolly
                  L17_3 = -0.2
                  L18_3 = -0.2
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Zoom
                  L17_3 = 6.5
                  L18_3 = 6.5
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownPan
                  L17_3 = 7.2
                  L18_3 = 7
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Wait
                  L17_3 = 20
                  L15_3(L16_3, L17_3)
                  L16_3 = A1_3
                  L15_3 = A1_3.PlayVfx
                  L17_3 = A0_3.LCUT_VFX1
                  L15_3(L16_3, L17_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Zoom
                  L17_3 = 6.5
                  L18_3 = 4
                  L19_3 = 0
                  L20_3 = 5
                  L21_3 = 5
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownPan
                  L17_3 = 7.2
                  L18_3 = 12
                  L19_3 = 0
                  L20_3 = 5
                  L21_3 = 5
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Gyro
                  L17_3 = 0
                  L18_3 = -20
                  L19_3 = 0
                  L20_3 = 5
                  L21_3 = 5
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                end
              else
                L15_3 = A0_3.RACE_AURA
                if L12_3 == L15_3 then
                  if L14_3 == 0 then
                    L16_3 = A0_3
                    L15_3 = A0_3.SideDolly
                    L17_3 = -0.2
                    L18_3 = -0.2
                    L19_3 = 0
                    L20_3 = 0
                    L21_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.Zoom
                    L17_3 = 6.7
                    L18_3 = 6.7
                    L19_3 = 0
                    L20_3 = 0
                    L21_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.UpdownPan
                    L17_3 = 8
                    L18_3 = 8
                    L19_3 = 0
                    L20_3 = 0
                    L21_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.Wait
                    L17_3 = 20
                    L15_3(L16_3, L17_3)
                    L16_3 = A1_3
                    L15_3 = A1_3.PlayVfx
                    L17_3 = A0_3.LCUT_VFX1
                    L15_3(L16_3, L17_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.Zoom
                    L17_3 = 6.7
                    L18_3 = 4.5
                    L19_3 = 0
                    L20_3 = 5
                    L21_3 = 5
                    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.UpdownPan
                    L17_3 = 8
                    L18_3 = 12
                    L19_3 = 0
                    L20_3 = 5
                    L21_3 = 5
                    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.Gyro
                    L17_3 = 0
                    L18_3 = -20
                    L19_3 = 0
                    L20_3 = 5
                    L21_3 = 5
                    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  else
                    L16_3 = A0_3
                    L15_3 = A0_3.SideDolly
                    L17_3 = -0.2
                    L18_3 = -0.2
                    L19_3 = 0
                    L20_3 = 0
                    L21_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.Zoom
                    L17_3 = 6.9
                    L18_3 = 6.9
                    L19_3 = 0
                    L20_3 = 0
                    L21_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.UpdownPan
                    L17_3 = 7
                    L18_3 = 7
                    L19_3 = 0
                    L20_3 = 0
                    L21_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.Wait
                    L17_3 = 20
                    L15_3(L16_3, L17_3)
                    L16_3 = A1_3
                    L15_3 = A1_3.PlayVfx
                    L17_3 = A0_3.LCUT_VFX1
                    L15_3(L16_3, L17_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.Zoom
                    L17_3 = 6.9
                    L18_3 = 5.5
                    L19_3 = 0
                    L20_3 = 5
                    L21_3 = 5
                    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.UpdownPan
                    L17_3 = 7
                    L18_3 = 9.2
                    L19_3 = 0
                    L20_3 = 5
                    L21_3 = 5
                    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.Gyro
                    L17_3 = 0
                    L18_3 = -20
                    L19_3 = 0
                    L20_3 = 5
                    L21_3 = 5
                    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  end
                else
                  L16_3 = A0_3
                  L15_3 = A0_3.SideDolly
                  L17_3 = -0.2
                  L18_3 = -0.2
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Zoom
                  L17_3 = 7
                  L18_3 = 7
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownPan
                  L17_3 = 7
                  L18_3 = 7
                  L19_3 = 0
                  L20_3 = 0
                  L21_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Wait
                  L17_3 = 20
                  L15_3(L16_3, L17_3)
                  L16_3 = A1_3
                  L15_3 = A1_3.PlayVfx
                  L17_3 = A0_3.LCUT_VFX1
                  L15_3(L16_3, L17_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Zoom
                  L17_3 = 7
                  L18_3 = 5
                  L19_3 = 0
                  L20_3 = 5
                  L21_3 = 5
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownPan
                  L17_3 = 7
                  L18_3 = 10
                  L19_3 = 0
                  L20_3 = 5
                  L21_3 = 5
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.Gyro
                  L17_3 = 0
                  L18_3 = -20
                  L19_3 = 0
                  L20_3 = 5
                  L21_3 = 5
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                end
              end
            end
          end
        end
      end
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 60
      L15_3(L16_3, L17_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.FadeOut
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.CancelActionTimeline
    L17_3 = A0_3.LCUT_ACTION0
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    return L4_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnDefRelicWeapon050Trade
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3 = (...)
    L6_3 = A1_3
    L5_3 = A1_3.GetTradeRelicWeapon050CatalogId
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L10_3 = 1.5
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTwoShotCamera
    L8_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_150
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeOut
    L8_3 = A0_3.FADE_SHORT
    L9_3 = A0_3.FADE_LAYER_BACK
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.BIND_ACTOR0
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L11_3 = 2
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 1.5
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 1.5
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Direction
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L7_3 = nil
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LCUT_ACTOR0
    L11_3 = L6_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 1.5
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L7_3 = L8_3
    L9_3 = L7_3
    L8_3 = L7_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayCamera
    L10_3 = 6
    L11_3 = L6_3
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = -3
    L11_3 = -3
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.SideDolly
    L10_3 = 0.3
    L11_3 = 0.3
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = 0.2
    L11_3 = 0.2
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGM
    L10_3 = A0_3.LCUT_BGM1
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0.5
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_SHORT
    L11_3 = A0_3.FADE_LAYER_BACK
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_SHORT
    L11_3 = A0_3.FADE_LAYER_BACK
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.LCUT_ACTION1
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.WaitForActionTimeline
    L10_3 = A0_3.LCUT_ACTION1
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.LCUT_ACTION1
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.LCUT_ACTION2
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.WaitForActionTimeline
    L10_3 = A0_3.LCUT_ACTION2
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.WaitForActionTimeline
    L10_3 = A0_3.LCUT_ACTION1
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Position
    L10_3 = A1_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 1.5
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Direction
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_RIGHT
    L12_3 = 0.9
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_3
    L8_3 = L6_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Direction
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTwoShotCamera
    L10_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
    L11_3 = A1_3
    L12_3 = A2_3
    L13_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_SHORT
    L11_3 = A0_3.FADE_LAYER_BACK
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_200
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.LCUT_ACTION4
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_SHORT
    L11_3 = A0_3.FADE_LAYER_BACK
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForActionTimeline
    L10_3 = A0_3.LCUT_ACTION4
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = L6_3
    L8_3 = L6_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Equip
    L10_3 = A0_3.EQUIP_TYPE_WEAPON
    L11_3 = L5_3
    L12_3 = A0_3.WEAPON_SLOT_MAIN
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Equip
    L10_3 = A0_3.EQUIP_TYPE_WEAPON
    L11_3 = 0
    L12_3 = A0_3.WEAPON_SLOT_SUB
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetRace
    L8_3 = L8_3(L9_3)
    L10_3 = A1_3
    L9_3 = A1_3.GetTribe
    L9_3 = L9_3(L10_3)
    L11_3 = A1_3
    L10_3 = A1_3.GetSex
    L10_3 = L10_3(L11_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.LCUT_ACTION0
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_ENABLE
    L16_3 = A0_3.ACTION_NO_INTERPOLATE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 9
    L14_3 = A1_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.LCUT_BGM2
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 1
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_SHORT
    L14_3 = A0_3.FADE_LAYER_BACK
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 6
    L14_3 = A1_3
    L11_3(L12_3, L13_3, L14_3)
    L11_3 = A0_3.RACE_HYURAN
    if L8_3 == L11_3 then
      L12_3 = A0_3
      L11_3 = A0_3.Zoom
      L13_3 = -0.5
      L14_3 = -0.5
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.SideDolly
      L13_3 = -0.2
      L14_3 = -0.2
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 0
      L14_3 = 5
      L15_3 = 0
      L16_3 = 30
      L17_3 = 300
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L11_3 = A0_3.RACE_ELEZEN
      if L8_3 == L11_3 then
        L12_3 = A0_3
        L11_3 = A0_3.Zoom
        L13_3 = -0.5
        L14_3 = -0.5
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.SideDolly
        L13_3 = -0.2
        L14_3 = -0.2
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownPan
        L13_3 = 0
        L14_3 = 5
        L15_3 = 0
        L16_3 = 30
        L17_3 = 300
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      else
        L11_3 = A0_3.RACE_LALAFELL
        if L8_3 == L11_3 then
          L12_3 = A0_3
          L11_3 = A0_3.Zoom
          L13_3 = -0.5
          L14_3 = -0.5
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.SideDolly
          L13_3 = -0.1
          L14_3 = -0.1
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.UpdownPan
          L13_3 = 0
          L14_3 = 5
          L15_3 = 0
          L16_3 = 30
          L17_3 = 300
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        else
          L11_3 = A0_3.RACE_MICOTTAE
          if L8_3 == L11_3 then
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = -0.5
            L14_3 = -0.5
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.SideDolly
            L13_3 = -0.2
            L14_3 = -0.2
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 0
            L14_3 = 5
            L15_3 = 0
            L16_3 = 30
            L17_3 = 300
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          else
            L11_3 = A0_3.RACE_ROEGADYN
            if L8_3 == L11_3 then
              L12_3 = A0_3
              L11_3 = A0_3.Zoom
              L13_3 = -0.7
              L14_3 = -0.7
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.SideDolly
              L13_3 = -0.2
              L14_3 = -0.2
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.UpdownPan
              L13_3 = 0
              L14_3 = 5
              L15_3 = 0
              L16_3 = 30
              L17_3 = 300
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            else
              L11_3 = A0_3.RACE_AURA
              if L8_3 == L11_3 then
                L11_3 = A0_3.SEX_MALE
                if L10_3 == L11_3 then
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = -0.7
                  L14_3 = -0.7
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.SideDolly
                  L13_3 = -0.2
                  L14_3 = -0.2
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 0
                  L14_3 = 5
                  L15_3 = 0
                  L16_3 = 30
                  L17_3 = 300
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              end
              else
                L12_3 = A0_3
                L11_3 = A0_3.Zoom
                L13_3 = -0.5
                L14_3 = -0.5
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.SideDolly
                L13_3 = -0.2
                L14_3 = -0.2
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.UpdownPan
                L13_3 = 0
                L14_3 = 5
                L15_3 = 0
                L16_3 = 30
                L17_3 = 300
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              end
            end
          end
        end
      end
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L11_3 = A0_3.ITEM_RELIC_PLD_050
    if L5_3 == L11_3 then
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_201
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.LIP_TYPE_NONE
      L21_3 = L5_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L11_3 = A0_3.ITEM_RELIC_MNK_050
      if L5_3 == L11_3 then
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_203
        L16_3 = true
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A0_3.LIP_TYPE_NONE
        L21_3 = L5_3
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      else
        L11_3 = A0_3.ITEM_RELIC_WAR_050
        if L5_3 == L11_3 then
          L12_3 = A2_3
          L11_3 = A2_3.Talk
          L13_3 = A1_3
          L14_3 = A0_3
          L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_204
          L16_3 = true
          L17_3 = nil
          L18_3 = nil
          L19_3 = nil
          L20_3 = A0_3.LIP_TYPE_NONE
          L21_3 = L5_3
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        else
          L11_3 = A0_3.ITEM_RELIC_DRG_050
          if L5_3 == L11_3 then
            L12_3 = A2_3
            L11_3 = A2_3.Talk
            L13_3 = A1_3
            L14_3 = A0_3
            L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_205
            L16_3 = true
            L17_3 = nil
            L18_3 = nil
            L19_3 = nil
            L20_3 = A0_3.LIP_TYPE_NONE
            L21_3 = L5_3
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          else
            L11_3 = A0_3.ITEM_RELIC_BRD_050
            if L5_3 == L11_3 then
              L12_3 = A2_3
              L11_3 = A2_3.Talk
              L13_3 = A1_3
              L14_3 = A0_3
              L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_206
              L16_3 = true
              L17_3 = nil
              L18_3 = nil
              L19_3 = nil
              L20_3 = A0_3.LIP_TYPE_NONE
              L21_3 = L5_3
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            else
              L11_3 = A0_3.ITEM_RELIC_WHM_050
              if L5_3 == L11_3 then
                L12_3 = A2_3
                L11_3 = A2_3.Talk
                L13_3 = A1_3
                L14_3 = A0_3
                L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_207
                L16_3 = true
                L17_3 = nil
                L18_3 = nil
                L19_3 = nil
                L20_3 = A0_3.LIP_TYPE_NONE
                L21_3 = L5_3
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              else
                L11_3 = A0_3.ITEM_RELIC_BLM_050
                if L5_3 == L11_3 then
                  L12_3 = A2_3
                  L11_3 = A2_3.Talk
                  L13_3 = A1_3
                  L14_3 = A0_3
                  L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_208
                  L16_3 = true
                  L17_3 = nil
                  L18_3 = nil
                  L19_3 = nil
                  L20_3 = A0_3.LIP_TYPE_NONE
                  L21_3 = L5_3
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                else
                  L11_3 = A0_3.ITEM_RELIC_SMN_050
                  if L5_3 == L11_3 then
                    L12_3 = A2_3
                    L11_3 = A2_3.Talk
                    L13_3 = A1_3
                    L14_3 = A0_3
                    L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_209
                    L16_3 = true
                    L17_3 = nil
                    L18_3 = nil
                    L19_3 = nil
                    L20_3 = A0_3.LIP_TYPE_NONE
                    L21_3 = L5_3
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  else
                    L11_3 = A0_3.ITEM_RELIC_SCH_050
                    if L5_3 == L11_3 then
                      L12_3 = A2_3
                      L11_3 = A2_3.Talk
                      L13_3 = A1_3
                      L14_3 = A0_3
                      L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_210
                      L16_3 = true
                      L17_3 = nil
                      L18_3 = nil
                      L19_3 = nil
                      L20_3 = A0_3.LIP_TYPE_NONE
                      L21_3 = L5_3
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                    else
                      L11_3 = A0_3.ITEM_RELIC_NIN_050
                      if L5_3 == L11_3 then
                        L12_3 = A2_3
                        L11_3 = A2_3.Talk
                        L13_3 = A1_3
                        L14_3 = A0_3
                        L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_211
                        L16_3 = true
                        L17_3 = nil
                        L18_3 = nil
                        L19_3 = nil
                        L20_3 = A0_3.LIP_TYPE_NONE
                        L21_3 = L5_3
                        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_212
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.LIP_TYPE_NONE
    L21_3 = L5_3
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 38
    L14_3 = A1_3
    L11_3(L12_3, L13_3, L14_3)
    L11_3 = A0_3.RACE_HYURAN
    if L8_3 == L11_3 then
      L11_3 = A0_3.TRIBE_HIGHLANDER
      if L9_3 == L11_3 then
        L12_3 = A0_3
        L11_3 = A0_3.SideDolly
        L13_3 = -0.2
        L14_3 = -0.2
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Zoom
        L13_3 = 6.8
        L14_3 = 6.8
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownPan
        L13_3 = 7.2
        L14_3 = 7.2
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.PlayVfx
        L13_3 = A0_3.LCUT_VFX1
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Zoom
        L13_3 = 6.8
        L14_3 = 4.5
        L15_3 = 0
        L16_3 = 5
        L17_3 = 5
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownPan
        L13_3 = 7.2
        L14_3 = 10
        L15_3 = 0
        L16_3 = 5
        L17_3 = 5
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Gyro
        L13_3 = 0
        L14_3 = -20
        L15_3 = 0
        L16_3 = 5
        L17_3 = 5
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      else
        L12_3 = A0_3
        L11_3 = A0_3.SideDolly
        L13_3 = -0.2
        L14_3 = -0.2
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Zoom
        L13_3 = 7
        L14_3 = 7
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownPan
        L13_3 = 7
        L14_3 = 7
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.PlayVfx
        L13_3 = A0_3.LCUT_VFX1
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Zoom
        L13_3 = 7
        L14_3 = 5
        L15_3 = 0
        L16_3 = 5
        L17_3 = 5
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownPan
        L13_3 = 7
        L14_3 = 10
        L15_3 = 0
        L16_3 = 5
        L17_3 = 5
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Gyro
        L13_3 = 0
        L14_3 = -20
        L15_3 = 0
        L16_3 = 5
        L17_3 = 5
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      end
    else
      L11_3 = A0_3.RACE_ELEZEN
      if L8_3 == L11_3 then
        L12_3 = A0_3
        L11_3 = A0_3.SideDolly
        L13_3 = -0.2
        L14_3 = -0.2
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Zoom
        L13_3 = 6.7
        L14_3 = 6.7
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownPan
        L13_3 = 8
        L14_3 = 8
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 20
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.PlayVfx
        L13_3 = A0_3.LCUT_VFX1
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Zoom
        L13_3 = 6.7
        L14_3 = 4.5
        L15_3 = 0
        L16_3 = 5
        L17_3 = 5
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownPan
        L13_3 = 8
        L14_3 = 12
        L15_3 = 0
        L16_3 = 5
        L17_3 = 5
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Gyro
        L13_3 = 0
        L14_3 = -20
        L15_3 = 0
        L16_3 = 5
        L17_3 = 5
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      else
        L11_3 = A0_3.RACE_LALAFELL
        if L8_3 == L11_3 then
          L12_3 = A0_3
          L11_3 = A0_3.Zoom
          L13_3 = 7.2
          L14_3 = 7.2
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.UpdownPan
          L13_3 = 4.2
          L14_3 = 4.2
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 20
          L11_3(L12_3, L13_3)
          L12_3 = A1_3
          L11_3 = A1_3.PlayVfx
          L13_3 = A0_3.LCUT_VFX1
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.Zoom
          L13_3 = 7.2
          L14_3 = 6
          L15_3 = 0
          L16_3 = 5
          L17_3 = 5
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.UpdownPan
          L13_3 = 4.2
          L14_3 = 5
          L15_3 = 0
          L16_3 = 5
          L17_3 = 5
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.Gyro
          L13_3 = 0
          L14_3 = -20
          L15_3 = 0
          L16_3 = 5
          L17_3 = 5
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        else
          L11_3 = A0_3.RACE_MICOTTAE
          if L8_3 == L11_3 then
            if L10_3 == 0 then
              L12_3 = A0_3
              L11_3 = A0_3.SideDolly
              L13_3 = -0.2
              L14_3 = -0.2
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.Zoom
              L13_3 = 6.7
              L14_3 = 6.7
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.UpdownPan
              L13_3 = 7.2
              L14_3 = 7.2
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.Wait
              L13_3 = 20
              L11_3(L12_3, L13_3)
              L12_3 = A1_3
              L11_3 = A1_3.PlayVfx
              L13_3 = A0_3.LCUT_VFX1
              L11_3(L12_3, L13_3)
              L12_3 = A0_3
              L11_3 = A0_3.Zoom
              L13_3 = 6.7
              L14_3 = 5
              L15_3 = 0
              L16_3 = 5
              L17_3 = 5
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.UpdownPan
              L13_3 = 7.2
              L14_3 = 10
              L15_3 = 0
              L16_3 = 5
              L17_3 = 5
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.Gyro
              L13_3 = 0
              L14_3 = -20
              L15_3 = 0
              L16_3 = 5
              L17_3 = 5
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            else
              L12_3 = A0_3
              L11_3 = A0_3.SideDolly
              L13_3 = -0.2
              L14_3 = -0.2
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.Zoom
              L13_3 = 6.9
              L14_3 = 6.9
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.UpdownPan
              L13_3 = 7
              L14_3 = 7
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.Wait
              L13_3 = 20
              L11_3(L12_3, L13_3)
              L12_3 = A1_3
              L11_3 = A1_3.PlayVfx
              L13_3 = A0_3.LCUT_VFX1
              L11_3(L12_3, L13_3)
              L12_3 = A0_3
              L11_3 = A0_3.Zoom
              L13_3 = 6.9
              L14_3 = 5.5
              L15_3 = 0
              L16_3 = 5
              L17_3 = 5
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.UpdownPan
              L13_3 = 7
              L14_3 = 9.2
              L15_3 = 0
              L16_3 = 5
              L17_3 = 5
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.Gyro
              L13_3 = 0
              L14_3 = -20
              L15_3 = 0
              L16_3 = 5
              L17_3 = 5
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            end
          else
            L11_3 = A0_3.RACE_ROEGADYN
            if L8_3 == L11_3 then
              if L10_3 == 0 then
                L12_3 = A0_3
                L11_3 = A0_3.SideDolly
                L13_3 = -0.2
                L14_3 = -0.2
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.Zoom
                L13_3 = 6.2
                L14_3 = 6.2
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.UpdownPan
                L13_3 = 10
                L14_3 = 10
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.Wait
                L13_3 = 20
                L11_3(L12_3, L13_3)
                L12_3 = A1_3
                L11_3 = A1_3.PlayVfx
                L13_3 = A0_3.LCUT_VFX1
                L11_3(L12_3, L13_3)
                L12_3 = A0_3
                L11_3 = A0_3.Zoom
                L13_3 = 6.2
                L14_3 = 3.5
                L15_3 = 0
                L16_3 = 5
                L17_3 = 5
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.UpdownPan
                L13_3 = 10
                L14_3 = 15
                L15_3 = 0
                L16_3 = 5
                L17_3 = 5
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.Gyro
                L13_3 = 0
                L14_3 = -20
                L15_3 = 0
                L16_3 = 5
                L17_3 = 5
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              else
                L12_3 = A0_3
                L11_3 = A0_3.SideDolly
                L13_3 = -0.2
                L14_3 = -0.2
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.Zoom
                L13_3 = 6.5
                L14_3 = 6.5
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.UpdownPan
                L13_3 = 7.2
                L14_3 = 7
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.Wait
                L13_3 = 20
                L11_3(L12_3, L13_3)
                L12_3 = A1_3
                L11_3 = A1_3.PlayVfx
                L13_3 = A0_3.LCUT_VFX1
                L11_3(L12_3, L13_3)
                L12_3 = A0_3
                L11_3 = A0_3.Zoom
                L13_3 = 6.5
                L14_3 = 4
                L15_3 = 0
                L16_3 = 5
                L17_3 = 5
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.UpdownPan
                L13_3 = 7.2
                L14_3 = 12
                L15_3 = 0
                L16_3 = 5
                L17_3 = 5
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.Gyro
                L13_3 = 0
                L14_3 = -20
                L15_3 = 0
                L16_3 = 5
                L17_3 = 5
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              end
            else
              L11_3 = A0_3.RACE_AURA
              if L8_3 == L11_3 then
                if L10_3 == 0 then
                  L12_3 = A0_3
                  L11_3 = A0_3.SideDolly
                  L13_3 = -0.2
                  L14_3 = -0.2
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 6.7
                  L14_3 = 6.7
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 8
                  L14_3 = 8
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Wait
                  L13_3 = 20
                  L11_3(L12_3, L13_3)
                  L12_3 = A1_3
                  L11_3 = A1_3.PlayVfx
                  L13_3 = A0_3.LCUT_VFX1
                  L11_3(L12_3, L13_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 6.7
                  L14_3 = 4.5
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 8
                  L14_3 = 12
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Gyro
                  L13_3 = 0
                  L14_3 = -20
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                else
                  L12_3 = A0_3
                  L11_3 = A0_3.SideDolly
                  L13_3 = -0.2
                  L14_3 = -0.2
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 6.9
                  L14_3 = 6.9
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 7
                  L14_3 = 7
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Wait
                  L13_3 = 20
                  L11_3(L12_3, L13_3)
                  L12_3 = A1_3
                  L11_3 = A1_3.PlayVfx
                  L13_3 = A0_3.LCUT_VFX1
                  L11_3(L12_3, L13_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 6.9
                  L14_3 = 5.5
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 7
                  L14_3 = 9.2
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Gyro
                  L13_3 = 0
                  L14_3 = -20
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                end
              else
                L12_3 = A0_3
                L11_3 = A0_3.SideDolly
                L13_3 = -0.2
                L14_3 = -0.2
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.Zoom
                L13_3 = 7
                L14_3 = 7
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.UpdownPan
                L13_3 = 7
                L14_3 = 7
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.Wait
                L13_3 = 20
                L11_3(L12_3, L13_3)
                L12_3 = A1_3
                L11_3 = A1_3.PlayVfx
                L13_3 = A0_3.LCUT_VFX1
                L11_3(L12_3, L13_3)
                L12_3 = A0_3
                L11_3 = A0_3.Zoom
                L13_3 = 7
                L14_3 = 5
                L15_3 = 0
                L16_3 = 5
                L17_3 = 5
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.UpdownPan
                L13_3 = 7
                L14_3 = 10
                L15_3 = 0
                L16_3 = 5
                L17_3 = 5
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.Gyro
                L13_3 = 0
                L14_3 = -20
                L15_3 = 0
                L16_3 = 5
                L17_3 = 5
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              end
            end
          end
        end
      end
    end
    L12_3 = L7_3
    L11_3 = L7_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L11_3 = A0_3.ITEM_RELIC_PLD_050
    if L5_3 == L11_3 then
      L12_3 = A0_3
      L11_3 = A0_3.FadeOut
      L13_3 = A0_3.FADE_SHORT
      L14_3 = A0_3.FADE_LAYER_BACK
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForFade
      L11_3(L12_3)
      L12_3 = A1_3
      L11_3 = A1_3.Equip
      L13_3 = A0_3.EQUIP_TYPE_WEAPON
      L14_3 = A0_3.ITEM_EPIC_PLD_SUB_050
      L15_3 = A0_3.WEAPON_SLOT_SUB
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = A1_3
      L11_3 = A1_3.Equip
      L13_3 = A0_3.EQUIP_TYPE_WEAPON
      L14_3 = 0
      L15_3 = A0_3.WEAPON_SLOT_MAIN
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.LCUT_ACTION0
      L14_3 = nil
      L15_3 = A0_3.AUTO_SHAKE_ENABLE
      L16_3 = A0_3.ACTION_NO_INTERPOLATE
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayCamera
      L13_3 = 6
      L14_3 = A1_3
      L11_3(L12_3, L13_3, L14_3)
      L11_3 = A0_3.RACE_HYURAN
      if L8_3 == L11_3 then
        L12_3 = A0_3
        L11_3 = A0_3.Zoom
        L13_3 = -0.5
        L14_3 = -0.5
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.SideDolly
        L13_3 = -0.2
        L14_3 = -0.2
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownPan
        L13_3 = 0
        L14_3 = 5
        L15_3 = 0
        L16_3 = 30
        L17_3 = 300
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      else
        L11_3 = A0_3.RACE_ELEZEN
        if L8_3 == L11_3 then
          L12_3 = A0_3
          L11_3 = A0_3.Zoom
          L13_3 = -0.5
          L14_3 = -0.5
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.SideDolly
          L13_3 = -0.2
          L14_3 = -0.2
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.UpdownPan
          L13_3 = 0
          L14_3 = 5
          L15_3 = 0
          L16_3 = 30
          L17_3 = 300
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        else
          L11_3 = A0_3.RACE_LALAFELL
          if L8_3 == L11_3 then
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = -0.5
            L14_3 = -0.5
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.SideDolly
            L13_3 = -0.1
            L14_3 = -0.1
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 0
            L14_3 = 5
            L15_3 = 0
            L16_3 = 30
            L17_3 = 300
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          else
            L11_3 = A0_3.RACE_MICOTTAE
            if L8_3 == L11_3 then
              L12_3 = A0_3
              L11_3 = A0_3.Zoom
              L13_3 = -0.5
              L14_3 = -0.5
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.SideDolly
              L13_3 = -0.2
              L14_3 = -0.2
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.UpdownPan
              L13_3 = 0
              L14_3 = 5
              L15_3 = 0
              L16_3 = 30
              L17_3 = 300
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            else
              L11_3 = A0_3.RACE_ROEGADYN
              if L8_3 == L11_3 then
                L12_3 = A0_3
                L11_3 = A0_3.Zoom
                L13_3 = -0.7
                L14_3 = -0.7
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.SideDolly
                L13_3 = -0.2
                L14_3 = -0.2
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.UpdownPan
                L13_3 = 0
                L14_3 = 5
                L15_3 = 0
                L16_3 = 30
                L17_3 = 300
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              else
                L11_3 = A0_3.RACE_AURA
                if L8_3 == L11_3 then
                  L11_3 = A0_3.SEX_MALE
                  if L10_3 == L11_3 then
                    L12_3 = A0_3
                    L11_3 = A0_3.Zoom
                    L13_3 = -0.7
                    L14_3 = -0.7
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.SideDolly
                    L13_3 = -0.2
                    L14_3 = -0.2
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownPan
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 0
                    L16_3 = 30
                    L17_3 = 300
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                end
                else
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = -0.5
                  L14_3 = -0.5
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.SideDolly
                  L13_3 = -0.2
                  L14_3 = -0.2
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 0
                  L14_3 = 5
                  L15_3 = 0
                  L16_3 = 30
                  L17_3 = 300
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                end
              end
            end
          end
        end
      end
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 60
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.FadeIn
      L13_3 = A0_3.FADE_SHORT
      L14_3 = A0_3.FADE_LAYER_BACK
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.WaitForFade
      L11_3(L12_3)
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_202
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.LIP_TYPE_NONE
      L21_3 = A0_3.ITEM_EPIC_PLD_SUB_050
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 20
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_212
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = A0_3.LIP_TYPE_NONE
      L21_3 = A0_3.ITEM_EPIC_PLD_SUB_050
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 20
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.AutoShake
      L13_3 = false
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 30
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayCamera
      L13_3 = 38
      L14_3 = A1_3
      L11_3(L12_3, L13_3, L14_3)
      L11_3 = A0_3.RACE_HYURAN
      if L8_3 == L11_3 then
        L11_3 = A0_3.TRIBE_HIGHLANDER
        if L9_3 == L11_3 then
          L12_3 = A0_3
          L11_3 = A0_3.SideDolly
          L13_3 = -0.2
          L14_3 = -0.2
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.Zoom
          L13_3 = 6.8
          L14_3 = 6.8
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.UpdownPan
          L13_3 = 7.2
          L14_3 = 7.2
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 20
          L11_3(L12_3, L13_3)
          L12_3 = A1_3
          L11_3 = A1_3.PlayVfx
          L13_3 = A0_3.LCUT_VFX1
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.Zoom
          L13_3 = 6.8
          L14_3 = 4.5
          L15_3 = 0
          L16_3 = 5
          L17_3 = 5
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.UpdownPan
          L13_3 = 7.2
          L14_3 = 10
          L15_3 = 0
          L16_3 = 5
          L17_3 = 5
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.Gyro
          L13_3 = 0
          L14_3 = -20
          L15_3 = 0
          L16_3 = 5
          L17_3 = 5
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        else
          L12_3 = A0_3
          L11_3 = A0_3.SideDolly
          L13_3 = -0.2
          L14_3 = -0.2
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.Zoom
          L13_3 = 7
          L14_3 = 7
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.UpdownPan
          L13_3 = 7
          L14_3 = 7
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 20
          L11_3(L12_3, L13_3)
          L12_3 = A1_3
          L11_3 = A1_3.PlayVfx
          L13_3 = A0_3.LCUT_VFX1
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.Zoom
          L13_3 = 7
          L14_3 = 5
          L15_3 = 0
          L16_3 = 5
          L17_3 = 5
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.UpdownPan
          L13_3 = 7
          L14_3 = 10
          L15_3 = 0
          L16_3 = 5
          L17_3 = 5
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.Gyro
          L13_3 = 0
          L14_3 = -20
          L15_3 = 0
          L16_3 = 5
          L17_3 = 5
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
      else
        L11_3 = A0_3.RACE_ELEZEN
        if L8_3 == L11_3 then
          L12_3 = A0_3
          L11_3 = A0_3.SideDolly
          L13_3 = -0.2
          L14_3 = -0.2
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.Zoom
          L13_3 = 6.7
          L14_3 = 6.7
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.UpdownPan
          L13_3 = 8
          L14_3 = 8
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 20
          L11_3(L12_3, L13_3)
          L12_3 = A1_3
          L11_3 = A1_3.PlayVfx
          L13_3 = A0_3.LCUT_VFX1
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.Zoom
          L13_3 = 6.7
          L14_3 = 4.5
          L15_3 = 0
          L16_3 = 5
          L17_3 = 5
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.UpdownPan
          L13_3 = 8
          L14_3 = 12
          L15_3 = 0
          L16_3 = 5
          L17_3 = 5
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.Gyro
          L13_3 = 0
          L14_3 = -20
          L15_3 = 0
          L16_3 = 5
          L17_3 = 5
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        else
          L11_3 = A0_3.RACE_LALAFELL
          if L8_3 == L11_3 then
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = 7.2
            L14_3 = 7.2
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 4.2
            L14_3 = 4.2
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 20
            L11_3(L12_3, L13_3)
            L12_3 = A1_3
            L11_3 = A1_3.PlayVfx
            L13_3 = A0_3.LCUT_VFX1
            L11_3(L12_3, L13_3)
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = 7.2
            L14_3 = 6
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 4.2
            L14_3 = 5
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Gyro
            L13_3 = 0
            L14_3 = -20
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          else
            L11_3 = A0_3.RACE_MICOTTAE
            if L8_3 == L11_3 then
              if L10_3 == 0 then
                L12_3 = A0_3
                L11_3 = A0_3.SideDolly
                L13_3 = -0.2
                L14_3 = -0.2
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.Zoom
                L13_3 = 6.7
                L14_3 = 6.7
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.UpdownPan
                L13_3 = 7.2
                L14_3 = 7.2
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.Wait
                L13_3 = 20
                L11_3(L12_3, L13_3)
                L12_3 = A1_3
                L11_3 = A1_3.PlayVfx
                L13_3 = A0_3.LCUT_VFX1
                L11_3(L12_3, L13_3)
                L12_3 = A0_3
                L11_3 = A0_3.Zoom
                L13_3 = 6.7
                L14_3 = 5
                L15_3 = 0
                L16_3 = 5
                L17_3 = 5
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.UpdownPan
                L13_3 = 7.2
                L14_3 = 10
                L15_3 = 0
                L16_3 = 5
                L17_3 = 5
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.Gyro
                L13_3 = 0
                L14_3 = -20
                L15_3 = 0
                L16_3 = 5
                L17_3 = 5
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              else
                L12_3 = A0_3
                L11_3 = A0_3.SideDolly
                L13_3 = -0.2
                L14_3 = -0.2
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.Zoom
                L13_3 = 6.9
                L14_3 = 6.9
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.UpdownPan
                L13_3 = 7
                L14_3 = 7
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.Wait
                L13_3 = 20
                L11_3(L12_3, L13_3)
                L12_3 = A1_3
                L11_3 = A1_3.PlayVfx
                L13_3 = A0_3.LCUT_VFX1
                L11_3(L12_3, L13_3)
                L12_3 = A0_3
                L11_3 = A0_3.Zoom
                L13_3 = 6.9
                L14_3 = 5.5
                L15_3 = 0
                L16_3 = 5
                L17_3 = 5
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.UpdownPan
                L13_3 = 7
                L14_3 = 9.2
                L15_3 = 0
                L16_3 = 5
                L17_3 = 5
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.Gyro
                L13_3 = 0
                L14_3 = -20
                L15_3 = 0
                L16_3 = 5
                L17_3 = 5
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              end
            else
              L11_3 = A0_3.RACE_ROEGADYN
              if L8_3 == L11_3 then
                if L10_3 == 0 then
                  L12_3 = A0_3
                  L11_3 = A0_3.SideDolly
                  L13_3 = -0.2
                  L14_3 = -0.2
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 6.2
                  L14_3 = 6.2
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 10
                  L14_3 = 10
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Wait
                  L13_3 = 20
                  L11_3(L12_3, L13_3)
                  L12_3 = A1_3
                  L11_3 = A1_3.PlayVfx
                  L13_3 = A0_3.LCUT_VFX1
                  L11_3(L12_3, L13_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 6.2
                  L14_3 = 3.5
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 10
                  L14_3 = 15
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Gyro
                  L13_3 = 0
                  L14_3 = -20
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                else
                  L12_3 = A0_3
                  L11_3 = A0_3.SideDolly
                  L13_3 = -0.2
                  L14_3 = -0.2
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 6.5
                  L14_3 = 6.5
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 7.2
                  L14_3 = 7
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Wait
                  L13_3 = 20
                  L11_3(L12_3, L13_3)
                  L12_3 = A1_3
                  L11_3 = A1_3.PlayVfx
                  L13_3 = A0_3.LCUT_VFX1
                  L11_3(L12_3, L13_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 6.5
                  L14_3 = 4
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 7.2
                  L14_3 = 12
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Gyro
                  L13_3 = 0
                  L14_3 = -20
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                end
              else
                L11_3 = A0_3.RACE_AURA
                if L8_3 == L11_3 then
                  if L10_3 == 0 then
                    L12_3 = A0_3
                    L11_3 = A0_3.SideDolly
                    L13_3 = -0.2
                    L14_3 = -0.2
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Zoom
                    L13_3 = 6.7
                    L14_3 = 6.7
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownPan
                    L13_3 = 8
                    L14_3 = 8
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Wait
                    L13_3 = 20
                    L11_3(L12_3, L13_3)
                    L12_3 = A1_3
                    L11_3 = A1_3.PlayVfx
                    L13_3 = A0_3.LCUT_VFX1
                    L11_3(L12_3, L13_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Zoom
                    L13_3 = 6.7
                    L14_3 = 4.5
                    L15_3 = 0
                    L16_3 = 5
                    L17_3 = 5
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownPan
                    L13_3 = 8
                    L14_3 = 12
                    L15_3 = 0
                    L16_3 = 5
                    L17_3 = 5
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Gyro
                    L13_3 = 0
                    L14_3 = -20
                    L15_3 = 0
                    L16_3 = 5
                    L17_3 = 5
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  else
                    L12_3 = A0_3
                    L11_3 = A0_3.SideDolly
                    L13_3 = -0.2
                    L14_3 = -0.2
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Zoom
                    L13_3 = 6.9
                    L14_3 = 6.9
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownPan
                    L13_3 = 7
                    L14_3 = 7
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Wait
                    L13_3 = 20
                    L11_3(L12_3, L13_3)
                    L12_3 = A1_3
                    L11_3 = A1_3.PlayVfx
                    L13_3 = A0_3.LCUT_VFX1
                    L11_3(L12_3, L13_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Zoom
                    L13_3 = 6.9
                    L14_3 = 5.5
                    L15_3 = 0
                    L16_3 = 5
                    L17_3 = 5
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownPan
                    L13_3 = 7
                    L14_3 = 9.2
                    L15_3 = 0
                    L16_3 = 5
                    L17_3 = 5
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Gyro
                    L13_3 = 0
                    L14_3 = -20
                    L15_3 = 0
                    L16_3 = 5
                    L17_3 = 5
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  end
                else
                  L12_3 = A0_3
                  L11_3 = A0_3.SideDolly
                  L13_3 = -0.2
                  L14_3 = -0.2
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 7
                  L14_3 = 7
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 7
                  L14_3 = 7
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Wait
                  L13_3 = 20
                  L11_3(L12_3, L13_3)
                  L12_3 = A1_3
                  L11_3 = A1_3.PlayVfx
                  L13_3 = A0_3.LCUT_VFX1
                  L11_3(L12_3, L13_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 7
                  L14_3 = 5
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 7
                  L14_3 = 10
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Gyro
                  L13_3 = 0
                  L14_3 = -20
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                end
              end
            end
          end
        end
      end
      L12_3 = L7_3
      L11_3 = L7_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L11_3(L12_3, L13_3)
      L12_3 = L6_3
      L11_3 = L6_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 60
      L11_3(L12_3, L13_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.CancelActionTimeline
    L13_3 = A0_3.LCUT_ACTION0
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    return L4_3
  end
  L0_2.OnScene00002 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefRelicWeapon050Trade
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefRelicWeapon050Trade
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.JOB_REL_015
    L6_3 = L6_3(L7_3, L8_3)
    L6_3 = L6_3 == true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()

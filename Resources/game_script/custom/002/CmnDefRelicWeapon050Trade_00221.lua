(function()
  print("CmnDefRelicWeapon050Trade")
  function CmnDefRelicWeapon050Trade.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9
    L4_4 = A2_2
    L3_3 = A2_2.LookAt
    L3_3(L4_4, L5_5)
    L4_4 = A2_2
    L3_3 = A2_2.PlayActionTimeline
    L3_3(L4_4, L5_5, L6_6)
    L4_4 = A2_2
    L3_3 = A2_2.Talk
    L8_8 = true
    L3_3(L4_4, L5_5, L6_6, L7_7, L8_8)
    L4_4 = A0_0
    L3_3 = A0_0.Wait
    L3_3(L4_4, L5_5)
    L3_3 = {
      [7] = L4_4(L5_5)
    }
    L4_4 = A1_1.GetRelicWeapon040CatalogIdsOwned
    L9_9 = L4_4(L5_5)
    ;({
      [7] = L4_4(L5_5)
    })[1] = L4_4
    ;({
      [7] = L4_4(L5_5)
    })[2] = L5_5
    ;({
      [7] = L4_4(L5_5)
    })[3] = L6_6
    ;({
      [7] = L4_4(L5_5)
    })[4] = L7_7
    ;({
      [7] = L4_4(L5_5)
    })[5] = L8_8
    ;({
      [7] = L4_4(L5_5)
    })[6] = L9_9
    L4_4 = #L3_3
    if L4_4 <= 0 then
      L4_4 = A2_2.PlayActionTimeline
      L4_4(L5_5, L6_6, L7_7)
      L4_4 = A2_2.Talk
      L8_8 = A0_0.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_040
      L9_9 = true
      L4_4(L5_5, L6_6, L7_7, L8_8, L9_9, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      L4_4 = A0_0.SystemTalk
      L4_4(L5_5, L6_6, L7_7)
      L4_4 = A0_0.Wait
      L4_4(L5_5, L6_6)
      L4_4 = 0
      return L4_4
    end
    L4_4 = {}
    for L8_8 = 1, #L3_3 do
      L9_9 = A1_1.GetTradeRelicWeapon050CatalogId
      L9_9 = L9_9(A1_1, L3_3[L8_8])
      L4_4[L8_8] = A0_0:FormatString(A0_0.TEXT_CMNDEFRELICWEAPON050TRADE_00221_MENU_CHOICES, L9_9, L3_3[L8_8])
    end
    L5_5(L6_6, L7_7)
    L8_8 = unpack
    L9_9 = L4_4
    L9_9 = L8_8(L9_9)
    if L5_5 > 0 then
      if L6_6 ~= nil then
        L8_8 = A1_1
        L9_9 = L6_6
        if L7_7 == true then
          L8_8 = A1_1
          if L7_7 == true then
            L8_8 = A1_1
            L9_9 = L6_6
            L9_9 = A1_1
            L8_8 = A1_1.GetNumOfItems
            L8_8 = L8_8(L9_9, L7_7)
            if L8_8 <= 0 then
              L8_8 = A0_0.ITEM_RELIC_PLD_050
              if L7_7 == L8_8 then
                L9_9 = A1_1
                L8_8 = A1_1.GetNumOfItems
                L8_8 = L8_8(L9_9, A0_0.ITEM_EPIC_PLD_SUB_050)
                if L8_8 > 0 then
                  L9_9 = A2_2
                  L8_8 = A2_2.PlayActionTimeline
                  L8_8(L9_9, A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_1)
                  L9_9 = A2_2
                  L8_8 = A2_2.Talk
                  L8_8(L9_9, A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_060, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
                  L9_9 = A0_0
                  L8_8 = A0_0.Wait
                  L8_8(L9_9, 10)
                  L9_9 = A0_0
                  L8_8 = A0_0.SystemTalk
                  L8_8(L9_9, A0_0.TEXT_CMNDEFRELICWEAPON050TRADE_00221_SYSTEM_000_060, true, A0_0.ITEM_EPIC_PLD_SUB_050)
                  L9_9 = A0_0
                  L8_8 = A0_0.Wait
                  L8_8(L9_9, 10)
                  L8_8 = 0
                  return L8_8
                end
              end
              L9_9 = A0_0
              L8_8 = A0_0.NpcTrade
              L8_8 = L8_8(L9_9, A0_0.NPC_TRADE_INVENTORY_MODE_NORMAL, nil, nil, 9506, 1, false, 9507, 1, false, 9508, 1, false, 9509, 1, false)
              if L8_8 == 1 then
                L9_9 = A2_2
                L8_8 = A2_2.PlayActionTimeline
                L8_8(L9_9, A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
                L9_9 = A2_2
                L8_8 = A2_2.Talk
                L8_8(L9_9, A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_001, true)
                L9_9 = A0_0
                L8_8 = A0_0.Wait
                L8_8(L9_9, 10)
                L9_9 = A0_0
                L8_8 = A0_0.RelicSphereUpgrade
                L8_8 = L8_8(L9_9, L6_6, L7_7)
                if L8_8 == true then
                  L9_9 = A0_0.ITEM_RELIC_PLD_050
                  if L7_7 == L9_9 then
                    L9_9 = A0_0.Wait
                    L9_9(A0_0, 10)
                    L9_9 = A0_0.RelicSphereUpgrade
                    L9_9 = L9_9(A0_0, 8658, A0_0.ITEM_EPIC_PLD_SUB_050)
                    L8_8 = L9_9
                    if L8_8 == true then
                      return L6_6
                    end
                  else
                    return L6_6
                  end
                end
              end
            else
              L9_9 = A2_2
              L8_8 = A2_2.PlayActionTimeline
              L8_8(L9_9, A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_1)
              L9_9 = A2_2
              L8_8 = A2_2.Talk
              L8_8(L9_9, A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_060, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
              L9_9 = A0_0
              L8_8 = A0_0.Wait
              L8_8(L9_9, 10)
              L9_9 = A0_0
              L8_8 = A0_0.SystemTalk
              L8_8(L9_9, A0_0.TEXT_CMNDEFRELICWEAPON050TRADE_00221_SYSTEM_000_060, true, L7_7)
              L9_9 = A0_0
              L8_8 = A0_0.Wait
              L8_8(L9_9, 10)
            end
          else
            L8_8 = A2_2
            L9_9 = A0_0.ACTION_TIMELINE_EVENT_TALK2
            L7_7(L8_8, L9_9, A1_1)
            L8_8 = A2_2
            L9_9 = A1_1
            L7_7(L8_8, L9_9, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_050, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
            L8_8 = A0_0
            L9_9 = 10
            L7_7(L8_8, L9_9)
            L8_8 = A0_0
            L9_9 = A0_0.TEXT_CMNDEFRELICWEAPON050TRADE_00221_SYSTEM_000_051
            L7_7(L8_8, L9_9, true)
            L8_8 = A0_0
            L9_9 = 10
            L7_7(L8_8, L9_9)
          end
        else
          L8_8 = A2_2
          L9_9 = A0_0.ACTION_TIMELINE_EVENT_TALK1
          L7_7(L8_8, L9_9, A1_1)
          L8_8 = A2_2
          L9_9 = A1_1
          L7_7(L8_8, L9_9, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_030, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE, L6_6)
          L8_8 = A0_0
          L9_9 = 10
          L7_7(L8_8, L9_9)
          L8_8 = A0_0
          L9_9 = A0_0.TEXT_CMNDEFRELICWEAPON050TRADE_00221_SYSTEM_000_031
          L7_7(L8_8, L9_9, true, L6_6)
          L8_8 = A0_0
          L9_9 = 10
          L7_7(L8_8, L9_9)
        end
      end
    end
    return L6_6
  end
  function CmnDefRelicWeapon050Trade.OnScene00001(A0_10, A1_11, A2_12, ...)
    local L4_14, L5_15, L6_16, L7_17, L8_18, L9_19, L10_20, L11_21, L12_22
    L4_14 = (...)
    L6_16 = A1_11
    L5_15 = A1_11.GetTradeRelicWeapon050CatalogId
    L7_17 = L4_14
    L5_15 = L5_15(L6_16, L7_17)
    L7_17 = A0_10
    L6_16 = A0_10.ChangeBGMVolume
    L8_18 = 0
    L6_16(L7_17, L8_18)
    L7_17 = A1_11
    L6_16 = A1_11.Position
    L8_18 = A2_12
    L9_19 = A0_10.ARRANGE_TYPE_BASE_FRONT
    L10_20 = 1.5
    L6_16(L7_17, L8_18, L9_19, L10_20)
    L7_17 = A1_11
    L6_16 = A1_11.Direction
    L8_18 = A2_12
    L6_16(L7_17, L8_18)
    L7_17 = A1_11
    L6_16 = A1_11.LookAt
    L8_18 = A2_12
    L6_16(L7_17, L8_18)
    L7_17 = A0_10
    L6_16 = A0_10.Wait
    L8_18 = 10
    L6_16(L7_17, L8_18)
    L7_17 = A2_12
    L6_16 = A2_12.Direction
    L8_18 = A1_11
    L6_16(L7_17, L8_18)
    L7_17 = A2_12
    L6_16 = A2_12.LookAt
    L8_18 = A1_11
    L6_16(L7_17, L8_18)
    L7_17 = A0_10
    L6_16 = A0_10.Wait
    L8_18 = 10
    L6_16(L7_17, L8_18)
    L7_17 = A0_10
    L6_16 = A0_10.PlayTwoShotCamera
    L8_18 = A0_10.TWOSHOT_TYPE_LEFT_ZOOM
    L9_19 = A1_11
    L10_20 = A2_12
    L11_21 = 0
    L6_16(L7_17, L8_18, L9_19, L10_20, L11_21)
    L7_17 = A0_10
    L6_16 = A0_10.Wait
    L8_18 = 30
    L6_16(L7_17, L8_18)
    L7_17 = A0_10
    L6_16 = A0_10.FadeIn
    L8_18 = A0_10.FADE_DEFAULT
    L6_16(L7_17, L8_18)
    L7_17 = A0_10
    L6_16 = A0_10.WaitForFade
    L6_16(L7_17)
    L7_17 = A2_12
    L6_16 = A2_12.PlayActionTimeline
    L8_18 = A0_10.ACTION_TIMELINE_EVENT_TALK1
    L6_16(L7_17, L8_18)
    L7_17 = A2_12
    L6_16 = A2_12.Talk
    L8_18 = A1_11
    L9_19 = A0_10
    L10_20 = A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_100
    L11_21 = false
    L12_22 = nil
    L6_16(L7_17, L8_18, L9_19, L10_20, L11_21, L12_22, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L7_17 = A2_12
    L6_16 = A2_12.Talk
    L8_18 = A1_11
    L9_19 = A0_10
    L10_20 = A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_101
    L11_21 = true
    L12_22 = nil
    L6_16(L7_17, L8_18, L9_19, L10_20, L11_21, L12_22, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L7_17 = A2_12
    L6_16 = A2_12.CancelActionTimeline
    L8_18 = A0_10.ACTION_TIMELINE_EVENT_TALK1
    L6_16(L7_17, L8_18)
    L7_17 = A0_10
    L6_16 = A0_10.Wait
    L8_18 = 10
    L6_16(L7_17, L8_18)
    L7_17 = A1_11
    L6_16 = A1_11.PlayActionTimeline
    L8_18 = A0_10.ACTION_TIMELINE_EVENT_ADD_YES
    L6_16(L7_17, L8_18)
    L7_17 = A1_11
    L6_16 = A1_11.WaitForActionTimeline
    L8_18 = A0_10.ACTION_TIMELINE_EVENT_ADD_YES
    L6_16(L7_17, L8_18)
    L7_17 = A0_10
    L6_16 = A0_10.FadeOut
    L8_18 = A0_10.FADE_SHORT
    L9_19 = A0_10.FADE_LAYER_BACK
    L6_16(L7_17, L8_18, L9_19)
    L7_17 = A0_10
    L6_16 = A0_10.WaitForFade
    L6_16(L7_17)
    L7_17 = A0_10
    L6_16 = A0_10.BindCharacter
    L8_18 = A0_10.BIND_ACTOR0
    L6_16 = L6_16(L7_17, L8_18)
    L8_18 = A0_10
    L7_17 = A0_10.BindCharacter
    L9_19 = A0_10.BIND_ACTOR1
    L7_17 = L7_17(L8_18, L9_19)
    L9_19 = A1_11
    L8_18 = A1_11.Position
    L10_20 = L6_16
    L11_21 = A0_10.ARRANGE_TYPE_BASE_BACK
    L12_22 = 2
    L8_18(L9_19, L10_20, L11_21, L12_22)
    L9_19 = A1_11
    L8_18 = A1_11.Direction
    L10_20 = L6_16
    L8_18(L9_19, L10_20)
    L9_19 = A1_11
    L8_18 = A1_11.LookAt
    L10_20 = L6_16
    L8_18(L9_19, L10_20)
    L9_19 = A0_10
    L8_18 = A0_10.Wait
    L10_20 = 10
    L8_18(L9_19, L10_20)
    L9_19 = L6_16
    L8_18 = L6_16.Position
    L10_20 = A1_11
    L11_21 = A0_10.ARRANGE_TYPE_FRONT
    L12_22 = 1.5
    L8_18(L9_19, L10_20, L11_21, L12_22)
    L9_19 = L6_16
    L8_18 = L6_16.Idle
    L10_20 = A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_18(L9_19, L10_20)
    L9_19 = L6_16
    L8_18 = L6_16.PlayActionTimeline
    L10_20 = A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L8_18(L9_19, L10_20)
    L9_19 = L6_16
    L8_18 = L6_16.Direction
    L10_20 = A1_11
    L8_18(L9_19, L10_20)
    L9_19 = L6_16
    L8_18 = L6_16.LookAt
    L10_20 = A1_11
    L8_18(L9_19, L10_20)
    L9_19 = A0_10
    L8_18 = A0_10.Wait
    L10_20 = 10
    L8_18(L9_19, L10_20)
    L9_19 = L7_17
    L8_18 = L7_17.Position
    L10_20 = A1_11
    L11_21 = A0_10.ARRANGE_TYPE_LEFT
    L12_22 = 2
    L8_18(L9_19, L10_20, L11_21, L12_22)
    L9_19 = L7_17
    L8_18 = L7_17.Idle
    L10_20 = A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_18(L9_19, L10_20)
    L9_19 = L7_17
    L8_18 = L7_17.PlayActionTimeline
    L10_20 = A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_18(L9_19, L10_20)
    L9_19 = L7_17
    L8_18 = L7_17.Direction
    L10_20 = L6_16
    L8_18(L9_19, L10_20)
    L9_19 = L7_17
    L8_18 = L7_17.LookAt
    L10_20 = L6_16
    L8_18(L9_19, L10_20)
    L9_19 = A0_10
    L8_18 = A0_10.Wait
    L10_20 = 10
    L8_18(L9_19, L10_20)
    L9_19 = A2_12
    L8_18 = A2_12.Position
    L10_20 = L6_16
    L11_21 = A0_10.ARRANGE_TYPE_RIGHT
    L12_22 = 1.5
    L8_18(L9_19, L10_20, L11_21, L12_22)
    L9_19 = A2_12
    L8_18 = A2_12.Direction
    L10_20 = L6_16
    L8_18(L9_19, L10_20)
    L9_19 = A2_12
    L8_18 = A2_12.LookAt
    L10_20 = L6_16
    L8_18(L9_19, L10_20)
    L9_19 = A0_10
    L8_18 = A0_10.Wait
    L10_20 = 10
    L8_18(L9_19, L10_20)
    L8_18 = nil
    L10_20 = A0_10
    L9_19 = A0_10.CreateCharacter
    L11_21 = A0_10.LCUT_ACTOR0
    L12_22 = L6_16
    L9_19 = L9_19(L10_20, L11_21, L12_22, A0_10.ARRANGE_TYPE_LEFT, 1.5)
    L8_18 = L9_19
    L10_20 = L8_18
    L9_19 = L8_18.Idle
    L11_21 = A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_19(L10_20, L11_21)
    L10_20 = L8_18
    L9_19 = L8_18.PlayActionTimeline
    L11_21 = A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_19(L10_20, L11_21)
    L10_20 = L8_18
    L9_19 = L8_18.Direction
    L11_21 = L6_16
    L9_19(L10_20, L11_21)
    L10_20 = L8_18
    L9_19 = L8_18.LookAt
    L11_21 = L6_16
    L9_19(L10_20, L11_21)
    L10_20 = A0_10
    L9_19 = A0_10.Wait
    L11_21 = 10
    L9_19(L10_20, L11_21)
    L9_19 = nil
    L11_21 = A0_10
    L10_20 = A0_10.CreateCharacter
    L12_22 = A0_10.LCUT_ACTOR2
    L10_20 = L10_20(L11_21, L12_22, L8_18, A0_10.ARRANGE_TYPE_LEFT, 0.9)
    L9_19 = L10_20
    L11_21 = L9_19
    L10_20 = L9_19.Idle
    L12_22 = A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_20(L11_21, L12_22)
    L11_21 = L9_19
    L10_20 = L9_19.PlayActionTimeline
    L12_22 = A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_20(L11_21, L12_22)
    L11_21 = L9_19
    L10_20 = L9_19.Direction
    L12_22 = L6_16
    L10_20(L11_21, L12_22)
    L11_21 = L9_19
    L10_20 = L9_19.LookAt
    L12_22 = L6_16
    L10_20(L11_21, L12_22)
    L11_21 = A0_10
    L10_20 = A0_10.Wait
    L12_22 = 10
    L10_20(L11_21, L12_22)
    L10_20 = nil
    L12_22 = A0_10
    L11_21 = A0_10.CreateCharacter
    L11_21 = L11_21(L12_22, A0_10.LCUT_ACTOR3, L7_17, A0_10.ARRANGE_TYPE_BACK, 5)
    L10_20 = L11_21
    L12_22 = L10_20
    L11_21 = L10_20.Idle
    L11_21(L12_22, A0_10.LCUT_ACTION5)
    L12_22 = L10_20
    L11_21 = L10_20.PlayActionTimeline
    L11_21(L12_22, A0_10.LCUT_ACTION5)
    L12_22 = L10_20
    L11_21 = L10_20.Position
    L11_21(L12_22, L10_20, A0_10.ARRANGE_TYPE_LEFT, 3)
    L12_22 = L10_20
    L11_21 = L10_20.Direction
    L11_21(L12_22, L6_16)
    L12_22 = L10_20
    L11_21 = L10_20.LookAt
    L11_21(L12_22, L6_16)
    L12_22 = A0_10
    L11_21 = A0_10.Wait
    L11_21(L12_22, 10)
    L12_22 = A0_10
    L11_21 = A0_10.PlayCamera
    L11_21(L12_22, 38, L6_16)
    L12_22 = A0_10
    L11_21 = A0_10.SideDolly
    L11_21(L12_22, -1, 1, 0, 90, 3000)
    L12_22 = A0_10
    L11_21 = A0_10.Wait
    L11_21(L12_22, 60)
    L12_22 = A0_10
    L11_21 = A0_10.FadeIn
    L11_21(L12_22, A0_10.FADE_SHORT, A0_10.FADE_LAYER_BACK)
    L12_22 = A0_10
    L11_21 = A0_10.WaitForFade
    L11_21(L12_22)
    L12_22 = A0_10
    L11_21 = A0_10.Wait
    L11_21(L12_22, 150)
    L12_22 = A0_10
    L11_21 = A0_10.PlayTwoShotCamera
    L11_21(L12_22, A0_10.TWOSHOT_TYPE_LEFT_ZOOM, A1_11, L6_16, 0)
    L12_22 = L8_18
    L11_21 = L8_18.Visible
    L11_21(L12_22, A0_10.VISIBLE_HIDE)
    L12_22 = L9_19
    L11_21 = L9_19.Visible
    L11_21(L12_22, A0_10.VISIBLE_HIDE)
    L12_22 = A0_10
    L11_21 = A0_10.Wait
    L11_21(L12_22, 10)
    L12_22 = A0_10
    L11_21 = A0_10.PlayBGM
    L11_21(L12_22, A0_10.LCUT_BGM1)
    L12_22 = A0_10
    L11_21 = A0_10.ChangeBGMVolume
    L11_21(L12_22, 0.5)
    L12_22 = L6_16
    L11_21 = L6_16.Talk
    L11_21(L12_22, A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_GEROLT_000_102, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L12_22 = L6_16
    L11_21 = L6_16.LookAt
    L11_21(L12_22)
    L12_22 = L6_16
    L11_21 = L6_16.PlayActionTimeline
    L11_21(L12_22, A0_10.ACTION_TIMELINE_EMOTE_PSYCH)
    L12_22 = A0_10
    L11_21 = A0_10.Wait
    L11_21(L12_22, 60)
    L12_22 = A0_10
    L11_21 = A0_10.FadeOut
    L11_21(L12_22, A0_10.FADE_SHORT, A0_10.FADE_LAYER_BACK)
    L12_22 = A0_10
    L11_21 = A0_10.WaitForFade
    L11_21(L12_22)
    L12_22 = L6_16
    L11_21 = L6_16.PlayActionTimeline
    L11_21(L12_22, A0_10.LCUT_ACTION1)
    L12_22 = L6_16
    L11_21 = L6_16.WaitForActionTimeline
    L11_21(L12_22, A0_10.LCUT_ACTION1)
    L12_22 = A0_10
    L11_21 = A0_10.Wait
    L11_21(L12_22, 20)
    L12_22 = L6_16
    L11_21 = L6_16.PlayActionTimeline
    L11_21(L12_22, A0_10.LCUT_ACTION1)
    L12_22 = L6_16
    L11_21 = L6_16.WaitForActionTimeline
    L11_21(L12_22, A0_10.LCUT_ACTION1)
    L12_22 = L6_16
    L11_21 = L6_16.Visible
    L11_21(L12_22, A0_10.VISIBLE_HIDE)
    L12_22 = L6_16
    L11_21 = L6_16.PlayActionTimeline
    L11_21(L12_22, A0_10.LCUT_ACTION3)
    L12_22 = A0_10
    L11_21 = A0_10.PlayCamera
    L11_21(L12_22, 6, L6_16)
    L12_22 = A0_10
    L11_21 = A0_10.Zoom
    L11_21(L12_22, -3, -3, 0, 0, 0)
    L12_22 = A0_10
    L11_21 = A0_10.SideDolly
    L11_21(L12_22, 0.3, 0.3, 0, 0, 0)
    L12_22 = A0_10
    L11_21 = A0_10.UpdownDolly
    L11_21(L12_22, 0.2, 0.2, 0, 0, 0)
    L12_22 = A0_10
    L11_21 = A0_10.Wait
    L11_21(L12_22, 60)
    L12_22 = L8_18
    L11_21 = L8_18.Visible
    L11_21(L12_22, A0_10.VISIBLE_SHOW)
    L12_22 = L9_19
    L11_21 = L9_19.Visible
    L11_21(L12_22, A0_10.VISIBLE_SHOW)
    L12_22 = L6_16
    L11_21 = L6_16.Visible
    L11_21(L12_22, A0_10.VISIBLE_SHOW)
    L12_22 = L7_17
    L11_21 = L7_17.PlayActionTimeline
    L11_21(L12_22, A0_10.ACTION_TIMELINE_EMOTE_CLAP)
    L12_22 = A0_10
    L11_21 = A0_10.Wait
    L11_21(L12_22, 30)
    L12_22 = A0_10
    L11_21 = A0_10.FadeIn
    L11_21(L12_22, A0_10.FADE_SHORT, A0_10.FADE_LAYER_BACK)
    L12_22 = A0_10
    L11_21 = A0_10.WaitForFade
    L11_21(L12_22)
    L12_22 = L9_19
    L11_21 = L9_19.PlayActionTimeline
    L11_21(L12_22, A0_10.ACTION_TIMELINE_EMOTE_YES)
    L12_22 = L6_16
    L11_21 = L6_16.Talk
    L11_21(L12_22, A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_GEROLT_000_103, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE, L5_15)
    L12_22 = A0_10
    L11_21 = A0_10.Wait
    L11_21(L12_22, 10)
    L12_22 = A2_12
    L11_21 = A2_12.LookAt
    L11_21(L12_22, L8_18)
    L12_22 = A0_10
    L11_21 = A0_10.Wait
    L11_21(L12_22, 20)
    L12_22 = A2_12
    L11_21 = A2_12.PlayActionTimeline
    L11_21(L12_22, A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L12_22 = A2_12
    L11_21 = A2_12.Talk
    L11_21(L12_22, A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_104, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L12_22 = A0_10
    L11_21 = A0_10.Wait
    L11_21(L12_22, 10)
    L12_22 = L8_18
    L11_21 = L8_18.LookAt
    L11_21(L12_22, A1_11)
    L12_22 = A1_11
    L11_21 = A1_11.LookAt
    L11_21(L12_22, L8_18)
    L12_22 = A0_10
    L11_21 = A0_10.Wait
    L11_21(L12_22, 20)
    L12_22 = A0_10
    L11_21 = A0_10.PlayCamera
    L11_21(L12_22, 6, L8_18)
    L12_22 = A0_10
    L11_21 = A0_10.Zoom
    L11_21(L12_22, -0.3, -0.3, 0, 0, 0)
    L12_22 = A0_10
    L11_21 = A0_10.UpdownDolly
    L11_21(L12_22, -0.1, -0.1, 0, 0, 0)
    L12_22 = A0_10
    L11_21 = A0_10.SideDolly
    L11_21(L12_22, 0.2, 0.2, 0, 0, 0)
    L12_22 = L9_19
    L11_21 = L9_19.Visible
    L11_21(L12_22, A0_10.VISIBLE_HIDE)
    L12_22 = L6_16
    L11_21 = L6_16.Visible
    L11_21(L12_22, A0_10.VISIBLE_HIDE)
    L12_22 = L6_16
    L11_21 = L6_16.PlayActionTimeline
    L11_21(L12_22, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_22 = L6_16
    L11_21 = L6_16.LookAt
    L11_21(L12_22, A1_11)
    L12_22 = A0_10
    L11_21 = A0_10.Wait
    L11_21(L12_22, 10)
    L12_22 = L8_18
    L11_21 = L8_18.PlayActionTimeline
    L11_21(L12_22, A0_10.ACTION_TIMELINE_EVENT_JOY_BIG)
    L12_22 = L8_18
    L11_21 = L8_18.Talk
    L11_21(L12_22, A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_MUTAMIX_000_105, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L12_22 = L8_18
    L11_21 = L8_18.Talk
    L11_21(L12_22, A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_MUTAMIX_000_106, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L12_22 = A0_10
    L11_21 = A0_10.ChangeBGMVolume
    L11_21(L12_22, 0)
    L12_22 = A0_10
    L11_21 = A0_10.Wait
    L11_21(L12_22, 10)
    L12_22 = A0_10
    L11_21 = A0_10.PlayCamera
    L11_21(L12_22, 5, A1_11)
    L12_22 = A0_10
    L11_21 = A0_10.UpdownDolly
    L11_21(L12_22, -0.1, -0.1, 0, 0, 0)
    L12_22 = A0_10
    L11_21 = A0_10.Wait
    L11_21(L12_22, 10)
    L12_22 = A2_12
    L11_21 = A2_12.LookAt
    L11_21(L12_22, A1_11)
    L12_22 = L7_17
    L11_21 = L7_17.LookAt
    L11_21(L12_22, A1_11)
    L12_22 = A0_10
    L11_21 = A0_10.SystemTalk
    L11_21(L12_22, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_SYSTEM_000_107, true)
    L12_22 = A0_10
    L11_21 = A0_10.Wait
    L11_21(L12_22, 10)
    L11_21 = false
    L12_22 = A0_10.YesNo
    L12_22 = L12_22(A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_Q1_000_000, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_A1_000_001, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_A1_000_002, A0_10.DEFAULT_NO)
    L11_21 = L12_22
    if L11_21 == true then
      L12_22 = L7_17.PlayActionTimeline
      L12_22(L7_17, A0_10.ACTION_TIMELINE_EMOTE_YES)
      L12_22 = A1_11.PlayActionTimeline
      L12_22(A1_11, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      L12_22 = A1_11.WaitForActionTimeline
      L12_22(A1_11, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      L12_22 = false
      L12_22 = A0_10:YesNo(A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_Q2_000_000, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_A2_000_001, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_A2_000_002, A0_10.DEFAULT_NO)
      if L12_22 == true then
        L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_JOY)
        A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
        A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
        A0_10:PlayCamera(6, L6_16)
        L6_16:Visible(A0_10.VISIBLE_SHOW)
        A0_10:Wait(10)
        L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
        L6_16:Talk(A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_GEROLT_000_110, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
        A0_10:Wait(10)
        L6_16:LookAt(L8_18)
        L6_16:TurnTo(60, false)
        L6_16:WaitForTurn()
      else
        L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_UPSET)
        A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
        A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
        A0_10:PlayCamera(6, L6_16)
        L6_16:Visible(A0_10.VISIBLE_SHOW)
        A0_10:Wait(10)
        L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        L6_16:Talk(A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_GEROLT_000_111, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
        L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A0_10:Wait(10)
        L6_16:LookAt(L8_18)
        L6_16:TurnTo(60, false)
        L6_16:WaitForTurn()
      end
    else
      L12_22 = L7_17.PlayActionTimeline
      L12_22(L7_17, A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
      L12_22 = A1_11.PlayActionTimeline
      L12_22(A1_11, A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
      L12_22 = A1_11.WaitForActionTimeline
      L12_22(A1_11, A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
      L12_22 = false
      L12_22 = A0_10:YesNo(A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_Q3_000_000, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_A3_000_001, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_A3_000_002, A0_10.DEFAULT_NO)
      if L12_22 == true then
        L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_UPSET)
        A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
        A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
        A0_10:PlayCamera(6, L6_16)
        L6_16:Visible(A0_10.VISIBLE_SHOW)
        A0_10:Wait(10)
        L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        L6_16:Talk(A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_GEROLT_000_111, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
        L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A0_10:Wait(10)
        L6_16:LookAt(L8_18)
        L6_16:TurnTo(60, false)
        L6_16:WaitForTurn()
      else
        L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_SHRUG)
        A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
        A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
        A0_10:PlayCamera(6, L6_16)
        L6_16:Visible(A0_10.VISIBLE_SHOW)
        A0_10:Wait(10)
        L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ANGRY)
        L6_16:Talk(A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_GEROLT_000_112, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
        L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ANGRY)
        A0_10:Wait(10)
        L6_16:LookAt(L8_18)
        L6_16:TurnTo(60, false)
        L6_16:WaitForTurn()
      end
    end
    L12_22 = A0_10.PlayCamera
    L12_22(A0_10, 6, L8_18)
    L12_22 = A0_10.Zoom
    L12_22(A0_10, -0.3, -0.3, 0, 0, 0)
    L12_22 = A0_10.UpdownDolly
    L12_22(A0_10, -0.1, -0.1, 0, 0, 0)
    L12_22 = A0_10.SideDolly
    L12_22(A0_10, 0.2, 0.2, 0, 0, 0)
    L12_22 = A2_12.LookAt
    L12_22(A2_12, L8_18)
    L12_22 = L7_17.LookAt
    L12_22(L7_17, L8_18)
    L12_22 = L9_19.LookAt
    L12_22(L9_19, L8_18)
    L12_22 = L9_19.Visible
    L12_22(L9_19, A0_10.VISIBLE_HIDE)
    L12_22 = L6_16.Visible
    L12_22(L6_16, A0_10.VISIBLE_HIDE)
    L12_22 = A0_10.Wait
    L12_22(A0_10, 10)
    L12_22 = L8_18.PlayActionTimeline
    L12_22(L8_18, A0_10.ACTION_TIMELINE_EVENT_JOY_BIG)
    L12_22 = L8_18.Talk
    L12_22(L8_18, A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_MUTAMIX_000_113, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L12_22 = L8_18.CancelActionTimeline
    L12_22(L8_18, A0_10.ACTION_TIMELINE_EVENT_JOY_BIG)
    L12_22 = A0_10.Wait
    L12_22(A0_10, 10)
    L12_22 = L8_18.LookAt
    L12_22(L8_18)
    L12_22 = A0_10.Wait
    L12_22(A0_10, 10)
    L12_22 = L8_18.PlayActionTimeline
    L12_22(L8_18, A0_10.LCUT_ACTION2)
    L12_22 = L8_18.WaitForActionTimeline
    L12_22(L8_18, A0_10.LCUT_ACTION2)
    L12_22 = A0_10.Wait
    L12_22(A0_10, 90)
    L12_22 = A0_10.PlayBGM
    L12_22(A0_10, A0_10.LCUT_BGM3)
    L12_22 = A0_10.ChangeBGMVolume
    L12_22(A0_10, 0.5)
    L12_22 = L8_18.LookAt
    L12_22(L8_18, A1_11)
    L12_22 = L8_18.PlayActionTimeline
    L12_22(L8_18, A0_10.ACTION_TIMELINE_EVENT_JOY_BIG)
    L12_22 = L8_18.Talk
    L12_22(L8_18, A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_MUTAMIX_000_114, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L12_22 = A0_10.Wait
    L12_22(A0_10, 10)
    L12_22 = A0_10.PlayCamera
    L12_22(A0_10, 37, L6_16)
    L12_22 = A0_10.Zoom
    L12_22(A0_10, 1, 1, 0, 0, 0)
    L12_22 = L9_19.Visible
    L12_22(L9_19, A0_10.VISIBLE_SHOW)
    L12_22 = L6_16.Visible
    L12_22(L6_16, A0_10.VISIBLE_SHOW)
    L12_22 = A2_12.PlayActionTimeline
    L12_22(A2_12, A0_10.ACTION_TIMELINE_EMOTE_YES)
    L12_22 = L7_17.PlayActionTimeline
    L12_22(L7_17, A0_10.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L12_22 = L9_19.PlayActionTimeline
    L12_22(L9_19, A0_10.ACTION_TIMELINE_EMOTE_JOY)
    L12_22 = A0_10.Wait
    L12_22(A0_10, 10)
    L12_22 = L6_16.LookAt
    L12_22(L6_16)
    L12_22 = L6_16.PlayActionTimeline
    L12_22(L6_16, A0_10.ACTION_TIMELINE_EMOTE_PSYCH)
    L12_22 = L6_16.Talk
    L12_22(L6_16, A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_GEROLT_000_115, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L12_22 = A0_10.Wait
    L12_22(A0_10, 10)
    L12_22 = A2_12.LookAt
    L12_22(A2_12, A1_11)
    L12_22 = A0_10.Wait
    L12_22(A0_10, 10)
    L12_22 = A2_12.TurnTo
    L12_22(A2_12, A1_11, false)
    L12_22 = A2_12.WaitForTurn
    L12_22(A2_12)
    L12_22 = A2_12.PlayActionTimeline
    L12_22(A2_12, A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L12_22 = A2_12.Talk
    L12_22(A2_12, A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_116, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L12_22 = A0_10.Wait
    L12_22(A0_10, 10)
    L12_22 = L6_16.LookAt
    L12_22(L6_16, A1_11)
    L12_22 = L7_17.LookAt
    L12_22(L7_17, A1_11)
    L12_22 = L8_18.LookAt
    L12_22(L8_18, A1_11)
    L12_22 = L9_19.LookAt
    L12_22(L9_19, A1_11)
    L12_22 = A1_11.LookAt
    L12_22(A1_11, A2_12)
    L12_22 = A0_10.Wait
    L12_22(A0_10, 20)
    L12_22 = A0_10.FadeOut
    L12_22(A0_10, A0_10.FADE_SHORT, A0_10.FADE_LAYER_BACK)
    L12_22 = A0_10.WaitForFade
    L12_22(A0_10)
    L12_22 = A0_10.ChangeBGMVolume
    L12_22(A0_10, 0)
    L12_22 = A2_12.Position
    L12_22(A2_12, A1_11, A0_10.ARRANGE_TYPE_FRONT, 1.5)
    L12_22 = A2_12.Direction
    L12_22(A2_12, A1_11)
    L12_22 = A2_12.LookAt
    L12_22(A2_12, A1_11)
    L12_22 = A0_10.Wait
    L12_22(A0_10, 10)
    L12_22 = L6_16.Position
    L12_22(L6_16, L8_18, A0_10.ARRANGE_TYPE_RIGHT, 0.9)
    L12_22 = L6_16.Idle
    L12_22(L6_16, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_22 = L6_16.PlayActionTimeline
    L12_22(L6_16, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L12_22 = L6_16.Direction
    L12_22(L6_16, A1_11)
    L12_22 = L6_16.LookAt
    L12_22(L6_16, A1_11)
    L12_22 = A0_10.Wait
    L12_22(A0_10, 10)
    L12_22 = L8_18.Direction
    L12_22(L8_18, A1_11)
    L12_22 = L9_19.Direction
    L12_22(L9_19, A1_11)
    L12_22 = L8_18.Visible
    L12_22(L8_18, A0_10.VISIBLE_HIDE)
    L12_22 = L9_19.Visible
    L12_22(L9_19, A0_10.VISIBLE_HIDE)
    L12_22 = A0_10.PlayTwoShotCamera
    L12_22(A0_10, A0_10.TWOSHOT_TYPE_LEFT_ZOOM, A1_11, A2_12, 0)
    L12_22 = A0_10.Wait
    L12_22(A0_10, 10)
    L12_22 = A0_10.Wait
    L12_22(A0_10, 30)
    L12_22 = A0_10.FadeIn
    L12_22(A0_10, A0_10.FADE_SHORT, A0_10.FADE_LAYER_BACK)
    L12_22 = A0_10.WaitForFade
    L12_22(A0_10)
    L12_22 = A2_12.PlayActionTimeline
    L12_22(A2_12, A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L12_22 = A2_12.Talk
    L12_22(A2_12, A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_200, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L12_22 = A2_12.CancelActionTimeline
    L12_22(A2_12, A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L12_22 = A0_10.Wait
    L12_22(A0_10, 10)
    L12_22 = A1_11.PlayActionTimeline
    L12_22(A1_11, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_22 = A1_11.WaitForActionTimeline
    L12_22(A1_11, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_22 = A2_12.PlayActionTimeline
    L12_22(A2_12, A0_10.LCUT_ACTION4)
    L12_22 = A0_10.Wait
    L12_22(A0_10, 20)
    L12_22 = A0_10.FadeOut
    L12_22(A0_10, A0_10.FADE_SHORT, A0_10.FADE_LAYER_BACK)
    L12_22 = A0_10.WaitForFade
    L12_22(A0_10)
    L12_22 = A2_12.WaitForActionTimeline
    L12_22(A2_12, A0_10.LCUT_ACTION4)
    L12_22 = A0_10.Wait
    L12_22(A0_10, 60)
    L12_22 = A1_11.LookAt
    L12_22(A1_11)
    L12_22 = A2_12.Visible
    L12_22(A2_12, A0_10.VISIBLE_HIDE)
    L12_22 = L7_17.Visible
    L12_22(L7_17, A0_10.VISIBLE_HIDE)
    L12_22 = L8_18.Visible
    L12_22(L8_18, A0_10.VISIBLE_SHOW)
    L12_22 = L9_19.Visible
    L12_22(L9_19, A0_10.VISIBLE_SHOW)
    L12_22 = A0_10.ITEM_EPIC_PLD_SUB_040
    if L5_15 == L12_22 then
      L12_22 = A1_11.Equip
      L12_22(A1_11, A0_10.EQUIP_TYPE_WEAPON, L5_15, A0_10.WEAPON_SLOT_SUB)
      L12_22 = A1_11.Equip
      L12_22(A1_11, A0_10.EQUIP_TYPE_WEAPON, 0, A0_10.WEAPON_SLOT_MAIN)
    else
      L12_22 = A1_11.Equip
      L12_22(A1_11, A0_10.EQUIP_TYPE_WEAPON, L5_15, A0_10.WEAPON_SLOT_MAIN)
      L12_22 = A1_11.Equip
      L12_22(A1_11, A0_10.EQUIP_TYPE_WEAPON, 0, A0_10.WEAPON_SLOT_SUB)
    end
    L12_22 = A1_11.GetRace
    L12_22 = L12_22(A1_11)
    A1_11:PlayActionTimeline(A0_10.LCUT_ACTION0, nil, A0_10.AUTO_SHAKE_ENABLE, A0_10.ACTION_NO_INTERPOLATE)
    A0_10:PlayCamera(9, A1_11)
    A0_10:PlayBGM(A0_10.LCUT_BGM2)
    A0_10:ChangeBGMVolume(1)
    A0_10:Wait(10)
    A0_10:FadeIn(A0_10.FADE_SHORT, A0_10.FADE_LAYER_BACK)
    A0_10:WaitForFade()
    A0_10:Wait(20)
    A0_10:PlayCamera(6, A1_11)
    if L12_22 == A0_10.RACE_HYURAN then
      A0_10:Zoom(-0.5, -0.5, 0, 0, 0)
      A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_10:UpdownPan(0, 5, 0, 30, 300)
    elseif L12_22 == A0_10.RACE_ELEZEN then
      A0_10:Zoom(-0.5, -0.5, 0, 0, 0)
      A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_10:UpdownPan(0, 5, 0, 30, 300)
    elseif L12_22 == A0_10.RACE_LALAFELL then
      A0_10:Zoom(-0.5, -0.5, 0, 0, 0)
      A0_10:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_10:UpdownPan(0, 5, 0, 30, 300)
    elseif L12_22 == A0_10.RACE_MICOTTAE then
      A0_10:Zoom(-0.5, -0.5, 0, 0, 0)
      A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_10:UpdownPan(0, 5, 0, 30, 300)
    elseif L12_22 == A0_10.RACE_ROEGADYN then
      A0_10:Zoom(-0.7, -0.7, 0, 0, 0)
      A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_10:UpdownPan(0, 5, 0, 30, 300)
    elseif L12_22 == A0_10.RACE_AURA and A1_11:GetSex() == A0_10.SEX_MALE then
      A0_10:Zoom(-0.7, -0.7, 0, 0, 0)
      A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_10:UpdownPan(0, 5, 0, 30, 300)
    elseif L12_22 == A0_10.RACE_JJM then
      A0_10:Zoom(-0.7, -0.7, 0, 0, 0)
      A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_10:UpdownPan(0, 5, 0, 30, 300)
    else
      A0_10:Zoom(-0.5, -0.5, 0, 0, 0)
      A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_10:UpdownPan(0, 5, 0, 30, 300)
    end
    A0_10:Wait(60)
    if L5_15 == A0_10.ITEM_RELIC_PLD_050 then
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_201, true, nil, nil, nil, A0_10.LIP_TYPE_NONE, L5_15)
    elseif L5_15 == A0_10.ITEM_RELIC_MNK_050 then
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_203, true, nil, nil, nil, A0_10.LIP_TYPE_NONE, L5_15)
    elseif L5_15 == A0_10.ITEM_RELIC_WAR_050 then
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_204, true, nil, nil, nil, A0_10.LIP_TYPE_NONE, L5_15)
    elseif L5_15 == A0_10.ITEM_RELIC_DRG_050 then
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_205, true, nil, nil, nil, A0_10.LIP_TYPE_NONE, L5_15)
    elseif L5_15 == A0_10.ITEM_RELIC_BRD_050 then
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_206, true, nil, nil, nil, A0_10.LIP_TYPE_NONE, L5_15)
    elseif L5_15 == A0_10.ITEM_RELIC_WHM_050 then
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_207, true, nil, nil, nil, A0_10.LIP_TYPE_NONE, L5_15)
    elseif L5_15 == A0_10.ITEM_RELIC_BLM_050 then
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_208, true, nil, nil, nil, A0_10.LIP_TYPE_NONE, L5_15)
    elseif L5_15 == A0_10.ITEM_RELIC_SMN_050 then
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_209, true, nil, nil, nil, A0_10.LIP_TYPE_NONE, L5_15)
    elseif L5_15 == A0_10.ITEM_RELIC_SCH_050 then
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_210, true, nil, nil, nil, A0_10.LIP_TYPE_NONE, L5_15)
    elseif L5_15 == A0_10.ITEM_RELIC_NIN_050 then
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_211, true, nil, nil, nil, A0_10.LIP_TYPE_NONE, L5_15)
    end
    A0_10:Wait(20)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_212, true, nil, nil, nil, A0_10.LIP_TYPE_NONE, L5_15)
    A0_10:Wait(20)
    A1_11:AutoShake(false)
    A0_10:Wait(30)
    A0_10:PlayCamera(38, A1_11)
    if L12_22 == A0_10.RACE_HYURAN then
      if A1_11:GetTribe() == A0_10.TRIBE_HIGHLANDER then
        A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_10:Zoom(6.8, 6.8, 0, 0, 0)
        A0_10:UpdownPan(7.2, 7.2, 0, 0, 0)
        A0_10:Wait(20)
        A1_11:PlayVfx(A0_10.LCUT_VFX1)
        A0_10:Zoom(6.8, 4.5, 0, 5, 5)
        A0_10:UpdownPan(7.2, 10, 0, 5, 5)
        A0_10:Gyro(0, -20, 0, 5, 5)
      else
        A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_10:Zoom(7, 7, 0, 0, 0)
        A0_10:UpdownPan(7, 7, 0, 0, 0)
        A0_10:Wait(20)
        A1_11:PlayVfx(A0_10.LCUT_VFX1)
        A0_10:Zoom(7, 5, 0, 5, 5)
        A0_10:UpdownPan(7, 10, 0, 5, 5)
        A0_10:Gyro(0, -20, 0, 5, 5)
      end
    elseif L12_22 == A0_10.RACE_ELEZEN then
      A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_10:Zoom(6.7, 6.7, 0, 0, 0)
      A0_10:UpdownPan(8, 8, 0, 0, 0)
      A0_10:Wait(20)
      A1_11:PlayVfx(A0_10.LCUT_VFX1)
      A0_10:Zoom(6.7, 4.5, 0, 5, 5)
      A0_10:UpdownPan(8, 12, 0, 5, 5)
      A0_10:Gyro(0, -20, 0, 5, 5)
    elseif L12_22 == A0_10.RACE_LALAFELL then
      A0_10:Zoom(7.2, 7.2, 0, 0, 0)
      A0_10:UpdownPan(4.2, 4.2, 0, 0, 0)
      A0_10:Wait(20)
      A1_11:PlayVfx(A0_10.LCUT_VFX1)
      A0_10:Zoom(7.2, 6, 0, 5, 5)
      A0_10:UpdownPan(4.2, 5, 0, 5, 5)
      A0_10:Gyro(0, -20, 0, 5, 5)
    elseif L12_22 == A0_10.RACE_MICOTTAE then
      if A1_11:GetSex() == 0 then
        A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_10:Zoom(6.7, 6.7, 0, 0, 0)
        A0_10:UpdownPan(7.2, 7.2, 0, 0, 0)
        A0_10:Wait(20)
        A1_11:PlayVfx(A0_10.LCUT_VFX1)
        A0_10:Zoom(6.7, 5, 0, 5, 5)
        A0_10:UpdownPan(7.2, 10, 0, 5, 5)
        A0_10:Gyro(0, -20, 0, 5, 5)
      else
        A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_10:Zoom(6.9, 6.9, 0, 0, 0)
        A0_10:UpdownPan(7, 7, 0, 0, 0)
        A0_10:Wait(20)
        A1_11:PlayVfx(A0_10.LCUT_VFX1)
        A0_10:Zoom(6.9, 5.5, 0, 5, 5)
        A0_10:UpdownPan(7, 9.2, 0, 5, 5)
        A0_10:Gyro(0, -20, 0, 5, 5)
      end
    elseif L12_22 == A0_10.RACE_ROEGADYN then
      if A1_11:GetSex() == 0 then
        A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_10:Zoom(6.2, 6.2, 0, 0, 0)
        A0_10:UpdownPan(10, 10, 0, 0, 0)
        A0_10:Wait(20)
        A1_11:PlayVfx(A0_10.LCUT_VFX1)
        A0_10:Zoom(6.2, 3.5, 0, 5, 5)
        A0_10:UpdownPan(10, 15, 0, 5, 5)
        A0_10:Gyro(0, -20, 0, 5, 5)
      else
        A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_10:Zoom(6.5, 6.5, 0, 0, 0)
        A0_10:UpdownPan(7.2, 7, 0, 0, 0)
        A0_10:Wait(20)
        A1_11:PlayVfx(A0_10.LCUT_VFX1)
        A0_10:Zoom(6.5, 4, 0, 5, 5)
        A0_10:UpdownPan(7.2, 12, 0, 5, 5)
        A0_10:Gyro(0, -20, 0, 5, 5)
      end
    elseif L12_22 == A0_10.RACE_AURA then
      if A1_11:GetSex() == 0 then
        A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_10:Zoom(6.7, 6.7, 0, 0, 0)
        A0_10:UpdownPan(8, 8, 0, 0, 0)
        A0_10:Wait(20)
        A1_11:PlayVfx(A0_10.LCUT_VFX1)
        A0_10:Zoom(6.7, 4.5, 0, 5, 5)
        A0_10:UpdownPan(8, 12, 0, 5, 5)
        A0_10:Gyro(0, -20, 0, 5, 5)
      else
        A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_10:Zoom(6.9, 6.9, 0, 0, 0)
        A0_10:UpdownPan(7, 7, 0, 0, 0)
        A0_10:Wait(20)
        A1_11:PlayVfx(A0_10.LCUT_VFX1)
        A0_10:Zoom(6.9, 5.5, 0, 5, 5)
        A0_10:UpdownPan(7, 9.2, 0, 5, 5)
        A0_10:Gyro(0, -20, 0, 5, 5)
      end
    elseif L12_22 == A0_10.RACE_JJM then
      A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_10:Zoom(5.8, 5.8, 0, 0, 0)
      A0_10:UpdownPan(10, 10, 0, 0, 0)
      A0_10:Wait(20)
      A1_11:PlayVfx(A0_10.LCUT_VFX1)
      A0_10:Zoom(5.8, 3.5, 0, 5, 5)
      A0_10:UpdownPan(10, 7, 0, 5, 5)
      A0_10:Gyro(0, -20, 0, 5, 5)
    else
      A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_10:Zoom(7, 7, 0, 0, 0)
      A0_10:UpdownPan(7, 7, 0, 0, 0)
      A0_10:Wait(20)
      A1_11:PlayVfx(A0_10.LCUT_VFX1)
      A0_10:Zoom(7, 5, 0, 5, 5)
      A0_10:UpdownPan(7, 10, 0, 5, 5)
      A0_10:Gyro(0, -20, 0, 5, 5)
    end
    L8_18:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_JOY_BIG)
    L9_19:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_10:Wait(60)
    if L5_15 == A0_10.ITEM_RELIC_PLD_050 then
      A0_10:FadeOut(A0_10.FADE_SHORT, A0_10.FADE_LAYER_BACK)
      A0_10:WaitForFade()
      A1_11:Equip(A0_10.EQUIP_TYPE_WEAPON, A0_10.ITEM_EPIC_PLD_SUB_050, A0_10.WEAPON_SLOT_SUB)
      A1_11:Equip(A0_10.EQUIP_TYPE_WEAPON, 0, A0_10.WEAPON_SLOT_MAIN)
      A1_11:PlayActionTimeline(A0_10.LCUT_ACTION0, nil, A0_10.AUTO_SHAKE_ENABLE, A0_10.ACTION_NO_INTERPOLATE)
      A0_10:PlayCamera(6, A1_11)
      if L12_22 == A0_10.RACE_HYURAN then
        A0_10:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_10:UpdownPan(0, 5, 0, 30, 300)
      elseif L12_22 == A0_10.RACE_ELEZEN then
        A0_10:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_10:UpdownPan(0, 5, 0, 30, 300)
      elseif L12_22 == A0_10.RACE_LALAFELL then
        A0_10:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_10:SideDolly(-0.1, -0.1, 0, 0, 0)
        A0_10:UpdownPan(0, 5, 0, 30, 300)
      elseif L12_22 == A0_10.RACE_MICOTTAE then
        A0_10:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_10:UpdownPan(0, 5, 0, 30, 300)
      elseif L12_22 == A0_10.RACE_ROEGADYN then
        A0_10:Zoom(-0.7, -0.7, 0, 0, 0)
        A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_10:UpdownPan(0, 5, 0, 30, 300)
      elseif L12_22 == A0_10.RACE_AURA and A1_11:GetSex() == A0_10.SEX_MALE then
        A0_10:Zoom(-0.7, -0.7, 0, 0, 0)
        A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_10:UpdownPan(0, 5, 0, 30, 300)
      else
        A0_10:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_10:UpdownPan(0, 5, 0, 30, 300)
      end
      A0_10:Wait(60)
      A0_10:FadeIn(A0_10.FADE_SHORT, A0_10.FADE_LAYER_BACK)
      A0_10:WaitForFade()
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_202, true, nil, nil, nil, A0_10.LIP_TYPE_NON, A0_10.ITEM_EPIC_PLD_SUB_050)
      A0_10:Wait(20)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_212, true, nil, nil, nil, A0_10.LIP_TYPE_NONE, A0_10.ITEM_EPIC_PLD_SUB_050)
      A0_10:Wait(20)
      A1_11:AutoShake(false)
      A0_10:Wait(30)
      A0_10:PlayCamera(38, A1_11)
      if L12_22 == A0_10.RACE_HYURAN then
        if A1_11:GetTribe() == A0_10.TRIBE_HIGHLANDER then
          A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_10:Zoom(6.8, 6.8, 0, 0, 0)
          A0_10:UpdownPan(7.2, 7.2, 0, 0, 0)
          A0_10:Wait(20)
          A1_11:PlayVfx(A0_10.LCUT_VFX1)
          A0_10:Zoom(6.8, 4.5, 0, 5, 5)
          A0_10:UpdownPan(7.2, 10, 0, 5, 5)
          A0_10:Gyro(0, -20, 0, 5, 5)
        else
          A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_10:Zoom(7, 7, 0, 0, 0)
          A0_10:UpdownPan(7, 7, 0, 0, 0)
          A0_10:Wait(20)
          A1_11:PlayVfx(A0_10.LCUT_VFX1)
          A0_10:Zoom(7, 5, 0, 5, 5)
          A0_10:UpdownPan(7, 10, 0, 5, 5)
          A0_10:Gyro(0, -20, 0, 5, 5)
        end
      elseif L12_22 == A0_10.RACE_ELEZEN then
        A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_10:Zoom(6.7, 6.7, 0, 0, 0)
        A0_10:UpdownPan(8, 8, 0, 0, 0)
        A0_10:Wait(20)
        A1_11:PlayVfx(A0_10.LCUT_VFX1)
        A0_10:Zoom(6.7, 4.5, 0, 5, 5)
        A0_10:UpdownPan(8, 12, 0, 5, 5)
        A0_10:Gyro(0, -20, 0, 5, 5)
      elseif L12_22 == A0_10.RACE_LALAFELL then
        A0_10:Zoom(7.2, 7.2, 0, 0, 0)
        A0_10:UpdownPan(4.2, 4.2, 0, 0, 0)
        A0_10:Wait(20)
        A1_11:PlayVfx(A0_10.LCUT_VFX1)
        A0_10:Zoom(7.2, 6, 0, 5, 5)
        A0_10:UpdownPan(4.2, 5, 0, 5, 5)
        A0_10:Gyro(0, -20, 0, 5, 5)
      elseif L12_22 == A0_10.RACE_MICOTTAE then
        if A1_11:GetSex() == 0 then
          A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_10:Zoom(6.7, 6.7, 0, 0, 0)
          A0_10:UpdownPan(7.2, 7.2, 0, 0, 0)
          A0_10:Wait(20)
          A1_11:PlayVfx(A0_10.LCUT_VFX1)
          A0_10:Zoom(6.7, 5, 0, 5, 5)
          A0_10:UpdownPan(7.2, 10, 0, 5, 5)
          A0_10:Gyro(0, -20, 0, 5, 5)
        else
          A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_10:Zoom(6.9, 6.9, 0, 0, 0)
          A0_10:UpdownPan(7, 7, 0, 0, 0)
          A0_10:Wait(20)
          A1_11:PlayVfx(A0_10.LCUT_VFX1)
          A0_10:Zoom(6.9, 5.5, 0, 5, 5)
          A0_10:UpdownPan(7, 9.2, 0, 5, 5)
          A0_10:Gyro(0, -20, 0, 5, 5)
        end
      elseif L12_22 == A0_10.RACE_ROEGADYN then
        if A1_11:GetSex() == 0 then
          A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_10:Zoom(6.2, 6.2, 0, 0, 0)
          A0_10:UpdownPan(10, 10, 0, 0, 0)
          A0_10:Wait(20)
          A1_11:PlayVfx(A0_10.LCUT_VFX1)
          A0_10:Zoom(6.2, 3.5, 0, 5, 5)
          A0_10:UpdownPan(10, 15, 0, 5, 5)
          A0_10:Gyro(0, -20, 0, 5, 5)
        else
          A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_10:Zoom(6.5, 6.5, 0, 0, 0)
          A0_10:UpdownPan(7.2, 7, 0, 0, 0)
          A0_10:Wait(20)
          A1_11:PlayVfx(A0_10.LCUT_VFX1)
          A0_10:Zoom(6.5, 4, 0, 5, 5)
          A0_10:UpdownPan(7.2, 12, 0, 5, 5)
          A0_10:Gyro(0, -20, 0, 5, 5)
        end
      elseif L12_22 == A0_10.RACE_AURA then
        if A1_11:GetSex() == 0 then
          A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_10:Zoom(6.7, 6.7, 0, 0, 0)
          A0_10:UpdownPan(8, 8, 0, 0, 0)
          A0_10:Wait(20)
          A1_11:PlayVfx(A0_10.LCUT_VFX1)
          A0_10:Zoom(6.7, 4.5, 0, 5, 5)
          A0_10:UpdownPan(8, 12, 0, 5, 5)
          A0_10:Gyro(0, -20, 0, 5, 5)
        else
          A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_10:Zoom(6.9, 6.9, 0, 0, 0)
          A0_10:UpdownPan(7, 7, 0, 0, 0)
          A0_10:Wait(20)
          A1_11:PlayVfx(A0_10.LCUT_VFX1)
          A0_10:Zoom(6.9, 5.5, 0, 5, 5)
          A0_10:UpdownPan(7, 9.2, 0, 5, 5)
          A0_10:Gyro(0, -20, 0, 5, 5)
        end
      else
        A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_10:Zoom(7, 7, 0, 0, 0)
        A0_10:UpdownPan(7, 7, 0, 0, 0)
        A0_10:Wait(20)
        A1_11:PlayVfx(A0_10.LCUT_VFX1)
        A0_10:Zoom(7, 5, 0, 5, 5)
        A0_10:UpdownPan(7, 10, 0, 5, 5)
        A0_10:Gyro(0, -20, 0, 5, 5)
      end
      A0_10:Wait(60)
    end
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A1_11:CancelActionTimeline(A0_10.LCUT_ACTION0)
    A1_11:LookAt()
    A0_10:Wait(30)
    return L4_14
  end
  function CmnDefRelicWeapon050Trade.OnScene00002(A0_23, A1_24, A2_25, ...)
    local L4_27, L5_28, L6_29, L7_30
    L4_27 = (...)
    L6_29 = A1_24
    L5_28 = A1_24.GetTradeRelicWeapon050CatalogId
    L7_30 = L4_27
    L5_28 = L5_28(L6_29, L7_30)
    L7_30 = A0_23
    L6_29 = A0_23.ChangeBGMVolume
    L6_29(L7_30, 0)
    L7_30 = A1_24
    L6_29 = A1_24.Position
    L6_29(L7_30, A2_25, A0_23.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L7_30 = A1_24
    L6_29 = A1_24.Direction
    L6_29(L7_30, A2_25)
    L7_30 = A1_24
    L6_29 = A1_24.LookAt
    L6_29(L7_30, A2_25)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A2_25
    L6_29 = A2_25.Direction
    L6_29(L7_30, A1_24)
    L7_30 = A2_25
    L6_29 = A2_25.LookAt
    L6_29(L7_30, A1_24)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A0_23
    L6_29 = A0_23.PlayTwoShotCamera
    L6_29(L7_30, A0_23.TWOSHOT_TYPE_LEFT_ZOOM, A1_24, A2_25, 0)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 30)
    L7_30 = A0_23
    L6_29 = A0_23.FadeIn
    L6_29(L7_30, A0_23.FADE_DEFAULT)
    L7_30 = A0_23
    L6_29 = A0_23.WaitForFade
    L6_29(L7_30)
    L7_30 = A2_25
    L6_29 = A2_25.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L7_30 = A2_25
    L6_29 = A2_25.Talk
    L6_29(L7_30, A1_24, A0_23, A0_23.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_150, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L7_30 = A2_25
    L6_29 = A2_25.CancelActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L7_30 = A0_23
    L6_29 = A0_23.Wait
    L6_29(L7_30, 10)
    L7_30 = A1_24
    L6_29 = A1_24.PlayActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_30 = A1_24
    L6_29 = A1_24.WaitForActionTimeline
    L6_29(L7_30, A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_30 = A0_23
    L6_29 = A0_23.FadeOut
    L6_29(L7_30, A0_23.FADE_SHORT, A0_23.FADE_LAYER_BACK)
    L7_30 = A0_23
    L6_29 = A0_23.WaitForFade
    L6_29(L7_30)
    L7_30 = A0_23
    L6_29 = A0_23.BindCharacter
    L6_29 = L6_29(L7_30, A0_23.BIND_ACTOR0)
    L7_30 = A1_24.Position
    L7_30(A1_24, L6_29, A0_23.ARRANGE_TYPE_BASE_BACK, 2)
    L7_30 = A1_24.Direction
    L7_30(A1_24, L6_29)
    L7_30 = A1_24.LookAt
    L7_30(A1_24, L6_29)
    L7_30 = A0_23.Wait
    L7_30(A0_23, 10)
    L7_30 = L6_29.Position
    L7_30(L6_29, A1_24, A0_23.ARRANGE_TYPE_FRONT, 1.5)
    L7_30 = L6_29.Idle
    L7_30(L6_29, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_30 = L6_29.PlayActionTimeline
    L7_30(L6_29, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_30 = L6_29.Direction
    L7_30(L6_29, A1_24)
    L7_30 = L6_29.LookAt
    L7_30(L6_29, A1_24)
    L7_30 = A0_23.Wait
    L7_30(A0_23, 10)
    L7_30 = A2_25.Position
    L7_30(A2_25, L6_29, A0_23.ARRANGE_TYPE_RIGHT, 1.5)
    L7_30 = A2_25.Idle
    L7_30(A2_25, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_30 = A2_25.PlayActionTimeline
    L7_30(A2_25, A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L7_30 = A2_25.Direction
    L7_30(A2_25, L6_29)
    L7_30 = A2_25.LookAt
    L7_30(A2_25, L6_29)
    L7_30 = A0_23.Wait
    L7_30(A0_23, 10)
    L7_30 = nil
    L7_30 = A0_23:CreateCharacter(A0_23.LCUT_ACTOR0, L6_29, A0_23.ARRANGE_TYPE_LEFT, 1.5)
    L7_30:Idle(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_30:Direction(A1_24)
    L7_30:LookAt(A1_24)
    A0_23:Wait(10)
    A0_23:PlayCamera(6, L6_29)
    A0_23:Zoom(-3, -3, 0, 0, 0)
    A0_23:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_23:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_23:PlayBGM(A0_23.LCUT_BGM1)
    A0_23:ChangeBGMVolume(0.5)
    A0_23:Wait(60)
    A0_23:FadeIn(A0_23.FADE_SHORT, A0_23.FADE_LAYER_BACK)
    A0_23:WaitForFade()
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_23:Wait(30)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_23:Wait(30)
    A0_23:FadeOut(A0_23.FADE_SHORT, A0_23.FADE_LAYER_BACK)
    A0_23:WaitForFade()
    L6_29:PlayActionTimeline(A0_23.LCUT_ACTION1)
    L6_29:WaitForActionTimeline(A0_23.LCUT_ACTION1)
    A0_23:Wait(20)
    L6_29:PlayActionTimeline(A0_23.LCUT_ACTION1)
    L7_30:PlayActionTimeline(A0_23.LCUT_ACTION2)
    L7_30:WaitForActionTimeline(A0_23.LCUT_ACTION2)
    L6_29:WaitForActionTimeline(A0_23.LCUT_ACTION1)
    A2_25:Position(A1_24, A0_23.ARRANGE_TYPE_FRONT, 1.5)
    A2_25:Idle(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_25:Direction(A1_24)
    A2_25:LookAt(A1_24)
    A0_23:Wait(10)
    L6_29:Position(L7_30, A0_23.ARRANGE_TYPE_RIGHT, 0.9)
    L6_29:Idle(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_29:Direction(A1_24)
    L6_29:LookAt(A1_24)
    L6_29:Visible(A0_23.VISIBLE_HIDE)
    A0_23:Wait(10)
    L7_30:Direction(A1_24)
    L7_30:Visible(A0_23.VISIBLE_HIDE)
    A1_24:LookAt(A2_25)
    A0_23:PlayTwoShotCamera(A0_23.TWOSHOT_TYPE_LEFT_ZOOM, A1_24, A2_25, 0)
    A0_23:Wait(10)
    A0_23:Wait(30)
    A0_23:FadeIn(A0_23.FADE_SHORT, A0_23.FADE_LAYER_BACK)
    A0_23:WaitForFade()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_200, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A0_23:ChangeBGMVolume(0)
    A0_23:Wait(10)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_25:PlayActionTimeline(A0_23.LCUT_ACTION4)
    A0_23:Wait(20)
    A0_23:FadeOut(A0_23.FADE_SHORT, A0_23.FADE_LAYER_BACK)
    A0_23:WaitForFade()
    A2_25:WaitForActionTimeline(A0_23.LCUT_ACTION4)
    A0_23:Wait(60)
    A1_24:LookAt()
    A2_25:Visible(A0_23.VISIBLE_HIDE)
    L6_29:Visible(A0_23.VISIBLE_SHOW)
    L7_30:Visible(A0_23.VISIBLE_SHOW)
    A1_24:Equip(A0_23.EQUIP_TYPE_WEAPON, L5_28, A0_23.WEAPON_SLOT_MAIN)
    A1_24:Equip(A0_23.EQUIP_TYPE_WEAPON, 0, A0_23.WEAPON_SLOT_SUB)
    A1_24:PlayActionTimeline(A0_23.LCUT_ACTION0, nil, A0_23.AUTO_SHAKE_ENABLE, A0_23.ACTION_NO_INTERPOLATE)
    A0_23:PlayCamera(9, A1_24)
    A0_23:PlayBGM(A0_23.LCUT_BGM2)
    A0_23:ChangeBGMVolume(1)
    A0_23:Wait(10)
    A0_23:FadeIn(A0_23.FADE_SHORT, A0_23.FADE_LAYER_BACK)
    A0_23:WaitForFade()
    A0_23:Wait(20)
    A0_23:PlayCamera(6, A1_24)
    if A1_24:GetRace() == A0_23.RACE_HYURAN then
      A0_23:Zoom(-0.5, -0.5, 0, 0, 0)
      A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_23:UpdownPan(0, 5, 0, 30, 300)
    elseif A1_24:GetRace() == A0_23.RACE_ELEZEN then
      A0_23:Zoom(-0.5, -0.5, 0, 0, 0)
      A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_23:UpdownPan(0, 5, 0, 30, 300)
    elseif A1_24:GetRace() == A0_23.RACE_LALAFELL then
      A0_23:Zoom(-0.5, -0.5, 0, 0, 0)
      A0_23:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_23:UpdownPan(0, 5, 0, 30, 300)
    elseif A1_24:GetRace() == A0_23.RACE_MICOTTAE then
      A0_23:Zoom(-0.5, -0.5, 0, 0, 0)
      A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_23:UpdownPan(0, 5, 0, 30, 300)
    elseif A1_24:GetRace() == A0_23.RACE_ROEGADYN then
      A0_23:Zoom(-0.7, -0.7, 0, 0, 0)
      A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_23:UpdownPan(0, 5, 0, 30, 300)
    elseif A1_24:GetRace() == A0_23.RACE_AURA and A1_24:GetSex() == A0_23.SEX_MALE then
      A0_23:Zoom(-0.7, -0.7, 0, 0, 0)
      A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_23:UpdownPan(0, 5, 0, 30, 300)
    else
      A0_23:Zoom(-0.5, -0.5, 0, 0, 0)
      A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_23:UpdownPan(0, 5, 0, 30, 300)
    end
    A0_23:Wait(60)
    if L5_28 == A0_23.ITEM_RELIC_PLD_050 then
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_201, true, nil, nil, nil, A0_23.LIP_TYPE_NONE, L5_28)
    elseif L5_28 == A0_23.ITEM_RELIC_MNK_050 then
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_203, true, nil, nil, nil, A0_23.LIP_TYPE_NONE, L5_28)
    elseif L5_28 == A0_23.ITEM_RELIC_WAR_050 then
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_204, true, nil, nil, nil, A0_23.LIP_TYPE_NONE, L5_28)
    elseif L5_28 == A0_23.ITEM_RELIC_DRG_050 then
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_205, true, nil, nil, nil, A0_23.LIP_TYPE_NONE, L5_28)
    elseif L5_28 == A0_23.ITEM_RELIC_BRD_050 then
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_206, true, nil, nil, nil, A0_23.LIP_TYPE_NONE, L5_28)
    elseif L5_28 == A0_23.ITEM_RELIC_WHM_050 then
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_207, true, nil, nil, nil, A0_23.LIP_TYPE_NONE, L5_28)
    elseif L5_28 == A0_23.ITEM_RELIC_BLM_050 then
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_208, true, nil, nil, nil, A0_23.LIP_TYPE_NONE, L5_28)
    elseif L5_28 == A0_23.ITEM_RELIC_SMN_050 then
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_209, true, nil, nil, nil, A0_23.LIP_TYPE_NONE, L5_28)
    elseif L5_28 == A0_23.ITEM_RELIC_SCH_050 then
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_210, true, nil, nil, nil, A0_23.LIP_TYPE_NONE, L5_28)
    elseif L5_28 == A0_23.ITEM_RELIC_NIN_050 then
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_211, true, nil, nil, nil, A0_23.LIP_TYPE_NONE, L5_28)
    end
    A0_23:Wait(20)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_212, true, nil, nil, nil, A0_23.LIP_TYPE_NONE, L5_28)
    A0_23:Wait(20)
    A1_24:AutoShake(false)
    A0_23:Wait(30)
    A0_23:PlayCamera(38, A1_24)
    if A1_24:GetRace() == A0_23.RACE_HYURAN then
      if A1_24:GetTribe() == A0_23.TRIBE_HIGHLANDER then
        A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_23:Zoom(6.8, 6.8, 0, 0, 0)
        A0_23:UpdownPan(7.2, 7.2, 0, 0, 0)
        A0_23:Wait(20)
        A1_24:PlayVfx(A0_23.LCUT_VFX1)
        A0_23:Zoom(6.8, 4.5, 0, 5, 5)
        A0_23:UpdownPan(7.2, 10, 0, 5, 5)
        A0_23:Gyro(0, -20, 0, 5, 5)
      else
        A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_23:Zoom(7, 7, 0, 0, 0)
        A0_23:UpdownPan(7, 7, 0, 0, 0)
        A0_23:Wait(20)
        A1_24:PlayVfx(A0_23.LCUT_VFX1)
        A0_23:Zoom(7, 5, 0, 5, 5)
        A0_23:UpdownPan(7, 10, 0, 5, 5)
        A0_23:Gyro(0, -20, 0, 5, 5)
      end
    elseif A1_24:GetRace() == A0_23.RACE_ELEZEN then
      A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_23:Zoom(6.7, 6.7, 0, 0, 0)
      A0_23:UpdownPan(8, 8, 0, 0, 0)
      A0_23:Wait(20)
      A1_24:PlayVfx(A0_23.LCUT_VFX1)
      A0_23:Zoom(6.7, 4.5, 0, 5, 5)
      A0_23:UpdownPan(8, 12, 0, 5, 5)
      A0_23:Gyro(0, -20, 0, 5, 5)
    elseif A1_24:GetRace() == A0_23.RACE_LALAFELL then
      A0_23:Zoom(7.2, 7.2, 0, 0, 0)
      A0_23:UpdownPan(4.2, 4.2, 0, 0, 0)
      A0_23:Wait(20)
      A1_24:PlayVfx(A0_23.LCUT_VFX1)
      A0_23:Zoom(7.2, 6, 0, 5, 5)
      A0_23:UpdownPan(4.2, 5, 0, 5, 5)
      A0_23:Gyro(0, -20, 0, 5, 5)
    elseif A1_24:GetRace() == A0_23.RACE_MICOTTAE then
      if A1_24:GetSex() == 0 then
        A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_23:Zoom(6.7, 6.7, 0, 0, 0)
        A0_23:UpdownPan(7.2, 7.2, 0, 0, 0)
        A0_23:Wait(20)
        A1_24:PlayVfx(A0_23.LCUT_VFX1)
        A0_23:Zoom(6.7, 5, 0, 5, 5)
        A0_23:UpdownPan(7.2, 10, 0, 5, 5)
        A0_23:Gyro(0, -20, 0, 5, 5)
      else
        A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_23:Zoom(6.9, 6.9, 0, 0, 0)
        A0_23:UpdownPan(7, 7, 0, 0, 0)
        A0_23:Wait(20)
        A1_24:PlayVfx(A0_23.LCUT_VFX1)
        A0_23:Zoom(6.9, 5.5, 0, 5, 5)
        A0_23:UpdownPan(7, 9.2, 0, 5, 5)
        A0_23:Gyro(0, -20, 0, 5, 5)
      end
    elseif A1_24:GetRace() == A0_23.RACE_ROEGADYN then
      if A1_24:GetSex() == 0 then
        A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_23:Zoom(6.2, 6.2, 0, 0, 0)
        A0_23:UpdownPan(10, 10, 0, 0, 0)
        A0_23:Wait(20)
        A1_24:PlayVfx(A0_23.LCUT_VFX1)
        A0_23:Zoom(6.2, 3.5, 0, 5, 5)
        A0_23:UpdownPan(10, 15, 0, 5, 5)
        A0_23:Gyro(0, -20, 0, 5, 5)
      else
        A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_23:Zoom(6.5, 6.5, 0, 0, 0)
        A0_23:UpdownPan(7.2, 7, 0, 0, 0)
        A0_23:Wait(20)
        A1_24:PlayVfx(A0_23.LCUT_VFX1)
        A0_23:Zoom(6.5, 4, 0, 5, 5)
        A0_23:UpdownPan(7.2, 12, 0, 5, 5)
        A0_23:Gyro(0, -20, 0, 5, 5)
      end
    elseif A1_24:GetRace() == A0_23.RACE_AURA then
      if A1_24:GetSex() == 0 then
        A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_23:Zoom(6.7, 6.7, 0, 0, 0)
        A0_23:UpdownPan(8, 8, 0, 0, 0)
        A0_23:Wait(20)
        A1_24:PlayVfx(A0_23.LCUT_VFX1)
        A0_23:Zoom(6.7, 4.5, 0, 5, 5)
        A0_23:UpdownPan(8, 12, 0, 5, 5)
        A0_23:Gyro(0, -20, 0, 5, 5)
      else
        A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_23:Zoom(6.9, 6.9, 0, 0, 0)
        A0_23:UpdownPan(7, 7, 0, 0, 0)
        A0_23:Wait(20)
        A1_24:PlayVfx(A0_23.LCUT_VFX1)
        A0_23:Zoom(6.9, 5.5, 0, 5, 5)
        A0_23:UpdownPan(7, 9.2, 0, 5, 5)
        A0_23:Gyro(0, -20, 0, 5, 5)
      end
    else
      A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_23:Zoom(7, 7, 0, 0, 0)
      A0_23:UpdownPan(7, 7, 0, 0, 0)
      A0_23:Wait(20)
      A1_24:PlayVfx(A0_23.LCUT_VFX1)
      A0_23:Zoom(7, 5, 0, 5, 5)
      A0_23:UpdownPan(7, 10, 0, 5, 5)
      A0_23:Gyro(0, -20, 0, 5, 5)
    end
    L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_JOY_BIG)
    L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_23:Wait(60)
    if L5_28 == A0_23.ITEM_RELIC_PLD_050 then
      A0_23:FadeOut(A0_23.FADE_SHORT, A0_23.FADE_LAYER_BACK)
      A0_23:WaitForFade()
      A1_24:Equip(A0_23.EQUIP_TYPE_WEAPON, A0_23.ITEM_EPIC_PLD_SUB_050, A0_23.WEAPON_SLOT_SUB)
      A1_24:Equip(A0_23.EQUIP_TYPE_WEAPON, 0, A0_23.WEAPON_SLOT_MAIN)
      A1_24:PlayActionTimeline(A0_23.LCUT_ACTION0, nil, A0_23.AUTO_SHAKE_ENABLE, A0_23.ACTION_NO_INTERPOLATE)
      A0_23:PlayCamera(6, A1_24)
      if A1_24:GetRace() == A0_23.RACE_HYURAN then
        A0_23:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_23:UpdownPan(0, 5, 0, 30, 300)
      elseif A1_24:GetRace() == A0_23.RACE_ELEZEN then
        A0_23:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_23:UpdownPan(0, 5, 0, 30, 300)
      elseif A1_24:GetRace() == A0_23.RACE_LALAFELL then
        A0_23:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_23:SideDolly(-0.1, -0.1, 0, 0, 0)
        A0_23:UpdownPan(0, 5, 0, 30, 300)
      elseif A1_24:GetRace() == A0_23.RACE_MICOTTAE then
        A0_23:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_23:UpdownPan(0, 5, 0, 30, 300)
      elseif A1_24:GetRace() == A0_23.RACE_ROEGADYN then
        A0_23:Zoom(-0.7, -0.7, 0, 0, 0)
        A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_23:UpdownPan(0, 5, 0, 30, 300)
      elseif A1_24:GetRace() == A0_23.RACE_AURA and A1_24:GetSex() == A0_23.SEX_MALE then
        A0_23:Zoom(-0.7, -0.7, 0, 0, 0)
        A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_23:UpdownPan(0, 5, 0, 30, 300)
      else
        A0_23:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_23:UpdownPan(0, 5, 0, 30, 300)
      end
      A0_23:Wait(60)
      A0_23:FadeIn(A0_23.FADE_SHORT, A0_23.FADE_LAYER_BACK)
      A0_23:WaitForFade()
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_202, true, nil, nil, nil, A0_23.LIP_TYPE_NONE, A0_23.ITEM_EPIC_PLD_SUB_050)
      A0_23:Wait(20)
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CMNDEFRELICWEAPON050TRADE_00221_JALZAHN_000_212, true, nil, nil, nil, A0_23.LIP_TYPE_NONE, A0_23.ITEM_EPIC_PLD_SUB_050)
      A0_23:Wait(20)
      A1_24:AutoShake(false)
      A0_23:Wait(30)
      A0_23:PlayCamera(38, A1_24)
      if A1_24:GetRace() == A0_23.RACE_HYURAN then
        if A1_24:GetTribe() == A0_23.TRIBE_HIGHLANDER then
          A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_23:Zoom(6.8, 6.8, 0, 0, 0)
          A0_23:UpdownPan(7.2, 7.2, 0, 0, 0)
          A0_23:Wait(20)
          A1_24:PlayVfx(A0_23.LCUT_VFX1)
          A0_23:Zoom(6.8, 4.5, 0, 5, 5)
          A0_23:UpdownPan(7.2, 10, 0, 5, 5)
          A0_23:Gyro(0, -20, 0, 5, 5)
        else
          A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_23:Zoom(7, 7, 0, 0, 0)
          A0_23:UpdownPan(7, 7, 0, 0, 0)
          A0_23:Wait(20)
          A1_24:PlayVfx(A0_23.LCUT_VFX1)
          A0_23:Zoom(7, 5, 0, 5, 5)
          A0_23:UpdownPan(7, 10, 0, 5, 5)
          A0_23:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_24:GetRace() == A0_23.RACE_ELEZEN then
        A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_23:Zoom(6.7, 6.7, 0, 0, 0)
        A0_23:UpdownPan(8, 8, 0, 0, 0)
        A0_23:Wait(20)
        A1_24:PlayVfx(A0_23.LCUT_VFX1)
        A0_23:Zoom(6.7, 4.5, 0, 5, 5)
        A0_23:UpdownPan(8, 12, 0, 5, 5)
        A0_23:Gyro(0, -20, 0, 5, 5)
      elseif A1_24:GetRace() == A0_23.RACE_LALAFELL then
        A0_23:Zoom(7.2, 7.2, 0, 0, 0)
        A0_23:UpdownPan(4.2, 4.2, 0, 0, 0)
        A0_23:Wait(20)
        A1_24:PlayVfx(A0_23.LCUT_VFX1)
        A0_23:Zoom(7.2, 6, 0, 5, 5)
        A0_23:UpdownPan(4.2, 5, 0, 5, 5)
        A0_23:Gyro(0, -20, 0, 5, 5)
      elseif A1_24:GetRace() == A0_23.RACE_MICOTTAE then
        if A1_24:GetSex() == 0 then
          A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_23:Zoom(6.7, 6.7, 0, 0, 0)
          A0_23:UpdownPan(7.2, 7.2, 0, 0, 0)
          A0_23:Wait(20)
          A1_24:PlayVfx(A0_23.LCUT_VFX1)
          A0_23:Zoom(6.7, 5, 0, 5, 5)
          A0_23:UpdownPan(7.2, 10, 0, 5, 5)
          A0_23:Gyro(0, -20, 0, 5, 5)
        else
          A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_23:Zoom(6.9, 6.9, 0, 0, 0)
          A0_23:UpdownPan(7, 7, 0, 0, 0)
          A0_23:Wait(20)
          A1_24:PlayVfx(A0_23.LCUT_VFX1)
          A0_23:Zoom(6.9, 5.5, 0, 5, 5)
          A0_23:UpdownPan(7, 9.2, 0, 5, 5)
          A0_23:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_24:GetRace() == A0_23.RACE_ROEGADYN then
        if A1_24:GetSex() == 0 then
          A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_23:Zoom(6.2, 6.2, 0, 0, 0)
          A0_23:UpdownPan(10, 10, 0, 0, 0)
          A0_23:Wait(20)
          A1_24:PlayVfx(A0_23.LCUT_VFX1)
          A0_23:Zoom(6.2, 3.5, 0, 5, 5)
          A0_23:UpdownPan(10, 15, 0, 5, 5)
          A0_23:Gyro(0, -20, 0, 5, 5)
        else
          A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_23:Zoom(6.5, 6.5, 0, 0, 0)
          A0_23:UpdownPan(7.2, 7, 0, 0, 0)
          A0_23:Wait(20)
          A1_24:PlayVfx(A0_23.LCUT_VFX1)
          A0_23:Zoom(6.5, 4, 0, 5, 5)
          A0_23:UpdownPan(7.2, 12, 0, 5, 5)
          A0_23:Gyro(0, -20, 0, 5, 5)
        end
      elseif A1_24:GetRace() == A0_23.RACE_AURA then
        if A1_24:GetSex() == 0 then
          A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_23:Zoom(6.7, 6.7, 0, 0, 0)
          A0_23:UpdownPan(8, 8, 0, 0, 0)
          A0_23:Wait(20)
          A1_24:PlayVfx(A0_23.LCUT_VFX1)
          A0_23:Zoom(6.7, 4.5, 0, 5, 5)
          A0_23:UpdownPan(8, 12, 0, 5, 5)
          A0_23:Gyro(0, -20, 0, 5, 5)
        else
          A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_23:Zoom(6.9, 6.9, 0, 0, 0)
          A0_23:UpdownPan(7, 7, 0, 0, 0)
          A0_23:Wait(20)
          A1_24:PlayVfx(A0_23.LCUT_VFX1)
          A0_23:Zoom(6.9, 5.5, 0, 5, 5)
          A0_23:UpdownPan(7, 9.2, 0, 5, 5)
          A0_23:Gyro(0, -20, 0, 5, 5)
        end
      else
        A0_23:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_23:Zoom(7, 7, 0, 0, 0)
        A0_23:UpdownPan(7, 7, 0, 0, 0)
        A0_23:Wait(20)
        A1_24:PlayVfx(A0_23.LCUT_VFX1)
        A0_23:Zoom(7, 5, 0, 5, 5)
        A0_23:UpdownPan(7, 10, 0, 5, 5)
        A0_23:Gyro(0, -20, 0, 5, 5)
      end
      L7_30:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_JOY_BIG)
      L6_29:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A0_23:Wait(60)
    end
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A1_24:CancelActionTimeline(A0_23.LCUT_ACTION0)
    A1_24:LookAt()
    A0_23:Wait(30)
    return L4_27
  end
end)()
;(function()
  local L0_31
  L0_31 = CmnDefRelicWeapon050Trade
  L0_31.SCRIPT_VERSION = 1
  L0_31 = CmnDefRelicWeapon050Trade
  function L0_31.IsAcceptEvent(A0_32, A1_33, A2_34, A3_35, A4_36, A5_37)
    return A1_33:IsQuestCompleted(A0_32.JOB_REL_015) == true
  end
end)()

(function()
  print("CmnDefRelicWeapon060Trade")
  function CmnDefRelicWeapon060Trade.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11
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
      [9] = L4_4(L5_5, L6_6)
    }
    L4_4 = A1_1.GetRelicWeapon050CatalogIdsOwned
    L11_11 = L4_4(L5_5, L6_6)
    ;({
      [9] = L4_4(L5_5, L6_6)
    })[1] = L4_4
    ;({
      [9] = L4_4(L5_5, L6_6)
    })[2] = L5_5
    ;({
      [9] = L4_4(L5_5, L6_6)
    })[3] = L6_6
    ;({
      [9] = L4_4(L5_5, L6_6)
    })[4] = L7_7
    ;({
      [9] = L4_4(L5_5, L6_6)
    })[5] = L8_8
    ;({
      [9] = L4_4(L5_5, L6_6)
    })[6] = L9_9
    ;({
      [9] = L4_4(L5_5, L6_6)
    })[7] = L10_10
    ;({
      [9] = L4_4(L5_5, L6_6)
    })[8] = L11_11
    L4_4 = #L3_3
    if L4_4 <= 0 then
      L4_4 = A2_2.PlayActionTimeline
      L4_4(L5_5, L6_6, L7_7)
      L4_4 = A2_2.Talk
      L8_8 = A0_0.TEXT_CMNDEFRELICWEAPON060TRADE_00250_JALZAHN_000_040
      L9_9 = true
      L4_4(L5_5, L6_6, L7_7, L8_8, L9_9)
      L4_4 = A0_0.Wait
      L4_4(L5_5, L6_6)
      L4_4 = A0_0.SystemTalk
      L4_4(L5_5, L6_6, L7_7)
      L4_4 = A0_0.Wait
      L4_4(L5_5, L6_6)
      L4_4 = 0
      return L4_4
    end
    L4_4 = {}
    for L8_8 = 1, #L3_3 do
      L10_10 = A1_1
      L9_9 = A1_1.GetTradeRelicWeapon060CatalogId
      L11_11 = L3_3[L8_8]
      L9_9 = L9_9(L10_10, L11_11)
      L11_11 = A0_0
      L10_10 = A0_0.FormatString
      L10_10 = L10_10(L11_11, A0_0.TEXT_CMNDEFRELICWEAPON060TRADE_00250_MENU_CHOICES, L3_3[L8_8], L9_9)
      L4_4[L8_8] = L10_10
    end
    L5_5(L6_6, L7_7)
    L8_8 = unpack
    L9_9 = L4_4
    L11_11 = L8_8(L9_9)
    if L5_5 > 0 then
      if L5_5 <= L6_6 then
        if L6_6 ~= nil then
          L8_8 = A1_1
          L9_9 = L6_6
          if L7_7 == true then
            L8_8 = A1_1
            L9_9 = L6_6
            if L7_7 == true then
              L8_8 = A1_1
              L9_9 = L6_6
              L9_9 = A1_1
              L8_8 = A1_1.GetNumOfItems
              L10_10 = L7_7
              L8_8 = L8_8(L9_9, L10_10)
              if L8_8 <= 0 then
                L8_8 = A0_0.ITEM_RELIC_PLD_060
                if L7_7 == L8_8 then
                  L9_9 = A1_1
                  L8_8 = A1_1.GetNumOfItems
                  L10_10 = A0_0.ITEM_RELIC_PLD_SUB_060
                  L8_8 = L8_8(L9_9, L10_10)
                  if L8_8 > 0 then
                    L9_9 = A2_2
                    L8_8 = A2_2.PlayActionTimeline
                    L10_10 = A0_0.ACTION_TIMELINE_EVENT_ADD_NO
                    L11_11 = A1_1
                    L8_8(L9_9, L10_10, L11_11)
                    L9_9 = A2_2
                    L8_8 = A2_2.Talk
                    L10_10 = A1_1
                    L11_11 = A0_0
                    L8_8(L9_9, L10_10, L11_11, A0_0.TEXT_CMNDEFRELICWEAPON060TRADE_00250_JALZAHN_000_060, true)
                    L9_9 = A0_0
                    L8_8 = A0_0.Wait
                    L10_10 = 10
                    L8_8(L9_9, L10_10)
                    L9_9 = A0_0
                    L8_8 = A0_0.SystemTalk
                    L10_10 = A0_0.TEXT_CMNDEFRELICWEAPON060TRADE_00250_SYSTEM_000_061
                    L11_11 = true
                    L8_8(L9_9, L10_10, L11_11, A0_0.ITEM_RELIC_PLD_SUB_060)
                    L9_9 = A0_0
                    L8_8 = A0_0.Wait
                    L10_10 = 10
                    L8_8(L9_9, L10_10)
                    L8_8 = 0
                    return L8_8
                  end
                end
                L8_8 = 0
                L9_9 = 9491
                L10_10 = 9500
                L11_11 = A0_0.ITEM_RELIC_PLD_060
                if L7_7 == L11_11 then
                  L11_11 = A0_0.NpcTrade
                  L11_11 = L11_11(A0_0, A0_0.NPC_TRADE_INVENTORY_MODE_NORMAL, nil, nil, L9_9, 1, false, L10_10, 1, false)
                  L8_8 = L11_11
                else
                  L11_11 = A0_0.NpcTrade
                  L11_11 = L11_11(A0_0, A0_0.NPC_TRADE_INVENTORY_MODE_NORMAL, nil, nil, L6_6, 1, false)
                  L8_8 = L11_11
                end
                if L8_8 == 1 then
                  L11_11 = A2_2.PlayActionTimeline
                  L11_11(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
                  L11_11 = A2_2.Talk
                  L11_11(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON060TRADE_00250_JALZAHN_000_001, true)
                  L11_11 = A0_0.Wait
                  L11_11(A0_0, 10)
                  L11_11 = A0_0.RelicSphereUpgrade
                  L11_11 = L11_11(A0_0, L6_6, L7_7)
                  if L11_11 == true then
                    if L7_7 == A0_0.ITEM_RELIC_PLD_060 then
                      A0_0:Wait(10)
                      L11_11 = A0_0:RelicSphereUpgrade(L10_10, A0_0.ITEM_RELIC_PLD_SUB_060)
                      if L11_11 == true then
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
                L10_10 = A0_0.ACTION_TIMELINE_EVENT_ADD_NO
                L8_8(L9_9, L10_10)
                L9_9 = A2_2
                L8_8 = A2_2.Talk
                L10_10 = A1_1
                L11_11 = A0_0
                L8_8(L9_9, L10_10, L11_11, A0_0.TEXT_CMNDEFRELICWEAPON060TRADE_00250_JALZAHN_000_060, true)
                L9_9 = A0_0
                L8_8 = A0_0.Wait
                L10_10 = 10
                L8_8(L9_9, L10_10)
                L9_9 = A0_0
                L8_8 = A0_0.SystemTalk
                L10_10 = A0_0.TEXT_CMNDEFRELICWEAPON060TRADE_00250_SYSTEM_000_061
                L11_11 = true
                L8_8(L9_9, L10_10, L11_11, L7_7)
                L9_9 = A0_0
                L8_8 = A0_0.Wait
                L10_10 = 10
                L8_8(L9_9, L10_10)
              end
            else
              L8_8 = A2_2
              L9_9 = A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L10_10 = A1_1
              L7_7(L8_8, L9_9, L10_10)
              L8_8 = A2_2
              L9_9 = A1_1
              L10_10 = A0_0
              L11_11 = A0_0.TEXT_CMNDEFRELICWEAPON060TRADE_00250_JALZAHN_000_050
              L7_7(L8_8, L9_9, L10_10, L11_11, true)
              L8_8 = A0_0
              L9_9 = 10
              L7_7(L8_8, L9_9)
              L8_8 = A0_0
              L9_9 = A0_0.TEXT_CMNDEFRELICWEAPON060TRADE_00250_SYSTEM_000_051
              L10_10 = true
              L7_7(L8_8, L9_9, L10_10)
              L8_8 = A0_0
              L9_9 = 10
              L7_7(L8_8, L9_9)
            end
          else
            L8_8 = A2_2
            L9_9 = A0_0.ACTION_TIMELINE_EVENT_TALK1
            L10_10 = A1_1
            L7_7(L8_8, L9_9, L10_10)
            L8_8 = A2_2
            L9_9 = A1_1
            L10_10 = A0_0
            L11_11 = A0_0.TEXT_CMNDEFRELICWEAPON060TRADE_00250_JALZAHN_000_030
            L7_7(L8_8, L9_9, L10_10, L11_11, true, nil, nil, nil, nil, L6_6)
            L8_8 = A0_0
            L9_9 = 10
            L7_7(L8_8, L9_9)
            L8_8 = A0_0
            L9_9 = A0_0.TEXT_CMNDEFRELICWEAPON060TRADE_00250_SYSTEM_000_031
            L10_10 = true
            L11_11 = L6_6
            L7_7(L8_8, L9_9, L10_10, L11_11)
            L8_8 = A0_0
            L9_9 = 10
            L7_7(L8_8, L9_9)
          end
        end
      end
    end
    return L6_6
  end
  function CmnDefRelicWeapon060Trade.OnScene00001(A0_12, A1_13, A2_14, ...)
    local L4_16, L5_17, L6_18, L7_19, L8_20
    L4_16 = (...)
    L6_18 = A1_13
    L5_17 = A1_13.GetTradeRelicWeapon060CatalogId
    L7_19 = L4_16
    L5_17 = L5_17(L6_18, L7_19)
    L7_19 = A0_12
    L6_18 = A0_12.ChangeBGMVolume
    L8_20 = 0
    L6_18(L7_19, L8_20)
    L7_19 = A0_12
    L6_18 = A0_12.LoadMovePosition
    L8_20 = A0_12.LCUT_POS0
    L6_18(L7_19, L8_20, A0_12.LCUT_POS1, A0_12.LCUT_POS2, A0_12.LCUT_POS3)
    L7_19 = A0_12
    L6_18 = A0_12.BindCharacter
    L8_20 = A0_12.BIND_ACTOR0
    L6_18 = L6_18(L7_19, L8_20)
    L8_20 = A0_12
    L7_19 = A0_12.BindCharacter
    L7_19 = L7_19(L8_20, A0_12.BIND_ACTOR1)
    L8_20 = L6_18.Visible
    L8_20(L6_18, A0_12.VISIBLE_HIDE)
    L8_20 = A1_13.Position
    L8_20(A1_13, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L8_20 = A1_13.Direction
    L8_20(A1_13, A2_14)
    L8_20 = A1_13.LookAt
    L8_20(A1_13, A2_14)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = A2_14.Idle
    L8_20(A2_14, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_20 = A2_14.PlayActionTimeline
    L8_20(A2_14, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_20 = A2_14.Direction
    L8_20(A2_14, A1_13)
    L8_20 = A2_14.LookAt
    L8_20(A2_14, A1_13)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = L6_18.Position
    L8_20(L6_18, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 8)
    L8_20 = L6_18.Idle
    L8_20(L6_18, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_20 = L6_18.PlayActionTimeline
    L8_20(L6_18, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_20 = L6_18.Direction
    L8_20(L6_18, A2_14)
    L8_20 = L6_18.LookAt
    L8_20(L6_18, A2_14)
    L8_20 = L6_18.Visible
    L8_20(L6_18, A0_12.VISIBLE_SHOW)
    L8_20 = A0_12.PlayTwoShotCamera
    L8_20(A0_12, A0_12.TWOSHOT_TYPE_LEFT_ZOOM, A1_13, A2_14, 0)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 30)
    L8_20 = A0_12.FadeIn
    L8_20(A0_12, A0_12.FADE_DEFAULT)
    L8_20 = A0_12.WaitForFade
    L8_20(A0_12)
    L8_20 = A2_14.PlayActionTimeline
    L8_20(A2_14, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L8_20 = A2_14.Talk
    L8_20(A2_14, A1_13, A0_12, A0_12.TEXT_CMNDEFRELICWEAPON060TRADE_00250_JALZAHN_000_300, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = A0_12.PlayCamera
    L8_20(A0_12, 5, L6_18)
    L8_20 = A0_12.UpdownDolly
    L8_20(A0_12, -0.1, -0.1, 0, 0, 0)
    L8_20 = L6_18.WalkIn
    L8_20(L6_18, 230, 3, A0_12.MOVE_WALK)
    L8_20 = L6_18.WaitForMove
    L8_20(L6_18)
    L8_20 = L6_18.TurnTo
    L8_20(L6_18, A2_14, false)
    L8_20 = L6_18.WaitForTurn
    L8_20(L6_18)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = L6_18.PlayActionTimeline
    L8_20(L6_18, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L8_20 = L6_18.Talk
    L8_20(L6_18, A1_13, A0_12, A0_12.TEXT_CMNDEFRELICWEAPON060TRADE_00250_GEROLT_000_301, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = A2_14.Position
    L8_20(A2_14, L6_18, A0_12.ARRANGE_TYPE_FRONT, 2)
    L8_20 = A2_14.Direction
    L8_20(A2_14, L6_18)
    L8_20 = A2_14.LookAt
    L8_20(A2_14, L6_18)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = A1_13.Position
    L8_20(A1_13, A2_14, A0_12.ARRANGE_TYPE_RIGHT, 1.5)
    L8_20 = A1_13.Direction
    L8_20(A1_13, L6_18)
    L8_20 = A1_13.LookAt
    L8_20(A1_13, L6_18)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = A0_12.PlayTwoShotCamera
    L8_20(A0_12, A0_12.TWOSHOT_TYPE_LEFT_ZOOM, L6_18, A2_14, 0)
    L8_20 = A2_14.WalkIn
    L8_20(A2_14, 180, 2, A0_12.MOVE_WALK)
    L8_20 = A1_13.WalkIn
    L8_20(A1_13, 230, 3, A0_12.MOVE_WALK)
    L8_20 = A1_13.WaitForMove
    L8_20(A1_13)
    L8_20 = A1_13.TurnTo
    L8_20(A1_13, L6_18, false)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = A2_14.WaitForMove
    L8_20(A2_14)
    L8_20 = A2_14.PlayActionTimeline
    L8_20(A2_14, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L8_20 = A2_14.Talk
    L8_20(A2_14, A1_13, A0_12, A0_12.TEXT_CMNDEFRELICWEAPON060TRADE_00250_JALZAHN_000_302, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = A2_14.CancelActionTimeline
    L8_20(A2_14, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = L6_18.PlayActionTimeline
    L8_20(L6_18, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_20 = L6_18.WaitForActionTimeline
    L8_20(L6_18, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_20 = A0_12.PlayBGM
    L8_20(A0_12, A0_12.BGM_MUSIC_EVENT_THEME_SECRET)
    L8_20 = A0_12.ChangeBGMVolume
    L8_20(A0_12, 0.5)
    L8_20 = L6_18.PlayActionTimeline
    L8_20(L6_18, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L8_20 = L6_18.Talk
    L8_20(L6_18, A1_13, A0_12, A0_12.TEXT_CMNDEFRELICWEAPON060TRADE_00250_GEROLT_000_303, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = L6_18.CancelActionTimeline
    L8_20(L6_18, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = A2_14.PlayActionTimeline
    L8_20(A2_14, A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_20 = A2_14.Talk
    L8_20(A2_14, A1_13, A0_12, A0_12.TEXT_CMNDEFRELICWEAPON060TRADE_00250_JALZAHN_000_304, true, nil, nil, nil, A0_12.SPEAK_NORMAL_SHORT)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = A0_12.PlayCamera
    L8_20(A0_12, 13, L6_18)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = L6_18.Talk
    L8_20(L6_18, A1_13, A0_12, A0_12.TEXT_CMNDEFRELICWEAPON060TRADE_00250_GEROLT_000_305, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = A0_12.PlayCamera
    L8_20(A0_12, 14, A2_14)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = A2_14.PlayActionTimeline
    L8_20(A2_14, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_20 = A2_14.Talk
    L8_20(A2_14, A1_13, A0_12, A0_12.TEXT_CMNDEFRELICWEAPON060TRADE_00250_JALZAHN_000_306, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = A0_12.PlayTwoShotCamera
    L8_20(A0_12, A0_12.TWOSHOT_TYPE_LEFT_ZOOM, L6_18, A2_14, 0)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = L6_18.PlayActionTimeline
    L8_20(L6_18, A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_20 = L6_18.Talk
    L8_20(L6_18, A1_13, A0_12, A0_12.TEXT_CMNDEFRELICWEAPON060TRADE_00250_GEROLT_000_307, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = A2_14.PlayActionTimeline
    L8_20(A2_14, A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 30)
    L8_20 = L6_18.PlayActionTimeline
    L8_20(L6_18, A0_12.ACTION_TIMELINE_EMOTE_JOY)
    L8_20 = L6_18.Talk
    L8_20(L6_18, A1_13, A0_12, A0_12.TEXT_CMNDEFRELICWEAPON060TRADE_00250_GEROLT_000_308, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = A2_14.PlayActionTimeline
    L8_20(A2_14, A0_12.ACTION_TIMELINE_EVENT_THINK)
    L8_20 = A2_14.Talk
    L8_20(A2_14, A1_13, A0_12, A0_12.TEXT_CMNDEFRELICWEAPON060TRADE_00250_JALZAHN_000_309, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = L6_18.PlayActionTimeline
    L8_20(L6_18, A0_12.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L8_20 = L6_18.Talk
    L8_20(L6_18, A1_13, A0_12, A0_12.TEXT_CMNDEFRELICWEAPON060TRADE_00250_GEROLT_000_310, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = A2_14.PlayActionTimeline
    L8_20(A2_14, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 30)
    L8_20 = L6_18.CancelActionTimeline
    L8_20(L6_18, A0_12.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L8_20 = L6_18.LookAt
    L8_20(L6_18, A1_13)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 20)
    L8_20 = A1_13.PlayActionTimeline
    L8_20(A1_13, A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 40)
    L8_20 = A0_12.FadeOut
    L8_20(A0_12, A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_BACK)
    L8_20 = A0_12.WaitForFade
    L8_20(A0_12)
    L8_20 = A0_12.ChangeBGMVolume
    L8_20(A0_12, 0)
    L8_20 = A2_14.Position
    L8_20(A2_14, A0_12.LCUT_POS2)
    L8_20 = A2_14.LookAt
    L8_20(A2_14)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = A1_13.Position
    L8_20(A1_13, A0_12.LCUT_POS1)
    L8_20 = A1_13.Direction
    L8_20(A1_13, A2_14)
    L8_20 = A1_13.LookAt
    L8_20(A1_13, A2_14)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = L6_18.Position
    L8_20(L6_18, A2_14, A0_12.ARRANGE_TYPE_LEFT, 1.2)
    L8_20 = L6_18.Idle
    L8_20(L6_18, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_20 = L6_18.PlayActionTimeline
    L8_20(L6_18, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L8_20 = L6_18.Direction
    L8_20(L6_18, A1_13)
    L8_20 = L6_18.LookAt
    L8_20(L6_18, 0, -20)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = L7_19.Position
    L8_20(L7_19, A2_14, A0_12.ARRANGE_TYPE_RIGHT, 1.5)
    L8_20 = L7_19.Direction
    L8_20(L7_19, 45)
    L8_20 = L7_19.LookAt
    L8_20(L7_19, 0, -10)
    L8_20 = A0_12.Wait
    L8_20(A0_12, 10)
    L8_20 = A0_12.InvisibleStandCharacter
    L8_20(A0_12, A0_12.LCUT_ACTOR0)
    L8_20 = nil
    L8_20 = A0_12:CreateCharacter(A0_12.LCUT_ACTOR0, L7_19, A0_12.ARRANGE_TYPE_LEFT, 0.5)
    L8_20:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_20:Direction(A2_14)
    L8_20:LookAt(A2_14)
    A0_12:Wait(10)
    A0_12:PlayCamera(1, A2_14)
    A0_12:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_12:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_12:Zoom(-3.5, -3.5, 0, 0, 0)
    A2_14:PlayActionTimeline(A0_12.LCUT_ACTION0)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_MEETING)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:Wait(30)
    A0_12:FadeIn(A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_BACK)
    A0_12:WaitForFade()
    A2_14:WaitForActionTimeline(A0_12.LCUT_ACTION0)
    A2_14:LookAt(L6_18)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CMNDEFRELICWEAPON060TRADE_00250_JALZAHN_000_311, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L6_18:LookAt(A2_14)
    A0_12:Wait(20)
    L7_19:LookAt(A2_14)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_18:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:FadeOut(A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_BACK)
    A0_12:WaitForFade()
    L7_19:Position(A0_12.LCUT_POS0)
    A0_12:Wait(10)
    L6_18:Position(L7_19, A0_12.ARRANGE_TYPE_RIGHT, 2)
    L6_18:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_18:Direction(L7_19)
    L6_18:LookAt(L7_19)
    A0_12:Wait(10)
    A2_14:Position(L7_19, A0_12.ARRANGE_TYPE_BACK, 1.5)
    A2_14:Direction(L7_19)
    A2_14:LookAt(L7_19)
    A0_12:Wait(10)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_LEFT, 1.2)
    A1_13:Direction(L7_19)
    A1_13:LookAt(L7_19)
    A0_12:Wait(10)
    L8_20:Position(L6_18, A0_12.ARRANGE_TYPE_RIGHT, 0.8)
    L8_20:Direction(L7_19)
    L8_20:LookAt(L7_19)
    A0_12:Wait(10)
    A0_12:PlayCamera(8, L6_18)
    A0_12:SideDolly(-1.2, -1.2, 0, 0, 0)
    A0_12:Zoom(-2, -2, 0, 0, 0)
    A0_12:Wait(30)
    A0_12:FadeIn(A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_BACK)
    A0_12:WaitForFade()
    L6_18:LookAt(A2_14)
    A0_12:Wait(20)
    A2_14:LookAt(L6_18)
    L7_19:LookAt(L6_18)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_CMNDEFRELICWEAPON060TRADE_00250_GEROLT_000_312, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L6_18:LookAt(L7_19)
    A0_12:Wait(20)
    A2_14:LookAt(L7_19)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(40)
    L7_19:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_19:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_19:LookAt()
    A0_12:Wait(20)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JOY_BIG)
    L7_19:PlayActionTimeline(A0_12.LCUT_ACTION1)
    A0_12:Wait(40)
    A0_12:FadeOut(A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_BACK)
    A0_12:WaitForFade()
    L7_19:CancelActionTimeline(A0_12.LCUT_ACTION1)
    L6_18:Position(A0_12.LCUT_POS3)
    L6_18:Idle(A0_12.LCUT_ACTION2)
    L6_18:PlayActionTimeline(A0_12.LCUT_ACTION2)
    L6_18:LookAt()
    A0_12:Wait(10)
    A1_13:Position(L6_18, A0_12.ARRANGE_TYPE_BACK, 2)
    A1_13:Direction(L6_18)
    A1_13:LookAt(L6_18)
    A0_12:Wait(10)
    L7_19:Position(A1_13, A0_12.ARRANGE_TYPE_RIGHT, 1.5)
    L7_19:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_19:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_19:Direction(L6_18)
    L7_19:LookAt(L6_18)
    A0_12:Wait(10)
    A2_14:Position(L6_18, A0_12.ARRANGE_TYPE_LEFT, 1.5)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_14:Direction(L6_18)
    A2_14:LookAt(L6_18)
    A0_12:Wait(10)
    L8_20:Position(A2_14, A0_12.ARRANGE_TYPE_LEFT, 0.5)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_20:Direction(L6_18)
    L8_20:LookAt(L6_18)
    A0_12:Wait(10)
    A0_12:PlayCamera(5, L6_18)
    A0_12:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_12:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_12:UpdownPan(10, 10, 0, 0, 0)
    A0_12:Wait(30)
    A0_12:FadeIn(A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_BACK)
    A0_12:WaitForFade()
    A0_12:Wait(30)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_CMNDEFRELICWEAPON060TRADE_00250_GEROLT_000_313, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_12:Wait(60)
    A0_12:FadeOut(A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_BACK)
    A0_12:WaitForFade()
    L6_18:Visible(A0_12.VISIBLE_HIDE)
    L6_18:Idle(A0_12.LCUT_ACTION3)
    L6_18:PlayActionTimeline(A0_12.LCUT_ACTION3)
    L6_18:Direction(A1_13)
    L6_18:LookAt()
    A0_12:Wait(10)
    L7_19:Position(L6_18, A0_12.ARRANGE_TYPE_LEFT, 1.5)
    L7_19:Direction(L6_18)
    L7_19:LookAt(L6_18)
    A0_12:Wait(10)
    A2_14:Position(L6_18, A0_12.ARRANGE_TYPE_RIGHT, 1.5)
    A2_14:Direction(L6_18)
    A2_14:LookAt(L6_18)
    A0_12:Wait(10)
    L8_20:Position(A2_14, A0_12.ARRANGE_TYPE_LEFT, 1)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_20:Direction(L6_18)
    L8_20:LookAt(L6_18)
    A0_12:Wait(10)
    A0_12:PlayCamera(6, L6_18)
    A0_12:Zoom(-3, -3, 0, 0, 0)
    A0_12:UpdownDolly(0.2, 0.2, 0, 0, 0)
    L6_18:Visible(A0_12.VISIBLE_SHOW)
    L7_19:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L8_20:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_12:Wait(30)
    A0_12:FadeIn(A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_BACK)
    A0_12:WaitForFade()
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_CMNDEFRELICWEAPON060TRADE_00250_GEROLT_000_314, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CMNDEFRELICWEAPON060TRADE_00250_JALZAHN_000_315, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:LookAt(A1_13)
    A0_12:Wait(10)
    A1_13:LookAt(A2_14)
    A0_12:Wait(20)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:FadeOut(A0_12.FADE_DEFAULT, A0_12.FADE_LAYER_BACK)
    A0_12:WaitForFade()
    A0_12:DisableSceneSkip()
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:Wait(30)
    A0_12:BeginCutScene()
    if L5_17 == A0_12.ITEM_RELIC_PLD_060 then
      A0_12:PlayCutScene(A0_12.NCUT0, nil, A0_12.ITEM_RELIC_PLD_050, A0_12.ITEM_RELIC_PLD_SUB_050)
    else
      A0_12:PlayCutScene(A0_12.NCUT0, nil, L4_16)
    end
    A0_12:EnableSceneSkip()
    A0_12:EndCutScene()
    return L4_16
  end
  function CmnDefRelicWeapon060Trade.OnScene00002(A0_21, A1_22, A2_23, ...)
    local L4_25, L5_26, L6_27, L7_28, L8_29
    L4_25 = (...)
    L6_27 = A1_22
    L5_26 = A1_22.GetTradeRelicWeapon060CatalogId
    L7_28 = L4_25
    L5_26 = L5_26(L6_27, L7_28)
    L7_28 = A0_21
    L6_27 = A0_21.ChangeBGMVolume
    L8_29 = 0
    L6_27(L7_28, L8_29)
    L7_28 = A0_21
    L6_27 = A0_21.LoadMovePosition
    L8_29 = A0_21.LCUT_POS0
    L6_27(L7_28, L8_29, A0_21.LCUT_POS1, A0_21.LCUT_POS2, A0_21.LCUT_POS3)
    L7_28 = A0_21
    L6_27 = A0_21.BindCharacter
    L8_29 = A0_21.BIND_ACTOR0
    L6_27 = L6_27(L7_28, L8_29)
    L8_29 = A0_21
    L7_28 = A0_21.BindCharacter
    L7_28 = L7_28(L8_29, A0_21.BIND_ACTOR1)
    L8_29 = L6_27.Visible
    L8_29(L6_27, A0_21.VISIBLE_HIDE)
    L8_29 = A1_22.Position
    L8_29(A1_22, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L8_29 = A1_22.Direction
    L8_29(A1_22, A2_23)
    L8_29 = A1_22.LookAt
    L8_29(A1_22, A2_23)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = A2_23.Idle
    L8_29(A2_23, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_29 = A2_23.PlayActionTimeline
    L8_29(A2_23, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_29 = A2_23.Direction
    L8_29(A2_23, A1_22)
    L8_29 = A2_23.LookAt
    L8_29(A2_23, A1_22)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = A0_21.PlayTwoShotCamera
    L8_29(A0_21, A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A1_22, A2_23, 0)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 30)
    L8_29 = A0_21.FadeIn
    L8_29(A0_21, A0_21.FADE_DEFAULT)
    L8_29 = A0_21.WaitForFade
    L8_29(A0_21)
    L8_29 = A2_23.PlayActionTimeline
    L8_29(A2_23, A0_21.ACTION_TIMELINE_EVENT_TALK2, A1_22)
    L8_29 = A2_23.Talk
    L8_29(A2_23, A1_22, A0_21, A0_21.TEXT_CMNDEFRELICWEAPON060TRADE_00250_JALZAHN_000_350, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = A1_22.PlayActionTimeline
    L8_29(A1_22, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_29 = A1_22.WaitForActionTimeline
    L8_29(A1_22, A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_29 = A0_21.FadeOut
    L8_29(A0_21, A0_21.FADE_DEFAULT, A0_21.FADE_LAYER_BACK)
    L8_29 = A0_21.WaitForFade
    L8_29(A0_21)
    L8_29 = A0_21.ChangeBGMVolume
    L8_29(A0_21, 0)
    L8_29 = A2_23.Position
    L8_29(A2_23, A0_21.LCUT_POS2)
    L8_29 = A2_23.LookAt
    L8_29(A2_23)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = A1_22.Position
    L8_29(A1_22, A0_21.LCUT_POS1)
    L8_29 = A1_22.Direction
    L8_29(A1_22, A2_23)
    L8_29 = A1_22.LookAt
    L8_29(A1_22, A2_23)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = L6_27.Position
    L8_29(L6_27, A2_23, A0_21.ARRANGE_TYPE_LEFT, 1.2)
    L8_29 = L6_27.Idle
    L8_29(L6_27, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_29 = L6_27.PlayActionTimeline
    L8_29(L6_27, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L8_29 = L6_27.Direction
    L8_29(L6_27, A1_22)
    L8_29 = L6_27.LookAt
    L8_29(L6_27, 0, -20)
    L8_29 = L6_27.Visible
    L8_29(L6_27, A0_21.VISIBLE_SHOW)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = L7_28.Position
    L8_29(L7_28, A2_23, A0_21.ARRANGE_TYPE_RIGHT, 1.5)
    L8_29 = L7_28.Direction
    L8_29(L7_28, 45)
    L8_29 = L7_28.LookAt
    L8_29(L7_28, 0, -10)
    L8_29 = A0_21.Wait
    L8_29(A0_21, 10)
    L8_29 = A0_21.InvisibleStandCharacter
    L8_29(A0_21, A0_21.LCUT_ACTOR0)
    L8_29 = nil
    L8_29 = A0_21:CreateCharacter(A0_21.LCUT_ACTOR0, L7_28, A0_21.ARRANGE_TYPE_LEFT, 0.5)
    L8_29:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_29:Direction(A2_23)
    L8_29:LookAt(A2_23)
    A0_21:Wait(10)
    A0_21:PlayCamera(1, A2_23)
    A0_21:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_21:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_21:Zoom(-3.5, -3.5, 0, 0, 0)
    A2_23:PlayActionTimeline(A0_21.LCUT_ACTION0)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_MEETING)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:Wait(30)
    A0_21:FadeIn(A0_21.FADE_DEFAULT, A0_21.FADE_LAYER_BACK)
    A0_21:WaitForFade()
    A0_21:Wait(40)
    A0_21:FadeOut(A0_21.FADE_DEFAULT, A0_21.FADE_LAYER_BACK)
    A0_21:WaitForFade()
    L7_28:Position(A0_21.LCUT_POS0)
    A0_21:Wait(10)
    L6_27:Position(L7_28, A0_21.ARRANGE_TYPE_RIGHT, 2)
    L6_27:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_27:Direction(L7_28)
    L6_27:LookAt(L7_28)
    A0_21:Wait(10)
    A2_23:Position(L7_28, A0_21.ARRANGE_TYPE_BACK, 1.5)
    A2_23:Direction(L7_28)
    A2_23:LookAt(L7_28)
    A0_21:Wait(10)
    A1_22:Position(A2_23, A0_21.ARRANGE_TYPE_LEFT, 1.2)
    A1_22:Direction(L7_28)
    A1_22:LookAt(L7_28)
    A0_21:Wait(10)
    L8_29:Position(L6_27, A0_21.ARRANGE_TYPE_RIGHT, 0.8)
    L8_29:Direction(L7_28)
    L8_29:LookAt(L7_28)
    A0_21:Wait(10)
    A0_21:PlayCamera(8, L6_27)
    A0_21:SideDolly(-1.2, -1.2, 0, 0, 0)
    A0_21:Zoom(-2, -2, 0, 0, 0)
    A0_21:Wait(30)
    A0_21:FadeIn(A0_21.FADE_DEFAULT, A0_21.FADE_LAYER_BACK)
    A0_21:WaitForFade()
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JOY_BIG)
    L7_28:PlayActionTimeline(A0_21.LCUT_ACTION1)
    A0_21:Wait(40)
    A0_21:FadeOut(A0_21.FADE_DEFAULT, A0_21.FADE_LAYER_BACK)
    A0_21:WaitForFade()
    L7_28:CancelActionTimeline(A0_21.LCUT_ACTION1)
    L6_27:Position(A0_21.LCUT_POS3)
    L6_27:LookAt()
    A0_21:Wait(10)
    A1_22:Position(L6_27, A0_21.ARRANGE_TYPE_BACK, 2)
    A1_22:Direction(L6_27)
    A1_22:LookAt(L6_27)
    A0_21:Wait(10)
    L7_28:Position(A1_22, A0_21.ARRANGE_TYPE_RIGHT, 1.5)
    L7_28:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_28:Direction(L6_27)
    L7_28:LookAt(L6_27)
    A0_21:Wait(10)
    A2_23:Position(L6_27, A0_21.ARRANGE_TYPE_LEFT, 1.5)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_23:Direction(L6_27)
    A2_23:LookAt(L6_27)
    A0_21:Wait(10)
    L8_29:Position(A2_23, A0_21.ARRANGE_TYPE_LEFT, 0.5)
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_29:Direction(L6_27)
    L8_29:LookAt(L6_27)
    A0_21:Wait(10)
    A0_21:PlayCamera(5, L6_27)
    A0_21:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_21:UpdownDolly(0.4, 0.4, 0, 0, 0)
    A0_21:UpdownPan(10, 10, 0, 0, 0)
    L6_27:Idle(A0_21.LCUT_ACTION2)
    L6_27:PlayActionTimeline(A0_21.LCUT_ACTION2)
    A0_21:Wait(30)
    A0_21:FadeIn(A0_21.FADE_DEFAULT, A0_21.FADE_LAYER_BACK)
    A0_21:WaitForFade()
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_21:Wait(40)
    A0_21:FadeOut(A0_21.FADE_DEFAULT, A0_21.FADE_LAYER_BACK)
    A0_21:WaitForFade()
    A0_21:DisableSceneSkip()
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(30)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:Wait(30)
    A0_21:BeginCutScene()
    if L5_26 == A0_21.ITEM_RELIC_PLD_060 then
      A0_21:PlayCutScene(A0_21.NCUT0, nil, A0_21.ITEM_RELIC_PLD_050, A0_21.ITEM_RELIC_PLD_SUB_050)
    else
      A0_21:PlayCutScene(A0_21.NCUT0, nil, L4_25)
    end
    A0_21:EnableSceneSkip()
    A0_21:EndCutScene()
    return L4_25
  end
end)()
;(function()
  local L0_30
  L0_30 = CmnDefRelicWeapon060Trade
  L0_30.SCRIPT_VERSION = 1
  L0_30 = CmnDefRelicWeapon060Trade
  function L0_30.IsAcceptEvent(A0_31, A1_32, A2_33, A3_34, A4_35, A5_36)
    return A1_32:HaveAnyCompletedRelicWeapon050() == true
  end
end)()

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefRelicWeapon040Trade"
  L0_2(L1_2)
  L0_2 = CmnDefRelicWeapon040Trade
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
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
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON040TRADE_00208_JALZAHN_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = {}
    L5_3 = A1_3
    L4_3 = A1_3.GetRelicWeapon030CatalogIds
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3 = L4_3(L5_3)
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
    L4_3 = {}
    L5_3 = 1
    L6_3 = #L3_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L10_3 = A0_3
      L9_3 = A0_3.FormatString
      L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON040TRADE_00208_MENU_CHOICES
      L12_3 = L3_3[L8_3]
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      L4_3[L8_3] = L9_3
    end
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L4_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON040TRADE_00208_MENU_CANCEL
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON040TRADE_00208_MENU_TITLE
    L8_3 = unpack
    L9_3 = L4_3
    L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3 = L8_3(L9_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    if 0 < L5_3 then
      L6_3 = L3_3[L5_3]
      if L6_3 ~= nil then
        L8_3 = A1_3
        L7_3 = A1_3.HaveRelicWeapon030
        L9_3 = L6_3
        L7_3 = L7_3(L8_3, L9_3)
        if L7_3 == true then
          L8_3 = A1_3
          L7_3 = A1_3.IsRelicWeapon030EnhanceMode
          L9_3 = L6_3
          L7_3 = L7_3(L8_3, L9_3)
          if L7_3 == true then
            L9_3 = A1_3
            L8_3 = A1_3.IsRelicWeapon030Completed
            L10_3 = L6_3
            L8_3 = L8_3(L9_3, L10_3)
            if L8_3 == true then
              L9_3 = A1_3
              L8_3 = A1_3.GetTradeRelicWeapon040CatalogId
              L10_3 = L6_3
              L8_3 = L8_3(L9_3, L10_3)
              L10_3 = A1_3
              L9_3 = A1_3.GetNumOfItems
              L11_3 = L8_3
              L9_3 = L9_3(L10_3, L11_3)
              if L9_3 <= 0 then
                L10_3 = A0_3
                L9_3 = A0_3.YesNo
                L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON040TRADE_00208_YESNO_MESSAGE
                L12_3 = A0_3.TEXT_CMNDEFRELICWEAPON040TRADE_00208_YESNO_YES
                L13_3 = A0_3.TEXT_CMNDEFRELICWEAPON040TRADE_00208_YESNO_NO
                L14_3 = A0_3.DEFAULT_NO
                L15_3 = L6_3
                L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                if L9_3 == true then
                  return L6_3
                end
              else
                L10_3 = A2_3
                L9_3 = A2_3.PlayActionTimeline
                L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L12_3 = A1_3
                L9_3(L10_3, L11_3, L12_3)
                L10_3 = A2_3
                L9_3 = A2_3.Talk
                L11_3 = A1_3
                L12_3 = A0_3
                L13_3 = A0_3.TEXT_CMNDEFRELICWEAPON040TRADE_00208_JALZAHN_000_060
                L14_3 = true
                L15_3 = nil
                L16_3 = nil
                L17_3 = nil
                L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                L10_3 = A0_3
                L9_3 = A0_3.Wait
                L11_3 = 10
                L9_3(L10_3, L11_3)
                L10_3 = A0_3
                L9_3 = A0_3.SystemTalk
                L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON040TRADE_00208_SYSTEM_000_060
                L12_3 = true
                L13_3 = L8_3
                L9_3(L10_3, L11_3, L12_3, L13_3)
                L10_3 = A0_3
                L9_3 = A0_3.Wait
                L11_3 = 10
                L9_3(L10_3, L11_3)
              end
            else
              L9_3 = A2_3
              L8_3 = A2_3.PlayActionTimeline
              L10_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
              L11_3 = A1_3
              L8_3(L9_3, L10_3, L11_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_CMNDEFRELICWEAPON040TRADE_00208_JALZAHN_000_050
              L13_3 = true
              L14_3 = nil
              L15_3 = nil
              L16_3 = nil
              L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L18_3 = L6_3
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              L9_3 = A0_3
              L8_3 = A0_3.Wait
              L10_3 = 10
              L8_3(L9_3, L10_3)
              L9_3 = A0_3
              L8_3 = A0_3.SystemTalk
              L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON040TRADE_00208_SYSTEM_000_051
              L11_3 = false
              L12_3 = L6_3
              L8_3(L9_3, L10_3, L11_3, L12_3)
              L9_3 = A0_3
              L8_3 = A0_3.SystemTalk
              L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON040TRADE_00208_SYSTEM_000_052
              L11_3 = false
              L8_3(L9_3, L10_3, L11_3)
              L9_3 = A0_3
              L8_3 = A0_3.SystemTalk
              L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON040TRADE_00208_SYSTEM_000_053
              L11_3 = true
              L8_3(L9_3, L10_3, L11_3)
              L9_3 = A0_3
              L8_3 = A0_3.Wait
              L10_3 = 10
              L8_3(L9_3, L10_3)
            end
          else
            L9_3 = A2_3
            L8_3 = A2_3.PlayActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_CMNDEFRELICWEAPON040TRADE_00208_JALZAHN_000_040
            L13_3 = true
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L18_3 = L6_3
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 10
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.SystemTalk
            L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON040TRADE_00208_SYSTEM_000_041
            L11_3 = true
            L12_3 = L6_3
            L8_3(L9_3, L10_3, L11_3, L12_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 10
            L8_3(L9_3, L10_3)
          end
        else
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L10_3 = A1_3
          L7_3(L8_3, L9_3, L10_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON040TRADE_00208_JALZAHN_000_030
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
          L9_3 = A0_3.TEXT_CMNDEFRELICWEAPON040TRADE_00208_SYSTEM_000_031
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
  L0_2 = CmnDefRelicWeapon040Trade
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = (...)
    L6_3 = A1_3
    L5_3 = A1_3.GetTradeRelicWeapon040CatalogId
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
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
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
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
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON040TRADE_00208_JALZAHN_000_100
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
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
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON040TRADE_00208_JALZAHN_000_101
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeOut
    L8_3 = A0_3.FADE_SHORT
    L9_3 = A0_3.FADE_LAYER_BACK
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L6_3 = A0_3.ITEM_EPIC_PLD_SUB_040
    if L5_3 == L6_3 then
      L7_3 = A1_3
      L6_3 = A1_3.Equip
      L8_3 = A0_3.EQUIP_TYPE_WEAPON
      L9_3 = L5_3
      L10_3 = A0_3.WEAPON_SLOT_SUB
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A1_3
      L6_3 = A1_3.Equip
      L8_3 = A0_3.EQUIP_TYPE_WEAPON
      L9_3 = 0
      L10_3 = A0_3.WEAPON_SLOT_MAIN
      L6_3(L7_3, L8_3, L9_3, L10_3)
    else
      L7_3 = A1_3
      L6_3 = A1_3.Equip
      L8_3 = A0_3.EQUIP_TYPE_WEAPON
      L9_3 = L5_3
      L10_3 = A0_3.WEAPON_SLOT_MAIN
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A1_3
      L6_3 = A1_3.Equip
      L8_3 = A0_3.EQUIP_TYPE_WEAPON
      L9_3 = 0
      L10_3 = A0_3.WEAPON_SLOT_SUB
      L6_3(L7_3, L8_3, L9_3, L10_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = 180
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 38
    L9_3 = A1_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetRace
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetTribe
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetSex
    L8_3 = L8_3(L9_3)
    L9_3 = A0_3.RACE_LALAFELL
    if L6_3 == L9_3 then
      L10_3 = A0_3
      L9_3 = A0_3.Zoom
      L11_3 = 5.5
      L12_3 = 5.5
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownPan
      L11_3 = 3
      L12_3 = 3
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L9_3 = A0_3.RACE_ELEZEN
      if L6_3 == L9_3 then
        L9_3 = A0_3.SEX_MALE
        if L8_3 == L9_3 then
          L10_3 = A0_3
          L9_3 = A0_3.Zoom
          L11_3 = 4
          L12_3 = 4
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          L10_3 = A0_3
          L9_3 = A0_3.UpdownPan
          L11_3 = 8
          L12_3 = 8
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        else
          L10_3 = A0_3
          L9_3 = A0_3.Zoom
          L11_3 = 4
          L12_3 = 4
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          L10_3 = A0_3
          L9_3 = A0_3.UpdownPan
          L11_3 = 6
          L12_3 = 6
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        end
      else
        L9_3 = A0_3.RACE_ROEGADYN
        if L6_3 ~= L9_3 then
          L9_3 = A0_3.RACE_AURA
          if L6_3 ~= L9_3 then
            goto lbl_218
          end
        end
        L9_3 = A0_3.SEX_MALE
        if L8_3 == L9_3 then
          L10_3 = A0_3
          L9_3 = A0_3.Zoom
          L11_3 = 4
          L12_3 = 4
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          L10_3 = A0_3
          L9_3 = A0_3.UpdownPan
          L11_3 = 10
          L12_3 = 10
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        else
          L10_3 = A0_3
          L9_3 = A0_3.Zoom
          L11_3 = 4
          L12_3 = 4
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          L10_3 = A0_3
          L9_3 = A0_3.UpdownPan
          L11_3 = 5
          L12_3 = 5
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          goto lbl_325
          ::lbl_218::
          L9_3 = A0_3.RACE_MICOTTAE
          if L6_3 == L9_3 then
            L9_3 = A0_3.SEX_MALE
            if L8_3 == L9_3 then
              L10_3 = A0_3
              L9_3 = A0_3.Zoom
              L11_3 = 4
              L12_3 = 4
              L13_3 = 0
              L14_3 = 0
              L15_3 = 0
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.UpdownPan
              L11_3 = 5
              L12_3 = 5
              L13_3 = 0
              L14_3 = 0
              L15_3 = 0
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            else
              L10_3 = A0_3
              L9_3 = A0_3.Zoom
              L11_3 = 4.5
              L12_3 = 4.5
              L13_3 = 0
              L14_3 = 0
              L15_3 = 0
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.UpdownPan
              L11_3 = 4
              L12_3 = 4
              L13_3 = 0
              L14_3 = 0
              L15_3 = 0
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            end
          else
            L9_3 = A0_3.RACE_JJM
            if L6_3 == L9_3 then
              L10_3 = A0_3
              L9_3 = A0_3.Zoom
              L11_3 = 4
              L12_3 = 4
              L13_3 = 0
              L14_3 = 0
              L15_3 = 0
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.UpdownPan
              L11_3 = 10
              L12_3 = 10
              L13_3 = 0
              L14_3 = 0
              L15_3 = 0
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            else
              L9_3 = A0_3.RACE_JJF
              if L6_3 == L9_3 then
                L10_3 = A0_3
                L9_3 = A0_3.Zoom
                L11_3 = 4
                L12_3 = 4
                L13_3 = 0
                L14_3 = 0
                L15_3 = 0
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                L10_3 = A0_3
                L9_3 = A0_3.UpdownPan
                L11_3 = 6
                L12_3 = 6
                L13_3 = 0
                L14_3 = 0
                L15_3 = 0
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              else
                L9_3 = A0_3.TRIBE_HIGHLANDER
                if L7_3 == L9_3 then
                  L9_3 = A0_3.SEX_MALE
                  if L8_3 == L9_3 then
                    L10_3 = A0_3
                    L9_3 = A0_3.Zoom
                    L11_3 = 4
                    L12_3 = 4
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 0
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.UpdownPan
                    L11_3 = 6
                    L12_3 = 6
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 0
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                end
                else
                  L10_3 = A0_3
                  L9_3 = A0_3.Zoom
                  L11_3 = 4
                  L12_3 = 4
                  L13_3 = 0
                  L14_3 = 0
                  L15_3 = 0
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.UpdownPan
                  L11_3 = 5
                  L12_3 = 5
                  L13_3 = 0
                  L14_3 = 0
                  L15_3 = 0
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                end
              end
            end
          end
        end
      end
    end
    ::lbl_325::
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.LOC_ACTION1
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3 = A0_3.ACTION_NO_INTERPOLATE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A2_3
    L9_3 = A2_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayVfx
    L11_3 = A0_3.LOC_VFX1
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L12_3 = A0_3.FADE_LAYER_BACK
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_CMNDEFRELICWEAPON040TRADE_00208_JALZAHN_000_102
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3 = L5_3
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeOut
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.CancelActionTimeline
    L11_3 = A0_3.LOC_ACTION1
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    return L4_3
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefRelicWeapon040Trade
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefRelicWeapon040Trade
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.JOB_REL_007
    L6_3 = L6_3(L7_3, L8_3)
    L6_3 = L6_3 == true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefRelicWeapon025GetNote"
  L0_2(L1_2)
  L0_2 = CmnDefRelicWeapon025GetNote
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L3_3 = 0
    L4_3 = -1
    L5_3 = -1
    L6_3 = nil
    L8_3 = A0_3
    L7_3 = A0_3.GetAllaganTomestoneCatalogId
    L9_3 = A0_3.TOMESTONE
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.IsRelicWeapon020Equipped
    L8_3 = L8_3(L9_3)
    if L8_3 == true then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L11_3 = A1_3
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_GJUSANA_000_000
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A1_3
      L8_3 = A1_3.GetClassJob
      L8_3 = L8_3(L9_3)
      L9_3 = A0_3.CLASS_JOB_KNIGHT
      if L8_3 == L9_3 then
        L9_3 = A0_3
        L8_3 = A0_3.Menu
        L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_TITLE
        L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_PLD_WEAPON
        L12_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_PLD_SUB_WEAPON
        L13_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_CANCEL
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        if L8_3 == 1 then
          L10_3 = A1_3
          L9_3 = A1_3.GetEquippedItem
          L11_3 = A0_3.EQUIP_SLOT_WEAPON
          L9_3 = L9_3(L10_3, L11_3)
          L3_3 = L9_3
          L9_3 = A0_3.ITEM_EPIC_PLD_020
          if L3_3 == L9_3 then
            L10_3 = A1_3
            L9_3 = A1_3.IsRelicWeapon020Completed
            L11_3 = L3_3
            L9_3 = L9_3(L10_3, L11_3)
            if L9_3 == true then
              L10_3 = A2_3
              L9_3 = A2_3.PlayActionTimeline
              L11_3 = A0_3.ACTION_TIMELINE_EMOTE_AMAZED
              L12_3 = A1_3
              L9_3(L10_3, L11_3, L12_3)
              L10_3 = A2_3
              L9_3 = A2_3.Talk
              L11_3 = A1_3
              L12_3 = A0_3
              L13_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_GJUSANA_000_040
              L14_3 = true
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 10
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.SystemTalk
              L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_SYSTEM_000_045
              L12_3 = true
              L9_3(L10_3, L11_3, L12_3)
            else
              L9_3 = {}
              L10_3 = 2
              L11_3 = 2
              L12_3 = 2
              L13_3 = 1
              L9_3[1] = L10_3
              L9_3[2] = L11_3
              L9_3[3] = L12_3
              L9_3[4] = L13_3
              L6_3 = L9_3
              L10_3 = A0_3
              L9_3 = A0_3.Menu
              L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_TITLE
              L13_3 = A0_3
              L12_3 = A0_3.FormatString
              L14_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_MAIN_PLD
              L16_3 = A1_3
              L15_3 = A1_3.GetRelicMateriaParam
              L17_3 = L3_3
              L18_3 = 0
              L15_3 = L15_3(L16_3, L17_3, L18_3)
              L17_3 = A1_3
              L16_3 = A1_3.GetNumOfRelicNoteCompleted
              L18_3 = L3_3
              L19_3 = 0
              L16_3 = L16_3(L17_3, L18_3, L19_3)
              L17_3 = L6_3[1]
              L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
              L14_3 = A0_3
              L13_3 = A0_3.FormatString
              L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_SUB_PLD
              L17_3 = A1_3
              L16_3 = A1_3.GetRelicMateriaParam
              L18_3 = L3_3
              L19_3 = 1
              L16_3 = L16_3(L17_3, L18_3, L19_3)
              L18_3 = A1_3
              L17_3 = A1_3.GetNumOfRelicNoteCompleted
              L19_3 = L3_3
              L20_3 = 1
              L17_3 = L17_3(L18_3, L19_3, L20_3)
              L18_3 = L6_3[2]
              L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
              L15_3 = A0_3
              L14_3 = A0_3.FormatString
              L16_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_SELECTION_A_PLD
              L18_3 = A1_3
              L17_3 = A1_3.GetRelicMateriaParam
              L19_3 = L3_3
              L20_3 = 2
              L17_3 = L17_3(L18_3, L19_3, L20_3)
              L19_3 = A1_3
              L18_3 = A1_3.GetNumOfRelicNoteCompleted
              L20_3 = L3_3
              L21_3 = 2
              L18_3 = L18_3(L19_3, L20_3, L21_3)
              L19_3 = L6_3[3]
              L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
              L16_3 = A0_3
              L15_3 = A0_3.FormatString
              L17_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_SELECTION_B_PLD
              L19_3 = A1_3
              L18_3 = A1_3.GetRelicMateriaParam
              L20_3 = L3_3
              L21_3 = 3
              L18_3 = L18_3(L19_3, L20_3, L21_3)
              L20_3 = A1_3
              L19_3 = A1_3.GetNumOfRelicNoteCompleted
              L21_3 = L3_3
              L22_3 = 3
              L19_3 = L19_3(L20_3, L21_3, L22_3)
              L20_3 = L6_3[4]
              L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
              L16_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_CANCEL
              L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L5_3 = L9_3
            end
          else
            L10_3 = A2_3
            L9_3 = A2_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
            L12_3 = A1_3
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_GJUSANA_000_030
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 10
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.SystemTalk
            L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_0000_SYSTEM_000_035
            L12_3 = true
            L9_3(L10_3, L11_3, L12_3)
          end
        elseif L8_3 == 2 then
          L10_3 = A1_3
          L9_3 = A1_3.GetEquippedItem
          L11_3 = A0_3.EQUIP_SLOT_SUB_WEAPON
          L9_3 = L9_3(L10_3, L11_3)
          L3_3 = L9_3
          L9_3 = A0_3.ITEM_EPIC_PLD_SUB_020
          if L3_3 == L9_3 then
            L10_3 = A1_3
            L9_3 = A1_3.IsRelicWeapon020Completed
            L11_3 = L3_3
            L9_3 = L9_3(L10_3, L11_3)
            if L9_3 == true then
              L10_3 = A2_3
              L9_3 = A2_3.PlayActionTimeline
              L11_3 = A0_3.ACTION_TIMELINE_EMOTE_AMAZED
              L12_3 = A1_3
              L9_3(L10_3, L11_3, L12_3)
              L10_3 = A2_3
              L9_3 = A2_3.Talk
              L11_3 = A1_3
              L12_3 = A0_3
              L13_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_GJUSANA_000_040
              L14_3 = true
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 10
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.SystemTalk
              L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_SYSTEM_000_045
              L12_3 = true
              L9_3(L10_3, L11_3, L12_3)
            else
              L9_3 = {}
              L10_3 = 1
              L11_3 = 1
              L9_3[1] = L10_3
              L9_3[2] = L11_3
              L6_3 = L9_3
              L10_3 = A0_3
              L9_3 = A0_3.Menu
              L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_TITLE
              L13_3 = A0_3
              L12_3 = A0_3.FormatString
              L14_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_MAIN_PLD_SUB
              L16_3 = A1_3
              L15_3 = A1_3.GetRelicMateriaParam
              L17_3 = L3_3
              L18_3 = 0
              L15_3 = L15_3(L16_3, L17_3, L18_3)
              L17_3 = A1_3
              L16_3 = A1_3.GetNumOfRelicNoteCompleted
              L18_3 = L3_3
              L19_3 = 0
              L16_3 = L16_3(L17_3, L18_3, L19_3)
              L17_3 = L6_3[1]
              L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
              L14_3 = A0_3
              L13_3 = A0_3.FormatString
              L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_SUB_PLD_SUB
              L17_3 = A1_3
              L16_3 = A1_3.GetRelicMateriaParam
              L18_3 = L3_3
              L19_3 = 1
              L16_3 = L16_3(L17_3, L18_3, L19_3)
              L18_3 = A1_3
              L17_3 = A1_3.GetNumOfRelicNoteCompleted
              L19_3 = L3_3
              L20_3 = 1
              L17_3 = L17_3(L18_3, L19_3, L20_3)
              L18_3 = L6_3[2]
              L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
              L14_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_CANCEL
              L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
              L5_3 = L9_3
            end
          else
            L10_3 = A2_3
            L9_3 = A2_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
            L12_3 = A1_3
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_GJUSANA_000_030
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 10
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.SystemTalk
            L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_0000_SYSTEM_000_035
            L12_3 = true
            L9_3(L10_3, L11_3, L12_3)
          end
        end
      else
        L9_3 = A1_3
        L8_3 = A1_3.GetEquippedItem
        L10_3 = A0_3.EQUIP_SLOT_WEAPON
        L8_3 = L8_3(L9_3, L10_3)
        L3_3 = L8_3
        L9_3 = A1_3
        L8_3 = A1_3.IsRelicWeapon020Completed
        L10_3 = L3_3
        L8_3 = L8_3(L9_3, L10_3)
        if L8_3 == true then
          L9_3 = A2_3
          L8_3 = A2_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EMOTE_AMAZED
          L11_3 = A1_3
          L8_3(L9_3, L10_3, L11_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_GJUSANA_000_040
          L13_3 = true
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.SystemTalk
          L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_SYSTEM_000_045
          L11_3 = true
          L8_3(L9_3, L10_3, L11_3)
        else
          L8_3 = {}
          L9_3 = 3
          L10_3 = 3
          L11_3 = 2
          L12_3 = 1
          L8_3[1] = L9_3
          L8_3[2] = L10_3
          L8_3[3] = L11_3
          L8_3[4] = L12_3
          L6_3 = L8_3
          L9_3 = A0_3
          L8_3 = A0_3.Menu
          L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_TITLE
          L12_3 = A0_3
          L11_3 = A0_3.FormatString
          L13_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_MAIN
          L15_3 = A1_3
          L14_3 = A1_3.GetRelicMateriaParam
          L16_3 = L3_3
          L17_3 = 0
          L14_3 = L14_3(L15_3, L16_3, L17_3)
          L16_3 = A1_3
          L15_3 = A1_3.GetNumOfRelicNoteCompleted
          L17_3 = L3_3
          L18_3 = 0
          L15_3 = L15_3(L16_3, L17_3, L18_3)
          L16_3 = L6_3[1]
          L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
          L13_3 = A0_3
          L12_3 = A0_3.FormatString
          L14_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_SUB
          L16_3 = A1_3
          L15_3 = A1_3.GetRelicMateriaParam
          L17_3 = L3_3
          L18_3 = 1
          L15_3 = L15_3(L16_3, L17_3, L18_3)
          L17_3 = A1_3
          L16_3 = A1_3.GetNumOfRelicNoteCompleted
          L18_3 = L3_3
          L19_3 = 1
          L16_3 = L16_3(L17_3, L18_3, L19_3)
          L17_3 = L6_3[2]
          L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
          L14_3 = A0_3
          L13_3 = A0_3.FormatString
          L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_SELECTION_A
          L17_3 = A1_3
          L16_3 = A1_3.GetRelicMateriaParam
          L18_3 = L3_3
          L19_3 = 2
          L16_3 = L16_3(L17_3, L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.GetNumOfRelicNoteCompleted
          L19_3 = L3_3
          L20_3 = 2
          L17_3 = L17_3(L18_3, L19_3, L20_3)
          L18_3 = L6_3[3]
          L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
          L15_3 = A0_3
          L14_3 = A0_3.FormatString
          L16_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_SELECTION_B
          L18_3 = A1_3
          L17_3 = A1_3.GetRelicMateriaParam
          L19_3 = L3_3
          L20_3 = 3
          L17_3 = L17_3(L18_3, L19_3, L20_3)
          L19_3 = A1_3
          L18_3 = A1_3.GetNumOfRelicNoteCompleted
          L20_3 = L3_3
          L21_3 = 3
          L18_3 = L18_3(L19_3, L20_3, L21_3)
          L19_3 = L6_3[4]
          L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
          L15_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_CANCEL
          L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          L5_3 = L8_3
        end
      end
    else
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
      L11_3 = A1_3
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_GJUSANA_000_030
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_0000_SYSTEM_000_035
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
    end
    if L6_3 ~= nil and 0 < L5_3 then
      L8_3 = #L6_3
      if L5_3 <= L8_3 then
        L9_3 = A1_3
        L8_3 = A1_3.GetNumOfRelicNoteCompleted
        L10_3 = L3_3
        L11_3 = L5_3 - 1
        L8_3 = L8_3(L9_3, L10_3, L11_3)
        L9_3 = L6_3[L5_3]
        if L8_3 == L9_3 then
          L9_3 = A2_3
          L8_3 = A2_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L11_3 = A1_3
          L8_3(L9_3, L10_3, L11_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_GJUSANA_000_050
          L13_3 = true
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        else
          L8_3 = false
          L10_3 = A1_3
          L9_3 = A1_3.GetRelicNoteId
          L9_3 = L9_3(L10_3)
          if L9_3 ~= 0 then
            L10_3 = A1_3
            L9_3 = A1_3.IsRelicNoteIllegal
            L11_3 = L3_3
            L9_3 = L9_3(L10_3, L11_3)
            if L9_3 == true then
              L10_3 = A0_3
              L9_3 = A0_3.YesNo
              L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_NOTE_TRADE_YESNO_Q2
              L12_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_NOTE_TRADE_YESNO_YES
              L13_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_NOTE_TRADE_YESNO_NO
              L14_3 = A0_3.DEFAULT_NO
              L16_3 = A1_3
              L15_3 = A1_3.GetRelicNoteEventItemId
              L15_3 = L15_3(L16_3)
              L17_3 = A1_3
              L16_3 = A1_3.GetNextRelicNoteEventItemId
              L18_3 = L3_3
              L19_3 = L5_3 - 1
              L16_3 = L16_3(L17_3, L18_3, L19_3)
              L17_3 = L7_3
              L18_3 = A0_3.NUM_OF_TOMESTONES
              L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              L8_3 = L9_3
            else
              L10_3 = A1_3
              L9_3 = A1_3.IsRelicNoteCompleted
              L9_3 = L9_3(L10_3)
              if L9_3 == false then
                L10_3 = A2_3
                L9_3 = A2_3.PlayActionTimeline
                L11_3 = A0_3.ACTION_TIMELINE_EMOTE_POINT
                L12_3 = A1_3
                L9_3(L10_3, L11_3, L12_3)
                L10_3 = A2_3
                L9_3 = A2_3.Talk
                L11_3 = A1_3
                L12_3 = A0_3
                L13_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_GJUSANA_000_060
                L14_3 = true
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                L10_3 = A0_3
                L9_3 = A0_3.Wait
                L11_3 = 10
                L9_3(L10_3, L11_3)
                L10_3 = A0_3
                L9_3 = A0_3.SystemTalk
                L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_SYSTEM_000_065
                L12_3 = true
                L9_3(L10_3, L11_3, L12_3)
              else
                L10_3 = A0_3
                L9_3 = A0_3.YesNo
                L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_NOTE_TRADE_YESNO_Q
                L12_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_NOTE_TRADE_YESNO_YES
                L13_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_NOTE_TRADE_YESNO_NO
                L14_3 = A0_3.DEFAULT_NO
                L16_3 = A1_3
                L15_3 = A1_3.GetNextRelicNoteEventItemId
                L17_3 = L3_3
                L18_3 = L5_3 - 1
                L15_3 = L15_3(L16_3, L17_3, L18_3)
                L16_3 = L7_3
                L17_3 = A0_3.NUM_OF_TOMESTONES
                L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L8_3 = L9_3
              end
            end
          else
            L10_3 = A0_3
            L9_3 = A0_3.YesNo
            L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_NOTE_TRADE_YESNO_Q
            L12_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_NOTE_TRADE_YESNO_YES
            L13_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_NOTE_TRADE_YESNO_NO
            L14_3 = A0_3.DEFAULT_NO
            L16_3 = A1_3
            L15_3 = A1_3.GetNextRelicNoteEventItemId
            L17_3 = L3_3
            L18_3 = L5_3 - 1
            L15_3 = L15_3(L16_3, L17_3, L18_3)
            L16_3 = L7_3
            L17_3 = A0_3.NUM_OF_TOMESTONES
            L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L8_3 = L9_3
          end
          if L8_3 == true then
            L10_3 = A1_3
            L9_3 = A1_3.GetAllaganTomestone
            L11_3 = L7_3
            L9_3 = L9_3(L10_3, L11_3)
            L10_3 = A0_3.NUM_OF_TOMESTONES
            if L9_3 < L10_3 then
              L10_3 = A2_3
              L9_3 = A2_3.PlayActionTimeline
              L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
              L9_3(L10_3, L11_3)
              L10_3 = A2_3
              L9_3 = A2_3.Talk
              L11_3 = A1_3
              L12_3 = A0_3
              L13_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_GJUSANA_000_080
              L14_3 = true
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
            else
              L4_3 = L5_3 - 1
            end
          end
        end
      end
    end
    L8_3 = L3_3
    L9_3 = L4_3
    return L8_3, L9_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefRelicWeapon025GetNote
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_GJUSANA_000_070
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_SYSTEM_000_075
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefRelicWeapon025GetNote
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefRelicWeapon025GetNote
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_JOB_REL_002
    L6_3 = L6_3(L7_3, L8_3)
    L6_3 = L6_3 == true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()

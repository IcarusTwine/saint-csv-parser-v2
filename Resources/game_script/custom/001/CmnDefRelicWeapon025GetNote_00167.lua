(function()
  print("CmnDefRelicWeapon025GetNote")
  function CmnDefRelicWeapon025GetNote.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8
    L4_4 = A2_2
    L3_3 = A2_2.LookAt
    L5_5 = A1_1
    L3_3(L4_4, L5_5)
    L4_4 = A2_2
    L3_3 = A2_2.TurnTo
    L5_5 = A1_1
    L6_6 = false
    L3_3(L4_4, L5_5, L6_6)
    L4_4 = A2_2
    L3_3 = A2_2.WaitForTurn
    L3_3(L4_4)
    L3_3 = 0
    L4_4 = -1
    L5_5 = -1
    L6_6 = nil
    L8_8 = A0_0
    L7_7 = A0_0.GetAllaganTomestoneCatalogId
    L7_7 = L7_7(L8_8, A0_0.TOMESTONE)
    L8_8 = A1_1.IsRelicWeapon020Equipped
    L8_8 = L8_8(A1_1)
    if L8_8 == true then
      L8_8 = A2_2.PlayActionTimeline
      L8_8(A2_2, A0_0.ACTION_TIMELINE_EVENT_GREETING, A1_1)
      L8_8 = A2_2.Talk
      L8_8(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_GJUSANA_000_000, true)
      L8_8 = A1_1.GetClassJob
      L8_8 = L8_8(A1_1)
      if L8_8 == A0_0.CLASS_JOB_KNIGHT then
        L8_8 = A0_0.Menu
        L8_8 = L8_8(A0_0, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_TITLE, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_PLD_WEAPON, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_PLD_SUB_WEAPON, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_CANCEL)
        if L8_8 == 1 then
          L3_3 = A1_1:GetEquippedItem(A0_0.EQUIP_SLOT_WEAPON)
          if L3_3 == A0_0.ITEM_EPIC_PLD_020 then
            if A1_1:IsRelicWeapon020Completed(L3_3) == true then
              A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_AMAZED, A1_1)
              A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_GJUSANA_000_040, true)
              A0_0:Wait(10)
              A0_0:SystemTalk(A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_SYSTEM_000_045, true)
            else
              L6_6 = {
                2,
                2,
                2,
                1
              }
              L5_5 = A0_0:Menu(A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_TITLE, A0_0:FormatString(A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_MAIN_PLD, A1_1:GetRelicMateriaParam(L3_3, 0), A1_1:GetNumOfRelicNoteCompleted(L3_3, 0), L6_6[1]), A0_0:FormatString(A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_SUB_PLD, A1_1:GetRelicMateriaParam(L3_3, 1), A1_1:GetNumOfRelicNoteCompleted(L3_3, 1), L6_6[2]), A0_0:FormatString(A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_SELECTION_A_PLD, A1_1:GetRelicMateriaParam(L3_3, 2), A1_1:GetNumOfRelicNoteCompleted(L3_3, 2), L6_6[3]), A0_0:FormatString(A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_SELECTION_B_PLD, A1_1:GetRelicMateriaParam(L3_3, 3), A1_1:GetNumOfRelicNoteCompleted(L3_3, 3), L6_6[4]), A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_CANCEL)
            end
          else
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_HUH, A1_1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_GJUSANA_000_030, true)
            A0_0:Wait(10)
            A0_0:SystemTalk(A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_0000_SYSTEM_000_035, true)
          end
        elseif L8_8 == 2 then
          L3_3 = A1_1:GetEquippedItem(A0_0.EQUIP_SLOT_SUB_WEAPON)
          if L3_3 == A0_0.ITEM_EPIC_PLD_SUB_020 then
            if A1_1:IsRelicWeapon020Completed(L3_3) == true then
              A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_AMAZED, A1_1)
              A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_GJUSANA_000_040, true)
              A0_0:Wait(10)
              A0_0:SystemTalk(A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_SYSTEM_000_045, true)
            else
              L6_6 = {1, 1}
              L5_5 = A0_0:Menu(A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_TITLE, A0_0:FormatString(A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_MAIN_PLD_SUB, A1_1:GetRelicMateriaParam(L3_3, 0), A1_1:GetNumOfRelicNoteCompleted(L3_3, 0), L6_6[1]), A0_0:FormatString(A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_SUB_PLD_SUB, A1_1:GetRelicMateriaParam(L3_3, 1), A1_1:GetNumOfRelicNoteCompleted(L3_3, 1), L6_6[2]), A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_CANCEL)
            end
          else
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_HUH, A1_1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_GJUSANA_000_030, true)
            A0_0:Wait(10)
            A0_0:SystemTalk(A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_0000_SYSTEM_000_035, true)
          end
        end
      else
        L8_8 = A1_1.GetEquippedItem
        L8_8 = L8_8(A1_1, A0_0.EQUIP_SLOT_WEAPON)
        L3_3 = L8_8
        L8_8 = A1_1.IsRelicWeapon020Completed
        L8_8 = L8_8(A1_1, L3_3)
        if L8_8 == true then
          L8_8 = A2_2.PlayActionTimeline
          L8_8(A2_2, A0_0.ACTION_TIMELINE_EMOTE_AMAZED, A1_1)
          L8_8 = A2_2.Talk
          L8_8(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_GJUSANA_000_040, true)
          L8_8 = A0_0.Wait
          L8_8(A0_0, 10)
          L8_8 = A0_0.SystemTalk
          L8_8(A0_0, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_SYSTEM_000_045, true)
        else
          L8_8 = {
            3,
            3,
            2,
            1
          }
          L6_6 = L8_8
          L8_8 = A0_0.Menu
          L8_8 = L8_8(A0_0, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_TITLE, A0_0:FormatString(A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_MAIN, A1_1:GetRelicMateriaParam(L3_3, 0), A1_1:GetNumOfRelicNoteCompleted(L3_3, 0), L6_6[1]), A0_0:FormatString(A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_SUB, A1_1:GetRelicMateriaParam(L3_3, 1), A1_1:GetNumOfRelicNoteCompleted(L3_3, 1), L6_6[2]), A0_0:FormatString(A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_SELECTION_A, A1_1:GetRelicMateriaParam(L3_3, 2), A1_1:GetNumOfRelicNoteCompleted(L3_3, 2), L6_6[3]), A0_0:FormatString(A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_SELECTION_B, A1_1:GetRelicMateriaParam(L3_3, 3), A1_1:GetNumOfRelicNoteCompleted(L3_3, 3), L6_6[4]), A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_MENU_CANCEL)
          L5_5 = L8_8
        end
      end
    else
      L8_8 = A2_2.PlayActionTimeline
      L8_8(A2_2, A0_0.ACTION_TIMELINE_EMOTE_HUH, A1_1)
      L8_8 = A2_2.Talk
      L8_8(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_GJUSANA_000_030, true)
      L8_8 = A0_0.Wait
      L8_8(A0_0, 10)
      L8_8 = A0_0.SystemTalk
      L8_8(A0_0, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_0000_SYSTEM_000_035, true)
    end
    if L6_6 ~= nil and L5_5 > 0 then
      L8_8 = #L6_6
      if L5_5 <= L8_8 then
        L8_8 = A1_1.GetNumOfRelicNoteCompleted
        L8_8 = L8_8(A1_1, L3_3, L5_5 - 1)
        if L8_8 == L6_6[L5_5] then
          L8_8 = A2_2.PlayActionTimeline
          L8_8(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
          L8_8 = A2_2.Talk
          L8_8(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_GJUSANA_000_050, true)
        else
          L8_8 = false
          if A1_1:GetRelicNoteId() ~= 0 then
            if A1_1:IsRelicNoteIllegal(L3_3) == true then
              L8_8 = A0_0:YesNo(A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_NOTE_TRADE_YESNO_Q2, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_NOTE_TRADE_YESNO_YES, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_NOTE_TRADE_YESNO_NO, A0_0.DEFAULT_NO, A1_1:GetRelicNoteEventItemId(), A1_1:GetNextRelicNoteEventItemId(L3_3, L5_5 - 1), L7_7, A0_0.NUM_OF_TOMESTONES)
            elseif A1_1:IsRelicNoteCompleted() == false then
              A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_POINT, A1_1)
              A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_GJUSANA_000_060, true)
              A0_0:Wait(10)
              A0_0:SystemTalk(A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_SYSTEM_000_065, true)
            else
              L8_8 = A0_0:YesNo(A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_NOTE_TRADE_YESNO_Q, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_NOTE_TRADE_YESNO_YES, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_NOTE_TRADE_YESNO_NO, A0_0.DEFAULT_NO, A1_1:GetNextRelicNoteEventItemId(L3_3, L5_5 - 1), L7_7, A0_0.NUM_OF_TOMESTONES)
            end
          else
            L8_8 = A0_0:YesNo(A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_NOTE_TRADE_YESNO_Q, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_NOTE_TRADE_YESNO_YES, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_NOTE_TRADE_YESNO_NO, A0_0.DEFAULT_NO, A1_1:GetNextRelicNoteEventItemId(L3_3, L5_5 - 1), L7_7, A0_0.NUM_OF_TOMESTONES)
          end
          if L8_8 == true then
            if A1_1:GetAllaganTomestone(L7_7) < A0_0.NUM_OF_TOMESTONES then
              A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
              A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_GJUSANA_000_080, true)
            else
              L4_4 = L5_5 - 1
            end
          end
        end
      end
    end
    L8_8 = L3_3
    return L8_8, L4_4
  end
  function CmnDefRelicWeapon025GetNote.OnScene00001(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM, A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_GJUSANA_000_070, true)
    A0_9:SystemTalk(A0_9.TEXT_CMNDEFRELICWEAPON025GETNOTE_00167_SYSTEM_000_075, true)
  end
end)()
;(function()
  local L0_12
  L0_12 = CmnDefRelicWeapon025GetNote
  L0_12.SCRIPT_VERSION = 1
  L0_12 = CmnDefRelicWeapon025GetNote
  function L0_12.IsAcceptEvent(A0_13, A1_14, A2_15, A3_16, A4_17, A5_18)
    return A1_14:IsQuestCompleted(A0_13.QUEST_JOB_REL_002) == true
  end
end)()

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDef2AnimaWeapon010Trade"
  L0_2(L1_2)
  L0_2 = CmnDef2AnimaWeapon010Trade
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_TALK_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = A0_3.NEXT_MENU
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDef2AnimaWeapon010Trade
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_Q1_000_000
      L6_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_A1_000_001
      L7_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_A1_000_002
      L8_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_A1_100_002
      L9_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_A1_000_003
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.LookAt
        L6_3 = A1_3
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_TALK_000_010
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_TALK_100_010
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_TALK_000_011
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_SYSTEM_000_012
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
        L4_3 = {}
        L5_3 = {}
        L6_3 = 1
        L7_3 = A0_3.TRADE_ITEMS
        L7_3 = #L7_3
        L8_3 = 1
        for L9_3 = L6_3, L7_3, L8_3 do
          L10_3 = A0_3.TRADE_ITEMS
          L10_3 = L10_3[L9_3]
          L11_3 = L10_3.item
          L11_3 = #L11_3
          if L11_3 == 2 then
            L12_3 = A1_3
            L11_3 = A1_3.GetNumOfItems
            L13_3 = L10_3.item
            L13_3 = L13_3[1]
            L14_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_AND_HQ
            L15_3 = true
            L16_3 = true
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
            if 0 < L11_3 then
              L12_3 = A1_3
              L11_3 = A1_3.GetNumOfItems
              L13_3 = L10_3.item
              L13_3 = L13_3[2]
              L14_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_AND_HQ
              L15_3 = true
              L16_3 = true
              L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
              if 0 < L11_3 then
                L11_3 = #L4_3
                L11_3 = L11_3 + 1
                L13_3 = A0_3
                L12_3 = A0_3.FormatString
                L14_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_A2_000_002
                L15_3 = L10_3.item
                L15_3 = L15_3[1]
                L16_3 = L10_3.item
                L16_3 = L16_3[2]
                L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
                L4_3[L11_3] = L12_3
                L11_3 = #L5_3
                L11_3 = L11_3 + 1
                L5_3[L11_3] = L9_3
              end
            end
          else
            L12_3 = A1_3
            L11_3 = A1_3.GetNumOfItems
            L13_3 = L10_3.item
            L13_3 = L13_3[1]
            L14_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_AND_HQ
            L15_3 = true
            L16_3 = true
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
            if 0 < L11_3 then
              L11_3 = #L4_3
              L11_3 = L11_3 + 1
              L13_3 = A0_3
              L12_3 = A0_3.FormatString
              L14_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_A2_000_001
              L15_3 = L10_3.item
              L15_3 = L15_3[1]
              L12_3 = L12_3(L13_3, L14_3, L15_3)
              L4_3[L11_3] = L12_3
              L11_3 = #L5_3
              L11_3 = L11_3 + 1
              L5_3[L11_3] = L9_3
            end
          end
        end
        L6_3 = #L4_3
        L6_3 = L6_3 + 1
        L7_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_A2_000_003
        L4_3[L6_3] = L7_3
        L6_3 = #L5_3
        if L6_3 == 0 then
          L7_3 = A2_3
          L6_3 = A2_3.LookAt
          L8_3 = A1_3
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_TALK_000_013
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          while true do
            L7_3 = A0_3
            L6_3 = A0_3.Menu
            L8_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_Q2_000_000
            L9_3 = unpack
            L10_3 = L4_3
            L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3 = L9_3(L10_3)
            L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            if not (1 <= L6_3) then
              break
            end
            L7_3 = #L5_3
            if L6_3 <= L7_3 then
              L7_3 = L5_3[L6_3]
              L8_3 = A0_3.TRADE_ITEMS
              L8_3 = L8_3[L7_3]
              L9_3 = {}
              L10_3 = 1
              L11_3 = L8_3.item
              L11_3 = #L11_3
              L12_3 = 1
              for L13_3 = L10_3, L11_3, L12_3 do
                L15_3 = A1_3
                L14_3 = A1_3.IsItemsEquipped
                L16_3 = L8_3.item
                L16_3 = L16_3[L13_3]
                L14_3 = L14_3(L15_3, L16_3)
                if L14_3 == true then
                  L14_3 = #L9_3
                  L14_3 = L14_3 + 1
                  L15_3 = L8_3.item
                  L15_3 = L15_3[L13_3]
                  L9_3[L14_3] = L15_3
                end
              end
              L10_3 = #L9_3
              if L10_3 == 2 then
                L11_3 = A2_3
                L10_3 = A2_3.PlayActionTimeline
                L12_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
                L10_3(L11_3, L12_3)
                L11_3 = A2_3
                L10_3 = A2_3.Talk
                L12_3 = A1_3
                L13_3 = A0_3
                L14_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_TALK_000_021
                L15_3 = true
                L16_3 = nil
                L17_3 = nil
                L18_3 = nil
                L19_3 = nil
                L20_3 = L9_3[1]
                L21_3 = L9_3[2]
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                L11_3 = A0_3
                L10_3 = A0_3.SystemTalk
                L12_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_SYSTEM_000_022
                L13_3 = true
                L10_3(L11_3, L12_3, L13_3)
              else
                L10_3 = #L9_3
                if L10_3 == 1 then
                  L11_3 = A2_3
                  L10_3 = A2_3.PlayActionTimeline
                  L12_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
                  L10_3(L11_3, L12_3)
                  L11_3 = A2_3
                  L10_3 = A2_3.Talk
                  L12_3 = A1_3
                  L13_3 = A0_3
                  L14_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_TALK_000_020
                  L15_3 = true
                  L16_3 = nil
                  L17_3 = nil
                  L18_3 = nil
                  L19_3 = nil
                  L20_3 = L9_3[1]
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.SystemTalk
                  L12_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_SYSTEM_000_022
                  L13_3 = true
                  L10_3(L11_3, L12_3, L13_3)
                else
                  L10_3 = false
                  L11_3 = false
                  L12_3 = L8_3.item
                  L12_3 = #L12_3
                  if L12_3 == 2 then
                    L13_3 = A0_3
                    L12_3 = A0_3.YesNo
                    L14_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_Q3_000_001
                    L15_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_A3_000_002
                    L16_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_A3_000_003
                    L17_3 = A0_3.DEFAULT_NO
                    L18_3 = L8_3.item
                    L18_3 = L18_3[1]
                    L19_3 = L8_3.item
                    L19_3 = L19_3[2]
                    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L10_3 = L12_3
                  else
                    L13_3 = A0_3
                    L12_3 = A0_3.YesNo
                    L14_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_Q3_000_000
                    L15_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_A3_000_002
                    L16_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_A3_000_003
                    L17_3 = A0_3.DEFAULT_NO
                    L18_3 = L8_3.item
                    L18_3 = L18_3[1]
                    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L10_3 = L12_3
                  end
                  if L10_3 == true then
                    L12_3 = L8_3.item
                    L12_3 = #L12_3
                    if L12_3 == 2 then
                      L13_3 = A0_3
                      L12_3 = A0_3.YesNo
                      L14_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_Q4_100_001
                      L15_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_A4_100_002
                      L16_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_A4_100_003
                      L17_3 = A0_3.DEFAULT_NO
                      L18_3 = L8_3.item
                      L18_3 = L18_3[1]
                      L19_3 = L8_3.item
                      L19_3 = L19_3[2]
                      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                      L11_3 = L12_3
                    else
                      L13_3 = A0_3
                      L12_3 = A0_3.YesNo
                      L14_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_Q4_100_001
                      L15_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_A4_100_002
                      L16_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_A4_100_003
                      L17_3 = A0_3.DEFAULT_NO
                      L18_3 = L8_3.item
                      L18_3 = L18_3[1]
                      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                      L11_3 = L12_3
                    end
                    if L11_3 == true then
                      L12_3 = A0_3.NEXT_TRADE
                      L13_3 = L7_3
                      return L12_3, L13_3
                    end
                  end
                end
              end
            else
              goto lbl_333
            end
          end
        end
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_TALK_000_040
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_TALK_000_041
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L4_3 = A0_3.NEXT_SHOP
        return L4_3
      elseif L3_3 == 3 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_TALK_100_050
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_TALK_200_050
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_TALK_100_051
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_TALK_100_052
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_SYSTEM_100_053
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_SYSTEM_100_054
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_SYSTEM_100_055
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_SYSTEM_100_056
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
        L4_3 = A0_3.NEXT_MENU
        return L4_3
      else
        break
      end
      ::lbl_333::
    end
    L3_3 = A0_3.NEXT_EXIT
    return L3_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnDef2AnimaWeapon010Trade
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3, L5_3 = ...
    L6_3 = A0_3.RESULT_SUCCESS
    if L4_3 == L6_3 then
      L6_3 = A0_3.TRADE_ITEMS
      L6_3 = L6_3[L5_3]
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.TurnTo
      L9_3 = A1_3
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTurn
      L7_3(L8_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.WaitForActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_TALK_100_030
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_TALK_100_031
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.LCUT_ACTION4
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForActionTimeline
      L9_3 = A0_3.LCUT_ACTION4
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_TALK_100_032
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.WaitForActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L7_3(L8_3, L9_3)
      L7_3 = L6_3.item
      L7_3 = #L7_3
      if L7_3 == 2 then
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_SYSTEM_000_031
        L10_3 = true
        L11_3 = L6_3.item
        L11_3 = L11_3[1]
        L12_3 = L6_3.item
        L12_3 = L12_3[2]
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      else
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_SYSTEM_000_030
        L10_3 = true
        L11_3 = L6_3.item
        L11_3 = L11_3[1]
        L7_3(L8_3, L9_3, L10_3, L11_3)
      end
    else
      L6_3 = A0_3.RESULT_ERROR_FULLBAG
      if L4_3 == L6_3 then
        L7_3 = A0_3
        L6_3 = A0_3.SystemTalk
        L8_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_SYSTEM_000_032
        L9_3 = true
        L6_3(L7_3, L8_3, L9_3)
        L6_3 = A0_3.NEXT_MENU
        return L6_3
      else
        L7_3 = A0_3
        L6_3 = A0_3.SystemTalk
        L8_3 = A0_3.TEXT_CMNDEF2ANIMAWEAPON010TRADE_00324_SYSTEM_000_033
        L9_3 = true
        L6_3(L7_3, L8_3, L9_3)
        L6_3 = A0_3.NEXT_MENU
        return L6_3
      end
    end
    L6_3 = A0_3.NEXT_EXIT
    return L6_3
  end
  L0_2.OnScene00002 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L0_2 = CmnDef2AnimaWeapon010Trade
  L0_2.NEXT_EXIT = 0
  L0_2 = CmnDef2AnimaWeapon010Trade
  L0_2.NEXT_MENU = 1
  L0_2 = CmnDef2AnimaWeapon010Trade
  L0_2.NEXT_TRADE = 2
  L0_2 = CmnDef2AnimaWeapon010Trade
  L0_2.NEXT_SHOP = 3
  L0_2 = CmnDef2AnimaWeapon010Trade
  L0_2.RESULT_SUCCESS = 0
  L0_2 = CmnDef2AnimaWeapon010Trade
  L0_2.RESULT_ERROR_INVALIDARG = 1
  L0_2 = CmnDef2AnimaWeapon010Trade
  L0_2.RESULT_ERROR_NORELIC = 2
  L0_2 = CmnDef2AnimaWeapon010Trade
  L0_2.RESULT_ERROR_FULLBAG = 3
  L0_2 = CmnDef2AnimaWeapon010Trade
  L0_2.ITEM_ATMA = 13575
  L0_2 = CmnDef2AnimaWeapon010Trade
  L0_2.ITEM_MAHATMA = 13576
  L0_2 = CmnDef2AnimaWeapon010Trade
  L1_2 = {}
  L2_2 = {}
  L3_2 = {}
  L4_2 = 10054
  L5_2 = 10063
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L2_2.item = L3_2
  L3_2 = {}
  L4_2 = 291
  L5_2 = 292
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L2_2.reward = L3_2
  L3_2 = {}
  L4_2 = {}
  L5_2 = 10055
  L4_2[1] = L5_2
  L3_2.item = L4_2
  L4_2 = {}
  L5_2 = 293
  L4_2[1] = L5_2
  L3_2.reward = L4_2
  L4_2 = {}
  L5_2 = {}
  L6_2 = 10056
  L5_2[1] = L6_2
  L4_2.item = L5_2
  L5_2 = {}
  L6_2 = 294
  L5_2[1] = L6_2
  L4_2.reward = L5_2
  L5_2 = {}
  L6_2 = {}
  L7_2 = 10057
  L6_2[1] = L7_2
  L5_2.item = L6_2
  L6_2 = {}
  L7_2 = 295
  L6_2[1] = L7_2
  L5_2.reward = L6_2
  L6_2 = {}
  L7_2 = {}
  L8_2 = 10058
  L7_2[1] = L8_2
  L6_2.item = L7_2
  L7_2 = {}
  L8_2 = 296
  L7_2[1] = L8_2
  L6_2.reward = L7_2
  L7_2 = {}
  L8_2 = {}
  L9_2 = 10064
  L8_2[1] = L9_2
  L7_2.item = L8_2
  L8_2 = {}
  L9_2 = 297
  L8_2[1] = L9_2
  L7_2.reward = L8_2
  L8_2 = {}
  L9_2 = {}
  L10_2 = 10059
  L9_2[1] = L10_2
  L8_2.item = L9_2
  L9_2 = {}
  L10_2 = 298
  L9_2[1] = L10_2
  L8_2.reward = L9_2
  L9_2 = {}
  L10_2 = {}
  L11_2 = 10060
  L10_2[1] = L11_2
  L9_2.item = L10_2
  L10_2 = {}
  L11_2 = 299
  L10_2[1] = L11_2
  L9_2.reward = L10_2
  L10_2 = {}
  L11_2 = {}
  L12_2 = 10061
  L11_2[1] = L12_2
  L10_2.item = L11_2
  L11_2 = {}
  L12_2 = 300
  L11_2[1] = L12_2
  L10_2.reward = L11_2
  L11_2 = {}
  L12_2 = {}
  L13_2 = 10062
  L12_2[1] = L13_2
  L11_2.item = L12_2
  L12_2 = {}
  L13_2 = 301
  L12_2[1] = L13_2
  L11_2.reward = L12_2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L1_2[8] = L9_2
  L1_2[9] = L10_2
  L1_2[10] = L11_2
  L0_2.TRADE_ITEMS = L1_2
  L0_2 = CmnDef2AnimaWeapon010Trade
  L0_2.SHOP_HANDLER_ID = 1769635
  L0_2 = CmnDef2AnimaWeapon010Trade
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDef2AnimaWeapon010Trade
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.SHOP_HANDLER_ID
    L1_3(L2_3, L3_3)
  end
  L0_2.OnInitialize = L1_2
end
L0_1()

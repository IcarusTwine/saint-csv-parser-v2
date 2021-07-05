local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefRetainerDesk loaded"
  L0_2(L1_2)
  L0_2 = CmnDefRetainerDesk
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = {}
    L4_3 = {}
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_CREATE
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = 1
    L5_3 = 0
    L7_3 = A2_3
    L6_3 = A2_3.GetBaseId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.NPC_OF_LIMSA
    if L6_3 == L7_3 then
      L5_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_REGISTER_LIMSA
    else
      L7_3 = A2_3
      L6_3 = A2_3.GetBaseId
      L6_3 = L6_3(L7_3)
      L7_3 = A0_3.NPC_OF_GRIDANIA
      if L6_3 == L7_3 then
        L5_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_REGISTER_GRIDANIA
      else
        L7_3 = A2_3
        L6_3 = A2_3.GetBaseId
        L6_3 = L6_3(L7_3)
        L7_3 = A0_3.NPC_OF_ULDAH
        if L6_3 == L7_3 then
          L5_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_REGISTER_ULDAH
        else
          L7_3 = A2_3
          L6_3 = A2_3.GetBaseId
          L6_3 = L6_3(L7_3)
          L7_3 = A0_3.NPC_OF_ISHGARD
          if L6_3 == L7_3 then
            L5_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_REGISTER_ISHGARD
          else
            L7_3 = A2_3
            L6_3 = A2_3.GetBaseId
            L6_3 = L6_3(L7_3)
            L7_3 = A0_3.NPC_OF_TOWN40
            if L6_3 == L7_3 then
              L5_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_REGISTER_TOWN40
            end
          end
        end
      end
    end
    L6_3 = #L3_3
    L6_3 = L6_3 + 1
    L3_3[L6_3] = L5_3
    L6_3 = #L4_3
    L6_3 = L6_3 + 1
    L4_3[L6_3] = 2
    L7_3 = A0_3
    L6_3 = A0_3.IsRetainerRemake
    L6_3 = L6_3(L7_3)
    if L6_3 == 1 then
      L6_3 = #L3_3
      L6_3 = L6_3 + 1
      L7_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_REMAKE
      L3_3[L6_3] = L7_3
      L6_3 = #L4_3
      L6_3 = L6_3 + 1
      L4_3[L6_3] = 7
    end
    L6_3 = #L3_3
    L6_3 = L6_3 + 1
    L7_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_REMOVE
    L3_3[L6_3] = L7_3
    L6_3 = #L4_3
    L6_3 = L6_3 + 1
    L4_3[L6_3] = 3
    L6_3 = #L3_3
    L6_3 = L6_3 + 1
    L7_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_EXPLANATION
    L3_3[L6_3] = L7_3
    L6_3 = #L4_3
    L6_3 = L6_3 + 1
    L4_3[L6_3] = 4
    L7_3 = A0_3
    L6_3 = A0_3.CanRetainerJobChange
    L8_3 = false
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = #L3_3
      L6_3 = L6_3 + 1
      L7_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_JOBCHANGE
      L3_3[L6_3] = L7_3
      L6_3 = #L4_3
      L6_3 = L6_3 + 1
      L4_3[L6_3] = 8
    end
    L6_3 = #L3_3
    L6_3 = L6_3 + 1
    L7_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_CHECK_CASHBACK
    L3_3[L6_3] = L7_3
    L6_3 = #L4_3
    L6_3 = L6_3 + 1
    L4_3[L6_3] = 5
    L6_3 = #L3_3
    L6_3 = L6_3 + 1
    L7_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_CANCEL
    L3_3[L6_3] = L7_3
    L6_3 = #L4_3
    L6_3 = L6_3 + 1
    L4_3[L6_3] = 6
    L7_3 = A0_3
    L6_3 = A0_3.Menu
    L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_TITLE
    L9_3 = unpack
    L10_3 = L3_3
    L9_3, L10_3 = L9_3(L10_3)
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
    if 1 <= L6_3 then
      L7_3 = #L4_3
      if L6_3 <= L7_3 then
        L7_3 = L4_3[L6_3]
        return L7_3
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefRetainerDesk
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetRetainerEmployedCount
    L3_3 = L3_3(L4_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetAvailableRetainerSlots
    L4_3 = L4_3(L5_3)
    if L3_3 <= L4_3 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CREATE_TALK_01
      L10_3 = false
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = L4_3
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CREATE_TALK_01
      L10_3 = false
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = L3_3
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    if L3_3 == 0 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_TALK
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_HAVE_RETAINERS_TALK
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = L3_3
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CUSTOMIZE_WARNING
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE
    L7_3 = A0_3
    L6_3 = A0_3.YesNo
    L8_3 = L5_3
    L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_YES
    L10_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_NO
    L11_3 = 0
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    if L6_3 then
      L8_3 = A0_3
      L7_3 = A0_3.LoadRetainerCreation
      L7_3 = L7_3(L8_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CUSTOMIZE_TALK
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.GetContentFinderStatus
      L8_3 = L8_3(L9_3)
      L9_3 = A0_3.OTHER_WORLD
      if L8_3 == L9_3 then
        L9_3 = -1
        return L9_3
      end
      L9_3 = false
      L10_3 = A0_3.REGISTERING_CONTENT_FINDER
      if L8_3 == L10_3 then
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_DUTY_FINDER_WARNING
        L13_3 = true
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.YesNo
        L12_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_DUTY_FINDER_CONFIRM
        L13_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_YES
        L14_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_NO
        L15_3 = 0
        L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L9_3 = L10_3
        if L9_3 == false then
          L11_3 = A2_3
          L10_3 = A2_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_CREATE_CANCEL
          L15_3 = true
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
          L10_3 = -1
          return L10_3
        end
      end
      L11_3 = A0_3
      L10_3 = A0_3.SetCharaMakeCondition
      L12_3 = 1
      L10_3 = L10_3(L11_3, L12_3)
      if L10_3 == 0 then
        L11_3 = -1
        return L11_3
      end
      L12_3 = A0_3
      L11_3 = A0_3.MakeRetainer
      L11_3 = L11_3(L12_3)
      L13_3 = A2_3
      L12_3 = A2_3.TurnTo
      L14_3 = A1_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      if L11_3 ~= 0 then
        L13_3 = A0_3
        L12_3 = A0_3.SetCharaMakeCondition
        L14_3 = 0
        L12_3(L13_3, L14_3)
        L13_3 = A2_3
        L12_3 = A2_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_CREATE_CANCEL
        L17_3 = true
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = -1
        return L12_3
      end
      L13_3 = A0_3
      L12_3 = A0_3.SendRetainerCharaMake
      L12_3, L13_3 = L12_3(L13_3)
      L15_3 = A0_3
      L14_3 = A0_3.SetCharaMakeCondition
      L16_3 = 0
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_TALK
      L19_3 = true
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = 0
      while true do
        L16_3 = A0_3
        L15_3 = A0_3.Menu
        L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_TITLE
        L18_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_CHEERFUL
        L19_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_WILD
        L20_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_COOLHEADED
        L21_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_CAREFREE
        L22_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_PROBLEMATIC
        L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_PLAYFUL
        L24_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_CANCEL
        L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L14_3 = L15_3
        if 1 <= L14_3 and L14_3 < 7 then
          L14_3 = L14_3 - 1
          L16_3 = A2_3
          L15_3 = A2_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CHECK_PERSONALITY_ENTER
          L20_3 = true
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
          L15_3 = A0_3.RACE_HYURAN
          if L12_3 == L15_3 then
            L15_3 = A0_3.SEX_MALE
            if L13_3 == L15_3 then
              L16_3 = A0_3
              L15_3 = A0_3.SystemTalk
              L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_HYURAN_MALE_TYPE1
              L17_3 = L17_3 + L14_3
              L18_3 = true
              L15_3(L16_3, L17_3, L18_3)
            else
              L16_3 = A0_3
              L15_3 = A0_3.SystemTalk
              L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_HYURAN_FEMALE_TYPE1
              L17_3 = L17_3 + L14_3
              L18_3 = true
              L15_3(L16_3, L17_3, L18_3)
            end
          else
            L15_3 = A0_3.RACE_ELEZEN
            if L12_3 == L15_3 then
              L15_3 = A0_3.SEX_MALE
              if L13_3 == L15_3 then
                L16_3 = A0_3
                L15_3 = A0_3.SystemTalk
                L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_ELEZEN_MALE_TYPE1
                L17_3 = L17_3 + L14_3
                L18_3 = true
                L15_3(L16_3, L17_3, L18_3)
              else
                L16_3 = A0_3
                L15_3 = A0_3.SystemTalk
                L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_ELEZEN_FEMALE_TYPE1
                L17_3 = L17_3 + L14_3
                L18_3 = true
                L15_3(L16_3, L17_3, L18_3)
              end
            else
              L15_3 = A0_3.RACE_LALAFELL
              if L12_3 == L15_3 then
                L15_3 = A0_3.SEX_MALE
                if L13_3 == L15_3 then
                  L16_3 = A0_3
                  L15_3 = A0_3.SystemTalk
                  L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_LALAFELL_MALE_TYPE1
                  L17_3 = L17_3 + L14_3
                  L18_3 = true
                  L15_3(L16_3, L17_3, L18_3)
                else
                  L16_3 = A0_3
                  L15_3 = A0_3.SystemTalk
                  L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_LALAFELL_FEMALE_TYPE1
                  L17_3 = L17_3 + L14_3
                  L18_3 = true
                  L15_3(L16_3, L17_3, L18_3)
                end
              else
                L15_3 = A0_3.RACE_MICOTTAE
                if L12_3 == L15_3 then
                  L15_3 = A0_3.SEX_MALE
                  if L13_3 == L15_3 then
                    L16_3 = A0_3
                    L15_3 = A0_3.SystemTalk
                    L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_MIQOTE_MALE_TYPE1
                    L17_3 = L17_3 + L14_3
                    L18_3 = true
                    L15_3(L16_3, L17_3, L18_3)
                  else
                    L16_3 = A0_3
                    L15_3 = A0_3.SystemTalk
                    L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_MIQOTE_FEMALE_TYPE1
                    L17_3 = L17_3 + L14_3
                    L18_3 = true
                    L15_3(L16_3, L17_3, L18_3)
                  end
                else
                  L15_3 = A0_3.RACE_ROEGADYN
                  if L12_3 == L15_3 then
                    L15_3 = A0_3.SEX_MALE
                    if L13_3 == L15_3 then
                      L16_3 = A0_3
                      L15_3 = A0_3.SystemTalk
                      L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_ROEGADYN_MALE_TYPE1
                      L17_3 = L17_3 + L14_3
                      L18_3 = true
                      L15_3(L16_3, L17_3, L18_3)
                    else
                      L16_3 = A0_3
                      L15_3 = A0_3.SystemTalk
                      L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_ROEGADYN_FEMALE_TYPE1
                      L17_3 = L17_3 + L14_3
                      L18_3 = true
                      L15_3(L16_3, L17_3, L18_3)
                    end
                  else
                    L15_3 = A0_3.RACE_AURA
                    if L12_3 == L15_3 then
                      L15_3 = A0_3.SEX_MALE
                      if L13_3 == L15_3 then
                        L16_3 = A0_3
                        L15_3 = A0_3.SystemTalk
                        L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_AURA_MALE_TYPE1
                        L17_3 = L17_3 + L14_3
                        L18_3 = true
                        L15_3(L16_3, L17_3, L18_3)
                      else
                        L16_3 = A0_3
                        L15_3 = A0_3.SystemTalk
                        L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_AURA_FEMALE_TYPE1
                        L17_3 = L17_3 + L14_3
                        L18_3 = true
                        L15_3(L16_3, L17_3, L18_3)
                      end
                    else
                      L15_3 = A0_3.SEX_MALE
                      if L13_3 == L15_3 then
                        L16_3 = A0_3
                        L15_3 = A0_3.SystemTalk
                        L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_HROTHGAR_MALE_TYPE1
                        L17_3 = L17_3 + L14_3
                        L18_3 = true
                        L15_3(L16_3, L17_3, L18_3)
                      else
                        L16_3 = A0_3
                        L15_3 = A0_3.SystemTalk
                        L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_VIERA_FEMALE_TYPE1
                        L17_3 = L17_3 + L14_3
                        L18_3 = true
                        L15_3(L16_3, L17_3, L18_3)
                      end
                    end
                  end
                end
              end
            end
          end
          L16_3 = A2_3
          L15_3 = A2_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CHECK_PERSONALITY_LEAVE
          L20_3 = true
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
          L15_3 = A0_3.RACE_HYURAN
          if L12_3 == L15_3 then
            L15_3 = A0_3.SEX_MALE
            if L13_3 == L15_3 then
              L16_3 = A0_3
              L15_3 = A0_3.SystemTalk
              L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_HYURAN_MALE_TYPE1
              L17_3 = L17_3 + L14_3
              L18_3 = true
              L15_3(L16_3, L17_3, L18_3)
            else
              L16_3 = A0_3
              L15_3 = A0_3.SystemTalk
              L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_HYURAN_FEMALE_TYPE1
              L17_3 = L17_3 + L14_3
              L18_3 = true
              L15_3(L16_3, L17_3, L18_3)
            end
          else
            L15_3 = A0_3.RACE_ELEZEN
            if L12_3 == L15_3 then
              L15_3 = A0_3.SEX_MALE
              if L13_3 == L15_3 then
                L16_3 = A0_3
                L15_3 = A0_3.SystemTalk
                L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_ELEZEN_MALE_TYPE1
                L17_3 = L17_3 + L14_3
                L18_3 = true
                L15_3(L16_3, L17_3, L18_3)
              else
                L16_3 = A0_3
                L15_3 = A0_3.SystemTalk
                L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_ELEZEN_FEMALE_TYPE1
                L17_3 = L17_3 + L14_3
                L18_3 = true
                L15_3(L16_3, L17_3, L18_3)
              end
            else
              L15_3 = A0_3.RACE_LALAFELL
              if L12_3 == L15_3 then
                L15_3 = A0_3.SEX_MALE
                if L13_3 == L15_3 then
                  L16_3 = A0_3
                  L15_3 = A0_3.SystemTalk
                  L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_LALAFELL_MALE_TYPE1
                  L17_3 = L17_3 + L14_3
                  L18_3 = true
                  L15_3(L16_3, L17_3, L18_3)
                else
                  L16_3 = A0_3
                  L15_3 = A0_3.SystemTalk
                  L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_LALAFELL_FEMALE_TYPE1
                  L17_3 = L17_3 + L14_3
                  L18_3 = true
                  L15_3(L16_3, L17_3, L18_3)
                end
              else
                L15_3 = A0_3.RACE_MICOTTAE
                if L12_3 == L15_3 then
                  L15_3 = A0_3.SEX_MALE
                  if L13_3 == L15_3 then
                    L16_3 = A0_3
                    L15_3 = A0_3.SystemTalk
                    L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_MIQOTE_MALE_TYPE1
                    L17_3 = L17_3 + L14_3
                    L18_3 = true
                    L15_3(L16_3, L17_3, L18_3)
                  else
                    L16_3 = A0_3
                    L15_3 = A0_3.SystemTalk
                    L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_MIQOTE_FEMALE_TYPE1
                    L17_3 = L17_3 + L14_3
                    L18_3 = true
                    L15_3(L16_3, L17_3, L18_3)
                  end
                else
                  L15_3 = A0_3.RACE_ROEGADYN
                  if L12_3 == L15_3 then
                    L15_3 = A0_3.SEX_MALE
                    if L13_3 == L15_3 then
                      L16_3 = A0_3
                      L15_3 = A0_3.SystemTalk
                      L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_ROEGADYN_MALE_TYPE1
                      L17_3 = L17_3 + L14_3
                      L18_3 = true
                      L15_3(L16_3, L17_3, L18_3)
                    else
                      L16_3 = A0_3
                      L15_3 = A0_3.SystemTalk
                      L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_ROEGADYN_FEMALE_TYPE1
                      L17_3 = L17_3 + L14_3
                      L18_3 = true
                      L15_3(L16_3, L17_3, L18_3)
                    end
                  else
                    L15_3 = A0_3.RACE_AURA
                    if L12_3 == L15_3 then
                      L15_3 = A0_3.SEX_MALE
                      if L13_3 == L15_3 then
                        L16_3 = A0_3
                        L15_3 = A0_3.SystemTalk
                        L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_AURA_MALE_TYPE1
                        L17_3 = L17_3 + L14_3
                        L18_3 = true
                        L15_3(L16_3, L17_3, L18_3)
                      else
                        L16_3 = A0_3
                        L15_3 = A0_3.SystemTalk
                        L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_AURA_FEMALE_TYPE1
                        L17_3 = L17_3 + L14_3
                        L18_3 = true
                        L15_3(L16_3, L17_3, L18_3)
                      end
                    else
                      L15_3 = A0_3.SEX_MALE
                      if L13_3 == L15_3 then
                        L16_3 = A0_3
                        L15_3 = A0_3.SystemTalk
                        L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_HROTHGAR_MALE_TYPE1
                        L17_3 = L17_3 + L14_3
                        L18_3 = true
                        L15_3(L16_3, L17_3, L18_3)
                      else
                        L16_3 = A0_3
                        L15_3 = A0_3.SystemTalk
                        L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_VIERA_FEMALE_TYPE1
                        L17_3 = L17_3 + L14_3
                        L18_3 = true
                        L15_3(L16_3, L17_3, L18_3)
                      end
                    end
                  end
                end
              end
            end
          end
          L16_3 = A0_3
          L15_3 = A0_3.YesNo
          L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CHECK_PERSONALITY_CONFIRM
          L18_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_YES
          L19_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_NO
          L20_3 = 0
          L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
          L9_3 = L15_3
          if L9_3 then
            break
          end
        else
          L16_3 = A0_3
          L15_3 = A0_3.YesNo
          L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CANCEL_CONFIRM
          L18_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_YES
          L19_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_NO
          L20_3 = 0
          L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
          L9_3 = L15_3
          if L9_3 == true then
            L16_3 = A2_3
            L15_3 = A2_3.Talk
            L17_3 = A1_3
            L18_3 = A0_3
            L19_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_CREATE_CANCEL
            L20_3 = true
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
            L15_3 = -1
            return L15_3
          end
        end
      end
      L16_3 = A2_3
      L15_3 = A2_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_NAME_ASK
      L20_3 = true
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = -1
      while L15_3 ~= 0 do
        L16_3 = nil
        L18_3 = A0_3
        L17_3 = A0_3.PromptName
        L19_3 = A0_3.NAME_TYPE_RETAINER
        L20_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_NAME_PROMPT_MESSAGE0
        L21_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_NAME_PROMPT_HEAD
        L22_3 = L7_3
        L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_NAME_PROMPT_MESSAGE1
        L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L16_3 = L17_3
        if L16_3 == nil then
          L18_3 = A0_3
          L17_3 = A0_3.YesNo
          L19_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CANCEL_CONFIRM
          L20_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_YES
          L21_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_NO
          L22_3 = 0
          L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
          L9_3 = L17_3
          if L9_3 == true then
            L18_3 = A2_3
            L17_3 = A2_3.Talk
            L19_3 = A1_3
            L20_3 = A0_3
            L21_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_CREATE_CANCEL
            L22_3 = true
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
            L17_3 = -1
            return L17_3
          end
        else
          L18_3 = A0_3
          L17_3 = A0_3.YesNo
          L19_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CREATE_CONFIRM
          L20_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_YES
          L21_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_NO
          L22_3 = 0
          L23_3 = L16_3
          L24_3 = L13_3
          L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L9_3 = L17_3
          if L9_3 == false then
            L18_3 = A2_3
            L17_3 = A2_3.Talk
            L19_3 = A1_3
            L20_3 = A0_3
            L21_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_CREATE_CANCEL
            L22_3 = true
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
            L17_3 = -1
            return L17_3
          end
          L18_3 = A0_3
          L17_3 = A0_3.GetAvailableRetainerSlotsSync
          L17_3 = L17_3(L18_3)
          L4_3 = L17_3
          if L3_3 >= L4_3 then
            L18_3 = A0_3
            L17_3 = A0_3.SystemTalk
            L19_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_CONTRACT_ENDED
            L20_3 = true
            L17_3(L18_3, L19_3, L20_3)
            L17_3 = -1
            return L17_3
          end
          L18_3 = A2_3
          L17_3 = A2_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L20_3 = A1_3
          L17_3(L18_3, L19_3, L20_3)
          L18_3 = A2_3
          L17_3 = A2_3.Talk
          L19_3 = A1_3
          L20_3 = A0_3
          L21_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CREATING_RETAINER
          L22_3 = true
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
          L18_3 = A0_3
          L17_3 = A0_3.CreateRetainer
          L19_3 = L16_3
          L20_3 = L14_3
          L17_3 = L17_3(L18_3, L19_3, L20_3)
          L15_3 = L17_3
          if L15_3 == 0 then
            L18_3 = A0_3
            L17_3 = A0_3.OnScene00011
            L19_3 = A1_3
            L20_3 = A2_3
            L21_3 = L16_3
            L17_3(L18_3, L19_3, L20_3, L21_3)
            L17_3 = 11
            return L17_3
          elseif L15_3 == 1 then
            L18_3 = A2_3
            L17_3 = A2_3.Talk
            L19_3 = A1_3
            L20_3 = A0_3
            L21_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_CREATE_FAILED_NAME
            L22_3 = true
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
            L18_3 = A0_3
            L17_3 = A0_3.SendRetainerCharaMake
            L17_3(L18_3)
          else
            L18_3 = A2_3
            L17_3 = A2_3.Talk
            L19_3 = A1_3
            L20_3 = A0_3
            L21_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_CREATE_FAILED
            L22_3 = true
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
            L18_3 = A0_3
            L17_3 = A0_3.SendRetainerCharaMake
            L17_3(L18_3)
          end
        end
      end
    else
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_CREATE_CANCEL
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = -1
      return L7_3
    end
    L7_3 = 0
    return L7_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnDefRetainerDesk
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REMOVE_RETAINER_EXPLANATION
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetRetainerEmployedCount
    L3_3 = L3_3(L4_3)
    if 0 <= L3_3 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_HAVE_RETAINERS_TALK
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = L3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REMOVE_RETAINER_TALK
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.SelectRetainer
    L4_3 = L4_3(L5_3)
    if L4_3 == 444 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_AVAILABLE
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    elseif 0 <= L4_3 and L3_3 > L4_3 then
      L6_3 = A0_3
      L5_3 = A0_3.SetCurrentRetainerIndex
      L7_3 = L4_3
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.IsCurrentRetainerActive
      L5_3 = L5_3(L6_3)
      if L5_3 == 0 then
        L7_3 = A0_3
        L6_3 = A0_3.SystemTalk
        L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_ORDER_FAILED_NO_CHARGE
        L9_3 = true
        L6_3(L7_3, L8_3, L9_3)
        L6_3 = -1
        return L6_3
      end
      L7_3 = A0_3
      L6_3 = A0_3.GetRetainerName
      L6_3, L7_3, L8_3 = L6_3(L7_3)
      L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_REMOVE
      if L8_3 then
        L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_REMOVE_HASHOUSE
      end
      L11_3 = A0_3
      L10_3 = A0_3.YesNo
      L12_3 = L9_3
      L13_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_REMOVE_YES
      L14_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_REMOVE_NO
      L15_3 = 0
      L16_3 = L6_3
      L17_3 = L7_3
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      if L10_3 then
        L12_3 = A0_3
        L11_3 = A0_3.RemoveRetainer
        L13_3 = L4_3
        L11_3 = L11_3(L12_3, L13_3)
        if L11_3 == 0 then
          L13_3 = A0_3
          L12_3 = A0_3.GetRetainerName
          L12_3, L13_3 = L12_3(L13_3)
          L15_3 = A0_3
          L14_3 = A0_3.LogMessage
          L16_3 = A0_3.RETAINER_SUCCESS_DISMISS
          L17_3 = L12_3
          L18_3 = L13_3
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = A2_3
          L14_3 = A2_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMOVE_SUCCESS
          L19_3 = true
          L20_3 = nil
          L21_3 = nil
          L22_3 = nil
          L23_3 = nil
          L24_3 = L12_3
          L25_3 = L13_3
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L14_3 = 0
          return L14_3
        elseif 1879048199 <= L11_3 and L11_3 <= 1879048204 then
          L13_3 = A2_3
          L12_3 = A2_3.Talk
          L14_3 = A1_3
          L15_3 = A0_3
          L16_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMOVE_FAILED_INVENTORY
          L17_3 = true
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = -1
          return L12_3
        else
          L13_3 = A2_3
          L12_3 = A2_3.Talk
          L14_3 = A1_3
          L15_3 = A0_3
          L16_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMOVE_FAILED
          L17_3 = true
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = -1
          return L12_3
        end
      else
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMOVE_CANCEL
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = -1
        return L11_3
      end
    else
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMOVE_CANCEL
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = -1
      return L5_3
    end
    L5_3 = -1
    return L5_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CmnDefRetainerDesk
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_DEFAULT_TALK_1
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_DEFAULT_TALK_2
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_DEFAULT_TALK_3
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_DEFAULT_TALK_4
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = 0
    return L3_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CmnDefRetainerDesk
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_DEFAULT_TALK_1
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = 0
    return L3_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = CmnDefRetainerDesk
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_EXPLANATION_MENU_TITLE
    L6_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_EXPLANATION_MENU_WHAT_IS
    L7_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_EXPLANATION_MENU_ABOUT
    L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_EXPLANATION_MENU_CALL
    L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_BACK
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    if L3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L7_3 = A1_3
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ABOUT_TALK_01
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ABOUT_TALK_02
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif L3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L7_3 = A1_3
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ITEMS_GIL_TALK_01
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ITEMS_GIL_TALK_02
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif L3_3 == 3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L7_3 = A1_3
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CALL_TALK_01
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CALL_TALK_02
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    return L3_3
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = CmnDefRetainerDesk
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = 0
    L5_3 = A0_3
    L4_3 = A0_3.GetRetainerEmployedCount
    L4_3 = L4_3(L5_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.NPC_OF_LIMSA
    if L5_3 == L6_3 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_TALK_LIMSA_01
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.SelectRetainer
      L5_3 = L5_3(L6_3)
      L3_3 = L5_3
      if L3_3 == 444 then
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_AVAILABLE
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      elseif 0 <= L3_3 and L4_3 > L3_3 then
        L6_3 = A0_3
        L5_3 = A0_3.SetCurrentRetainerIndex
        L7_3 = L3_3
        L5_3(L6_3, L7_3)
        L6_3 = A0_3
        L5_3 = A0_3.IsCurrentRetainerActive
        L5_3 = L5_3(L6_3)
        if L5_3 == 0 then
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_ORDER_FAILED_NO_CHARGE
          L9_3 = true
          L6_3(L7_3, L8_3, L9_3)
          L6_3 = -1
          return L6_3
        end
        L7_3 = A0_3
        L6_3 = A0_3.GetRetainerName
        L6_3, L7_3 = L6_3(L7_3)
        L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_LIMSA
        L10_3 = A0_3
        L9_3 = A0_3.YesNo
        L11_3 = L8_3
        L12_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_YES
        L13_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_NO
        L14_3 = 0
        L15_3 = L6_3
        L16_3 = L7_3
        L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        if L9_3 then
          L11_3 = A0_3
          L10_3 = A0_3.MarketRegister
          L12_3 = A0_3.LIMSA
          L13_3 = L3_3
          L10_3 = L10_3(L11_3, L12_3, L13_3)
          if L10_3 == 0 then
            L12_3 = A2_3
            L11_3 = A2_3.Talk
            L13_3 = A1_3
            L14_3 = A0_3
            L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_SUCCESS_LIMSA
            L16_3 = true
            L17_3 = nil
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = L6_3
            L22_3 = L7_3
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          elseif L10_3 == 463 then
            L12_3 = A2_3
            L11_3 = A2_3.Talk
            L13_3 = A1_3
            L14_3 = A0_3
            L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ALREADY_LIMSA
            L16_3 = true
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
          else
            L12_3 = A2_3
            L11_3 = A2_3.Talk
            L13_3 = A1_3
            L14_3 = A0_3
            L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_MARKET_FAILED
            L16_3 = true
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
          end
        end
      end
    else
      L6_3 = A2_3
      L5_3 = A2_3.GetBaseId
      L5_3 = L5_3(L6_3)
      L6_3 = A0_3.NPC_OF_GRIDANIA
      if L5_3 == L6_3 then
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_TALK_GRIDANIA_01
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.SelectRetainer
        L5_3 = L5_3(L6_3)
        L3_3 = L5_3
        if L3_3 == 444 then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_AVAILABLE
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        elseif 0 <= L3_3 and L4_3 > L3_3 then
          L6_3 = A0_3
          L5_3 = A0_3.SetCurrentRetainerIndex
          L7_3 = L3_3
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.IsCurrentRetainerActive
          L5_3 = L5_3(L6_3)
          if L5_3 == 0 then
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_ORDER_FAILED_NO_CHARGE
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
            L6_3 = -1
            return L6_3
          end
          L7_3 = A0_3
          L6_3 = A0_3.GetRetainerName
          L6_3, L7_3 = L6_3(L7_3)
          L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_GRIDANIA
          L10_3 = A0_3
          L9_3 = A0_3.YesNo
          L11_3 = L8_3
          L12_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_YES
          L13_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_NO
          L14_3 = 0
          L15_3 = L6_3
          L16_3 = L7_3
          L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          if L9_3 then
            L11_3 = A0_3
            L10_3 = A0_3.MarketRegister
            L12_3 = A0_3.GRIDANIA
            L13_3 = L3_3
            L10_3 = L10_3(L11_3, L12_3, L13_3)
            if L10_3 == 0 then
              L12_3 = A2_3
              L11_3 = A2_3.Talk
              L13_3 = A1_3
              L14_3 = A0_3
              L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_SUCCESS_GRIDANIA
              L16_3 = true
              L17_3 = nil
              L18_3 = nil
              L19_3 = nil
              L20_3 = nil
              L21_3 = L6_3
              L22_3 = L7_3
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            elseif L10_3 == 463 then
              L12_3 = A2_3
              L11_3 = A2_3.Talk
              L13_3 = A1_3
              L14_3 = A0_3
              L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ALREADY_GRIDANIA
              L16_3 = true
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
            else
              L12_3 = A2_3
              L11_3 = A2_3.Talk
              L13_3 = A1_3
              L14_3 = A0_3
              L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_MARKET_FAILED
              L16_3 = true
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
            end
          end
        end
      else
        L6_3 = A2_3
        L5_3 = A2_3.GetBaseId
        L5_3 = L5_3(L6_3)
        L6_3 = A0_3.NPC_OF_ULDAH
        if L5_3 == L6_3 then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_TALK_ULDAH_01
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A0_3
          L5_3 = A0_3.SelectRetainer
          L5_3 = L5_3(L6_3)
          L3_3 = L5_3
          if L3_3 == 444 then
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_AVAILABLE
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          elseif 0 <= L3_3 and L4_3 > L3_3 then
            L6_3 = A0_3
            L5_3 = A0_3.SetCurrentRetainerIndex
            L7_3 = L3_3
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.IsCurrentRetainerActive
            L5_3 = L5_3(L6_3)
            if L5_3 == 0 then
              L7_3 = A0_3
              L6_3 = A0_3.SystemTalk
              L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_ORDER_FAILED_NO_CHARGE
              L9_3 = true
              L6_3(L7_3, L8_3, L9_3)
              L6_3 = -1
              return L6_3
            end
            L7_3 = A0_3
            L6_3 = A0_3.GetRetainerName
            L6_3, L7_3 = L6_3(L7_3)
            L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_ULDAH
            L10_3 = A0_3
            L9_3 = A0_3.YesNo
            L11_3 = L8_3
            L12_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_YES
            L13_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_NO
            L14_3 = 0
            L15_3 = L6_3
            L16_3 = L7_3
            L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            if L9_3 then
              L11_3 = A0_3
              L10_3 = A0_3.MarketRegister
              L12_3 = A0_3.ULDAH
              L13_3 = L3_3
              L10_3 = L10_3(L11_3, L12_3, L13_3)
              if L10_3 == 0 then
                L12_3 = A2_3
                L11_3 = A2_3.Talk
                L13_3 = A1_3
                L14_3 = A0_3
                L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_SUCCESS_ULDAH
                L16_3 = true
                L17_3 = nil
                L18_3 = nil
                L19_3 = nil
                L20_3 = nil
                L21_3 = L6_3
                L22_3 = L7_3
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              elseif L10_3 == 463 then
                L12_3 = A2_3
                L11_3 = A2_3.Talk
                L13_3 = A1_3
                L14_3 = A0_3
                L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ALREADY_ULDAH
                L16_3 = true
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
              else
                L12_3 = A2_3
                L11_3 = A2_3.Talk
                L13_3 = A1_3
                L14_3 = A0_3
                L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_MARKET_FAILED
                L16_3 = true
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
              end
            end
          end
        else
          L6_3 = A2_3
          L5_3 = A2_3.GetBaseId
          L5_3 = L5_3(L6_3)
          L6_3 = A0_3.NPC_OF_ISHGARD
          if L5_3 == L6_3 then
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_TALK_ISHGARD_01
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.SelectRetainer
            L5_3 = L5_3(L6_3)
            L3_3 = L5_3
            if L3_3 == 444 then
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_AVAILABLE
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            elseif 0 <= L3_3 and L4_3 > L3_3 then
              L6_3 = A0_3
              L5_3 = A0_3.SetCurrentRetainerIndex
              L7_3 = L3_3
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.IsCurrentRetainerActive
              L5_3 = L5_3(L6_3)
              if L5_3 == 0 then
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_ORDER_FAILED_NO_CHARGE
                L9_3 = true
                L6_3(L7_3, L8_3, L9_3)
                L6_3 = -1
                return L6_3
              end
              L7_3 = A0_3
              L6_3 = A0_3.GetRetainerName
              L6_3, L7_3 = L6_3(L7_3)
              L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_ISHGARD
              L10_3 = A0_3
              L9_3 = A0_3.YesNo
              L11_3 = L8_3
              L12_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_YES
              L13_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_NO
              L14_3 = 0
              L15_3 = L6_3
              L16_3 = L7_3
              L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              if L9_3 then
                L11_3 = A0_3
                L10_3 = A0_3.MarketRegister
                L12_3 = A0_3.ISHGARD
                L13_3 = L3_3
                L10_3 = L10_3(L11_3, L12_3, L13_3)
                if L10_3 == 0 then
                  L12_3 = A2_3
                  L11_3 = A2_3.Talk
                  L13_3 = A1_3
                  L14_3 = A0_3
                  L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_SUCCESS_ISHGARD
                  L16_3 = true
                  L17_3 = nil
                  L18_3 = nil
                  L19_3 = nil
                  L20_3 = nil
                  L21_3 = L6_3
                  L22_3 = L7_3
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                elseif L10_3 == 463 then
                  L12_3 = A2_3
                  L11_3 = A2_3.Talk
                  L13_3 = A1_3
                  L14_3 = A0_3
                  L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ALREADY_ISHGARD
                  L16_3 = true
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
                else
                  L12_3 = A2_3
                  L11_3 = A2_3.Talk
                  L13_3 = A1_3
                  L14_3 = A0_3
                  L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_MARKET_FAILED
                  L16_3 = true
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
                end
              end
            end
          else
            L6_3 = A2_3
            L5_3 = A2_3.GetBaseId
            L5_3 = L5_3(L6_3)
            L6_3 = A0_3.NPC_OF_TOWN40
            if L5_3 == L6_3 then
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_TALK_TOWN40_01
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A0_3
              L5_3 = A0_3.SelectRetainer
              L5_3 = L5_3(L6_3)
              L3_3 = L5_3
              if L3_3 == 444 then
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_AVAILABLE
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              elseif 0 <= L3_3 and L4_3 > L3_3 then
                L6_3 = A0_3
                L5_3 = A0_3.SetCurrentRetainerIndex
                L7_3 = L3_3
                L5_3(L6_3, L7_3)
                L6_3 = A0_3
                L5_3 = A0_3.IsCurrentRetainerActive
                L5_3 = L5_3(L6_3)
                if L5_3 == 0 then
                  L7_3 = A0_3
                  L6_3 = A0_3.SystemTalk
                  L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_ORDER_FAILED_NO_CHARGE
                  L9_3 = true
                  L6_3(L7_3, L8_3, L9_3)
                  L6_3 = -1
                  return L6_3
                end
                L7_3 = A0_3
                L6_3 = A0_3.GetRetainerName
                L6_3, L7_3 = L6_3(L7_3)
                L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_TOWN40
                L10_3 = A0_3
                L9_3 = A0_3.YesNo
                L11_3 = L8_3
                L12_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_YES
                L13_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_NO
                L14_3 = 0
                L15_3 = L6_3
                L16_3 = L7_3
                L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                if L9_3 then
                  L11_3 = A0_3
                  L10_3 = A0_3.MarketRegister
                  L12_3 = A0_3.TOWN40
                  L13_3 = L3_3
                  L10_3 = L10_3(L11_3, L12_3, L13_3)
                  if L10_3 == 0 then
                    L12_3 = A2_3
                    L11_3 = A2_3.Talk
                    L13_3 = A1_3
                    L14_3 = A0_3
                    L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_SUCCESS_TOWN40
                    L16_3 = true
                    L17_3 = nil
                    L18_3 = nil
                    L19_3 = nil
                    L20_3 = nil
                    L21_3 = L6_3
                    L22_3 = L7_3
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  elseif L10_3 == 463 then
                    L12_3 = A2_3
                    L11_3 = A2_3.Talk
                    L13_3 = A1_3
                    L14_3 = A0_3
                    L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ALREADY_TOWN40
                    L16_3 = true
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
                  else
                    L12_3 = A2_3
                    L11_3 = A2_3.Talk
                    L13_3 = A1_3
                    L14_3 = A0_3
                    L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_MARKET_FAILED
                    L16_3 = true
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
                  end
                end
              end
            end
          end
        end
      end
    end
    if L3_3 < 0 or L4_3 <= L3_3 then
      L5_3 = 0
      return L5_3
    else
      L5_3 = 1
      return L5_3
    end
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = CmnDefRetainerDesk
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = A0_3
    L3_3 = A0_3.GetMarketSellTaxRates
    L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L3_3(L4_3)
    L10_3 = {}
    L11_3 = {}
    if 5 <= L3_3 or L3_3 <= -1 then
      L12_3 = #L10_3
      L12_3 = L12_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK_NONE
      L16_3 = A0_3.TOWN_LIMSA_LOMINSA
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L10_3[L12_3] = L13_3
    else
      L12_3 = #L10_3
      L12_3 = L12_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK
      L16_3 = A0_3.TOWN_LIMSA_LOMINSA
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L10_3[L12_3] = L13_3
    end
    L12_3 = #L11_3
    L12_3 = L12_3 + 1
    L11_3[L12_3] = 1
    if 5 <= L4_3 or L4_3 <= -1 then
      L12_3 = #L10_3
      L12_3 = L12_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK_NONE
      L16_3 = A0_3.TOWN_GRIDANIA
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L10_3[L12_3] = L13_3
    else
      L12_3 = #L10_3
      L12_3 = L12_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK
      L16_3 = A0_3.TOWN_GRIDANIA
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L10_3[L12_3] = L13_3
    end
    L12_3 = #L11_3
    L12_3 = L12_3 + 1
    L11_3[L12_3] = 2
    if 5 <= L5_3 or L5_3 <= -1 then
      L12_3 = #L10_3
      L12_3 = L12_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK_NONE
      L16_3 = A0_3.TOWN_ULDAH
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L10_3[L12_3] = L13_3
    else
      L12_3 = #L10_3
      L12_3 = L12_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK
      L16_3 = A0_3.TOWN_ULDAH
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L10_3[L12_3] = L13_3
    end
    L12_3 = #L11_3
    L12_3 = L12_3 + 1
    L11_3[L12_3] = 3
    if 5 <= L6_3 or L6_3 <= -1 then
      L12_3 = #L10_3
      L12_3 = L12_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK_NONE
      L16_3 = A0_3.TOWN_ISHGARD
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L10_3[L12_3] = L13_3
    else
      L12_3 = #L10_3
      L12_3 = L12_3 + 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK
      L16_3 = A0_3.TOWN_ISHGARD
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L10_3[L12_3] = L13_3
    end
    L12_3 = #L11_3
    L12_3 = L12_3 + 1
    L11_3[L12_3] = 4
    L13_3 = A0_3
    L12_3 = A0_3.isTown40Masked
    L12_3 = L12_3(L13_3)
    if L12_3 == false then
      if 5 <= L7_3 or L7_3 <= -1 then
        L12_3 = #L10_3
        L12_3 = L12_3 + 1
        L14_3 = A0_3
        L13_3 = A0_3.FormatString
        L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK_NONE
        L16_3 = A0_3.TOWN_KUGANE
        L13_3 = L13_3(L14_3, L15_3, L16_3)
        L10_3[L12_3] = L13_3
      else
        L12_3 = #L10_3
        L12_3 = L12_3 + 1
        L14_3 = A0_3
        L13_3 = A0_3.FormatString
        L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK
        L16_3 = A0_3.TOWN_KUGANE
        L13_3 = L13_3(L14_3, L15_3, L16_3)
        L10_3[L12_3] = L13_3
      end
      L12_3 = #L11_3
      L12_3 = L12_3 + 1
      L11_3[L12_3] = 5
    end
    L13_3 = A0_3
    L12_3 = A0_3.isEnableTown50
    L14_3 = A1_3
    L12_3 = L12_3(L13_3, L14_3)
    if L12_3 == true then
      if 5 <= L8_3 or L8_3 <= -1 then
        L12_3 = #L10_3
        L12_3 = L12_3 + 1
        L14_3 = A0_3
        L13_3 = A0_3.FormatString
        L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK_NONE
        L16_3 = A0_3.TOWN_CRYSTARIUM
        L13_3 = L13_3(L14_3, L15_3, L16_3)
        L10_3[L12_3] = L13_3
      else
        L12_3 = #L10_3
        L12_3 = L12_3 + 1
        L14_3 = A0_3
        L13_3 = A0_3.FormatString
        L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK
        L16_3 = A0_3.TOWN_CRYSTARIUM
        L13_3 = L13_3(L14_3, L15_3, L16_3)
        L10_3[L12_3] = L13_3
      end
      L12_3 = #L11_3
      L12_3 = L12_3 + 1
      L11_3[L12_3] = 6
    end
    L12_3 = #L10_3
    L12_3 = L12_3 + 1
    L13_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK_ABOUT
    L10_3[L12_3] = L13_3
    L12_3 = #L11_3
    L12_3 = L12_3 + 1
    L11_3[L12_3] = 100
    L12_3 = #L10_3
    L12_3 = L12_3 + 1
    L13_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_BACK
    L10_3[L12_3] = L13_3
    L12_3 = #L11_3
    L12_3 = L12_3 + 1
    L11_3[L12_3] = 0
    L13_3 = A0_3
    L12_3 = A0_3.Menu
    L14_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK_TITLE
    L15_3 = unpack
    L16_3 = L10_3
    L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L15_3(L16_3)
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L13_3 = A0_3.TOWN_INVALID
    L14_3 = 0
    L15_3 = L11_3[L12_3]
    if L15_3 == 1 then
      L13_3 = A0_3.TOWN_LIMSA_LOMINSA
      L14_3 = L3_3
    else
      L15_3 = L11_3[L12_3]
      if L15_3 == 2 then
        L13_3 = A0_3.TOWN_GRIDANIA
        L14_3 = L4_3
      else
        L15_3 = L11_3[L12_3]
        if L15_3 == 3 then
          L13_3 = A0_3.TOWN_ULDAH
          L14_3 = L5_3
        else
          L15_3 = L11_3[L12_3]
          if L15_3 == 4 then
            L13_3 = A0_3.TOWN_ISHGARD
            L14_3 = L6_3
          else
            L15_3 = L11_3[L12_3]
            if L15_3 == 5 then
              L13_3 = A0_3.TOWN_KUGANE
              L14_3 = L7_3
            else
              L15_3 = L11_3[L12_3]
              if L15_3 == 6 then
                L13_3 = A0_3.TOWN_CRYSTARIUM
                L14_3 = L8_3
              end
            end
          end
        end
      end
    end
    L15_3 = A0_3.TOWN_INVALID
    if L13_3 ~= L15_3 then
      if 5 <= L14_3 or L14_3 <= -1 then
        L16_3 = A0_3
        L15_3 = A0_3.SystemTalk
        L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_NO_CASHBACK
        L18_3 = true
        L19_3 = L13_3
        L20_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      else
        L16_3 = A0_3
        L15_3 = A0_3.SystemTalk
        L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK
        L18_3 = true
        L19_3 = L13_3
        L20_3 = L9_3
        L21_3 = 5 - L14_3
        L22_3 = L14_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      end
    else
      L15_3 = L11_3[L12_3]
      if L15_3 == 100 then
        L16_3 = A0_3
        L15_3 = A0_3.SystemTalk
        L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_EXPLANATION
        L18_3 = false
        L15_3(L16_3, L17_3, L18_3)
        L16_3 = A0_3
        L15_3 = A0_3.SystemTalk
        L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_CAUTION
        L18_3 = true
        L15_3(L16_3, L17_3, L18_3)
      end
    end
    L15_3 = 0
    return L15_3
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = CmnDefRetainerDesk
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REMAKE_RETAINER_EXPLANATION
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetRetainerEmployedCount
    L3_3 = L3_3(L4_3)
    if 0 <= L3_3 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_HAVE_RETAINERS_TALK
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = L3_3
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REMAKE_RETAINER_TALK
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.SelectRetainer
    L4_3 = L4_3(L5_3)
    if L4_3 == 444 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_AVAILABLE
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    elseif 0 <= L4_3 and L3_3 > L4_3 then
      L5_3 = L4_3
      L7_3 = A0_3
      L6_3 = A0_3.SetCurrentRetainerIndex
      L8_3 = L5_3
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.GetRetainerName
      L6_3, L7_3 = L6_3(L7_3)
      L9_3 = A0_3
      L8_3 = A0_3.IsCurrentRetainerActive
      L8_3 = L8_3(L9_3)
      if L8_3 == 0 then
        L10_3 = A0_3
        L9_3 = A0_3.SystemTalk
        L11_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_ORDER_FAILED_NO_CHARGE
        L12_3 = true
        L9_3(L10_3, L11_3, L12_3)
        L9_3 = -1
        return L9_3
      end
      L10_3 = A0_3
      L9_3 = A0_3.IsVentureTask
      L11_3 = L5_3
      L9_3 = L9_3(L10_3, L11_3)
      if L9_3 ~= 0 then
        L11_3 = A2_3
        L10_3 = A2_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_VENTURE_RETAINER
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L10_3 = -1
        return L10_3
      end
      L11_3 = A0_3
      L10_3 = A0_3.LoadRetainerRemake
      L12_3 = L5_3
      L10_3, L11_3 = L10_3(L11_3, L12_3)
      if L11_3 == 5 then
        L13_3 = A2_3
        L12_3 = A2_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_EQUIP_HAVE_RETAINER
        L17_3 = true
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = -1
        return L12_3
      elseif L11_3 == 6 then
        L13_3 = A0_3
        L12_3 = A0_3.SystemTalk
        L14_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_ORDER_FAILED_NO_CHARGE
        L15_3 = true
        L12_3(L13_3, L14_3, L15_3)
        L12_3 = -1
        return L12_3
      elseif L11_3 ~= 0 then
        L13_3 = A2_3
        L12_3 = A2_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMAKE_FAILED
        L17_3 = true
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = -1
        return L12_3
      end
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CUSTOMIZE_WARNING
      L15_3 = true
      L12_3(L13_3, L14_3, L15_3)
      L12_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_REMAKE
      L14_3 = A0_3
      L13_3 = A0_3.YesNo
      L15_3 = L12_3
      L16_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_REMAKE_YES
      L17_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_REMAKE_NO
      L18_3 = 0
      L19_3 = L6_3
      L20_3 = L7_3
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      if L13_3 then
        L15_3 = A2_3
        L14_3 = A2_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMAKE_TALK
        L19_3 = true
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L15_3 = A0_3
        L14_3 = A0_3.GetContentFinderStatus
        L14_3 = L14_3(L15_3)
        L15_3 = A0_3.OTHER_WORLD
        if L14_3 == L15_3 then
          L15_3 = -1
          return L15_3
        end
        L15_3 = false
        L16_3 = A0_3.REGISTERING_CONTENT_FINDER
        if L14_3 == L16_3 then
          L17_3 = A0_3
          L16_3 = A0_3.SystemTalk
          L18_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_DUTY_FINDER_WARNING
          L19_3 = true
          L16_3(L17_3, L18_3, L19_3)
          L17_3 = A0_3
          L16_3 = A0_3.YesNo
          L18_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_DUTY_FINDER_CONFIRM_REMAKE
          L19_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_YES
          L20_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_NO
          L21_3 = 0
          L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
          L15_3 = L16_3
          if L15_3 == false then
            L17_3 = A2_3
            L16_3 = A2_3.Talk
            L18_3 = A1_3
            L19_3 = A0_3
            L20_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMAKE_CANCEL
            L21_3 = true
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
            L16_3 = -1
            return L16_3
          end
        end
        L17_3 = A0_3
        L16_3 = A0_3.SetCharaMakeCondition
        L18_3 = 1
        L16_3 = L16_3(L17_3, L18_3)
        if L16_3 == 0 then
          L17_3 = -1
          return L17_3
        end
        L18_3 = A0_3
        L17_3 = A0_3.MakeRetainer
        L17_3 = L17_3(L18_3)
        L19_3 = A2_3
        L18_3 = A2_3.TurnTo
        L20_3 = A1_3
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        if L17_3 ~= 0 then
          L19_3 = A0_3
          L18_3 = A0_3.SetCharaMakeCondition
          L20_3 = 0
          L18_3(L19_3, L20_3)
          L19_3 = A2_3
          L18_3 = A2_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMAKE_CANCEL
          L23_3 = true
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
          L18_3 = -1
          return L18_3
        end
        L19_3 = A0_3
        L18_3 = A0_3.SendRetainerCharaMake
        L18_3, L19_3 = L18_3(L19_3)
        L21_3 = A0_3
        L20_3 = A0_3.SetCharaMakeCondition
        L22_3 = 0
        L20_3(L21_3, L22_3)
        L21_3 = A2_3
        L20_3 = A2_3.Talk
        L22_3 = A1_3
        L23_3 = A0_3
        L24_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_TALK_REMAKE
        L25_3 = true
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
        L20_3 = 0
        while true do
          L22_3 = A0_3
          L21_3 = A0_3.Menu
          L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_TITLE
          L24_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_CHEERFUL
          L25_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_WILD
          L26_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_COOLHEADED
          L27_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_CAREFREE
          L28_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_PROBLEMATIC
          L29_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_PLAYFUL
          L30_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_CANCEL
          L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
          L20_3 = L21_3
          if 1 <= L20_3 and L20_3 < 7 then
            L20_3 = L20_3 - 1
            L22_3 = A2_3
            L21_3 = A2_3.Talk
            L23_3 = A1_3
            L24_3 = A0_3
            L25_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CHECK_PERSONALITY_REMAKE_ENTER
            L26_3 = true
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
            L21_3 = A0_3.RACE_HYURAN
            if L18_3 == L21_3 then
              L21_3 = A0_3.SEX_MALE
              if L19_3 == L21_3 then
                L22_3 = A0_3
                L21_3 = A0_3.SystemTalk
                L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_HYURAN_MALE_TYPE1
                L23_3 = L23_3 + L20_3
                L24_3 = true
                L21_3(L22_3, L23_3, L24_3)
              else
                L22_3 = A0_3
                L21_3 = A0_3.SystemTalk
                L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_HYURAN_FEMALE_TYPE1
                L23_3 = L23_3 + L20_3
                L24_3 = true
                L21_3(L22_3, L23_3, L24_3)
              end
            else
              L21_3 = A0_3.RACE_ELEZEN
              if L18_3 == L21_3 then
                L21_3 = A0_3.SEX_MALE
                if L19_3 == L21_3 then
                  L22_3 = A0_3
                  L21_3 = A0_3.SystemTalk
                  L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_ELEZEN_MALE_TYPE1
                  L23_3 = L23_3 + L20_3
                  L24_3 = true
                  L21_3(L22_3, L23_3, L24_3)
                else
                  L22_3 = A0_3
                  L21_3 = A0_3.SystemTalk
                  L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_ELEZEN_FEMALE_TYPE1
                  L23_3 = L23_3 + L20_3
                  L24_3 = true
                  L21_3(L22_3, L23_3, L24_3)
                end
              else
                L21_3 = A0_3.RACE_LALAFELL
                if L18_3 == L21_3 then
                  L21_3 = A0_3.SEX_MALE
                  if L19_3 == L21_3 then
                    L22_3 = A0_3
                    L21_3 = A0_3.SystemTalk
                    L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_LALAFELL_MALE_TYPE1
                    L23_3 = L23_3 + L20_3
                    L24_3 = true
                    L21_3(L22_3, L23_3, L24_3)
                  else
                    L22_3 = A0_3
                    L21_3 = A0_3.SystemTalk
                    L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_LALAFELL_FEMALE_TYPE1
                    L23_3 = L23_3 + L20_3
                    L24_3 = true
                    L21_3(L22_3, L23_3, L24_3)
                  end
                else
                  L21_3 = A0_3.RACE_MICOTTAE
                  if L18_3 == L21_3 then
                    L21_3 = A0_3.SEX_MALE
                    if L19_3 == L21_3 then
                      L22_3 = A0_3
                      L21_3 = A0_3.SystemTalk
                      L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_MIQOTE_MALE_TYPE1
                      L23_3 = L23_3 + L20_3
                      L24_3 = true
                      L21_3(L22_3, L23_3, L24_3)
                    else
                      L22_3 = A0_3
                      L21_3 = A0_3.SystemTalk
                      L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_MIQOTE_FEMALE_TYPE1
                      L23_3 = L23_3 + L20_3
                      L24_3 = true
                      L21_3(L22_3, L23_3, L24_3)
                    end
                  else
                    L21_3 = A0_3.RACE_ROEGADYN
                    if L18_3 == L21_3 then
                      L21_3 = A0_3.SEX_MALE
                      if L19_3 == L21_3 then
                        L22_3 = A0_3
                        L21_3 = A0_3.SystemTalk
                        L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_ROEGADYN_MALE_TYPE1
                        L23_3 = L23_3 + L20_3
                        L24_3 = true
                        L21_3(L22_3, L23_3, L24_3)
                      else
                        L22_3 = A0_3
                        L21_3 = A0_3.SystemTalk
                        L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_ROEGADYN_FEMALE_TYPE1
                        L23_3 = L23_3 + L20_3
                        L24_3 = true
                        L21_3(L22_3, L23_3, L24_3)
                      end
                    else
                      L21_3 = A0_3.RACE_AURA
                      if L18_3 == L21_3 then
                        L21_3 = A0_3.SEX_MALE
                        if L19_3 == L21_3 then
                          L22_3 = A0_3
                          L21_3 = A0_3.SystemTalk
                          L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_AURA_MALE_TYPE1
                          L23_3 = L23_3 + L20_3
                          L24_3 = true
                          L21_3(L22_3, L23_3, L24_3)
                        else
                          L22_3 = A0_3
                          L21_3 = A0_3.SystemTalk
                          L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_AURA_FEMALE_TYPE1
                          L23_3 = L23_3 + L20_3
                          L24_3 = true
                          L21_3(L22_3, L23_3, L24_3)
                        end
                      else
                        L21_3 = A0_3.SEX_MALE
                        if L19_3 == L21_3 then
                          L22_3 = A0_3
                          L21_3 = A0_3.SystemTalk
                          L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_HROTHGAR_MALE_TYPE1
                          L23_3 = L23_3 + L20_3
                          L24_3 = true
                          L21_3(L22_3, L23_3, L24_3)
                        else
                          L22_3 = A0_3
                          L21_3 = A0_3.SystemTalk
                          L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ENTER_VIERA_FEMALE_TYPE1
                          L23_3 = L23_3 + L20_3
                          L24_3 = true
                          L21_3(L22_3, L23_3, L24_3)
                        end
                      end
                    end
                  end
                end
              end
            end
            L22_3 = A2_3
            L21_3 = A2_3.Talk
            L23_3 = A1_3
            L24_3 = A0_3
            L25_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CHECK_PERSONALITY_LEAVE
            L26_3 = true
            L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
            L21_3 = A0_3.RACE_HYURAN
            if L18_3 == L21_3 then
              L21_3 = A0_3.SEX_MALE
              if L19_3 == L21_3 then
                L22_3 = A0_3
                L21_3 = A0_3.SystemTalk
                L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_HYURAN_MALE_TYPE1
                L23_3 = L23_3 + L20_3
                L24_3 = true
                L21_3(L22_3, L23_3, L24_3)
              else
                L22_3 = A0_3
                L21_3 = A0_3.SystemTalk
                L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_HYURAN_FEMALE_TYPE1
                L23_3 = L23_3 + L20_3
                L24_3 = true
                L21_3(L22_3, L23_3, L24_3)
              end
            else
              L21_3 = A0_3.RACE_ELEZEN
              if L18_3 == L21_3 then
                L21_3 = A0_3.SEX_MALE
                if L19_3 == L21_3 then
                  L22_3 = A0_3
                  L21_3 = A0_3.SystemTalk
                  L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_ELEZEN_MALE_TYPE1
                  L23_3 = L23_3 + L20_3
                  L24_3 = true
                  L21_3(L22_3, L23_3, L24_3)
                else
                  L22_3 = A0_3
                  L21_3 = A0_3.SystemTalk
                  L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_ELEZEN_FEMALE_TYPE1
                  L23_3 = L23_3 + L20_3
                  L24_3 = true
                  L21_3(L22_3, L23_3, L24_3)
                end
              else
                L21_3 = A0_3.RACE_LALAFELL
                if L18_3 == L21_3 then
                  L21_3 = A0_3.SEX_MALE
                  if L19_3 == L21_3 then
                    L22_3 = A0_3
                    L21_3 = A0_3.SystemTalk
                    L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_LALAFELL_MALE_TYPE1
                    L23_3 = L23_3 + L20_3
                    L24_3 = true
                    L21_3(L22_3, L23_3, L24_3)
                  else
                    L22_3 = A0_3
                    L21_3 = A0_3.SystemTalk
                    L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_LALAFELL_FEMALE_TYPE1
                    L23_3 = L23_3 + L20_3
                    L24_3 = true
                    L21_3(L22_3, L23_3, L24_3)
                  end
                else
                  L21_3 = A0_3.RACE_MICOTTAE
                  if L18_3 == L21_3 then
                    L21_3 = A0_3.SEX_MALE
                    if L19_3 == L21_3 then
                      L22_3 = A0_3
                      L21_3 = A0_3.SystemTalk
                      L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_MIQOTE_MALE_TYPE1
                      L23_3 = L23_3 + L20_3
                      L24_3 = true
                      L21_3(L22_3, L23_3, L24_3)
                    else
                      L22_3 = A0_3
                      L21_3 = A0_3.SystemTalk
                      L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_MIQOTE_FEMALE_TYPE1
                      L23_3 = L23_3 + L20_3
                      L24_3 = true
                      L21_3(L22_3, L23_3, L24_3)
                    end
                  else
                    L21_3 = A0_3.RACE_ROEGADYN
                    if L18_3 == L21_3 then
                      L21_3 = A0_3.SEX_MALE
                      if L19_3 == L21_3 then
                        L22_3 = A0_3
                        L21_3 = A0_3.SystemTalk
                        L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_ROEGADYN_MALE_TYPE1
                        L23_3 = L23_3 + L20_3
                        L24_3 = true
                        L21_3(L22_3, L23_3, L24_3)
                      else
                        L22_3 = A0_3
                        L21_3 = A0_3.SystemTalk
                        L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_ROEGADYN_FEMALE_TYPE1
                        L23_3 = L23_3 + L20_3
                        L24_3 = true
                        L21_3(L22_3, L23_3, L24_3)
                      end
                    else
                      L21_3 = A0_3.RACE_AURA
                      if L18_3 == L21_3 then
                        L21_3 = A0_3.SEX_MALE
                        if L19_3 == L21_3 then
                          L22_3 = A0_3
                          L21_3 = A0_3.SystemTalk
                          L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_AURA_MALE_TYPE1
                          L23_3 = L23_3 + L20_3
                          L24_3 = true
                          L21_3(L22_3, L23_3, L24_3)
                        else
                          L22_3 = A0_3
                          L21_3 = A0_3.SystemTalk
                          L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_AURA_FEMALE_TYPE1
                          L23_3 = L23_3 + L20_3
                          L24_3 = true
                          L21_3(L22_3, L23_3, L24_3)
                        end
                      else
                        L21_3 = A0_3.SEX_MALE
                        if L19_3 == L21_3 then
                          L22_3 = A0_3
                          L21_3 = A0_3.SystemTalk
                          L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_HROTHGAR_MALE_TYPE1
                          L23_3 = L23_3 + L20_3
                          L24_3 = true
                          L21_3(L22_3, L23_3, L24_3)
                        else
                          L22_3 = A0_3
                          L21_3 = A0_3.SystemTalk
                          L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_VIERA_FEMALE_TYPE1
                          L23_3 = L23_3 + L20_3
                          L24_3 = true
                          L21_3(L22_3, L23_3, L24_3)
                        end
                      end
                    end
                  end
                end
              end
            end
            L22_3 = A0_3
            L21_3 = A0_3.YesNo
            L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CHECK_PERSONALITY_CONFIRM_REMAKE
            L24_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_YES
            L25_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_NO
            L26_3 = 0
            L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
            L15_3 = L21_3
            if L15_3 then
              break
            end
          else
            L22_3 = A0_3
            L21_3 = A0_3.YesNo
            L23_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CANCEL_CONFIRM_REMAKE
            L24_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_YES
            L25_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_NO
            L26_3 = 0
            L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
            L15_3 = L21_3
            if L15_3 == true then
              L22_3 = A2_3
              L21_3 = A2_3.Talk
              L23_3 = A1_3
              L24_3 = A0_3
              L25_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMAKE_CANCEL
              L26_3 = true
              L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
              L21_3 = -1
              return L21_3
            end
          end
        end
        L22_3 = A2_3
        L21_3 = A2_3.Talk
        L23_3 = A1_3
        L24_3 = A0_3
        L25_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_NAME_ASK_REMAKE
        L26_3 = true
        L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
        L21_3 = -1
        while L21_3 ~= 0 do
          L22_3 = nil
          L24_3 = A0_3
          L23_3 = A0_3.PromptName
          L25_3 = A0_3.NAME_TYPE_RETAINER
          L26_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_NAME_PROMPT_MESSAGE0
          L27_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_NAME_PROMPT_HEAD
          L28_3 = L10_3
          L29_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_NAME_PROMPT_MESSAGE1
          L23_3 = L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
          L22_3 = L23_3
          if L22_3 == nil then
            L24_3 = A0_3
            L23_3 = A0_3.YesNo
            L25_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CANCEL_CONFIRM_REMAKE
            L26_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_YES
            L27_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_NO
            L28_3 = 0
            L23_3 = L23_3(L24_3, L25_3, L26_3, L27_3, L28_3)
            L15_3 = L23_3
            if L15_3 == true then
              L24_3 = A2_3
              L23_3 = A2_3.Talk
              L25_3 = A1_3
              L26_3 = A0_3
              L27_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMAKE_CANCEL
              L28_3 = true
              L23_3(L24_3, L25_3, L26_3, L27_3, L28_3)
              L23_3 = -1
              return L23_3
            end
          else
            L24_3 = A0_3
            L23_3 = A0_3.YesNo
            L25_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REMAKE_CONFIRM
            L26_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_YES
            L27_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_NO
            L28_3 = 0
            L29_3 = L22_3
            L30_3 = L19_3
            L23_3 = L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
            L15_3 = L23_3
            if L15_3 == false then
              L24_3 = A2_3
              L23_3 = A2_3.Talk
              L25_3 = A1_3
              L26_3 = A0_3
              L27_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMAKE_CANCEL
              L28_3 = true
              L23_3(L24_3, L25_3, L26_3, L27_3, L28_3)
              L23_3 = -1
              return L23_3
            end
            L24_3 = A2_3
            L23_3 = A2_3.PlayActionTimeline
            L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L26_3 = A1_3
            L23_3(L24_3, L25_3, L26_3)
            L24_3 = A2_3
            L23_3 = A2_3.Talk
            L25_3 = A1_3
            L26_3 = A0_3
            L27_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REMEKE_RETAINER
            L28_3 = true
            L23_3(L24_3, L25_3, L26_3, L27_3, L28_3)
            L24_3 = A0_3
            L23_3 = A0_3.RemakeRetainer
            L25_3 = L22_3
            L26_3 = L20_3
            L23_3 = L23_3(L24_3, L25_3, L26_3)
            L21_3 = L23_3
            if L21_3 == 0 then
              L23_3 = 18
              return L23_3
            elseif L21_3 == 1 then
              L24_3 = A2_3
              L23_3 = A2_3.Talk
              L25_3 = A1_3
              L26_3 = A0_3
              L27_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_CREATE_FAILED_NAME
              L28_3 = true
              L23_3(L24_3, L25_3, L26_3, L27_3, L28_3)
              L24_3 = A0_3
              L23_3 = A0_3.SendRetainerCharaMake
              L23_3(L24_3)
            else
              L24_3 = A2_3
              L23_3 = A2_3.Talk
              L25_3 = A1_3
              L26_3 = A0_3
              L27_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMAKE_FAILED
              L28_3 = true
              L23_3(L24_3, L25_3, L26_3, L27_3, L28_3)
              L23_3 = -1
              return L23_3
            end
          end
        end
      else
        L15_3 = A2_3
        L14_3 = A2_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMAKE_CANCEL
        L19_3 = true
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        L14_3 = -1
        return L14_3
      end
    else
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMAKE_CANCEL
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = -1
      return L5_3
    end
    L5_3 = -1
    return L5_3
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = CmnDefRetainerDesk
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_JOB_MENU_TITLE
      L6_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_JOB_MENU_HOWTO
      L7_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_JOB_MENU_RELATION
      L9_3 = A0_3
      L8_3 = A0_3.FormatString
      L10_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_JOB_MENU_OBTAIN
      L11_3 = A0_3.ITEM_RETAINER_JOB_SCROLL
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_JOB_MENU_CANCEL
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_JOB_HOWTO_TALK_01
        L9_3 = false
        L10_3 = nil
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = A0_3.ITEM_RETAINER_JOB_SCROLL
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_JOB_HOWTO_TALK_02
        L7_3 = false
        L8_3 = A0_3.ITEM_RETAINER_JOB_SCROLL
        L4_3(L5_3, L6_3, L7_3, L8_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_JOB_HOWTO_TALK_03
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_JOB_HOWTO_TALK_04
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RELATION_TALK_01
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L4_3 = {}
        L5_3 = A0_3.CLASS_JOB_GLADIATOR
        L6_3 = A0_3.CLASS_JOB_PUGILIST
        L7_3 = A0_3.CLASS_JOB_MARAUDER
        L8_3 = A0_3.CLASS_JOB_LANCER
        L9_3 = A0_3.CLASS_JOB_ARCHER
        L10_3 = A0_3.CLASS_JOB_THIEF
        L11_3 = A0_3.CLASS_JOB_CONJURER
        L12_3 = A0_3.CLASS_JOB_THAUMATURGE
        L13_3 = A0_3.CLASS_JOB_ARCANIST
        L4_3[1] = L5_3
        L4_3[2] = L6_3
        L4_3[3] = L7_3
        L4_3[4] = L8_3
        L4_3[5] = L9_3
        L4_3[6] = L10_3
        L4_3[7] = L11_3
        L4_3[8] = L12_3
        L4_3[9] = L13_3
        L5_3 = {}
        L6_3 = A0_3.CLASS_JOB_KNIGHT
        L7_3 = A0_3.CLASS_JOB_MONK
        L8_3 = A0_3.CLASS_JOB_WARRIOR
        L9_3 = A0_3.CLASS_JOB_DRAGON
        L10_3 = A0_3.CLASS_JOB_BARD
        L11_3 = A0_3.CLASS_JOB_NINJA
        L12_3 = A0_3.CLASS_JOB_WHITE
        L13_3 = A0_3.CLASS_JOB_BLACK
        L14_3 = A0_3.CLASS_JOB_SUMMONER
        L5_3[1] = L6_3
        L5_3[2] = L7_3
        L5_3[3] = L8_3
        L5_3[4] = L9_3
        L5_3[5] = L10_3
        L5_3[6] = L11_3
        L5_3[7] = L12_3
        L5_3[8] = L13_3
        L5_3[9] = L14_3
        L6_3 = {}
        L7_3 = ipairs
        L8_3 = L4_3
        L7_3, L8_3, L9_3 = L7_3(L8_3)
        for L10_3, L11_3 in L7_3, L8_3, L9_3 do
          L12_3 = #L6_3
          L12_3 = L12_3 + 1
          L14_3 = A0_3
          L13_3 = A0_3.FormatString
          L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RELATION_MENU_CLASS
          L16_3 = L11_3
          L13_3 = L13_3(L14_3, L15_3, L16_3)
          L6_3[L12_3] = L13_3
        end
        L7_3 = #L6_3
        L7_3 = L7_3 + 1
        L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RELATION_MENU_CANCEL
        L6_3[L7_3] = L8_3
        while true do
          L8_3 = A0_3
          L7_3 = A0_3.Menu
          L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RELATION_MENU_TITLE
          L10_3 = unpack
          L11_3 = L6_3
          L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L10_3(L11_3)
          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          if not (1 <= L7_3) then
            goto lbl_247
          end
          L8_3 = #L4_3
          if not (L7_3 <= L8_3) then
            goto lbl_247
          end
          L9_3 = A0_3
          L8_3 = A0_3.SystemTalk
          L10_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CONDITIONS_TALK_01
          L11_3 = true
          L12_3 = L4_3[L7_3]
          L8_3(L9_3, L10_3, L11_3, L12_3)
          L8_3 = L4_3[L7_3]
          L9_3 = {}
          L10_3 = #L9_3
          L10_3 = L10_3 + 1
          L11_3 = L5_3[L7_3]
          L9_3[L10_3] = L11_3
          L10_3 = A0_3.CLASS_JOB_ARCANIST
          if L8_3 == L10_3 then
            L10_3 = #L9_3
            L10_3 = L10_3 + 1
            L11_3 = A0_3.CLASS_JOB_SCHOLAR
            L9_3[L10_3] = L11_3
          end
          L10_3 = #L9_3
          L10_3 = L10_3 + 1
          L11_3 = A0_3.CLASS_JOB_DARKKNIGHT
          L9_3[L10_3] = L11_3
          L10_3 = #L9_3
          L10_3 = L10_3 + 1
          L11_3 = A0_3.CLASS_JOB_MACHINIST
          L9_3[L10_3] = L11_3
          L10_3 = #L9_3
          L10_3 = L10_3 + 1
          L11_3 = A0_3.CLASS_JOB_ASTROLOGIAN
          L9_3[L10_3] = L11_3
          L10_3 = #L9_3
          L10_3 = L10_3 + 1
          L11_3 = A0_3.CLASS_JOB_SAMURAI
          L9_3[L10_3] = L11_3
          L10_3 = #L9_3
          L10_3 = L10_3 + 1
          L11_3 = A0_3.CLASS_JOB_RED
          L9_3[L10_3] = L11_3
          L10_3 = #L9_3
          L10_3 = L10_3 + 1
          L11_3 = A0_3.CLASS_JOB_BGB
          L9_3[L10_3] = L11_3
          L10_3 = #L9_3
          L10_3 = L10_3 + 1
          L11_3 = A0_3.CLASS_JOB_RDC
          L9_3[L10_3] = L11_3
          L10_3 = {}
          L11_3 = ipairs
          L12_3 = L9_3
          L11_3, L12_3, L13_3 = L11_3(L12_3)
          for L14_3, L15_3 in L11_3, L12_3, L13_3 do
            L16_3 = #L10_3
            L16_3 = L16_3 + 1
            L18_3 = A0_3
            L17_3 = A0_3.FormatString
            L19_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CONDITIONS_MENU_CLASS
            L20_3 = L15_3
            L17_3 = L17_3(L18_3, L19_3, L20_3)
            L10_3[L16_3] = L17_3
          end
          L11_3 = #L10_3
          L11_3 = L11_3 + 1
          L12_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CONDITIONS_MENU_CANCEL
          L10_3[L11_3] = L12_3
          while true do
            L12_3 = A0_3
            L11_3 = A0_3.Menu
            L13_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CONDITIONS_MENU_TITLE
            L14_3 = unpack
            L15_3 = L10_3
            L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L14_3(L15_3)
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            if not (1 <= L11_3) then
              goto lbl_216
            end
            L12_3 = #L9_3
            if not (L11_3 <= L12_3) then
              goto lbl_216
            end
            L12_3 = L9_3[L11_3]
            L13_3 = A0_3.CLASS_JOB_BGB
            if L12_3 ~= L13_3 then
              L13_3 = A0_3.CLASS_JOB_RDC
              if L12_3 ~= L13_3 then
                goto lbl_183
              end
            end
            L14_3 = A0_3
            L13_3 = A0_3.SystemTalk
            L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CONDITIONS_TALK_30
            L16_3 = true
            L17_3 = L12_3
            L18_3 = L8_3
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
            goto lbl_213
            ::lbl_183::
            L13_3 = A0_3.CLASS_JOB_DARKKNIGHT
            if L12_3 ~= L13_3 then
              L13_3 = A0_3.CLASS_JOB_MACHINIST
              if L12_3 ~= L13_3 then
                L13_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                if L12_3 ~= L13_3 then
                  L13_3 = A0_3.CLASS_JOB_SAMURAI
                  if L12_3 ~= L13_3 then
                    L13_3 = A0_3.CLASS_JOB_RED
                    if L12_3 ~= L13_3 then
                      goto lbl_205
                    end
                  end
                end
              end
            end
            L14_3 = A0_3
            L13_3 = A0_3.SystemTalk
            L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CONDITIONS_TALK_20
            L16_3 = true
            L17_3 = L12_3
            L18_3 = L8_3
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
            goto lbl_213
            ::lbl_205::
            L14_3 = A0_3
            L13_3 = A0_3.SystemTalk
            L15_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CONDITIONS_TALK_10
            L16_3 = true
            L17_3 = L12_3
            L18_3 = L8_3
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
            goto lbl_213
            goto lbl_216
            ::lbl_213::
          end
          goto lbl_216
          goto lbl_247
          ::lbl_216::
        end
      elseif L3_3 == 3 then
        L5_3 = A1_3
        L4_3 = A1_3.GetNumOfItems
        L6_3 = A0_3.ITEM_RETAINER_JOB_SCROLL
        L4_3 = L4_3(L5_3, L6_3)
        if 0 < L4_3 then
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_SCROLL_HAS_ALREADY
          L9_3 = true
          L10_3 = nil
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.ITEM_RETAINER_JOB_SCROLL
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        else
          L5_3 = A0_3
          L4_3 = A0_3.YesNo
          L6_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_SCROLL_TRADE
          L7_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_SCROLL_YES
          L8_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_ASK_SCROLL_NO
          L9_3 = A0_3.DEFAULT_NO
          L10_3 = A0_3.ITEM_RETAINER_JOB_SCROLL
          L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
          if L4_3 == true then
            L5_3 = 1
            return L5_3
          end
        end
      else
        break
      end
      ::lbl_247::
    end
    L3_3 = 0
    return L3_3
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = CmnDefRetainerDesk
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    if A3_3 == 0 then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_TRADE_TALK_01
      L7_3 = false
      L8_3 = A0_3.ITEM_RETAINER_JOB_SCROLL
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_TRADE_TALK_02
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L4_3 = 1
      return L4_3
    elseif A3_3 == 1 then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_SCROLL_SHORTAGE_COIN
      L7_3 = false
      L8_3 = A0_3.ITEM_RETAINER_JOB_SCROLL
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_SCROLL_SHORTAGE_EXCHANGE_GUIDE
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
    elseif A3_3 == 2 then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_SCROLL_FULL_BAG
      L7_3 = true
      L8_3 = A0_3.ITEM_RETAINER_JOB_SCROLL
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
    L4_3 = 0
    return L4_3
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = CmnDefRetainerDesk
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = 0
    L6_3 = A0_3
    L5_3 = A0_3.LogMessage
    L7_3 = A0_3.RETAINER_SUCCESS_EMPLOY
    L8_3 = A3_3
    L9_3 = L4_3
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CREATE_SUCCESS_01
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A3_3
    L16_3 = L4_3
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CREATE_SUCCESS_02
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CREATE_SUCCESS_03
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.NPC_OF_LIMSA
    if L5_3 == L6_3 then
      L6_3 = A0_3
      L5_3 = A0_3.LogMessage
      L7_3 = A0_3.RETAINER_SUCCESS_ASSIGN_MARKET
      L8_3 = A3_3
      L9_3 = L4_3
      L10_3 = A0_3.LIMSA
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.GetBaseId
      L5_3 = L5_3(L6_3)
      L6_3 = A0_3.NPC_OF_GRIDANIA
      if L5_3 == L6_3 then
        L6_3 = A0_3
        L5_3 = A0_3.LogMessage
        L7_3 = A0_3.RETAINER_SUCCESS_ASSIGN_MARKET
        L8_3 = A3_3
        L9_3 = L4_3
        L10_3 = A0_3.GRIDANIA
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      else
        L6_3 = A2_3
        L5_3 = A2_3.GetBaseId
        L5_3 = L5_3(L6_3)
        L6_3 = A0_3.NPC_OF_ULDAH
        if L5_3 == L6_3 then
          L6_3 = A0_3
          L5_3 = A0_3.LogMessage
          L7_3 = A0_3.RETAINER_SUCCESS_ASSIGN_MARKET
          L8_3 = A3_3
          L9_3 = L4_3
          L10_3 = A0_3.ULDAH
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        else
          L6_3 = A2_3
          L5_3 = A2_3.GetBaseId
          L5_3 = L5_3(L6_3)
          L6_3 = A0_3.NPC_OF_ISHGARD
          if L5_3 == L6_3 then
            L6_3 = A0_3
            L5_3 = A0_3.LogMessage
            L7_3 = A0_3.RETAINER_SUCCESS_ASSIGN_MARKET
            L8_3 = A3_3
            L9_3 = L4_3
            L10_3 = A0_3.ISHGARD
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          else
            L6_3 = A2_3
            L5_3 = A2_3.GetBaseId
            L5_3 = L5_3(L6_3)
            L6_3 = A0_3.NPC_OF_TOWN40
            if L5_3 == L6_3 then
              L6_3 = A0_3
              L5_3 = A0_3.LogMessage
              L7_3 = A0_3.RETAINER_SUCCESS_ASSIGN_MARKET
              L8_3 = A3_3
              L9_3 = L4_3
              L10_3 = A0_3.TOWN40
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            end
          end
        end
      end
    end
    L5_3 = 0
    return L5_3
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = CmnDefRetainerDesk
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A0_3
    L3_3 = A0_3.GetRetainerName
    L3_3, L4_3 = L3_3(L4_3)
    L6_3 = A0_3
    L5_3 = A0_3.LogMessage
    L7_3 = A0_3.RETAINER_REMAKE_COMPLETE
    L8_3 = L3_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REMAKE_SUCCESS_01
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = L3_3
    L16_3 = L4_3
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REMAKE_SUCCESS_02
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = 0
    return L5_3
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = CmnDefRetainerDesk
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetRetainerEmployedCount
    L3_3 = L3_3(L4_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetAvailableRetainerSlots
    L4_3 = L4_3(L5_3)
    if L3_3 <= L4_3 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CREATE_TALK_01
      L10_3 = false
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = L4_3
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_CREATE_TALK_01
      L10_3 = false
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = L3_3
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    if L3_3 == 0 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_TALK
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_HAVE_RETAINERS_TALK
      L10_3 = false
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = L3_3
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_CREATE_FULL
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = 0
    return L5_3
  end
  L0_2.OnScene00044 = L1_2
  L0_2 = CmnDefRetainerDesk
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REMAKE_RETAINER_EXPLANATION
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_AVAILABLE
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = 0
    return L3_3
  end
  L0_2.OnScene00055 = L1_2
  L0_2 = CmnDefRetainerDesk
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_REMOVE_RETAINER_EXPLANATION
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_AVAILABLE
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = 0
    return L3_3
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = CmnDefRetainerDesk
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_AVAILABLE
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = 0
    return L3_3
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = CmnDefRetainerDesk
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_REGISTER_TOWN40
    L3_3 = A0_3
    L2_3 = A0_3.FormatString
    L4_3 = L1_3
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 ~= "" then
      L2_3 = false
      return L2_3
    end
    L2_3 = true
    return L2_3
  end
  L0_2.isTown40Masked = L1_2
  L0_2 = CmnDefRetainerDesk
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A1_3
    L2_3 = A1_3.IsQuestCompleted
    L4_3 = A0_3.ENEABLE_TOWN50_QUEST
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 == true then
      L2_3 = true
      return L2_3
    end
    L3_3 = A1_3
    L2_3 = A1_3.IsQuestAccepted
    L4_3 = A0_3.ENEABLE_TOWN50_QUEST
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 == true then
      L3_3 = A1_3
      L2_3 = A1_3.GetQuestSequence
      L4_3 = A0_3.ENEABLE_TOWN50_QUEST
      L2_3 = L2_3(L3_3, L4_3)
      if 3 < L2_3 then
        L2_3 = true
        return L2_3
      end
    end
    L2_3 = false
    return L2_3
  end
  L0_2.isEnableTown50 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefRetainerDesk
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_GLADIATOR = 1
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_PUGILIST = 2
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_MARAUDER = 3
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_LANCER = 4
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_ARCHER = 5
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_CONJURER = 6
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_THAUMATURGE = 7
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_KNIGHT = 19
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_MONK = 20
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_WARRIOR = 21
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_DRAGON = 22
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_BARD = 23
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_WHITE = 24
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_BLACK = 25
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_ARCANIST = 26
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_SUMMONER = 27
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_SCHOLAR = 28
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_THIEF = 29
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_NINJA = 30
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_MACHINIST = 31
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_DARKKNIGHT = 32
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_ASTROLOGIAN = 33
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_SAMURAI = 34
  L0_2 = CmnDefRetainerDesk
  L0_2.CLASS_JOB_RED = 35
end
L0_1()

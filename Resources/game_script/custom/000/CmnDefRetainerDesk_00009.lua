(function()
  print("CmnDefRetainerDesk loaded")
  function CmnDefRetainerDesk.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A2_2.TurnTo
    L3_3(A2_2, A1_1, false)
    L3_3 = {}
    L3_3[#L3_3 + 1] = A0_0.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_CREATE
    ;({})[#{} + 1] = 1
    if A2_2:GetBaseId() == A0_0.NPC_OF_LIMSA then
    elseif A2_2:GetBaseId() == A0_0.NPC_OF_GRIDANIA then
    elseif A2_2:GetBaseId() == A0_0.NPC_OF_ULDAH then
    elseif A2_2:GetBaseId() == A0_0.NPC_OF_ISHGARD then
    else
    end
    L3_3[#L3_3 + 1] = A0_0.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_REGISTER_TOWN40
    ;({})[#{} + 1] = 2
    if A0_0:IsRetainerRemake() == 1 then
      L3_3[#L3_3 + 1] = A0_0.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_REMAKE
      ;({})[#{} + 1] = 7
    end
    L3_3[#L3_3 + 1] = A0_0.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_REMOVE
    ;({})[#{} + 1] = 3
    L3_3[#L3_3 + 1] = A0_0.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_EXPLANATION
    ;({})[#{} + 1] = 4
    if A0_0:CanRetainerJobChange(false) == true then
      L3_3[#L3_3 + 1] = A0_0.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_JOBCHANGE
      ;({})[#{} + 1] = 8
    end
    L3_3[#L3_3 + 1] = A0_0.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_CHECK_CASHBACK
    ;({})[#{} + 1] = 5
    L3_3[#L3_3 + 1] = A0_0.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_CANCEL
    ;({})[#{} + 1] = 6
    if 1 <= A0_0:Menu(A0_0.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_TITLE, unpack(L3_3)) and A0_0:Menu(A0_0.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_TITLE, unpack(L3_3)) <= #{} then
      return ({})[A0_0:Menu(A0_0.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_TITLE, unpack(L3_3))]
    end
  end
  function CmnDefRetainerDesk.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7, L4_8, L5_9, L6_10, L7_11, L8_12, L9_13, L10_14, L11_15, L12_16, L13_17, L14_18, L15_19, L16_20
    L4_8 = A2_6
    L3_7 = A2_6.TurnTo
    L5_9 = A1_5
    L6_10 = false
    L3_7(L4_8, L5_9, L6_10)
    L4_8 = A2_6
    L3_7 = A2_6.PlayActionTimeline
    L5_9 = A0_4.ACTION_TIMELINE_EVENT_ADD_YES
    L6_10 = A1_5
    L3_7(L4_8, L5_9, L6_10)
    L4_8 = A0_4
    L3_7 = A0_4.GetRetainerEmployedCount
    L3_7 = L3_7(L4_8)
    L5_9 = A0_4
    L4_8 = A0_4.GetAvailableRetainerSlots
    L4_8 = L4_8(L5_9)
    if L3_7 <= L4_8 then
      L6_10 = A2_6
      L5_9 = A2_6.Talk
      L7_11 = A1_5
      L8_12 = A0_4
      L9_13 = A0_4.TEXT_CMNDEFRETAINERDESK_00009_CREATE_TALK_01
      L10_14 = false
      L11_15, L12_16, L13_17, L14_18 = nil, nil, nil, nil
      L15_19 = L4_8
      L5_9(L6_10, L7_11, L8_12, L9_13, L10_14, L11_15, L12_16, L13_17, L14_18, L15_19)
    else
      L6_10 = A2_6
      L5_9 = A2_6.Talk
      L7_11 = A1_5
      L8_12 = A0_4
      L9_13 = A0_4.TEXT_CMNDEFRETAINERDESK_00009_CREATE_TALK_01
      L10_14 = false
      L11_15, L12_16, L13_17, L14_18 = nil, nil, nil, nil
      L15_19 = L3_7
      L5_9(L6_10, L7_11, L8_12, L9_13, L10_14, L11_15, L12_16, L13_17, L14_18, L15_19)
    end
    if L3_7 == 0 then
      L6_10 = A2_6
      L5_9 = A2_6.Talk
      L7_11 = A1_5
      L8_12 = A0_4
      L9_13 = A0_4.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_TALK
      L10_14 = true
      L5_9(L6_10, L7_11, L8_12, L9_13, L10_14)
    else
      L6_10 = A2_6
      L5_9 = A2_6.Talk
      L7_11 = A1_5
      L8_12 = A0_4
      L9_13 = A0_4.TEXT_CMNDEFRETAINERDESK_00009_HAVE_RETAINERS_TALK
      L10_14 = true
      L11_15, L12_16, L13_17, L14_18 = nil, nil, nil, nil
      L15_19 = L3_7
      L5_9(L6_10, L7_11, L8_12, L9_13, L10_14, L11_15, L12_16, L13_17, L14_18, L15_19)
    end
    L6_10 = A0_4
    L5_9 = A0_4.SystemTalk
    L7_11 = A0_4.TEXT_CMNDEFRETAINERDESK_00009_CUSTOMIZE_WARNING
    L8_12 = true
    L5_9(L6_10, L7_11, L8_12)
    L5_9 = A0_4.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE
    L7_11 = A0_4
    L6_10 = A0_4.YesNo
    L8_12 = L5_9
    L9_13 = A0_4.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_YES
    L10_14 = A0_4.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_NO
    L11_15 = 0
    L6_10 = L6_10(L7_11, L8_12, L9_13, L10_14, L11_15)
    if L6_10 then
      L8_12 = A0_4
      L7_11 = A0_4.LoadRetainerCreation
      L7_11 = L7_11(L8_12)
      L9_13 = A2_6
      L8_12 = A2_6.Talk
      L10_14 = A1_5
      L11_15 = A0_4
      L12_16 = A0_4.TEXT_CMNDEFRETAINERDESK_00009_CUSTOMIZE_TALK
      L13_17 = true
      L8_12(L9_13, L10_14, L11_15, L12_16, L13_17)
      L9_13 = A0_4
      L8_12 = A0_4.GetContentFinderStatus
      L8_12 = L8_12(L9_13)
      L9_13 = A0_4.OTHER_WORLD
      if L8_12 == L9_13 then
        L9_13 = -1
        return L9_13
      end
      L9_13 = false
      L10_14 = A0_4.REGISTERING_CONTENT_FINDER
      if L8_12 == L10_14 then
        L11_15 = A0_4
        L10_14 = A0_4.SystemTalk
        L12_16 = A0_4.TEXT_CMNDEFRETAINERDESK_00009_DUTY_FINDER_WARNING
        L13_17 = true
        L10_14(L11_15, L12_16, L13_17)
        L11_15 = A0_4
        L10_14 = A0_4.YesNo
        L12_16 = A0_4.TEXT_CMNDEFRETAINERDESK_00009_DUTY_FINDER_CONFIRM
        L13_17 = A0_4.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_YES
        L14_18 = A0_4.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_NO
        L15_19 = 0
        L10_14 = L10_14(L11_15, L12_16, L13_17, L14_18, L15_19)
        L9_13 = L10_14
        if L9_13 == false then
          L11_15 = A2_6
          L10_14 = A2_6.Talk
          L12_16 = A1_5
          L13_17 = A0_4
          L14_18 = A0_4.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_CREATE_CANCEL
          L15_19 = true
          L10_14(L11_15, L12_16, L13_17, L14_18, L15_19)
          L10_14 = -1
          return L10_14
        end
      end
      L11_15 = A0_4
      L10_14 = A0_4.SetCharaMakeCondition
      L12_16 = 1
      L10_14 = L10_14(L11_15, L12_16)
      if L10_14 == 0 then
        L11_15 = -1
        return L11_15
      end
      L12_16 = A0_4
      L11_15 = A0_4.MakeRetainer
      L11_15 = L11_15(L12_16)
      L13_17 = A2_6
      L12_16 = A2_6.TurnTo
      L14_18 = A1_5
      L15_19 = false
      L12_16(L13_17, L14_18, L15_19)
      if L11_15 ~= 0 then
        L13_17 = A0_4
        L12_16 = A0_4.SetCharaMakeCondition
        L14_18 = 0
        L12_16(L13_17, L14_18)
        L13_17 = A2_6
        L12_16 = A2_6.Talk
        L14_18 = A1_5
        L15_19 = A0_4
        L16_20 = A0_4.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_CREATE_CANCEL
        L12_16(L13_17, L14_18, L15_19, L16_20, true)
        L12_16 = -1
        return L12_16
      end
      L13_17 = A0_4
      L12_16 = A0_4.SendRetainerCharaMake
      L13_17 = L12_16(L13_17)
      L15_19 = A0_4
      L14_18 = A0_4.SetCharaMakeCondition
      L16_20 = 0
      L14_18(L15_19, L16_20)
      L15_19 = A2_6
      L14_18 = A2_6.Talk
      L16_20 = A1_5
      L14_18(L15_19, L16_20, A0_4, A0_4.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_TALK, true)
      L14_18 = 0
      while true do
        L16_20 = A0_4
        L15_19 = A0_4.Menu
        L15_19 = L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_TITLE, A0_4.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_CHEERFUL, A0_4.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_WILD, A0_4.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_COOLHEADED, A0_4.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_CAREFREE, A0_4.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_PROBLEMATIC, A0_4.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_PLAYFUL, A0_4.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_CANCEL)
        L14_18 = L15_19
        if L14_18 >= 1 and L14_18 < 7 then
          L14_18 = L14_18 - 1
          L16_20 = A2_6
          L15_19 = A2_6.Talk
          L15_19(L16_20, A1_5, A0_4, A0_4.TEXT_CMNDEFRETAINERDESK_00009_CHECK_PERSONALITY_ENTER, true)
          L15_19 = A0_4.RACE_HYURAN
          if L12_16 == L15_19 then
            L15_19 = A0_4.SEX_MALE
            if L13_17 == L15_19 then
              L16_20 = A0_4
              L15_19 = A0_4.SystemTalk
              L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_ENTER_HYURAN_MALE_TYPE1 + L14_18, true)
            else
              L16_20 = A0_4
              L15_19 = A0_4.SystemTalk
              L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_ENTER_HYURAN_FEMALE_TYPE1 + L14_18, true)
            end
          else
            L15_19 = A0_4.RACE_ELEZEN
            if L12_16 == L15_19 then
              L15_19 = A0_4.SEX_MALE
              if L13_17 == L15_19 then
                L16_20 = A0_4
                L15_19 = A0_4.SystemTalk
                L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_ENTER_ELEZEN_MALE_TYPE1 + L14_18, true)
              else
                L16_20 = A0_4
                L15_19 = A0_4.SystemTalk
                L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_ENTER_ELEZEN_FEMALE_TYPE1 + L14_18, true)
              end
            else
              L15_19 = A0_4.RACE_LALAFELL
              if L12_16 == L15_19 then
                L15_19 = A0_4.SEX_MALE
                if L13_17 == L15_19 then
                  L16_20 = A0_4
                  L15_19 = A0_4.SystemTalk
                  L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_ENTER_LALAFELL_MALE_TYPE1 + L14_18, true)
                else
                  L16_20 = A0_4
                  L15_19 = A0_4.SystemTalk
                  L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_ENTER_LALAFELL_FEMALE_TYPE1 + L14_18, true)
                end
              else
                L15_19 = A0_4.RACE_MICOTTAE
                if L12_16 == L15_19 then
                  L15_19 = A0_4.SEX_MALE
                  if L13_17 == L15_19 then
                    L16_20 = A0_4
                    L15_19 = A0_4.SystemTalk
                    L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_ENTER_MIQOTE_MALE_TYPE1 + L14_18, true)
                  else
                    L16_20 = A0_4
                    L15_19 = A0_4.SystemTalk
                    L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_ENTER_MIQOTE_FEMALE_TYPE1 + L14_18, true)
                  end
                else
                  L15_19 = A0_4.RACE_ROEGADYN
                  if L12_16 == L15_19 then
                    L15_19 = A0_4.SEX_MALE
                    if L13_17 == L15_19 then
                      L16_20 = A0_4
                      L15_19 = A0_4.SystemTalk
                      L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_ENTER_ROEGADYN_MALE_TYPE1 + L14_18, true)
                    else
                      L16_20 = A0_4
                      L15_19 = A0_4.SystemTalk
                      L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_ENTER_ROEGADYN_FEMALE_TYPE1 + L14_18, true)
                    end
                  else
                    L15_19 = A0_4.RACE_AURA
                    if L12_16 == L15_19 then
                      L15_19 = A0_4.SEX_MALE
                      if L13_17 == L15_19 then
                        L16_20 = A0_4
                        L15_19 = A0_4.SystemTalk
                        L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_ENTER_AURA_MALE_TYPE1 + L14_18, true)
                      else
                        L16_20 = A0_4
                        L15_19 = A0_4.SystemTalk
                        L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_ENTER_AURA_FEMALE_TYPE1 + L14_18, true)
                      end
                    else
                      L15_19 = A0_4.SEX_MALE
                      if L13_17 == L15_19 then
                        L16_20 = A0_4
                        L15_19 = A0_4.SystemTalk
                        L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_ENTER_HROTHGAR_MALE_TYPE1 + L14_18, true)
                      else
                        L16_20 = A0_4
                        L15_19 = A0_4.SystemTalk
                        L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_ENTER_VIERA_FEMALE_TYPE1 + L14_18, true)
                      end
                    end
                  end
                end
              end
            end
          end
          L16_20 = A2_6
          L15_19 = A2_6.Talk
          L15_19(L16_20, A1_5, A0_4, A0_4.TEXT_CMNDEFRETAINERDESK_00009_CHECK_PERSONALITY_LEAVE, true)
          L15_19 = A0_4.RACE_HYURAN
          if L12_16 == L15_19 then
            L15_19 = A0_4.SEX_MALE
            if L13_17 == L15_19 then
              L16_20 = A0_4
              L15_19 = A0_4.SystemTalk
              L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_HYURAN_MALE_TYPE1 + L14_18, true)
            else
              L16_20 = A0_4
              L15_19 = A0_4.SystemTalk
              L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_HYURAN_FEMALE_TYPE1 + L14_18, true)
            end
          else
            L15_19 = A0_4.RACE_ELEZEN
            if L12_16 == L15_19 then
              L15_19 = A0_4.SEX_MALE
              if L13_17 == L15_19 then
                L16_20 = A0_4
                L15_19 = A0_4.SystemTalk
                L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_ELEZEN_MALE_TYPE1 + L14_18, true)
              else
                L16_20 = A0_4
                L15_19 = A0_4.SystemTalk
                L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_ELEZEN_FEMALE_TYPE1 + L14_18, true)
              end
            else
              L15_19 = A0_4.RACE_LALAFELL
              if L12_16 == L15_19 then
                L15_19 = A0_4.SEX_MALE
                if L13_17 == L15_19 then
                  L16_20 = A0_4
                  L15_19 = A0_4.SystemTalk
                  L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_LALAFELL_MALE_TYPE1 + L14_18, true)
                else
                  L16_20 = A0_4
                  L15_19 = A0_4.SystemTalk
                  L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_LALAFELL_FEMALE_TYPE1 + L14_18, true)
                end
              else
                L15_19 = A0_4.RACE_MICOTTAE
                if L12_16 == L15_19 then
                  L15_19 = A0_4.SEX_MALE
                  if L13_17 == L15_19 then
                    L16_20 = A0_4
                    L15_19 = A0_4.SystemTalk
                    L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_MIQOTE_MALE_TYPE1 + L14_18, true)
                  else
                    L16_20 = A0_4
                    L15_19 = A0_4.SystemTalk
                    L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_MIQOTE_FEMALE_TYPE1 + L14_18, true)
                  end
                else
                  L15_19 = A0_4.RACE_ROEGADYN
                  if L12_16 == L15_19 then
                    L15_19 = A0_4.SEX_MALE
                    if L13_17 == L15_19 then
                      L16_20 = A0_4
                      L15_19 = A0_4.SystemTalk
                      L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_ROEGADYN_MALE_TYPE1 + L14_18, true)
                    else
                      L16_20 = A0_4
                      L15_19 = A0_4.SystemTalk
                      L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_ROEGADYN_FEMALE_TYPE1 + L14_18, true)
                    end
                  else
                    L15_19 = A0_4.RACE_AURA
                    if L12_16 == L15_19 then
                      L15_19 = A0_4.SEX_MALE
                      if L13_17 == L15_19 then
                        L16_20 = A0_4
                        L15_19 = A0_4.SystemTalk
                        L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_AURA_MALE_TYPE1 + L14_18, true)
                      else
                        L16_20 = A0_4
                        L15_19 = A0_4.SystemTalk
                        L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_AURA_FEMALE_TYPE1 + L14_18, true)
                      end
                    else
                      L15_19 = A0_4.SEX_MALE
                      if L13_17 == L15_19 then
                        L16_20 = A0_4
                        L15_19 = A0_4.SystemTalk
                        L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_HROTHGAR_MALE_TYPE1 + L14_18, true)
                      else
                        L16_20 = A0_4
                        L15_19 = A0_4.SystemTalk
                        L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_VIERA_FEMALE_TYPE1 + L14_18, true)
                      end
                    end
                  end
                end
              end
            end
          end
          L16_20 = A0_4
          L15_19 = A0_4.YesNo
          L15_19 = L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_CHECK_PERSONALITY_CONFIRM, A0_4.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_YES, A0_4.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_NO, 0)
          L9_13 = L15_19
          if L9_13 then
            break
          end
        else
          L16_20 = A0_4
          L15_19 = A0_4.YesNo
          L15_19 = L15_19(L16_20, A0_4.TEXT_CMNDEFRETAINERDESK_00009_CANCEL_CONFIRM, A0_4.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_YES, A0_4.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_NO, 0)
          L9_13 = L15_19
          if L9_13 == true then
            L16_20 = A2_6
            L15_19 = A2_6.Talk
            L15_19(L16_20, A1_5, A0_4, A0_4.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_CREATE_CANCEL, true)
            L15_19 = -1
            return L15_19
          end
        end
      end
      L16_20 = A2_6
      L15_19 = A2_6.Talk
      L15_19(L16_20, A1_5, A0_4, A0_4.TEXT_CMNDEFRETAINERDESK_00009_NAME_ASK, true)
      L15_19 = -1
      while true do
        if L15_19 ~= 0 then
          L16_20 = nil
          L16_20 = A0_4:PromptName(A0_4.NAME_TYPE_RETAINER, A0_4.TEXT_CMNDEFRETAINERDESK_00009_NAME_PROMPT_MESSAGE0, A0_4.TEXT_CMNDEFRETAINERDESK_00009_NAME_PROMPT_HEAD, L7_11, A0_4.TEXT_CMNDEFRETAINERDESK_00009_NAME_PROMPT_MESSAGE1)
          if L16_20 == nil then
            L9_13 = A0_4:YesNo(A0_4.TEXT_CMNDEFRETAINERDESK_00009_CANCEL_CONFIRM, A0_4.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_YES, A0_4.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_NO, 0)
            if L9_13 == true then
              A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_CREATE_CANCEL, true)
              return -1
            end
          else
            L9_13 = A0_4:YesNo(A0_4.TEXT_CMNDEFRETAINERDESK_00009_CREATE_CONFIRM, A0_4.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_YES, A0_4.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_NO, 0, L16_20, L13_17)
            if L9_13 == false then
              A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_CREATE_CANCEL, true)
              return -1
            end
            L4_8 = A0_4:GetAvailableRetainerSlotsSync()
            if L3_7 >= L4_8 then
              A0_4:SystemTalk(A0_4.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_CONTRACT_ENDED, true)
              return -1
            end
            A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES, A1_5)
            A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CMNDEFRETAINERDESK_00009_CREATING_RETAINER, true)
            L15_19 = A0_4:CreateRetainer(L16_20, L14_18)
            if L15_19 == 0 then
              A0_4:OnScene00011(A1_5, A2_6, L16_20)
              return 11
            elseif L15_19 == 1 then
              A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_CREATE_FAILED_NAME, true)
              A0_4:SendRetainerCharaMake()
            end
          end
          A2_6:Talk(A1_5, A0_4, A0_4.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_CREATE_FAILED, true)
          A0_4:SendRetainerCharaMake()
          else
            L8_12 = A2_6
            L7_11 = A2_6.Talk
            L9_13 = A1_5
            L10_14 = A0_4
            L11_15 = A0_4.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_CREATE_CANCEL
            L12_16 = true
            L7_11(L8_12, L9_13, L10_14, L11_15, L12_16)
            L7_11 = -1
            return L7_11
          end
        end
      end
    L7_11 = 0
    return L7_11
  end
  function CmnDefRetainerDesk.OnScene00002(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30, L10_31, L11_32, L12_33, L13_34
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L6_27 = false
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_ADD_YES
    L6_27 = A1_22
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L6_27 = A0_21
    L7_28 = A0_21.TEXT_CMNDEFRETAINERDESK_00009_REMOVE_RETAINER_EXPLANATION
    L8_29 = false
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.GetRetainerEmployedCount
    L3_24 = L3_24(L4_25)
    if L3_24 >= 0 then
      L5_26 = A2_23
      L4_25 = A2_23.Talk
      L6_27 = A1_22
      L7_28 = A0_21
      L8_29 = A0_21.TEXT_CMNDEFRETAINERDESK_00009_HAVE_RETAINERS_TALK
      L9_30 = false
      L10_31, L11_32, L12_33, L13_34 = nil, nil, nil, nil
      L4_25(L5_26, L6_27, L7_28, L8_29, L9_30, L10_31, L11_32, L12_33, L13_34, L3_24)
      L5_26 = A2_23
      L4_25 = A2_23.Talk
      L6_27 = A1_22
      L7_28 = A0_21
      L8_29 = A0_21.TEXT_CMNDEFRETAINERDESK_00009_REMOVE_RETAINER_TALK
      L9_30 = true
      L4_25(L5_26, L6_27, L7_28, L8_29, L9_30)
    end
    L5_26 = A0_21
    L4_25 = A0_21.SelectRetainer
    L4_25 = L4_25(L5_26)
    if L4_25 == 444 then
      L6_27 = A2_23
      L5_26 = A2_23.Talk
      L7_28 = A1_22
      L8_29 = A0_21
      L9_30 = A0_21.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_AVAILABLE
      L10_31 = true
      L5_26(L6_27, L7_28, L8_29, L9_30, L10_31)
    elseif L4_25 >= 0 and L3_24 > L4_25 then
      L6_27 = A0_21
      L5_26 = A0_21.SetCurrentRetainerIndex
      L7_28 = L4_25
      L5_26(L6_27, L7_28)
      L6_27 = A0_21
      L5_26 = A0_21.IsCurrentRetainerActive
      L5_26 = L5_26(L6_27)
      if L5_26 == 0 then
        L7_28 = A0_21
        L6_27 = A0_21.SystemTalk
        L8_29 = A0_21.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_ORDER_FAILED_NO_CHARGE
        L9_30 = true
        L6_27(L7_28, L8_29, L9_30)
        L6_27 = -1
        return L6_27
      end
      L7_28 = A0_21
      L6_27 = A0_21.GetRetainerName
      L8_29 = L6_27(L7_28)
      L9_30 = A0_21.TEXT_CMNDEFRETAINERDESK_00009_ASK_REMOVE
      if L8_29 then
        L9_30 = A0_21.TEXT_CMNDEFRETAINERDESK_00009_ASK_REMOVE_HASHOUSE
      end
      L11_32 = A0_21
      L10_31 = A0_21.YesNo
      L12_33 = L9_30
      L13_34 = A0_21.TEXT_CMNDEFRETAINERDESK_00009_ASK_REMOVE_YES
      L10_31 = L10_31(L11_32, L12_33, L13_34, A0_21.TEXT_CMNDEFRETAINERDESK_00009_ASK_REMOVE_NO, 0, L6_27, L7_28)
      if L10_31 then
        L12_33 = A0_21
        L11_32 = A0_21.RemoveRetainer
        L13_34 = L4_25
        L11_32 = L11_32(L12_33, L13_34)
        if L11_32 == 0 then
          L13_34 = A0_21
          L12_33 = A0_21.GetRetainerName
          L13_34 = L12_33(L13_34)
          A0_21:LogMessage(A0_21.RETAINER_SUCCESS_DISMISS, L12_33, L13_34)
          A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMOVE_SUCCESS, true, nil, nil, nil, nil, L12_33, L13_34)
          return 0
        elseif L11_32 >= 1879048199 and L11_32 <= 1879048204 then
          L13_34 = A2_23
          L12_33 = A2_23.Talk
          L12_33(L13_34, A1_22, A0_21, A0_21.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMOVE_FAILED_INVENTORY, true)
          L12_33 = -1
          return L12_33
        else
          L13_34 = A2_23
          L12_33 = A2_23.Talk
          L12_33(L13_34, A1_22, A0_21, A0_21.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMOVE_FAILED, true)
          L12_33 = -1
          return L12_33
        end
      else
        L12_33 = A2_23
        L11_32 = A2_23.Talk
        L13_34 = A1_22
        L11_32(L12_33, L13_34, A0_21, A0_21.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMOVE_CANCEL, true)
        L11_32 = -1
        return L11_32
      end
    else
      L6_27 = A2_23
      L5_26 = A2_23.Talk
      L7_28 = A1_22
      L8_29 = A0_21
      L9_30 = A0_21.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMOVE_CANCEL
      L10_31 = true
      L5_26(L6_27, L7_28, L8_29, L9_30, L10_31)
      L5_26 = -1
      return L5_26
    end
    L5_26 = -1
    return L5_26
  end
  function CmnDefRetainerDesk.OnScene00003(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36)
    A2_37:WaitForTurn()
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CMNDEFRETAINERDESK_00009_DEFAULT_TALK_1, false)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1, A1_36)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CMNDEFRETAINERDESK_00009_DEFAULT_TALK_2, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CMNDEFRETAINERDESK_00009_DEFAULT_TALK_3, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CMNDEFRETAINERDESK_00009_DEFAULT_TALK_4, true)
    return 0
  end
  function CmnDefRetainerDesk.OnScene00004(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39)
    A2_40:WaitForTurn()
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CMNDEFRETAINERDESK_00009_DEFAULT_TALK_1, true)
    return 0
  end
  function CmnDefRetainerDesk.OnScene00005(A0_41, A1_42, A2_43)
    if A0_41:Menu(A0_41.TEXT_CMNDEFRETAINERDESK_00009_EXPLANATION_MENU_TITLE, A0_41.TEXT_CMNDEFRETAINERDESK_00009_EXPLANATION_MENU_WHAT_IS, A0_41.TEXT_CMNDEFRETAINERDESK_00009_EXPLANATION_MENU_ABOUT, A0_41.TEXT_CMNDEFRETAINERDESK_00009_EXPLANATION_MENU_CALL, A0_41.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_BACK) == 1 then
      A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1, A1_42)
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CMNDEFRETAINERDESK_00009_ABOUT_TALK_01, false)
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CMNDEFRETAINERDESK_00009_ABOUT_TALK_02, true)
    elseif A0_41:Menu(A0_41.TEXT_CMNDEFRETAINERDESK_00009_EXPLANATION_MENU_TITLE, A0_41.TEXT_CMNDEFRETAINERDESK_00009_EXPLANATION_MENU_WHAT_IS, A0_41.TEXT_CMNDEFRETAINERDESK_00009_EXPLANATION_MENU_ABOUT, A0_41.TEXT_CMNDEFRETAINERDESK_00009_EXPLANATION_MENU_CALL, A0_41.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_BACK) == 2 then
      A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1, A1_42)
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CMNDEFRETAINERDESK_00009_ITEMS_GIL_TALK_01, false)
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CMNDEFRETAINERDESK_00009_ITEMS_GIL_TALK_02, true)
    elseif A0_41:Menu(A0_41.TEXT_CMNDEFRETAINERDESK_00009_EXPLANATION_MENU_TITLE, A0_41.TEXT_CMNDEFRETAINERDESK_00009_EXPLANATION_MENU_WHAT_IS, A0_41.TEXT_CMNDEFRETAINERDESK_00009_EXPLANATION_MENU_ABOUT, A0_41.TEXT_CMNDEFRETAINERDESK_00009_EXPLANATION_MENU_CALL, A0_41.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_BACK) == 3 then
      A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1, A1_42)
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CMNDEFRETAINERDESK_00009_CALL_TALK_01, false)
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CMNDEFRETAINERDESK_00009_CALL_TALK_02, true)
    end
    return (A0_41:Menu(A0_41.TEXT_CMNDEFRETAINERDESK_00009_EXPLANATION_MENU_TITLE, A0_41.TEXT_CMNDEFRETAINERDESK_00009_EXPLANATION_MENU_WHAT_IS, A0_41.TEXT_CMNDEFRETAINERDESK_00009_EXPLANATION_MENU_ABOUT, A0_41.TEXT_CMNDEFRETAINERDESK_00009_EXPLANATION_MENU_CALL, A0_41.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_BACK))
  end
  function CmnDefRetainerDesk.OnScene00006(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51, L8_52
    L4_48 = A2_46
    L3_47 = A2_46.TurnTo
    L5_49 = A1_45
    L6_50 = false
    L3_47(L4_48, L5_49, L6_50)
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L5_49 = A0_44.ACTION_TIMELINE_EVENT_ADD_YES
    L6_50 = A1_45
    L3_47(L4_48, L5_49, L6_50)
    L3_47 = 0
    L5_49 = A0_44
    L4_48 = A0_44.GetRetainerEmployedCount
    L4_48 = L4_48(L5_49)
    L6_50 = A2_46
    L5_49 = A2_46.GetBaseId
    L5_49 = L5_49(L6_50)
    L6_50 = A0_44.NPC_OF_LIMSA
    if L5_49 == L6_50 then
      L6_50 = A2_46
      L5_49 = A2_46.Talk
      L7_51 = A1_45
      L8_52 = A0_44
      L5_49(L6_50, L7_51, L8_52, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_TALK_LIMSA_01, true)
      L6_50 = A0_44
      L5_49 = A0_44.SelectRetainer
      L5_49 = L5_49(L6_50)
      L3_47 = L5_49
      if L3_47 == 444 then
        L6_50 = A2_46
        L5_49 = A2_46.Talk
        L7_51 = A1_45
        L8_52 = A0_44
        L5_49(L6_50, L7_51, L8_52, A0_44.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_AVAILABLE, true)
      elseif L3_47 >= 0 and L4_48 > L3_47 then
        L6_50 = A0_44
        L5_49 = A0_44.SetCurrentRetainerIndex
        L7_51 = L3_47
        L5_49(L6_50, L7_51)
        L6_50 = A0_44
        L5_49 = A0_44.IsCurrentRetainerActive
        L5_49 = L5_49(L6_50)
        if L5_49 == 0 then
          L7_51 = A0_44
          L6_50 = A0_44.SystemTalk
          L8_52 = A0_44.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_ORDER_FAILED_NO_CHARGE
          L6_50(L7_51, L8_52, true)
          L6_50 = -1
          return L6_50
        end
        L7_51 = A0_44
        L6_50 = A0_44.GetRetainerName
        L7_51 = L6_50(L7_51)
        L8_52 = A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_LIMSA
        if A0_44:YesNo(L8_52, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_YES, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_NO, 0, L6_50, L7_51) then
          if A0_44:MarketRegister(A0_44.LIMSA, L3_47) == 0 then
            A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_SUCCESS_LIMSA, true, nil, nil, nil, nil, L6_50, L7_51)
          elseif A0_44:MarketRegister(A0_44.LIMSA, L3_47) == 463 then
            A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ALREADY_LIMSA, true)
          else
            A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_MARKET_FAILED, true)
          end
        end
      end
    else
      L6_50 = A2_46
      L5_49 = A2_46.GetBaseId
      L5_49 = L5_49(L6_50)
      L6_50 = A0_44.NPC_OF_GRIDANIA
      if L5_49 == L6_50 then
        L6_50 = A2_46
        L5_49 = A2_46.Talk
        L7_51 = A1_45
        L8_52 = A0_44
        L5_49(L6_50, L7_51, L8_52, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_TALK_GRIDANIA_01, true)
        L6_50 = A0_44
        L5_49 = A0_44.SelectRetainer
        L5_49 = L5_49(L6_50)
        L3_47 = L5_49
        if L3_47 == 444 then
          L6_50 = A2_46
          L5_49 = A2_46.Talk
          L7_51 = A1_45
          L8_52 = A0_44
          L5_49(L6_50, L7_51, L8_52, A0_44.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_AVAILABLE, true)
        elseif L3_47 >= 0 and L4_48 > L3_47 then
          L6_50 = A0_44
          L5_49 = A0_44.SetCurrentRetainerIndex
          L7_51 = L3_47
          L5_49(L6_50, L7_51)
          L6_50 = A0_44
          L5_49 = A0_44.IsCurrentRetainerActive
          L5_49 = L5_49(L6_50)
          if L5_49 == 0 then
            L7_51 = A0_44
            L6_50 = A0_44.SystemTalk
            L8_52 = A0_44.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_ORDER_FAILED_NO_CHARGE
            L6_50(L7_51, L8_52, true)
            L6_50 = -1
            return L6_50
          end
          L7_51 = A0_44
          L6_50 = A0_44.GetRetainerName
          L7_51 = L6_50(L7_51)
          L8_52 = A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_GRIDANIA
          if A0_44:YesNo(L8_52, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_YES, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_NO, 0, L6_50, L7_51) then
            if A0_44:MarketRegister(A0_44.GRIDANIA, L3_47) == 0 then
              A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_SUCCESS_GRIDANIA, true, nil, nil, nil, nil, L6_50, L7_51)
            elseif A0_44:MarketRegister(A0_44.GRIDANIA, L3_47) == 463 then
              A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ALREADY_GRIDANIA, true)
            else
              A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_MARKET_FAILED, true)
            end
          end
        end
      else
        L6_50 = A2_46
        L5_49 = A2_46.GetBaseId
        L5_49 = L5_49(L6_50)
        L6_50 = A0_44.NPC_OF_ULDAH
        if L5_49 == L6_50 then
          L6_50 = A2_46
          L5_49 = A2_46.Talk
          L7_51 = A1_45
          L8_52 = A0_44
          L5_49(L6_50, L7_51, L8_52, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_TALK_ULDAH_01, true)
          L6_50 = A0_44
          L5_49 = A0_44.SelectRetainer
          L5_49 = L5_49(L6_50)
          L3_47 = L5_49
          if L3_47 == 444 then
            L6_50 = A2_46
            L5_49 = A2_46.Talk
            L7_51 = A1_45
            L8_52 = A0_44
            L5_49(L6_50, L7_51, L8_52, A0_44.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_AVAILABLE, true)
          elseif L3_47 >= 0 and L4_48 > L3_47 then
            L6_50 = A0_44
            L5_49 = A0_44.SetCurrentRetainerIndex
            L7_51 = L3_47
            L5_49(L6_50, L7_51)
            L6_50 = A0_44
            L5_49 = A0_44.IsCurrentRetainerActive
            L5_49 = L5_49(L6_50)
            if L5_49 == 0 then
              L7_51 = A0_44
              L6_50 = A0_44.SystemTalk
              L8_52 = A0_44.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_ORDER_FAILED_NO_CHARGE
              L6_50(L7_51, L8_52, true)
              L6_50 = -1
              return L6_50
            end
            L7_51 = A0_44
            L6_50 = A0_44.GetRetainerName
            L7_51 = L6_50(L7_51)
            L8_52 = A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_ULDAH
            if A0_44:YesNo(L8_52, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_YES, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_NO, 0, L6_50, L7_51) then
              if A0_44:MarketRegister(A0_44.ULDAH, L3_47) == 0 then
                A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_SUCCESS_ULDAH, true, nil, nil, nil, nil, L6_50, L7_51)
              elseif A0_44:MarketRegister(A0_44.ULDAH, L3_47) == 463 then
                A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ALREADY_ULDAH, true)
              else
                A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_MARKET_FAILED, true)
              end
            end
          end
        else
          L6_50 = A2_46
          L5_49 = A2_46.GetBaseId
          L5_49 = L5_49(L6_50)
          L6_50 = A0_44.NPC_OF_ISHGARD
          if L5_49 == L6_50 then
            L6_50 = A2_46
            L5_49 = A2_46.Talk
            L7_51 = A1_45
            L8_52 = A0_44
            L5_49(L6_50, L7_51, L8_52, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_TALK_ISHGARD_01, true)
            L6_50 = A0_44
            L5_49 = A0_44.SelectRetainer
            L5_49 = L5_49(L6_50)
            L3_47 = L5_49
            if L3_47 == 444 then
              L6_50 = A2_46
              L5_49 = A2_46.Talk
              L7_51 = A1_45
              L8_52 = A0_44
              L5_49(L6_50, L7_51, L8_52, A0_44.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_AVAILABLE, true)
            elseif L3_47 >= 0 and L4_48 > L3_47 then
              L6_50 = A0_44
              L5_49 = A0_44.SetCurrentRetainerIndex
              L7_51 = L3_47
              L5_49(L6_50, L7_51)
              L6_50 = A0_44
              L5_49 = A0_44.IsCurrentRetainerActive
              L5_49 = L5_49(L6_50)
              if L5_49 == 0 then
                L7_51 = A0_44
                L6_50 = A0_44.SystemTalk
                L8_52 = A0_44.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_ORDER_FAILED_NO_CHARGE
                L6_50(L7_51, L8_52, true)
                L6_50 = -1
                return L6_50
              end
              L7_51 = A0_44
              L6_50 = A0_44.GetRetainerName
              L7_51 = L6_50(L7_51)
              L8_52 = A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_ISHGARD
              if A0_44:YesNo(L8_52, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_YES, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_NO, 0, L6_50, L7_51) then
                if A0_44:MarketRegister(A0_44.ISHGARD, L3_47) == 0 then
                  A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_SUCCESS_ISHGARD, true, nil, nil, nil, nil, L6_50, L7_51)
                elseif A0_44:MarketRegister(A0_44.ISHGARD, L3_47) == 463 then
                  A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ALREADY_ISHGARD, true)
                else
                  A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_MARKET_FAILED, true)
                end
              end
            end
          else
            L6_50 = A2_46
            L5_49 = A2_46.GetBaseId
            L5_49 = L5_49(L6_50)
            L6_50 = A0_44.NPC_OF_TOWN40
            if L5_49 == L6_50 then
              L6_50 = A2_46
              L5_49 = A2_46.Talk
              L7_51 = A1_45
              L8_52 = A0_44
              L5_49(L6_50, L7_51, L8_52, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_TALK_TOWN40_01, true)
              L6_50 = A0_44
              L5_49 = A0_44.SelectRetainer
              L5_49 = L5_49(L6_50)
              L3_47 = L5_49
              if L3_47 == 444 then
                L6_50 = A2_46
                L5_49 = A2_46.Talk
                L7_51 = A1_45
                L8_52 = A0_44
                L5_49(L6_50, L7_51, L8_52, A0_44.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_AVAILABLE, true)
              elseif L3_47 >= 0 and L4_48 > L3_47 then
                L6_50 = A0_44
                L5_49 = A0_44.SetCurrentRetainerIndex
                L7_51 = L3_47
                L5_49(L6_50, L7_51)
                L6_50 = A0_44
                L5_49 = A0_44.IsCurrentRetainerActive
                L5_49 = L5_49(L6_50)
                if L5_49 == 0 then
                  L7_51 = A0_44
                  L6_50 = A0_44.SystemTalk
                  L8_52 = A0_44.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_ORDER_FAILED_NO_CHARGE
                  L6_50(L7_51, L8_52, true)
                  L6_50 = -1
                  return L6_50
                end
                L7_51 = A0_44
                L6_50 = A0_44.GetRetainerName
                L7_51 = L6_50(L7_51)
                L8_52 = A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_TOWN40
                if A0_44:YesNo(L8_52, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_YES, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ASK_NO, 0, L6_50, L7_51) then
                  if A0_44:MarketRegister(A0_44.TOWN40, L3_47) == 0 then
                    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_SUCCESS_TOWN40, true, nil, nil, nil, nil, L6_50, L7_51)
                  elseif A0_44:MarketRegister(A0_44.TOWN40, L3_47) == 463 then
                    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_ALREADY_TOWN40, true)
                  else
                    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CMNDEFRETAINERDESK_00009_REGISTER_MARKET_FAILED, true)
                  end
                end
              end
            end
          end
        end
      end
    end
    if L3_47 < 0 or L4_48 <= L3_47 then
      L5_49 = 0
      return L5_49
    else
      L5_49 = 1
      return L5_49
    end
  end
  function CmnDefRetainerDesk.OnScene00007(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60, L8_61, L9_62, L10_63, L11_64, L12_65, L13_66, L14_67
    L4_57 = A0_53
    L3_56 = A0_53.GetMarketSellTaxRates
    L9_62 = L3_56(L4_57)
    L10_63 = {}
    L11_64 = {}
    if L3_56 >= 5 or L3_56 <= -1 then
      L12_65 = #L10_63
      L12_65 = L12_65 + 1
      L14_67 = A0_53
      L13_66 = A0_53.FormatString
      L13_66 = L13_66(L14_67, A0_53.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK_NONE, A0_53.TOWN_LIMSA_LOMINSA)
      L10_63[L12_65] = L13_66
    else
      L12_65 = #L10_63
      L12_65 = L12_65 + 1
      L14_67 = A0_53
      L13_66 = A0_53.FormatString
      L13_66 = L13_66(L14_67, A0_53.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK, A0_53.TOWN_LIMSA_LOMINSA)
      L10_63[L12_65] = L13_66
    end
    L12_65 = #L11_64
    L12_65 = L12_65 + 1
    L11_64[L12_65] = 1
    if L4_57 >= 5 or L4_57 <= -1 then
      L12_65 = #L10_63
      L12_65 = L12_65 + 1
      L14_67 = A0_53
      L13_66 = A0_53.FormatString
      L13_66 = L13_66(L14_67, A0_53.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK_NONE, A0_53.TOWN_GRIDANIA)
      L10_63[L12_65] = L13_66
    else
      L12_65 = #L10_63
      L12_65 = L12_65 + 1
      L14_67 = A0_53
      L13_66 = A0_53.FormatString
      L13_66 = L13_66(L14_67, A0_53.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK, A0_53.TOWN_GRIDANIA)
      L10_63[L12_65] = L13_66
    end
    L12_65 = #L11_64
    L12_65 = L12_65 + 1
    L11_64[L12_65] = 2
    if L5_58 >= 5 or L5_58 <= -1 then
      L12_65 = #L10_63
      L12_65 = L12_65 + 1
      L14_67 = A0_53
      L13_66 = A0_53.FormatString
      L13_66 = L13_66(L14_67, A0_53.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK_NONE, A0_53.TOWN_ULDAH)
      L10_63[L12_65] = L13_66
    else
      L12_65 = #L10_63
      L12_65 = L12_65 + 1
      L14_67 = A0_53
      L13_66 = A0_53.FormatString
      L13_66 = L13_66(L14_67, A0_53.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK, A0_53.TOWN_ULDAH)
      L10_63[L12_65] = L13_66
    end
    L12_65 = #L11_64
    L12_65 = L12_65 + 1
    L11_64[L12_65] = 3
    if L6_59 >= 5 or L6_59 <= -1 then
      L12_65 = #L10_63
      L12_65 = L12_65 + 1
      L14_67 = A0_53
      L13_66 = A0_53.FormatString
      L13_66 = L13_66(L14_67, A0_53.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK_NONE, A0_53.TOWN_ISHGARD)
      L10_63[L12_65] = L13_66
    else
      L12_65 = #L10_63
      L12_65 = L12_65 + 1
      L14_67 = A0_53
      L13_66 = A0_53.FormatString
      L13_66 = L13_66(L14_67, A0_53.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK, A0_53.TOWN_ISHGARD)
      L10_63[L12_65] = L13_66
    end
    L12_65 = #L11_64
    L12_65 = L12_65 + 1
    L11_64[L12_65] = 4
    L13_66 = A0_53
    L12_65 = A0_53.isTown40Masked
    L12_65 = L12_65(L13_66)
    if L12_65 == false then
      if L7_60 >= 5 or L7_60 <= -1 then
        L12_65 = #L10_63
        L12_65 = L12_65 + 1
        L14_67 = A0_53
        L13_66 = A0_53.FormatString
        L13_66 = L13_66(L14_67, A0_53.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK_NONE, A0_53.TOWN_KUGANE)
        L10_63[L12_65] = L13_66
      else
        L12_65 = #L10_63
        L12_65 = L12_65 + 1
        L14_67 = A0_53
        L13_66 = A0_53.FormatString
        L13_66 = L13_66(L14_67, A0_53.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK, A0_53.TOWN_KUGANE)
        L10_63[L12_65] = L13_66
      end
      L12_65 = #L11_64
      L12_65 = L12_65 + 1
      L11_64[L12_65] = 5
    end
    L13_66 = A0_53
    L12_65 = A0_53.isEnableTown50
    L14_67 = A1_54
    L12_65 = L12_65(L13_66, L14_67)
    if L12_65 == true then
      if L8_61 >= 5 or L8_61 <= -1 then
        L12_65 = #L10_63
        L12_65 = L12_65 + 1
        L14_67 = A0_53
        L13_66 = A0_53.FormatString
        L13_66 = L13_66(L14_67, A0_53.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK_NONE, A0_53.TOWN_CRYSTARIUM)
        L10_63[L12_65] = L13_66
      else
        L12_65 = #L10_63
        L12_65 = L12_65 + 1
        L14_67 = A0_53
        L13_66 = A0_53.FormatString
        L13_66 = L13_66(L14_67, A0_53.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK, A0_53.TOWN_CRYSTARIUM)
        L10_63[L12_65] = L13_66
      end
      L12_65 = #L11_64
      L12_65 = L12_65 + 1
      L11_64[L12_65] = 6
    end
    L12_65 = #L10_63
    L12_65 = L12_65 + 1
    L13_66 = A0_53.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK_ABOUT
    L10_63[L12_65] = L13_66
    L12_65 = #L11_64
    L12_65 = L12_65 + 1
    L11_64[L12_65] = 100
    L12_65 = #L10_63
    L12_65 = L12_65 + 1
    L13_66 = A0_53.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_BACK
    L10_63[L12_65] = L13_66
    L12_65 = #L11_64
    L12_65 = L12_65 + 1
    L11_64[L12_65] = 0
    L13_66 = A0_53
    L12_65 = A0_53.Menu
    L14_67 = A0_53.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_ASK_TITLE
    L12_65 = L12_65(L13_66, L14_67, unpack(L10_63))
    L13_66 = A0_53.TOWN_INVALID
    L14_67 = 0
    if L11_64[L12_65] == 1 then
      L13_66 = A0_53.TOWN_LIMSA_LOMINSA
      L14_67 = L3_56
    elseif L11_64[L12_65] == 2 then
      L13_66 = A0_53.TOWN_GRIDANIA
      L14_67 = L4_57
    elseif L11_64[L12_65] == 3 then
      L13_66 = A0_53.TOWN_ULDAH
      L14_67 = L5_58
    elseif L11_64[L12_65] == 4 then
      L13_66 = A0_53.TOWN_ISHGARD
      L14_67 = L6_59
    elseif L11_64[L12_65] == 5 then
      L13_66 = A0_53.TOWN_KUGANE
      L14_67 = L7_60
    elseif L11_64[L12_65] == 6 then
      L13_66 = A0_53.TOWN_CRYSTARIUM
      L14_67 = L8_61
    end
    if L13_66 ~= A0_53.TOWN_INVALID then
      if L14_67 >= 5 or L14_67 <= -1 then
        A0_53:SystemTalk(A0_53.TEXT_CMNDEFRETAINERDESK_00009_NO_CASHBACK, true, L13_66, L14_67)
      else
        A0_53:SystemTalk(A0_53.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK, true, L13_66, L9_62, 5 - L14_67, L14_67)
      end
    elseif L11_64[L12_65] == 100 then
      A0_53:SystemTalk(A0_53.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_EXPLANATION, false)
      A0_53:SystemTalk(A0_53.TEXT_CMNDEFRETAINERDESK_00009_CASHBACK_CAUTION, true)
    end
    return 0
  end
  function CmnDefRetainerDesk.OnScene00008(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74, L7_75, L8_76, L9_77, L10_78, L11_79, L12_80, L13_81, L14_82, L15_83, L16_84, L17_85, L18_86, L19_87, L20_88, L21_89, L22_90
    L4_72 = A2_70
    L3_71 = A2_70.TurnTo
    L5_73 = A1_69
    L6_74 = false
    L3_71(L4_72, L5_73, L6_74)
    L4_72 = A2_70
    L3_71 = A2_70.PlayActionTimeline
    L5_73 = A0_68.ACTION_TIMELINE_EVENT_ADD_YES
    L6_74 = A1_69
    L3_71(L4_72, L5_73, L6_74)
    L4_72 = A2_70
    L3_71 = A2_70.Talk
    L5_73 = A1_69
    L6_74 = A0_68
    L7_75 = A0_68.TEXT_CMNDEFRETAINERDESK_00009_REMAKE_RETAINER_EXPLANATION
    L8_76 = false
    L3_71(L4_72, L5_73, L6_74, L7_75, L8_76)
    L4_72 = A0_68
    L3_71 = A0_68.GetRetainerEmployedCount
    L3_71 = L3_71(L4_72)
    if L3_71 >= 0 then
      L5_73 = A2_70
      L4_72 = A2_70.Talk
      L6_74 = A1_69
      L7_75 = A0_68
      L8_76 = A0_68.TEXT_CMNDEFRETAINERDESK_00009_HAVE_RETAINERS_TALK
      L9_77 = false
      L10_78, L11_79, L12_80, L13_81 = nil, nil, nil, nil
      L14_82 = L3_71
      L4_72(L5_73, L6_74, L7_75, L8_76, L9_77, L10_78, L11_79, L12_80, L13_81, L14_82)
      L5_73 = A0_68
      L4_72 = A0_68.SystemTalk
      L6_74 = A0_68.TEXT_CMNDEFRETAINERDESK_00009_REMAKE_RETAINER_TALK
      L7_75 = true
      L4_72(L5_73, L6_74, L7_75)
    end
    L5_73 = A0_68
    L4_72 = A0_68.SelectRetainer
    L4_72 = L4_72(L5_73)
    if L4_72 == 444 then
      L6_74 = A2_70
      L5_73 = A2_70.Talk
      L7_75 = A1_69
      L8_76 = A0_68
      L9_77 = A0_68.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_AVAILABLE
      L10_78 = true
      L5_73(L6_74, L7_75, L8_76, L9_77, L10_78)
    else
      if L4_72 >= 0 and L3_71 > L4_72 then
        L5_73 = L4_72
        L7_75 = A0_68
        L6_74 = A0_68.SetCurrentRetainerIndex
        L8_76 = L5_73
        L6_74(L7_75, L8_76)
        L7_75 = A0_68
        L6_74 = A0_68.GetRetainerName
        L7_75 = L6_74(L7_75)
        L9_77 = A0_68
        L8_76 = A0_68.IsCurrentRetainerActive
        L8_76 = L8_76(L9_77)
        if L8_76 == 0 then
          L10_78 = A0_68
          L9_77 = A0_68.SystemTalk
          L11_79 = A0_68.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_ORDER_FAILED_NO_CHARGE
          L12_80 = true
          L9_77(L10_78, L11_79, L12_80)
          L9_77 = -1
          return L9_77
        end
        L10_78 = A0_68
        L9_77 = A0_68.IsVentureTask
        L11_79 = L5_73
        L9_77 = L9_77(L10_78, L11_79)
        if L9_77 ~= 0 then
          L11_79 = A2_70
          L10_78 = A2_70.Talk
          L12_80 = A1_69
          L13_81 = A0_68
          L14_82 = A0_68.TEXT_CMNDEFRETAINERDESK_00009_VENTURE_RETAINER
          L15_83 = true
          L10_78(L11_79, L12_80, L13_81, L14_82, L15_83)
          L10_78 = -1
          return L10_78
        end
        L11_79 = A0_68
        L10_78 = A0_68.LoadRetainerRemake
        L12_80 = L5_73
        L11_79 = L10_78(L11_79, L12_80)
        if L11_79 == 5 then
          L13_81 = A2_70
          L12_80 = A2_70.Talk
          L14_82 = A1_69
          L15_83 = A0_68
          L16_84 = A0_68.TEXT_CMNDEFRETAINERDESK_00009_EQUIP_HAVE_RETAINER
          L17_85 = true
          L12_80(L13_81, L14_82, L15_83, L16_84, L17_85)
          L12_80 = -1
          return L12_80
        elseif L11_79 == 6 then
          L13_81 = A0_68
          L12_80 = A0_68.SystemTalk
          L14_82 = A0_68.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_ORDER_FAILED_NO_CHARGE
          L15_83 = true
          L12_80(L13_81, L14_82, L15_83)
          L12_80 = -1
          return L12_80
        elseif L11_79 ~= 0 then
          L13_81 = A2_70
          L12_80 = A2_70.Talk
          L14_82 = A1_69
          L15_83 = A0_68
          L16_84 = A0_68.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMAKE_FAILED
          L17_85 = true
          L12_80(L13_81, L14_82, L15_83, L16_84, L17_85)
          L12_80 = -1
          return L12_80
        end
        L13_81 = A0_68
        L12_80 = A0_68.SystemTalk
        L14_82 = A0_68.TEXT_CMNDEFRETAINERDESK_00009_CUSTOMIZE_WARNING
        L15_83 = true
        L12_80(L13_81, L14_82, L15_83)
        L12_80 = A0_68.TEXT_CMNDEFRETAINERDESK_00009_ASK_REMAKE
        L14_82 = A0_68
        L13_81 = A0_68.YesNo
        L15_83 = L12_80
        L16_84 = A0_68.TEXT_CMNDEFRETAINERDESK_00009_ASK_REMAKE_YES
        L17_85 = A0_68.TEXT_CMNDEFRETAINERDESK_00009_ASK_REMAKE_NO
        L18_86 = 0
        L19_87 = L6_74
        L20_88 = L7_75
        L13_81 = L13_81(L14_82, L15_83, L16_84, L17_85, L18_86, L19_87, L20_88)
        if L13_81 then
          L15_83 = A2_70
          L14_82 = A2_70.Talk
          L16_84 = A1_69
          L17_85 = A0_68
          L18_86 = A0_68.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMAKE_TALK
          L19_87 = true
          L14_82(L15_83, L16_84, L17_85, L18_86, L19_87)
          L15_83 = A0_68
          L14_82 = A0_68.GetContentFinderStatus
          L14_82 = L14_82(L15_83)
          L15_83 = A0_68.OTHER_WORLD
          if L14_82 == L15_83 then
            L15_83 = -1
            return L15_83
          end
          L15_83 = false
          L16_84 = A0_68.REGISTERING_CONTENT_FINDER
          if L14_82 == L16_84 then
            L17_85 = A0_68
            L16_84 = A0_68.SystemTalk
            L18_86 = A0_68.TEXT_CMNDEFRETAINERDESK_00009_DUTY_FINDER_WARNING
            L19_87 = true
            L16_84(L17_85, L18_86, L19_87)
            L17_85 = A0_68
            L16_84 = A0_68.YesNo
            L18_86 = A0_68.TEXT_CMNDEFRETAINERDESK_00009_DUTY_FINDER_CONFIRM_REMAKE
            L19_87 = A0_68.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_YES
            L20_88 = A0_68.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_NO
            L21_89 = 0
            L16_84 = L16_84(L17_85, L18_86, L19_87, L20_88, L21_89)
            L15_83 = L16_84
            if L15_83 == false then
              L17_85 = A2_70
              L16_84 = A2_70.Talk
              L18_86 = A1_69
              L19_87 = A0_68
              L20_88 = A0_68.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMAKE_CANCEL
              L21_89 = true
              L16_84(L17_85, L18_86, L19_87, L20_88, L21_89)
              L16_84 = -1
              return L16_84
            end
          end
          L17_85 = A0_68
          L16_84 = A0_68.SetCharaMakeCondition
          L18_86 = 1
          L16_84 = L16_84(L17_85, L18_86)
          if L16_84 == 0 then
            L17_85 = -1
            return L17_85
          end
          L18_86 = A0_68
          L17_85 = A0_68.MakeRetainer
          L17_85 = L17_85(L18_86)
          L19_87 = A2_70
          L18_86 = A2_70.TurnTo
          L20_88 = A1_69
          L21_89 = false
          L18_86(L19_87, L20_88, L21_89)
          if L17_85 ~= 0 then
            L19_87 = A0_68
            L18_86 = A0_68.SetCharaMakeCondition
            L20_88 = 0
            L18_86(L19_87, L20_88)
            L19_87 = A2_70
            L18_86 = A2_70.Talk
            L20_88 = A1_69
            L21_89 = A0_68
            L22_90 = A0_68.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMAKE_CANCEL
            L18_86(L19_87, L20_88, L21_89, L22_90, true)
            L18_86 = -1
            return L18_86
          end
          L19_87 = A0_68
          L18_86 = A0_68.SendRetainerCharaMake
          L19_87 = L18_86(L19_87)
          L21_89 = A0_68
          L20_88 = A0_68.SetCharaMakeCondition
          L22_90 = 0
          L20_88(L21_89, L22_90)
          L21_89 = A2_70
          L20_88 = A2_70.Talk
          L22_90 = A1_69
          L20_88(L21_89, L22_90, A0_68, A0_68.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_TALK_REMAKE, true)
          L20_88 = 0
          while true do
            L22_90 = A0_68
            L21_89 = A0_68.Menu
            L21_89 = L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_TITLE, A0_68.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_CHEERFUL, A0_68.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_WILD, A0_68.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_COOLHEADED, A0_68.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_CAREFREE, A0_68.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_PROBLEMATIC, A0_68.TEXT_CMNDEFRETAINERDESK_00009_PERSONALITY_PLAYFUL, A0_68.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_CANCEL)
            L20_88 = L21_89
            if L20_88 >= 1 and L20_88 < 7 then
              L20_88 = L20_88 - 1
              L22_90 = A2_70
              L21_89 = A2_70.Talk
              L21_89(L22_90, A1_69, A0_68, A0_68.TEXT_CMNDEFRETAINERDESK_00009_CHECK_PERSONALITY_REMAKE_ENTER, true)
              L21_89 = A0_68.RACE_HYURAN
              if L18_86 == L21_89 then
                L21_89 = A0_68.SEX_MALE
                if L19_87 == L21_89 then
                  L22_90 = A0_68
                  L21_89 = A0_68.SystemTalk
                  L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_ENTER_HYURAN_MALE_TYPE1 + L20_88, true)
                else
                  L22_90 = A0_68
                  L21_89 = A0_68.SystemTalk
                  L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_ENTER_HYURAN_FEMALE_TYPE1 + L20_88, true)
                end
              else
                L21_89 = A0_68.RACE_ELEZEN
                if L18_86 == L21_89 then
                  L21_89 = A0_68.SEX_MALE
                  if L19_87 == L21_89 then
                    L22_90 = A0_68
                    L21_89 = A0_68.SystemTalk
                    L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_ENTER_ELEZEN_MALE_TYPE1 + L20_88, true)
                  else
                    L22_90 = A0_68
                    L21_89 = A0_68.SystemTalk
                    L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_ENTER_ELEZEN_FEMALE_TYPE1 + L20_88, true)
                  end
                else
                  L21_89 = A0_68.RACE_LALAFELL
                  if L18_86 == L21_89 then
                    L21_89 = A0_68.SEX_MALE
                    if L19_87 == L21_89 then
                      L22_90 = A0_68
                      L21_89 = A0_68.SystemTalk
                      L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_ENTER_LALAFELL_MALE_TYPE1 + L20_88, true)
                    else
                      L22_90 = A0_68
                      L21_89 = A0_68.SystemTalk
                      L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_ENTER_LALAFELL_FEMALE_TYPE1 + L20_88, true)
                    end
                  else
                    L21_89 = A0_68.RACE_MICOTTAE
                    if L18_86 == L21_89 then
                      L21_89 = A0_68.SEX_MALE
                      if L19_87 == L21_89 then
                        L22_90 = A0_68
                        L21_89 = A0_68.SystemTalk
                        L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_ENTER_MIQOTE_MALE_TYPE1 + L20_88, true)
                      else
                        L22_90 = A0_68
                        L21_89 = A0_68.SystemTalk
                        L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_ENTER_MIQOTE_FEMALE_TYPE1 + L20_88, true)
                      end
                    else
                      L21_89 = A0_68.RACE_ROEGADYN
                      if L18_86 == L21_89 then
                        L21_89 = A0_68.SEX_MALE
                        if L19_87 == L21_89 then
                          L22_90 = A0_68
                          L21_89 = A0_68.SystemTalk
                          L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_ENTER_ROEGADYN_MALE_TYPE1 + L20_88, true)
                        else
                          L22_90 = A0_68
                          L21_89 = A0_68.SystemTalk
                          L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_ENTER_ROEGADYN_FEMALE_TYPE1 + L20_88, true)
                        end
                      else
                        L21_89 = A0_68.RACE_AURA
                        if L18_86 == L21_89 then
                          L21_89 = A0_68.SEX_MALE
                          if L19_87 == L21_89 then
                            L22_90 = A0_68
                            L21_89 = A0_68.SystemTalk
                            L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_ENTER_AURA_MALE_TYPE1 + L20_88, true)
                          else
                            L22_90 = A0_68
                            L21_89 = A0_68.SystemTalk
                            L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_ENTER_AURA_FEMALE_TYPE1 + L20_88, true)
                          end
                        else
                          L21_89 = A0_68.SEX_MALE
                          if L19_87 == L21_89 then
                            L22_90 = A0_68
                            L21_89 = A0_68.SystemTalk
                            L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_ENTER_HROTHGAR_MALE_TYPE1 + L20_88, true)
                          else
                            L22_90 = A0_68
                            L21_89 = A0_68.SystemTalk
                            L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_ENTER_VIERA_FEMALE_TYPE1 + L20_88, true)
                          end
                        end
                      end
                    end
                  end
                end
              end
              L22_90 = A2_70
              L21_89 = A2_70.Talk
              L21_89(L22_90, A1_69, A0_68, A0_68.TEXT_CMNDEFRETAINERDESK_00009_CHECK_PERSONALITY_LEAVE, true)
              L21_89 = A0_68.RACE_HYURAN
              if L18_86 == L21_89 then
                L21_89 = A0_68.SEX_MALE
                if L19_87 == L21_89 then
                  L22_90 = A0_68
                  L21_89 = A0_68.SystemTalk
                  L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_HYURAN_MALE_TYPE1 + L20_88, true)
                else
                  L22_90 = A0_68
                  L21_89 = A0_68.SystemTalk
                  L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_HYURAN_FEMALE_TYPE1 + L20_88, true)
                end
              else
                L21_89 = A0_68.RACE_ELEZEN
                if L18_86 == L21_89 then
                  L21_89 = A0_68.SEX_MALE
                  if L19_87 == L21_89 then
                    L22_90 = A0_68
                    L21_89 = A0_68.SystemTalk
                    L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_ELEZEN_MALE_TYPE1 + L20_88, true)
                  else
                    L22_90 = A0_68
                    L21_89 = A0_68.SystemTalk
                    L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_ELEZEN_FEMALE_TYPE1 + L20_88, true)
                  end
                else
                  L21_89 = A0_68.RACE_LALAFELL
                  if L18_86 == L21_89 then
                    L21_89 = A0_68.SEX_MALE
                    if L19_87 == L21_89 then
                      L22_90 = A0_68
                      L21_89 = A0_68.SystemTalk
                      L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_LALAFELL_MALE_TYPE1 + L20_88, true)
                    else
                      L22_90 = A0_68
                      L21_89 = A0_68.SystemTalk
                      L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_LALAFELL_FEMALE_TYPE1 + L20_88, true)
                    end
                  else
                    L21_89 = A0_68.RACE_MICOTTAE
                    if L18_86 == L21_89 then
                      L21_89 = A0_68.SEX_MALE
                      if L19_87 == L21_89 then
                        L22_90 = A0_68
                        L21_89 = A0_68.SystemTalk
                        L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_MIQOTE_MALE_TYPE1 + L20_88, true)
                      else
                        L22_90 = A0_68
                        L21_89 = A0_68.SystemTalk
                        L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_MIQOTE_FEMALE_TYPE1 + L20_88, true)
                      end
                    else
                      L21_89 = A0_68.RACE_ROEGADYN
                      if L18_86 == L21_89 then
                        L21_89 = A0_68.SEX_MALE
                        if L19_87 == L21_89 then
                          L22_90 = A0_68
                          L21_89 = A0_68.SystemTalk
                          L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_ROEGADYN_MALE_TYPE1 + L20_88, true)
                        else
                          L22_90 = A0_68
                          L21_89 = A0_68.SystemTalk
                          L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_ROEGADYN_FEMALE_TYPE1 + L20_88, true)
                        end
                      else
                        L21_89 = A0_68.RACE_AURA
                        if L18_86 == L21_89 then
                          L21_89 = A0_68.SEX_MALE
                          if L19_87 == L21_89 then
                            L22_90 = A0_68
                            L21_89 = A0_68.SystemTalk
                            L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_AURA_MALE_TYPE1 + L20_88, true)
                          else
                            L22_90 = A0_68
                            L21_89 = A0_68.SystemTalk
                            L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_AURA_FEMALE_TYPE1 + L20_88, true)
                          end
                        else
                          L21_89 = A0_68.SEX_MALE
                          if L19_87 == L21_89 then
                            L22_90 = A0_68
                            L21_89 = A0_68.SystemTalk
                            L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_HROTHGAR_MALE_TYPE1 + L20_88, true)
                          else
                            L22_90 = A0_68
                            L21_89 = A0_68.SystemTalk
                            L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_LEAVE_VIERA_FEMALE_TYPE1 + L20_88, true)
                          end
                        end
                      end
                    end
                  end
                end
              end
              L22_90 = A0_68
              L21_89 = A0_68.YesNo
              L21_89 = L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_CHECK_PERSONALITY_CONFIRM_REMAKE, A0_68.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_YES, A0_68.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_NO, 0)
              L15_83 = L21_89
              if L15_83 then
                break
              end
            else
              L22_90 = A0_68
              L21_89 = A0_68.YesNo
              L21_89 = L21_89(L22_90, A0_68.TEXT_CMNDEFRETAINERDESK_00009_CANCEL_CONFIRM_REMAKE, A0_68.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_YES, A0_68.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_NO, 0)
              L15_83 = L21_89
              if L15_83 == true then
                L22_90 = A2_70
                L21_89 = A2_70.Talk
                L21_89(L22_90, A1_69, A0_68, A0_68.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMAKE_CANCEL, true)
                L21_89 = -1
                return L21_89
              end
            end
          end
          L22_90 = A2_70
          L21_89 = A2_70.Talk
          L21_89(L22_90, A1_69, A0_68, A0_68.TEXT_CMNDEFRETAINERDESK_00009_NAME_ASK_REMAKE, true)
          L21_89 = -1
          while true do
            if L21_89 ~= 0 then
              L22_90 = nil
              L22_90 = A0_68:PromptName(A0_68.NAME_TYPE_RETAINER, A0_68.TEXT_CMNDEFRETAINERDESK_00009_NAME_PROMPT_MESSAGE0, A0_68.TEXT_CMNDEFRETAINERDESK_00009_NAME_PROMPT_HEAD, L10_78, A0_68.TEXT_CMNDEFRETAINERDESK_00009_NAME_PROMPT_MESSAGE1)
              if L22_90 == nil then
                L15_83 = A0_68:YesNo(A0_68.TEXT_CMNDEFRETAINERDESK_00009_CANCEL_CONFIRM_REMAKE, A0_68.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_YES, A0_68.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_NO, 0)
                if L15_83 == true then
                  A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMAKE_CANCEL, true)
                  return -1
                end
              else
                L15_83 = A0_68:YesNo(A0_68.TEXT_CMNDEFRETAINERDESK_00009_REMAKE_CONFIRM, A0_68.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_YES, A0_68.TEXT_CMNDEFRETAINERDESK_00009_ASK_CREATE_NO, 0, L22_90, L19_87)
                if L15_83 == false then
                  A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMAKE_CANCEL, true)
                  return -1
                end
                A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES, A1_69)
                A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CMNDEFRETAINERDESK_00009_REMEKE_RETAINER, true)
                L21_89 = A0_68:RemakeRetainer(L22_90, L20_88)
                if L21_89 == 0 then
                  return 18
                elseif L21_89 == 1 then
                  A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_CREATE_FAILED_NAME, true)
                  A0_68:SendRetainerCharaMake()
                end
              end
              A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMAKE_FAILED, true)
              do return -1 end
              else
                L15_83 = A2_70
                L14_82 = A2_70.Talk
                L16_84 = A1_69
                L17_85 = A0_68
                L18_86 = A0_68.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMAKE_CANCEL
                L19_87 = true
                L14_82(L15_83, L16_84, L17_85, L18_86, L19_87)
                L14_82 = -1
                return L14_82
              end
              else
                L6_74 = A2_70
                L5_73 = A2_70.Talk
                L7_75 = A1_69
                L8_76 = A0_68
                L9_77 = A0_68.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_REMAKE_CANCEL
                L10_78 = true
                L5_73(L6_74, L7_75, L8_76, L9_77, L10_78)
                L5_73 = -1
                return L5_73
              end
            end
          end
    end
    L5_73 = -1
    return L5_73
  end
  function CmnDefRetainerDesk.OnScene00009(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98, L8_99, L9_100, L10_101, L11_102, L12_103, L13_104, L14_105, L15_106
    while true do
      L4_95 = A0_91
      L3_94 = A0_91.Menu
      L5_96 = A0_91.TEXT_CMNDEFRETAINERDESK_00009_JOB_MENU_TITLE
      L6_97 = A0_91.TEXT_CMNDEFRETAINERDESK_00009_JOB_MENU_HOWTO
      L10_101 = A0_91.TEXT_CMNDEFRETAINERDESK_00009_JOB_MENU_OBTAIN
      L3_94 = L3_94(L4_95, L5_96, L6_97, L7_98, L8_99, L9_100)
      if L3_94 == 1 then
        L5_96 = A2_93
        L4_95 = A2_93.Talk
        L6_97 = A1_92
        L10_101 = nil
        L14_105 = A0_91.ITEM_RETAINER_JOB_SCROLL
        L4_95(L5_96, L6_97, L7_98, L8_99, L9_100, L10_101, L11_102, L12_103, L13_104, L14_105)
        L5_96 = A0_91
        L4_95 = A0_91.SystemTalk
        L6_97 = A0_91.TEXT_CMNDEFRETAINERDESK_00009_JOB_HOWTO_TALK_02
        L4_95(L5_96, L6_97, L7_98, L8_99)
        L5_96 = A0_91
        L4_95 = A0_91.SystemTalk
        L6_97 = A0_91.TEXT_CMNDEFRETAINERDESK_00009_JOB_HOWTO_TALK_03
        L4_95(L5_96, L6_97, L7_98)
        L5_96 = A0_91
        L4_95 = A0_91.SystemTalk
        L6_97 = A0_91.TEXT_CMNDEFRETAINERDESK_00009_JOB_HOWTO_TALK_04
        L4_95(L5_96, L6_97, L7_98)
      elseif L3_94 == 2 then
        L5_96 = A2_93
        L4_95 = A2_93.Talk
        L6_97 = A1_92
        L4_95(L5_96, L6_97, L7_98, L8_99, L9_100)
        L4_95 = {
          L5_96,
          L6_97,
          L7_98,
          L8_99,
          L9_100,
          L10_101,
          L11_102,
          L12_103,
          L13_104
        }
        L5_96 = A0_91.CLASS_JOB_GLADIATOR
        L6_97 = A0_91.CLASS_JOB_PUGILIST
        L10_101 = A0_91.CLASS_JOB_THIEF
        L5_96 = {
          L6_97,
          L7_98,
          L8_99,
          L9_100,
          L10_101,
          L11_102,
          L12_103,
          L13_104,
          L14_105
        }
        L6_97 = A0_91.CLASS_JOB_KNIGHT
        L10_101 = A0_91.CLASS_JOB_BARD
        L14_105 = A0_91.CLASS_JOB_SUMMONER
        L6_97 = {}
        for L10_101, L11_102 in L7_98(L8_99) do
          L14_105 = A0_91
          L15_106 = A0_91.TEXT_CMNDEFRETAINERDESK_00009_RELATION_MENU_CLASS
          L6_97[L12_103] = L13_104
        end
        L6_97[L7_98] = L8_99
        while true do
          while true do
            L10_101 = unpack
            L15_106 = L10_101(L11_102)
            if L7_98 >= 1 then
              if L7_98 <= L8_99 then
                L10_101 = A0_91.TEXT_CMNDEFRETAINERDESK_00009_CONDITIONS_TALK_01
                L8_99(L9_100, L10_101, L11_102, L12_103)
                L10_101 = #L9_100
                L10_101 = L10_101 + 1
                L9_100[L10_101] = L11_102
                L10_101 = A0_91.CLASS_JOB_ARCANIST
                if L8_99 == L10_101 then
                  L10_101 = #L9_100
                  L10_101 = L10_101 + 1
                  L9_100[L10_101] = L11_102
                end
                L10_101 = #L9_100
                L10_101 = L10_101 + 1
                L9_100[L10_101] = L11_102
                L10_101 = #L9_100
                L10_101 = L10_101 + 1
                L9_100[L10_101] = L11_102
                L10_101 = #L9_100
                L10_101 = L10_101 + 1
                L9_100[L10_101] = L11_102
                L10_101 = #L9_100
                L10_101 = L10_101 + 1
                L9_100[L10_101] = L11_102
                L10_101 = #L9_100
                L10_101 = L10_101 + 1
                L9_100[L10_101] = L11_102
                L10_101 = #L9_100
                L10_101 = L10_101 + 1
                L9_100[L10_101] = L11_102
                L10_101 = #L9_100
                L10_101 = L10_101 + 1
                L9_100[L10_101] = L11_102
                L10_101 = {}
                for L14_105, L15_106 in L11_102(L12_103) do
                  L10_101[#L10_101 + 1] = A0_91:FormatString(A0_91.TEXT_CMNDEFRETAINERDESK_00009_CONDITIONS_MENU_CLASS, L15_106)
                end
                L10_101[L11_102] = L12_103
                while true do
                  while true do
                    while true do
                      while true do
                        L14_105 = unpack
                        L15_106 = L10_101
                        L15_106 = L14_105(L15_106)
                        if L11_102 >= 1 then
                          if L11_102 <= L12_103 then
                            if L12_103 == L13_104 then
                              L14_105 = A0_91
                              L15_106 = A0_91.TEXT_CMNDEFRETAINERDESK_00009_CONDITIONS_TALK_30
                              L13_104(L14_105, L15_106, true, L12_103, L8_99)
                            end
                            if L12_103 == L13_104 then
                              L14_105 = A0_91
                              L15_106 = A0_91.TEXT_CMNDEFRETAINERDESK_00009_CONDITIONS_TALK_20
                              L13_104(L14_105, L15_106, true, L12_103, L8_99)
                            end
                            L14_105 = A0_91
                            L15_106 = A0_91.TEXT_CMNDEFRETAINERDESK_00009_CONDITIONS_TALK_10
                            L13_104(L14_105, L15_106, true, L12_103, L8_99)
                          end
                        end
                      end
                    end
                  end
                  break
                end
              end
            end
          end
          break
        end
      elseif L3_94 == 3 then
        L5_96 = A1_92
        L4_95 = A1_92.GetNumOfItems
        L6_97 = A0_91.ITEM_RETAINER_JOB_SCROLL
        L4_95 = L4_95(L5_96, L6_97)
        if L4_95 > 0 then
          L5_96 = A2_93
          L4_95 = A2_93.Talk
          L6_97 = A1_92
          L10_101 = nil
          L14_105 = A0_91.ITEM_RETAINER_JOB_SCROLL
          L4_95(L5_96, L6_97, L7_98, L8_99, L9_100, L10_101, L11_102, L12_103, L13_104, L14_105)
        else
          L5_96 = A0_91
          L4_95 = A0_91.YesNo
          L6_97 = A0_91.TEXT_CMNDEFRETAINERDESK_00009_ASK_SCROLL_TRADE
          L10_101 = A0_91.ITEM_RETAINER_JOB_SCROLL
          L4_95 = L4_95(L5_96, L6_97, L7_98, L8_99, L9_100, L10_101)
          if L4_95 == true then
            L5_96 = 1
            return L5_96
          end
        end
      else
        break
      end
    end
    L3_94 = 0
    return L3_94
  end
  function CmnDefRetainerDesk.OnScene00010(A0_107, A1_108, A2_109, A3_110)
    if A3_110 == 0 then
      A0_107:SystemTalk(A0_107.TEXT_CMNDEFRETAINERDESK_00009_TRADE_TALK_01, false, A0_107.ITEM_RETAINER_JOB_SCROLL)
      A0_107:SystemTalk(A0_107.TEXT_CMNDEFRETAINERDESK_00009_TRADE_TALK_02, true)
      return 1
    elseif A3_110 == 1 then
      A0_107:SystemTalk(A0_107.TEXT_CMNDEFRETAINERDESK_00009_SCROLL_SHORTAGE_COIN, false, A0_107.ITEM_RETAINER_JOB_SCROLL)
      A0_107:SystemTalk(A0_107.TEXT_CMNDEFRETAINERDESK_00009_SCROLL_SHORTAGE_EXCHANGE_GUIDE, true)
    elseif A3_110 == 2 then
      A0_107:SystemTalk(A0_107.TEXT_CMNDEFRETAINERDESK_00009_SCROLL_FULL_BAG, true, A0_107.ITEM_RETAINER_JOB_SCROLL)
    end
    return 0
  end
  function CmnDefRetainerDesk.OnScene00011(A0_111, A1_112, A2_113, A3_114)
    local L4_115
    L4_115 = 0
    A0_111:LogMessage(A0_111.RETAINER_SUCCESS_EMPLOY, A3_114, L4_115)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CMNDEFRETAINERDESK_00009_CREATE_SUCCESS_01, true, nil, nil, nil, nil, A3_114, L4_115)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1, A1_112)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CMNDEFRETAINERDESK_00009_CREATE_SUCCESS_02, false)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CMNDEFRETAINERDESK_00009_CREATE_SUCCESS_03, true)
    if A2_113:GetBaseId() == A0_111.NPC_OF_LIMSA then
      A0_111:LogMessage(A0_111.RETAINER_SUCCESS_ASSIGN_MARKET, A3_114, L4_115, A0_111.LIMSA)
    elseif A2_113:GetBaseId() == A0_111.NPC_OF_GRIDANIA then
      A0_111:LogMessage(A0_111.RETAINER_SUCCESS_ASSIGN_MARKET, A3_114, L4_115, A0_111.GRIDANIA)
    elseif A2_113:GetBaseId() == A0_111.NPC_OF_ULDAH then
      A0_111:LogMessage(A0_111.RETAINER_SUCCESS_ASSIGN_MARKET, A3_114, L4_115, A0_111.ULDAH)
    elseif A2_113:GetBaseId() == A0_111.NPC_OF_ISHGARD then
      A0_111:LogMessage(A0_111.RETAINER_SUCCESS_ASSIGN_MARKET, A3_114, L4_115, A0_111.ISHGARD)
    elseif A2_113:GetBaseId() == A0_111.NPC_OF_TOWN40 then
      A0_111:LogMessage(A0_111.RETAINER_SUCCESS_ASSIGN_MARKET, A3_114, L4_115, A0_111.TOWN40)
    end
    return 0
  end
  function CmnDefRetainerDesk.OnScene00018(A0_116, A1_117, A2_118)
    local L3_119, L4_120
    L4_120 = A0_116
    L3_119 = A0_116.GetRetainerName
    L4_120 = L3_119(L4_120)
    A0_116:LogMessage(A0_116.RETAINER_REMAKE_COMPLETE, L3_119)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_CMNDEFRETAINERDESK_00009_REMAKE_SUCCESS_01, true, nil, nil, nil, nil, L3_119, L4_120)
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK1, A1_117)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_CMNDEFRETAINERDESK_00009_REMAKE_SUCCESS_02, false)
    return 0
  end
  function CmnDefRetainerDesk.OnScene00044(A0_121, A1_122, A2_123)
    local L3_124, L4_125
    L4_125 = A2_123
    L3_124 = A2_123.PlayActionTimeline
    L3_124(L4_125, A0_121.ACTION_TIMELINE_EVENT_ADD_YES, A1_122)
    L4_125 = A0_121
    L3_124 = A0_121.GetRetainerEmployedCount
    L3_124 = L3_124(L4_125)
    L4_125 = A0_121.GetAvailableRetainerSlots
    L4_125 = L4_125(A0_121)
    if L3_124 <= L4_125 then
      A2_123:Talk(A1_122, A0_121, A0_121.TEXT_CMNDEFRETAINERDESK_00009_CREATE_TALK_01, false, nil, nil, nil, nil, L4_125)
    else
      A2_123:Talk(A1_122, A0_121, A0_121.TEXT_CMNDEFRETAINERDESK_00009_CREATE_TALK_01, false, nil, nil, nil, nil, L3_124)
    end
    if L3_124 == 0 then
      A2_123:Talk(A1_122, A0_121, A0_121.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_TALK, false)
    else
      A2_123:Talk(A1_122, A0_121, A0_121.TEXT_CMNDEFRETAINERDESK_00009_HAVE_RETAINERS_TALK, false, nil, nil, nil, nil, L3_124)
    end
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_ADD_NO, A1_122)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_CMNDEFRETAINERDESK_00009_RETAINER_CREATE_FULL, false)
    return 0
  end
  function CmnDefRetainerDesk.OnScene00055(A0_126, A1_127, A2_128)
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_ADD_YES, A1_127)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_CMNDEFRETAINERDESK_00009_REMAKE_RETAINER_EXPLANATION, false)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_AVAILABLE, true)
    return 0
  end
  function CmnDefRetainerDesk.OnScene00033(A0_129, A1_130, A2_131)
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_ADD_YES, A1_130)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_CMNDEFRETAINERDESK_00009_REMOVE_RETAINER_EXPLANATION, false)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_AVAILABLE, true)
    return 0
  end
  function CmnDefRetainerDesk.OnScene00022(A0_132, A1_133, A2_134)
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ADD_YES, A1_133)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_CMNDEFRETAINERDESK_00009_NO_RETAINERS_AVAILABLE, true)
    return 0
  end
  function CmnDefRetainerDesk.isTown40Masked(A0_135)
    local L1_136
    L1_136 = A0_135.TEXT_CMNDEFRETAINERDESK_00009_MAIN_MENU_REGISTER_TOWN40
    if A0_135:FormatString(L1_136) ~= "" then
      return false
    end
    return true
  end
  function CmnDefRetainerDesk.isEnableTown50(A0_137, A1_138)
    if A1_138:IsQuestCompleted(A0_137.ENEABLE_TOWN50_QUEST) == true then
      return true
    end
    if A1_138:IsQuestAccepted(A0_137.ENEABLE_TOWN50_QUEST) == true and A1_138:GetQuestSequence(A0_137.ENEABLE_TOWN50_QUEST) > 3 then
      return true
    end
    return false
  end
end)()
;(function()
  local L0_139, L1_140
  L0_139 = CmnDefRetainerDesk
  L0_139.SCRIPT_VERSION = 1
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_GLADIATOR = 1
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_PUGILIST = 2
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_MARAUDER = 3
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_LANCER = 4
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_ARCHER = 5
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_CONJURER = 6
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_THAUMATURGE = 7
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_KNIGHT = 19
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_MONK = 20
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_WARRIOR = 21
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_DRAGON = 22
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_BARD = 23
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_WHITE = 24
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_BLACK = 25
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_ARCANIST = 26
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_SUMMONER = 27
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_SCHOLAR = 28
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_THIEF = 29
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_NINJA = 30
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_MACHINIST = 31
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_DARKKNIGHT = 32
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_ASTROLOGIAN = 33
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_SAMURAI = 34
  L0_139 = CmnDefRetainerDesk
  L0_139.CLASS_JOB_RED = 35
end)()

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefMogLetter loaded"
  L0_2(L1_2)
  L0_2 = CmnDefMogLetter
  L0_2.LETTER_BOX_USAGE_THERESHOLD = 80
  L0_2 = CmnDefMogLetter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfNewLetters
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetNumOfDeniedLetters
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetLetterBoxUsage
    L5_3 = L5_3(L6_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.IsEnpcBelongsToThe1st
    L8_3 = A2_3
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A0_3
      L6_3 = A0_3.IsEnableThe1stLetterMoogle
      L8_3 = A1_3
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == false then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L9_3 = A1_3
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_030
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        return
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsHowTo
    L8_3 = A0_3.HOWTO_MOGLETTER
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == false then
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.CLEAR_QUEST0
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == false then
        L7_3 = A0_3
        L6_3 = A0_3.IsEnpcBelongsToThe1st
        L8_3 = A2_3
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == false then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L9_3 = A1_3
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_10
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A0_3
          L6_3 = A0_3.Wait
          L8_3 = 15
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L9_3 = A1_3
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_11
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_12
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_13
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L9_3 = A1_3
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_14
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_15
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L9_3 = A1_3
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_010
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_011
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        end
        L7_3 = A0_3
        L6_3 = A0_3.Wait
        L8_3 = 15
        L6_3(L7_3, L8_3)
      end
    end
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L9_3 = A1_3
    L6_3(L7_3, L8_3, L9_3)
    if L3_3 == 0 then
      L7_3 = A0_3
      L6_3 = A0_3.IsEnpcBelongsToThe1st
      L8_3 = A2_3
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == false then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.CLEAR_QUEST2
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == true then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_101_001
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L7_3 = A1_3
          L6_3 = A1_3.IsQuestCompleted
          L8_3 = A0_3.CLEAR_QUEST1
          L6_3 = L6_3(L7_3, L8_3)
          if L6_3 == true then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_100_001
            L11_3 = false
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A1_3
            L6_3 = A1_3.IsQuestCompleted
            L8_3 = A0_3.CLEAR_QUEST0
            L6_3 = L6_3(L7_3, L8_3)
            if L6_3 == true then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_001
              L11_3 = false
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            else
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_1
              L11_3 = false
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            end
          end
        end
      else
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_001
        L11_3 = false
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      end
    elseif 0 < L3_3 then
      L7_3 = A0_3
      L6_3 = A0_3.IsEnpcBelongsToThe1st
      L8_3 = A2_3
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == false then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.CLEAR_QUEST2
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == true then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_101_002
          L11_3 = false
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = L3_3
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        else
          L7_3 = A1_3
          L6_3 = A1_3.IsQuestCompleted
          L8_3 = A0_3.CLEAR_QUEST1
          L6_3 = L6_3(L7_3, L8_3)
          if L6_3 == true then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_100_002
            L11_3 = false
            L12_3 = nil
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L16_3 = L3_3
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          else
            L7_3 = A1_3
            L6_3 = A1_3.IsQuestCompleted
            L8_3 = A0_3.CLEAR_QUEST0
            L6_3 = L6_3(L7_3, L8_3)
            if L6_3 == true then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_002
              L11_3 = false
              L12_3 = nil
              L13_3 = nil
              L14_3 = nil
              L15_3 = nil
              L16_3 = L3_3
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            else
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_2
              L11_3 = false
              L12_3 = nil
              L13_3 = nil
              L14_3 = nil
              L15_3 = nil
              L16_3 = L3_3
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            end
          end
        end
      else
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_002
        L11_3 = false
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L16_3 = L3_3
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsHowTo
    L8_3 = A0_3.HOWTO_MOGLETTER
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == false then
      L7_3 = A0_3
      L6_3 = A0_3.HowTo
      L8_3 = A0_3.HOWTO_MOGLETTER
      L6_3(L7_3, L8_3)
    end
    if 0 < L4_3 then
      L7_3 = A0_3
      L6_3 = A0_3.IsEnpcBelongsToThe1st
      L8_3 = A2_3
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == false then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.CLEAR_QUEST2
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == true then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_101_004
          L11_3 = false
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = L4_3
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        else
          L7_3 = A1_3
          L6_3 = A1_3.IsQuestCompleted
          L8_3 = A0_3.CLEAR_QUEST1
          L6_3 = L6_3(L7_3, L8_3)
          if L6_3 == true then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_100_004
            L11_3 = false
            L12_3 = nil
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L16_3 = L4_3
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          else
            L7_3 = A1_3
            L6_3 = A1_3.IsQuestCompleted
            L8_3 = A0_3.CLEAR_QUEST0
            L6_3 = L6_3(L7_3, L8_3)
            if L6_3 == true then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_004
              L11_3 = false
              L12_3 = nil
              L13_3 = nil
              L14_3 = nil
              L15_3 = nil
              L16_3 = L4_3
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            else
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_4
              L11_3 = false
              L12_3 = nil
              L13_3 = nil
              L14_3 = nil
              L15_3 = nil
              L16_3 = L4_3
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            end
          end
        end
      else
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_004
        L11_3 = false
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L16_3 = L4_3
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
    else
      L6_3 = A0_3.LETTER_BOX_USAGE_THERESHOLD
      if L5_3 >= L6_3 then
        L7_3 = A0_3
        L6_3 = A0_3.IsEnpcBelongsToThe1st
        L8_3 = A2_3
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == false then
          L7_3 = A1_3
          L6_3 = A1_3.IsQuestCompleted
          L8_3 = A0_3.CLEAR_QUEST2
          L6_3 = L6_3(L7_3, L8_3)
          if L6_3 == true then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_101_003
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A1_3
            L6_3 = A1_3.IsQuestCompleted
            L8_3 = A0_3.CLEAR_QUEST1
            L6_3 = L6_3(L7_3, L8_3)
            if L6_3 == true then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_100_003
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            else
              L7_3 = A1_3
              L6_3 = A1_3.IsQuestCompleted
              L8_3 = A0_3.CLEAR_QUEST0
              L6_3 = L6_3(L7_3, L8_3)
              if L6_3 == true then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_003
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            end
          end
        else
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_003
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.CLEAR_QUEST0
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A2_3
      L6_3 = A2_3.CloseTalk
      L6_3(L7_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.GetDeliveryLevel
      L6_3 = L6_3(L7_3)
      L8_3 = A0_3
      L7_3 = A0_3.IsEnpcBelongsToThe1st
      L9_3 = A2_3
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 == false then
        L8_3 = A1_3
        L7_3 = A1_3.IsQuestCompleted
        L9_3 = A0_3.CLEAR_QUEST2
        L7_3 = L7_3(L8_3, L9_3)
        if L7_3 == true then
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_101_020
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = L6_3
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        else
          L8_3 = A1_3
          L7_3 = A1_3.IsQuestCompleted
          L9_3 = A0_3.CLEAR_QUEST1
          L7_3 = L7_3(L8_3, L9_3)
          if L7_3 == true then
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_100_020
            L12_3 = false
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L17_3 = L6_3
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          else
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_020
            L12_3 = false
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L17_3 = L6_3
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          end
        end
      else
        L8_3 = A1_3
        L7_3 = A1_3.IsQuestCompleted
        L9_3 = A0_3.CLEAR_QUEST2
        L7_3 = L7_3(L8_3, L9_3)
        if L7_3 == true then
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_021
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = L6_3
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        else
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_020
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = L6_3
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
      end
    end
    L7_3 = A2_3
    L6_3 = A2_3.CloseTalk
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Letter
    L6_3(L7_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefMogLetter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfDeniedLetters
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetLetterBoxUsage
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsHowTo
    L7_3 = A0_3.HOWTO_MOGLETTER
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == false then
      L6_3 = A0_3
      L5_3 = A0_3.HowTo
      L7_3 = A0_3.HOWTO_MOGLETTER
      L5_3(L6_3, L7_3)
    end
    if 0 < L3_3 then
      L6_3 = A0_3
      L5_3 = A0_3.LogMessage
      L7_3 = A0_3.DENINED_LETTERS
      L8_3 = L3_3
      L5_3(L6_3, L7_3, L8_3)
    else
      L5_3 = A0_3.LETTER_BOX_USAGE_THERESHOLD
      if L4_3 >= L5_3 then
        L6_3 = A0_3
        L5_3 = A0_3.LogMessage
        L7_3 = A0_3.LETTER_BOX_USAGE
        L5_3(L6_3, L7_3)
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.Letter
    L5_3(L6_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnDefMogLetter
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = {}
    L3_3 = A0_3.THE1ST_MOOGLE_01
    L4_3 = A0_3.THE1ST_MOOGLE_02
    L5_3 = A0_3.THE1ST_MOOGLE_03
    L6_3 = A0_3.THE1ST_MOOGLE_04
    L7_3 = A0_3.THE1ST_MOOGLE_05
    L8_3 = A0_3.THE1ST_MOOGLE_06
    L9_3 = A0_3.THE1ST_MOOGLE_07
    L2_3[1] = L3_3
    L2_3[2] = L4_3
    L2_3[3] = L5_3
    L2_3[4] = L6_3
    L2_3[5] = L7_3
    L2_3[6] = L8_3
    L2_3[7] = L9_3
    L4_3 = A1_3
    L3_3 = A1_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = nil
    L5_3 = 1
    L6_3 = #L2_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = L2_3[L8_3]
      if L9_3 == L3_3 then
        L9_3 = true
        return L9_3
      end
    end
    L5_3 = false
    return L5_3
  end
  L0_2.IsEnpcBelongsToThe1st = L1_2
  L0_2 = CmnDefMogLetter
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A1_3
    L2_3 = A1_3.IsQuestCompleted
    L4_3 = A0_3.THE1ST_OPEN_QUEST
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 == true then
      L2_3 = true
      return L2_3
    else
      L3_3 = A1_3
      L2_3 = A1_3.IsQuestAccepted
      L4_3 = A0_3.THE1ST_OPEN_QUEST
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 == true then
        L3_3 = A1_3
        L2_3 = A1_3.GetQuestSequence
        L4_3 = A0_3.THE1ST_OPEN_QUEST
        L2_3 = L2_3(L3_3, L4_3)
        L3_3 = A0_3.THE1ST_OPEN_QUEST_SEQ
        if L2_3 >= L3_3 then
          L3_3 = true
          return L3_3
        end
      end
    end
    L2_3 = false
    return L2_3
  end
  L0_2.IsEnableThe1stLetterMoogle = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefMogLetter
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefMogLetter
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3
    L5_3 = A0_3.EVENT_STATE_LIGHT
    return L5_3
  end
  L0_2.GetConditionId = L1_2
end
L0_1()

(function()
  print("CmnDefMogLetter loaded")
  CmnDefMogLetter.LETTER_BOX_USAGE_THERESHOLD = 80
  function CmnDefMogLetter.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6
    L4_4 = A1_1
    L3_3 = A1_1.GetNumOfNewLetters
    L3_3 = L3_3(L4_4)
    L5_5 = A1_1
    L4_4 = A1_1.GetNumOfDeniedLetters
    L4_4 = L4_4(L5_5)
    L6_6 = A1_1
    L5_5 = A1_1.GetLetterBoxUsage
    L5_5 = L5_5(L6_6)
    L6_6 = A2_2.TurnTo
    L6_6(A2_2, A1_1, false)
    L6_6 = A0_0.IsEnpcBelongsToThe1st
    L6_6 = L6_6(A0_0, A2_2)
    if L6_6 == true then
      L6_6 = A0_0.IsEnableThe1stLetterMoogle
      L6_6 = L6_6(A0_0, A1_1)
      if L6_6 == false then
        L6_6 = A2_2.PlayActionTimeline
        L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_GREETING, A1_1)
        L6_6 = A2_2.Talk
        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_030, true)
        return
      end
    end
    L6_6 = A1_1.IsHowTo
    L6_6 = L6_6(A1_1, A0_0.HOWTO_MOGLETTER)
    if L6_6 == false then
      L6_6 = A1_1.IsQuestCompleted
      L6_6 = L6_6(A1_1, A0_0.CLEAR_QUEST0)
      if L6_6 == false then
        L6_6 = A0_0.IsEnpcBelongsToThe1st
        L6_6 = L6_6(A0_0, A2_2)
        if L6_6 == false then
          L6_6 = A2_2.PlayActionTimeline
          L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_GREETING, A1_1)
          L6_6 = A2_2.Talk
          L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_10, true)
          L6_6 = A0_0.Wait
          L6_6(A0_0, 15)
          L6_6 = A2_2.PlayActionTimeline
          L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          L6_6 = A2_2.Talk
          L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_11, false)
          L6_6 = A2_2.Talk
          L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_12, false)
          L6_6 = A2_2.Talk
          L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_13, false)
          L6_6 = A2_2.PlayActionTimeline
          L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          L6_6 = A2_2.Talk
          L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_14, false)
          L6_6 = A2_2.Talk
          L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_15, true)
        else
          L6_6 = A2_2.PlayActionTimeline
          L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_GREETING, A1_1)
          L6_6 = A2_2.Talk
          L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_010, false)
          L6_6 = A2_2.Talk
          L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_011, true)
        end
        L6_6 = A0_0.Wait
        L6_6(A0_0, 15)
      end
    end
    L6_6 = A2_2.PlayActionTimeline
    L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_GREETING, A1_1)
    if L3_3 == 0 then
      L6_6 = A0_0.IsEnpcBelongsToThe1st
      L6_6 = L6_6(A0_0, A2_2)
      if L6_6 == false then
        L6_6 = A1_1.IsQuestCompleted
        L6_6 = L6_6(A1_1, A0_0.CLEAR_QUEST2)
        if L6_6 == true then
          L6_6 = A2_2.Talk
          L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_101_001, false)
        else
          L6_6 = A1_1.IsQuestCompleted
          L6_6 = L6_6(A1_1, A0_0.CLEAR_QUEST1)
          if L6_6 == true then
            L6_6 = A2_2.Talk
            L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_100_001, false)
          else
            L6_6 = A1_1.IsQuestCompleted
            L6_6 = L6_6(A1_1, A0_0.CLEAR_QUEST0)
            if L6_6 == true then
              L6_6 = A2_2.Talk
              L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_001, false)
            else
              L6_6 = A2_2.Talk
              L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_1, false)
            end
          end
        end
      else
        L6_6 = A2_2.Talk
        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_001, false)
      end
    elseif L3_3 > 0 then
      L6_6 = A0_0.IsEnpcBelongsToThe1st
      L6_6 = L6_6(A0_0, A2_2)
      if L6_6 == false then
        L6_6 = A1_1.IsQuestCompleted
        L6_6 = L6_6(A1_1, A0_0.CLEAR_QUEST2)
        if L6_6 == true then
          L6_6 = A2_2.Talk
          L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_101_002, false, nil, nil, nil, nil, L3_3)
        else
          L6_6 = A1_1.IsQuestCompleted
          L6_6 = L6_6(A1_1, A0_0.CLEAR_QUEST1)
          if L6_6 == true then
            L6_6 = A2_2.Talk
            L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_100_002, false, nil, nil, nil, nil, L3_3)
          else
            L6_6 = A1_1.IsQuestCompleted
            L6_6 = L6_6(A1_1, A0_0.CLEAR_QUEST0)
            if L6_6 == true then
              L6_6 = A2_2.Talk
              L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_002, false, nil, nil, nil, nil, L3_3)
            else
              L6_6 = A2_2.Talk
              L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_2, false, nil, nil, nil, nil, L3_3)
            end
          end
        end
      else
        L6_6 = A2_2.Talk
        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_002, false, nil, nil, nil, nil, L3_3)
      end
    end
    L6_6 = A1_1.IsHowTo
    L6_6 = L6_6(A1_1, A0_0.HOWTO_MOGLETTER)
    if L6_6 == false then
      L6_6 = A0_0.HowTo
      L6_6(A0_0, A0_0.HOWTO_MOGLETTER)
    end
    if L4_4 > 0 then
      L6_6 = A0_0.IsEnpcBelongsToThe1st
      L6_6 = L6_6(A0_0, A2_2)
      if L6_6 == false then
        L6_6 = A1_1.IsQuestCompleted
        L6_6 = L6_6(A1_1, A0_0.CLEAR_QUEST2)
        if L6_6 == true then
          L6_6 = A2_2.Talk
          L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_101_004, false, nil, nil, nil, nil, L4_4)
        else
          L6_6 = A1_1.IsQuestCompleted
          L6_6 = L6_6(A1_1, A0_0.CLEAR_QUEST1)
          if L6_6 == true then
            L6_6 = A2_2.Talk
            L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_100_004, false, nil, nil, nil, nil, L4_4)
          else
            L6_6 = A1_1.IsQuestCompleted
            L6_6 = L6_6(A1_1, A0_0.CLEAR_QUEST0)
            if L6_6 == true then
              L6_6 = A2_2.Talk
              L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_004, false, nil, nil, nil, nil, L4_4)
            else
              L6_6 = A2_2.Talk
              L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_4, false, nil, nil, nil, nil, L4_4)
            end
          end
        end
      else
        L6_6 = A2_2.Talk
        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_004, false, nil, nil, nil, nil, L4_4)
      end
    else
      L6_6 = A0_0.LETTER_BOX_USAGE_THERESHOLD
      if L5_5 >= L6_6 then
        L6_6 = A0_0.IsEnpcBelongsToThe1st
        L6_6 = L6_6(A0_0, A2_2)
        if L6_6 == false then
          L6_6 = A1_1.IsQuestCompleted
          L6_6 = L6_6(A1_1, A0_0.CLEAR_QUEST2)
          if L6_6 == true then
            L6_6 = A2_2.Talk
            L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_101_003, true)
          else
            L6_6 = A1_1.IsQuestCompleted
            L6_6 = L6_6(A1_1, A0_0.CLEAR_QUEST1)
            if L6_6 == true then
              L6_6 = A2_2.Talk
              L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_100_003, true)
            else
              L6_6 = A1_1.IsQuestCompleted
              L6_6 = L6_6(A1_1, A0_0.CLEAR_QUEST0)
              if L6_6 == true then
                L6_6 = A2_2.Talk
                L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_003, true)
              else
                L6_6 = A2_2.Talk
                L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_3, true)
              end
            end
          end
        else
          L6_6 = A2_2.Talk
          L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_003, true)
        end
      end
    end
    L6_6 = A1_1.IsQuestCompleted
    L6_6 = L6_6(A1_1, A0_0.CLEAR_QUEST0)
    if L6_6 == true then
      L6_6 = A2_2.CloseTalk
      L6_6(A2_2)
      L6_6 = A0_0.Wait
      L6_6(A0_0, 10)
      L6_6 = A1_1.GetDeliveryLevel
      L6_6 = L6_6(A1_1)
      if A0_0:IsEnpcBelongsToThe1st(A2_2) == false then
        if A1_1:IsQuestCompleted(A0_0.CLEAR_QUEST2) == true then
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_101_020, false, nil, nil, nil, nil, L6_6)
        elseif A1_1:IsQuestCompleted(A0_0.CLEAR_QUEST1) == true then
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_100_020, false, nil, nil, nil, nil, L6_6)
        else
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_000_020, false, nil, nil, nil, nil, L6_6)
        end
      elseif A1_1:IsQuestCompleted(A0_0.CLEAR_QUEST2) == true then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_021, false, nil, nil, nil, nil, L6_6)
      else
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFMOGLETTER_00002_LETTERMOOGLE_102_020, false, nil, nil, nil, nil, L6_6)
      end
    end
    L6_6 = A2_2.CloseTalk
    L6_6(A2_2)
    L6_6 = A0_0.Letter
    L6_6(A0_0)
  end
  function CmnDefMogLetter.OnScene00001(A0_7, A1_8, A2_9)
    local L3_10
    L3_10 = A1_8.GetNumOfDeniedLetters
    L3_10 = L3_10(A1_8)
    if A1_8:IsHowTo(A0_7.HOWTO_MOGLETTER) == false then
      A0_7:HowTo(A0_7.HOWTO_MOGLETTER)
    end
    if L3_10 > 0 then
      A0_7:LogMessage(A0_7.DENINED_LETTERS, L3_10)
    elseif A1_8:GetLetterBoxUsage() >= A0_7.LETTER_BOX_USAGE_THERESHOLD then
      A0_7:LogMessage(A0_7.LETTER_BOX_USAGE)
    end
    A0_7:Letter()
  end
  function CmnDefMogLetter.IsEnpcBelongsToThe1st(A0_11, A1_12)
    local L2_13
    L2_13 = {
      A0_11.THE1ST_MOOGLE_01,
      A0_11.THE1ST_MOOGLE_02,
      A0_11.THE1ST_MOOGLE_03,
      A0_11.THE1ST_MOOGLE_04,
      A0_11.THE1ST_MOOGLE_05,
      A0_11.THE1ST_MOOGLE_06,
      A0_11.THE1ST_MOOGLE_07
    }
    for _FORV_8_ = 1, #L2_13 do
      if L2_13[_FORV_8_] == A1_12:GetBaseId() then
        return true
      end
    end
    return _FOR_
  end
  function CmnDefMogLetter.IsEnableThe1stLetterMoogle(A0_14, A1_15)
    if A1_15:IsQuestCompleted(A0_14.THE1ST_OPEN_QUEST) == true then
      return true
    elseif A1_15:IsQuestAccepted(A0_14.THE1ST_OPEN_QUEST) == true and A1_15:GetQuestSequence(A0_14.THE1ST_OPEN_QUEST) >= A0_14.THE1ST_OPEN_QUEST_SEQ then
      return true
    end
    return false
  end
end)()
;(function()
  local L0_16
  L0_16 = CmnDefMogLetter
  L0_16.SCRIPT_VERSION = 1
  L0_16 = CmnDefMogLetter
  function L0_16.GetConditionId(A0_17, A1_18, A2_19, A3_20, A4_21)
    local L5_22
    L5_22 = A0_17.EVENT_STATE_LIGHT
    return L5_22
  end
end)()

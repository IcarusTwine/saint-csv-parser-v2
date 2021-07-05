local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegOth3Reisen"
  L0_2(L1_2)
  L0_2 = RegOth3Reisen
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L3_3 = {}
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST_STMBDY332
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.TurnTo
      L6_3 = A1_3
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.LOC_ACTION_02
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_530
      L9_3 = true
      L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
    else
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestAccepted
      L6_3 = A0_3.QUEST_STMBDY332
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetQuestSequence
        L6_3 = A0_3.QUEST_STMBDY332
        L4_3 = L4_3(L5_3, L6_3)
        if 2 < L4_3 then
          L6_3 = A2_3
          L5_3 = A2_3.TurnTo
          L7_3 = A1_3
          L8_3 = false
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A2_3
          L5_3 = A2_3.WaitForTurn
          L5_3(L6_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.LOC_ACTION_02
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_530
          L10_3 = true
          L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
        elseif 1 < L4_3 then
          L6_3 = A2_3
          L5_3 = A2_3.TurnTo
          L7_3 = A1_3
          L8_3 = false
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A2_3
          L5_3 = A2_3.WaitForTurn
          L5_3(L6_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.LOC_ACTION_02
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_525
          L10_3 = true
          L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
        else
          L6_3 = A2_3
          L5_3 = A2_3.TurnTo
          L7_3 = A1_3
          L8_3 = false
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A2_3
          L5_3 = A2_3.WaitForTurn
          L5_3(L6_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.LOC_ACTION_01
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_520
          L10_3 = true
          L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L5_3 = 0
          return L5_3
        end
      else
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestAccepted
        L6_3 = A0_3.QUEST_STMBDY331
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 ~= true then
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST_STMBDY331
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 ~= true then
            goto lbl_133
          end
        end
        L5_3 = A2_3
        L4_3 = A2_3.TurnTo
        L6_3 = A1_3
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.WaitForTurn
        L4_3(L5_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.LOC_ACTION_01
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_520
        L9_3 = true
        L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L4_3 = 0
        do return L4_3 end
        goto lbl_281
        ::lbl_133::
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestAccepted
        L6_3 = A0_3.QUEST_STMBDY321
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          L5_3 = A1_3
          L4_3 = A1_3.GetQuestSequence
          L6_3 = A0_3.QUEST_STMBDY321
          L4_3 = L4_3(L5_3, L6_3)
          if 5 < L4_3 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_001
            L10_3 = true
            L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
          elseif 4 < L4_3 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.LOC_ACTION_02
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_511
            L10_3 = true
            L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
            L5_3 = 0
            return L5_3
          elseif 1 < L4_3 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.LOC_ACTION_01
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_510
            L10_3 = true
            L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
            L5_3 = 0
            return L5_3
          else
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_001
            L10_3 = true
            L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
          end
        else
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestAccepted
          L6_3 = A0_3.QUEST_STMBDY301
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A1_3
            L4_3 = A1_3.GetQuestSequence
            L6_3 = A0_3.QUEST_STMBDY301
            L4_3 = L4_3(L5_3, L6_3)
            if 11 < L4_3 then
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_001
              L10_3 = true
              L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
            elseif 9 < L4_3 then
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.LOC_ACTION_02
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_501
              L10_3 = true
              L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
              L5_3 = 0
              return L5_3
            elseif 5 < L4_3 then
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.LOC_ACTION_01
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_500
              L10_3 = true
              L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
              L5_3 = 0
              return L5_3
            else
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.LOC_ACTION_01
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_100_500
              L10_3 = true
              L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
              L5_3 = 0
              return L5_3
            end
          else
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_001
            L9_3 = true
            L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 10
            L4_3(L5_3, L6_3)
          end
        end
      end
    end
    ::lbl_281::
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST_STMBDY301
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 then
      L4_3 = table
      L4_3 = L4_3.insert
      L5_3 = L3_3
      L6_3 = A0_3.TEXT_REGOTH3REISEN_00452_A1_000_001
      L4_3(L5_3, L6_3)
      L4_3 = table
      L4_3 = L4_3.insert
      L5_3 = L3_3
      L6_3 = A0_3.TEXT_REGOTH3REISEN_00452_A1_000_002
      L4_3(L5_3, L6_3)
      L4_3 = table
      L4_3 = L4_3.insert
      L5_3 = L3_3
      L6_3 = A0_3.TEXT_REGOTH3REISEN_00452_A1_000_003
      L4_3(L5_3, L6_3)
      L4_3 = table
      L4_3 = L4_3.insert
      L5_3 = L3_3
      L6_3 = A0_3.TEXT_REGOTH3REISEN_00452_A1_000_004
      L4_3(L5_3, L6_3)
      L4_3 = table
      L4_3 = L4_3.insert
      L5_3 = L3_3
      L6_3 = A0_3.TEXT_REGOTH3REISEN_00452_A1_000_005
      L4_3(L5_3, L6_3)
    else
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestAccepted
      L6_3 = A0_3.QUEST_STMBDY301
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetQuestSequence
        L6_3 = A0_3.QUEST_STMBDY301
        L4_3 = L4_3(L5_3, L6_3)
        if 11 < L4_3 then
          L4_3 = table
          L4_3 = L4_3.insert
          L5_3 = L3_3
          L6_3 = A0_3.TEXT_REGOTH3REISEN_00452_A1_000_001
          L4_3(L5_3, L6_3)
          L4_3 = table
          L4_3 = L4_3.insert
          L5_3 = L3_3
          L6_3 = A0_3.TEXT_REGOTH3REISEN_00452_A1_000_002
          L4_3(L5_3, L6_3)
          L4_3 = table
          L4_3 = L4_3.insert
          L5_3 = L3_3
          L6_3 = A0_3.TEXT_REGOTH3REISEN_00452_A1_000_003
          L4_3(L5_3, L6_3)
          L4_3 = table
          L4_3 = L4_3.insert
          L5_3 = L3_3
          L6_3 = A0_3.TEXT_REGOTH3REISEN_00452_A1_000_004
          L4_3(L5_3, L6_3)
          L4_3 = table
          L4_3 = L4_3.insert
          L5_3 = L3_3
          L6_3 = A0_3.TEXT_REGOTH3REISEN_00452_A1_000_005
          L4_3(L5_3, L6_3)
        end
      end
    end
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST_STMBDY321
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 then
      L4_3 = table
      L4_3 = L4_3.insert
      L5_3 = L3_3
      L6_3 = A0_3.TEXT_REGOTH3REISEN_00452_A1_100_005
      L4_3(L5_3, L6_3)
    else
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestAccepted
      L6_3 = A0_3.QUEST_STMBDY321
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetQuestSequence
        L6_3 = A0_3.QUEST_STMBDY321
        L4_3 = L4_3(L5_3, L6_3)
        if 5 < L4_3 then
          L4_3 = table
          L4_3 = L4_3.insert
          L5_3 = L3_3
          L6_3 = A0_3.TEXT_REGOTH3REISEN_00452_A1_100_005
          L4_3(L5_3, L6_3)
        end
      end
    end
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST_STMBDY332
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 then
      L4_3 = table
      L4_3 = L4_3.insert
      L5_3 = L3_3
      L6_3 = A0_3.TEXT_REGOTH3REISEN_00452_A1_200_005
      L4_3(L5_3, L6_3)
    else
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestAccepted
      L6_3 = A0_3.QUEST_STMBDY332
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetQuestSequence
        L6_3 = A0_3.QUEST_STMBDY332
        L4_3 = L4_3(L5_3, L6_3)
        if 1 < L4_3 then
          L4_3 = table
          L4_3 = L4_3.insert
          L5_3 = L3_3
          L6_3 = A0_3.TEXT_REGOTH3REISEN_00452_A1_200_005
          L4_3(L5_3, L6_3)
        end
      end
    end
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L3_3
    L6_3 = A0_3.TEXT_REGOTH3REISEN_00452_A1_000_006
    L4_3(L5_3, L6_3)
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_REGOTH3REISEN_00452_Q1_000_000
      L7_3 = unpack
      L8_3 = L3_3
      L7_3, L8_3, L9_3, L10_3, L11_3 = L7_3(L8_3)
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L5_3 = #L3_3
      L5_3 = L5_3 - 1
      if L4_3 > L5_3 or L4_3 <= 0 then
        return
      end
      if L4_3 == 1 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_003
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_004
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.LOC_ACTION_01
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_005
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_006
        L10_3 = true
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      elseif L4_3 == 2 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_007
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_008
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.LOC_ACTION_02
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_009
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.LOC_ACTION_01
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_010
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_011
        L10_3 = true
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      elseif L4_3 == 3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_012
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_013
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.LOC_ACTION_01
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_014
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_015
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.LOC_ACTION_02
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_016
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_017
        L10_3 = true
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      elseif L4_3 == 4 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_018
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_019
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.LOC_ACTION_01
        L5_3(L6_3, L7_3)
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestCompleted
        L7_3 = A0_3.QUEST_STMBDY332
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_020
          L10_3 = false
          L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.LOC_ACTION_02
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_100_020
          L10_3 = false
          L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_200_020
          L10_3 = true
          L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_020
          L10_3 = true
          L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      elseif L4_3 == 5 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_021
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_022
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.LOC_ACTION_01
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_023
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_024
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.LOC_ACTION_02
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_025
        L10_3 = true
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      elseif L4_3 == 6 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_030
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_031
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.LOC_ACTION_02
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_032
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_033
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.LOC_ACTION_01
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_034
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_035
        L10_3 = true
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      elseif L4_3 == 7 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_100_040
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_040
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_041
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.LOC_ACTION_01
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_042
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGOTH3REISEN_00452_SENRI_000_043
        L10_3 = true
        L11_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        L5_3 = 0
        return L5_3
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegOth3Reisen
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

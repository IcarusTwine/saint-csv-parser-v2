local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "JobDefSmn loaded"
  L0_2(L1_2)
  L0_2 = JobDefSmn
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = A0_3
    L3_3 = A0_3.compQuest
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST1
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST2
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST3
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.QUEST6
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.IsQuestCompleted
    L10_3 = A0_3.QUEST7
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.IsQuestCompleted
    L11_3 = A0_3.QUESTM1
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.IsQuestCompleted
    L12_3 = A0_3.QUESTM2
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.IsQuestCompleted
    L13_3 = A0_3.QUESTM3
    L11_3 = L11_3(L12_3, L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.IsQuestCompleted
    L14_3 = A0_3.QUESTM4
    L12_3 = L12_3(L13_3, L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.IsQuestCompleted
    L15_3 = A0_3.QUESTM5
    L13_3 = L13_3(L14_3, L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.IsQuestCompleted
    L16_3 = A0_3.QUESTM6
    L14_3 = L14_3(L15_3, L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L15_3(L16_3, L17_3)
    if L3_3 == false then
      L16_3 = A2_3
      L15_3 = A2_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_010
      L20_3 = false
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L16_3 = A2_3
      L15_3 = A2_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_011
      L20_3 = false
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L16_3 = A2_3
      L15_3 = A2_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_012
      L20_3 = false
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L16_3 = A2_3
      L15_3 = A2_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_013
      L20_3 = true
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    elseif L4_3 == false then
      L16_3 = A2_3
      L15_3 = A2_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_000
      L20_3 = true
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = -1
      while true do
        L17_3 = A0_3
        L16_3 = A0_3.Menu
        L18_3 = A0_3.TEXT_JOBDEFSMN_00097_Q1_000_001
        L19_3 = A0_3.TEXT_JOBDEFSMN_00097_A1_000_001
        L20_3 = A0_3.TEXT_JOBDEFSMN_00097_A1_000_002
        L21_3 = A0_3.TEXT_JOBDEFSMN_00097_A1_000_003
        L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
        L15_3 = L16_3
        if L15_3 == 1 then
          L17_3 = A2_3
          L16_3 = A2_3.PlayActionTimeline
          L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L16_3(L17_3, L18_3)
          L17_3 = A2_3
          L16_3 = A2_3.Talk
          L18_3 = A1_3
          L19_3 = A0_3
          L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_010
          L21_3 = false
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
          L17_3 = A2_3
          L16_3 = A2_3.Talk
          L18_3 = A1_3
          L19_3 = A0_3
          L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_011
          L21_3 = false
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
          L17_3 = A2_3
          L16_3 = A2_3.Talk
          L18_3 = A1_3
          L19_3 = A0_3
          L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_012
          L21_3 = false
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
          L17_3 = A2_3
          L16_3 = A2_3.PlayActionTimeline
          L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L16_3(L17_3, L18_3)
          L17_3 = A2_3
          L16_3 = A2_3.Talk
          L18_3 = A1_3
          L19_3 = A0_3
          L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_013
          L21_3 = true
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
        elseif L15_3 == 2 then
          L17_3 = A2_3
          L16_3 = A2_3.PlayActionTimeline
          L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L16_3(L17_3, L18_3)
          L17_3 = A2_3
          L16_3 = A2_3.Talk
          L18_3 = A1_3
          L19_3 = A0_3
          L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_020
          L21_3 = false
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
          L17_3 = A2_3
          L16_3 = A2_3.Talk
          L18_3 = A1_3
          L19_3 = A0_3
          L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_021
          L21_3 = false
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
          L17_3 = A2_3
          L16_3 = A2_3.Talk
          L18_3 = A1_3
          L19_3 = A0_3
          L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_022
          L21_3 = false
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
          L17_3 = A2_3
          L16_3 = A2_3.PlayActionTimeline
          L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L16_3(L17_3, L18_3)
          L17_3 = A2_3
          L16_3 = A2_3.Talk
          L18_3 = A1_3
          L19_3 = A0_3
          L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_023
          L21_3 = false
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
          L17_3 = A2_3
          L16_3 = A2_3.PlayActionTimeline
          L18_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L16_3(L17_3, L18_3)
          L17_3 = A2_3
          L16_3 = A2_3.Talk
          L18_3 = A1_3
          L19_3 = A0_3
          L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_024
          L21_3 = false
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
          L17_3 = A2_3
          L16_3 = A2_3.Talk
          L18_3 = A1_3
          L19_3 = A0_3
          L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_025
          L21_3 = true
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
        else
          break
        end
      end
    else
      L16_3 = A1_3
      L15_3 = A1_3.IsQuestAccepted
      L17_3 = A0_3.QUEST6
      L15_3 = L15_3(L16_3, L17_3)
      if L15_3 ~= true then
        L16_3 = A1_3
        L15_3 = A1_3.IsQuestAccepted
        L17_3 = A0_3.QUEST7
        L15_3 = L15_3(L16_3, L17_3)
        if L15_3 ~= true then
          goto lbl_205
        end
      end
      L16_3 = A1_3
      L15_3 = A1_3.GetQuestSequence
      L17_3 = A0_3.QUEST6
      L15_3 = L15_3(L16_3, L17_3)
      L17_3 = A1_3
      L16_3 = A1_3.GetQuestSequence
      L18_3 = A0_3.QUEST7
      L16_3 = L16_3(L17_3, L18_3)
      L17_3 = A0_3.QST_SEQ_FINISH
      if L15_3 ~= L17_3 then
        L17_3 = A0_3.QST_SEQ_FINISH
        if L16_3 ~= L17_3 then
          goto lbl_388
        end
      end
      L18_3 = A2_3
      L17_3 = A2_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_175
      L22_3 = true
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L18_3 = A0_3
      L17_3 = A0_3.CancelEventScene
      L17_3(L18_3)
      goto lbl_388
      ::lbl_205::
      if L14_3 == true then
        L16_3 = A2_3
        L15_3 = A2_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_111_054
        L20_3 = true
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      elseif L13_3 == true then
        L16_3 = A2_3
        L15_3 = A2_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_111_053
        L20_3 = true
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      elseif L12_3 == true then
        L16_3 = A2_3
        L15_3 = A2_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_111_052
        L20_3 = true
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      elseif L6_3 == false then
        if L5_3 == false then
          L16_3 = A2_3
          L15_3 = A2_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_030
          L20_3 = true
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
        elseif L11_3 == true then
          L16_3 = A2_3
          L15_3 = A2_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_102_040
          L20_3 = false
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
          L16_3 = A2_3
          L15_3 = A2_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_102_041
          L20_3 = true
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
        elseif L10_3 == true then
          L16_3 = A2_3
          L15_3 = A2_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_101_040
          L20_3 = false
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
          L16_3 = A2_3
          L15_3 = A2_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_101_041
          L20_3 = true
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
        elseif L9_3 == true then
          L16_3 = A2_3
          L15_3 = A2_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_100_040
          L20_3 = false
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
          L16_3 = A2_3
          L15_3 = A2_3.PlayActionTimeline
          L17_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
          L15_3(L16_3, L17_3)
          L16_3 = A2_3
          L15_3 = A2_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_100_041
          L20_3 = true
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
        else
          L16_3 = A2_3
          L15_3 = A2_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_040
          L20_3 = true
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
        end
      else
        L16_3 = A1_3
        L15_3 = A1_3.IsQuestCompleted
        L17_3 = A0_3.QUEST5
        L15_3 = L15_3(L16_3, L17_3)
        if L15_3 == true then
          L16_3 = A2_3
          L15_3 = A2_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_111_050
          L20_3 = false
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
          L16_3 = A2_3
          L15_3 = A2_3.Talk
          L17_3 = A1_3
          L18_3 = A0_3
          L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_111_051
          L20_3 = true
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
        else
          L16_3 = A1_3
          L15_3 = A1_3.IsQuestCompleted
          L17_3 = A0_3.QUEST4
          L15_3 = L15_3(L16_3, L17_3)
          if L15_3 == true then
            L16_3 = A2_3
            L15_3 = A2_3.Talk
            L17_3 = A1_3
            L18_3 = A0_3
            L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_110_050
            L20_3 = false
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
            L16_3 = A2_3
            L15_3 = A2_3.Talk
            L17_3 = A1_3
            L18_3 = A0_3
            L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_110_051
            L20_3 = true
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
          elseif L11_3 == true then
            L16_3 = A2_3
            L15_3 = A2_3.Talk
            L17_3 = A1_3
            L18_3 = A0_3
            L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_102_050
            L20_3 = false
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
            L16_3 = A2_3
            L15_3 = A2_3.Talk
            L17_3 = A1_3
            L18_3 = A0_3
            L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_102_051
            L20_3 = true
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
          elseif L10_3 == true then
            L16_3 = A2_3
            L15_3 = A2_3.Talk
            L17_3 = A1_3
            L18_3 = A0_3
            L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_101_050
            L20_3 = false
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
            L16_3 = A2_3
            L15_3 = A2_3.Talk
            L17_3 = A1_3
            L18_3 = A0_3
            L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_101_051
            L20_3 = true
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
          elseif L9_3 == true then
            L16_3 = A2_3
            L15_3 = A2_3.Talk
            L17_3 = A1_3
            L18_3 = A0_3
            L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_100_050
            L20_3 = false
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
            L16_3 = A2_3
            L15_3 = A2_3.PlayActionTimeline
            L17_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L15_3(L16_3, L17_3)
            L16_3 = A2_3
            L15_3 = A2_3.Talk
            L17_3 = A1_3
            L18_3 = A0_3
            L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_100_051
            L20_3 = true
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
          else
            L16_3 = A2_3
            L15_3 = A2_3.Talk
            L17_3 = A1_3
            L18_3 = A0_3
            L19_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_050
            L20_3 = true
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
          end
        end
      end
      ::lbl_388::
      L15_3 = -1
      while true do
        L17_3 = A0_3
        L16_3 = A0_3.Menu
        L18_3 = A0_3.TEXT_JOBDEFSMN_00097_Q2_000_1
        L19_3 = A0_3.TEXT_JOBDEFSMN_00097_A2_000_1
        L20_3 = A0_3.TEXT_JOBDEFSMN_00097_A2_000_2
        L21_3 = A0_3.TEXT_JOBDEFSMN_00097_A2_000_3
        L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
        L15_3 = L16_3
        if L15_3 == 1 then
          L17_3 = A1_3
          L16_3 = A1_3.IsQuestCompleted
          L18_3 = A0_3.QUEST5
          L16_3 = L16_3(L17_3, L18_3)
          if L16_3 == true then
            L17_3 = A2_3
            L16_3 = A2_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L16_3(L17_3, L18_3)
            L17_3 = A2_3
            L16_3 = A2_3.Talk
            L18_3 = A1_3
            L19_3 = A0_3
            L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_170
            L21_3 = false
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
            L17_3 = A2_3
            L16_3 = A2_3.Talk
            L18_3 = A1_3
            L19_3 = A0_3
            L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_171
            L21_3 = false
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
            L17_3 = A2_3
            L16_3 = A2_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L16_3(L17_3, L18_3)
            L17_3 = A2_3
            L16_3 = A2_3.Talk
            L18_3 = A1_3
            L19_3 = A0_3
            L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_172
            L21_3 = false
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
            if L7_3 == true or L8_3 == true then
              L17_3 = A2_3
              L16_3 = A2_3.CancelActionTimeline
              L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L16_3(L17_3, L18_3)
              L17_3 = A2_3
              L16_3 = A2_3.PlayActionTimeline
              L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
              L16_3(L17_3, L18_3)
              L17_3 = A2_3
              L16_3 = A2_3.Talk
              L18_3 = A1_3
              L19_3 = A0_3
              L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_174
              L21_3 = true
              L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
            else
              L17_3 = A2_3
              L16_3 = A2_3.Talk
              L18_3 = A1_3
              L19_3 = A0_3
              L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_173
              L21_3 = true
              L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
            end
          elseif L6_3 == true then
            L17_3 = A2_3
            L16_3 = A2_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
            L16_3(L17_3, L18_3)
            L17_3 = A2_3
            L16_3 = A2_3.Talk
            L18_3 = A1_3
            L19_3 = A0_3
            L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_160
            L21_3 = false
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
            L17_3 = A2_3
            L16_3 = A2_3.Talk
            L18_3 = A1_3
            L19_3 = A0_3
            L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_161
            L21_3 = false
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
            L17_3 = A2_3
            L16_3 = A2_3.Talk
            L18_3 = A1_3
            L19_3 = A0_3
            L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_162
            L21_3 = true
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
          elseif L5_3 == true then
            L17_3 = A2_3
            L16_3 = A2_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
            L16_3(L17_3, L18_3)
            L17_3 = A2_3
            L16_3 = A2_3.Talk
            L18_3 = A1_3
            L19_3 = A0_3
            L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_150
            L21_3 = false
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
            L17_3 = A2_3
            L16_3 = A2_3.Talk
            L18_3 = A1_3
            L19_3 = A0_3
            L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_151
            L21_3 = false
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
            L17_3 = A2_3
            L16_3 = A2_3.Talk
            L18_3 = A1_3
            L19_3 = A0_3
            L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_152
            L21_3 = true
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
          else
            L17_3 = A2_3
            L16_3 = A2_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
            L16_3(L17_3, L18_3)
            L17_3 = A2_3
            L16_3 = A2_3.Talk
            L18_3 = A1_3
            L19_3 = A0_3
            L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_100
            L21_3 = false
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
            L17_3 = A2_3
            L16_3 = A2_3.Talk
            L18_3 = A1_3
            L19_3 = A0_3
            L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_101
            L21_3 = false
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
            L17_3 = A2_3
            L16_3 = A2_3.Talk
            L18_3 = A1_3
            L19_3 = A0_3
            L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_102
            L21_3 = true
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
          end
        elseif L15_3 == 2 then
          if L5_3 == true then
            L17_3 = A2_3
            L16_3 = A2_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L16_3(L17_3, L18_3)
            L17_3 = A2_3
            L16_3 = A2_3.Talk
            L18_3 = A1_3
            L19_3 = A0_3
            L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_200
            L21_3 = false
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
          else
            L17_3 = A2_3
            L16_3 = A2_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
            L16_3(L17_3, L18_3)
            L17_3 = A2_3
            L16_3 = A2_3.Talk
            L18_3 = A1_3
            L19_3 = A0_3
            L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_110
            L21_3 = false
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
          end
          L17_3 = A2_3
          L16_3 = A2_3.PlayActionTimeline
          L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L16_3(L17_3, L18_3)
          L17_3 = A2_3
          L16_3 = A2_3.Talk
          L18_3 = A1_3
          L19_3 = A0_3
          L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_111
          L21_3 = false
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
          L17_3 = A2_3
          L16_3 = A2_3.Talk
          L18_3 = A1_3
          L19_3 = A0_3
          L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_112
          L21_3 = false
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
          L17_3 = A2_3
          L16_3 = A2_3.Talk
          L18_3 = A1_3
          L19_3 = A0_3
          L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_113
          L21_3 = false
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
          L17_3 = A2_3
          L16_3 = A2_3.PlayActionTimeline
          L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L16_3(L17_3, L18_3)
          L17_3 = A2_3
          L16_3 = A2_3.Talk
          L18_3 = A1_3
          L19_3 = A0_3
          L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_114
          L21_3 = false
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
          L17_3 = A2_3
          L16_3 = A2_3.PlayActionTimeline
          L18_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L16_3(L17_3, L18_3)
          L17_3 = A2_3
          L16_3 = A2_3.Talk
          L18_3 = A1_3
          L19_3 = A0_3
          L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_115
          L21_3 = false
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
          L17_3 = A2_3
          L16_3 = A2_3.Talk
          L18_3 = A1_3
          L19_3 = A0_3
          L20_3 = A0_3.TEXT_JOBDEFSMN_00097_YMHITRA_000_116
          L21_3 = true
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
        else
          break
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = JobDefSmn
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = JobDefSmn
  L0_2.SCRIPT_VERSION = 1
  L0_2 = JobDefSmn
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A1_3
    L2_3 = A1_3.IsQuestCompleted
    L4_3 = A0_3.QUEST
    L2_3 = L2_3(L3_3, L4_3)
    L2_3 = L2_3 == true
    return L2_3
  end
  L0_2.compQuest = L1_2
end
L0_1()

(function()
  print("JobDefSmn loaded")
  function JobDefSmn.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13, L14_14, L15_15
    L4_4 = A0_0
    L3_3 = A0_0.compQuest
    L5_5 = A1_1
    L3_3 = L3_3(L4_4, L5_5)
    L5_5 = A1_1
    L4_4 = A1_1.IsQuestCompleted
    L6_6 = A0_0.QUEST1
    L4_4 = L4_4(L5_5, L6_6)
    L6_6 = A1_1
    L5_5 = A1_1.IsQuestCompleted
    L7_7 = A0_0.QUEST2
    L5_5 = L5_5(L6_6, L7_7)
    L7_7 = A1_1
    L6_6 = A1_1.IsQuestCompleted
    L8_8 = A0_0.QUEST3
    L6_6 = L6_6(L7_7, L8_8)
    L8_8 = A1_1
    L7_7 = A1_1.IsQuestCompleted
    L9_9 = A0_0.QUEST6
    L7_7 = L7_7(L8_8, L9_9)
    L9_9 = A1_1
    L8_8 = A1_1.IsQuestCompleted
    L10_10 = A0_0.QUEST7
    L8_8 = L8_8(L9_9, L10_10)
    L10_10 = A1_1
    L9_9 = A1_1.IsQuestCompleted
    L11_11 = A0_0.QUESTM1
    L9_9 = L9_9(L10_10, L11_11)
    L11_11 = A1_1
    L10_10 = A1_1.IsQuestCompleted
    L12_12 = A0_0.QUESTM2
    L10_10 = L10_10(L11_11, L12_12)
    L12_12 = A1_1
    L11_11 = A1_1.IsQuestCompleted
    L13_13 = A0_0.QUESTM3
    L11_11 = L11_11(L12_12, L13_13)
    L13_13 = A1_1
    L12_12 = A1_1.IsQuestCompleted
    L14_14 = A0_0.QUESTM4
    L12_12 = L12_12(L13_13, L14_14)
    L14_14 = A1_1
    L13_13 = A1_1.IsQuestCompleted
    L15_15 = A0_0.QUESTM5
    L13_13 = L13_13(L14_14, L15_15)
    L15_15 = A1_1
    L14_14 = A1_1.IsQuestCompleted
    L14_14 = L14_14(L15_15, A0_0.QUESTM6)
    L15_15 = A2_2.TurnTo
    L15_15(A2_2, A1_1, false)
    L15_15 = A2_2.PlayActionTimeline
    L15_15(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
    if L3_3 == false then
      L15_15 = A2_2.Talk
      L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_010, false)
      L15_15 = A2_2.Talk
      L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_011, false)
      L15_15 = A2_2.Talk
      L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_012, false)
      L15_15 = A2_2.PlayActionTimeline
      L15_15(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
      L15_15 = A2_2.Talk
      L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_013, true)
    elseif L4_4 == false then
      L15_15 = A2_2.Talk
      L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_000, true)
      L15_15 = -1
      while true do
        L15_15 = A0_0:Menu(A0_0.TEXT_JOBDEFSMN_00097_Q1_000_001, A0_0.TEXT_JOBDEFSMN_00097_A1_000_001, A0_0.TEXT_JOBDEFSMN_00097_A1_000_002, A0_0.TEXT_JOBDEFSMN_00097_A1_000_003)
        if L15_15 == 1 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_010, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_011, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_012, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_013, true)
        elseif L15_15 == 2 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_020, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_021, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_022, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_023, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_024, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_025, true)
        else
          break
        end
      end
    else
      L15_15 = A1_1.IsQuestAccepted
      L15_15 = L15_15(A1_1, A0_0.QUEST6)
      if L15_15 ~= true then
        L15_15 = A1_1.IsQuestAccepted
        L15_15 = L15_15(A1_1, A0_0.QUEST7)
      else
        if L15_15 == true then
          L15_15 = A1_1.GetQuestSequence
          L15_15 = L15_15(A1_1, A0_0.QUEST6)
          if L15_15 == A0_0.QST_SEQ_FINISH or A1_1:GetQuestSequence(A0_0.QUEST7) == A0_0.QST_SEQ_FINISH then
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_175, true)
            A0_0:CancelEventScene()
          end
      end
      elseif L14_14 == true then
        L15_15 = A2_2.Talk
        L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_111_054, true)
      elseif L13_13 == true then
        L15_15 = A2_2.Talk
        L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_111_053, true)
      elseif L12_12 == true then
        L15_15 = A2_2.Talk
        L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_111_052, true)
      elseif L6_6 == false then
        if L5_5 == false then
          L15_15 = A2_2.Talk
          L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_030, true)
        elseif L11_11 == true then
          L15_15 = A2_2.Talk
          L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_102_040, false)
          L15_15 = A2_2.Talk
          L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_102_041, true)
        elseif L10_10 == true then
          L15_15 = A2_2.Talk
          L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_101_040, false)
          L15_15 = A2_2.Talk
          L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_101_041, true)
        elseif L9_9 == true then
          L15_15 = A2_2.Talk
          L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_100_040, false)
          L15_15 = A2_2.PlayActionTimeline
          L15_15(A2_2, A0_0.ACTION_TIMELINE_EVENT_SHOCKED)
          L15_15 = A2_2.Talk
          L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_100_041, true)
        else
          L15_15 = A2_2.Talk
          L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_040, true)
        end
      else
        L15_15 = A1_1.IsQuestCompleted
        L15_15 = L15_15(A1_1, A0_0.QUEST5)
        if L15_15 == true then
          L15_15 = A2_2.Talk
          L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_111_050, false)
          L15_15 = A2_2.Talk
          L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_111_051, true)
        else
          L15_15 = A1_1.IsQuestCompleted
          L15_15 = L15_15(A1_1, A0_0.QUEST4)
          if L15_15 == true then
            L15_15 = A2_2.Talk
            L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_110_050, false)
            L15_15 = A2_2.Talk
            L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_110_051, true)
          elseif L11_11 == true then
            L15_15 = A2_2.Talk
            L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_102_050, false)
            L15_15 = A2_2.Talk
            L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_102_051, true)
          elseif L10_10 == true then
            L15_15 = A2_2.Talk
            L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_101_050, false)
            L15_15 = A2_2.Talk
            L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_101_051, true)
          elseif L9_9 == true then
            L15_15 = A2_2.Talk
            L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_100_050, false)
            L15_15 = A2_2.PlayActionTimeline
            L15_15(A2_2, A0_0.ACTION_TIMELINE_EVENT_SHOCKED)
            L15_15 = A2_2.Talk
            L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_100_051, true)
          else
            L15_15 = A2_2.Talk
            L15_15(A2_2, A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_050, true)
          end
        end
      end
      L15_15 = -1
      while true do
        L15_15 = A0_0:Menu(A0_0.TEXT_JOBDEFSMN_00097_Q2_000_1, A0_0.TEXT_JOBDEFSMN_00097_A2_000_1, A0_0.TEXT_JOBDEFSMN_00097_A2_000_2, A0_0.TEXT_JOBDEFSMN_00097_A2_000_3)
        if L15_15 == 1 then
          if A1_1:IsQuestCompleted(A0_0.QUEST5) == true then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_170, false)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_171, false)
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_172, false)
            if L7_7 == true or L8_8 == true then
              A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
              A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
              A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_174, true)
            else
              A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_173, true)
            end
          elseif L6_6 == true then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_THINK)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_160, false)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_161, false)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_162, true)
          elseif L5_5 == true then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_THINK)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_150, false)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_151, false)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_152, true)
          else
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_THINK)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_100, false)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_101, false)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_102, true)
          end
        elseif L15_15 == 2 then
          if L5_5 == true then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_200, false)
          else
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_110, false)
          end
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_111, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_112, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_113, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_114, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_115, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBDEFSMN_00097_YMHITRA_000_116, true)
        else
          break
        end
      end
    end
  end
  function JobDefSmn.OnScene00001(A0_16, A1_17, A2_18)
  end
end)()
;(function()
  local L0_19
  L0_19 = JobDefSmn
  L0_19.SCRIPT_VERSION = 1
  L0_19 = JobDefSmn
  function L0_19.compQuest(A0_20, A1_21)
    return A1_21:IsQuestCompleted(A0_20.QUEST) == true
  end
end)()

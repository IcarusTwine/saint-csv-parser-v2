local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegHin3WanderingWriter"
  L0_2(L1_2)
  L0_2 = RegHin3WanderingWriter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI101
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI102
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = A0_3.QUEST_STMBDI204
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = A0_3.QUEST_STMBDI301
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetQuestSequence
    L9_3 = A0_3.QUEST_STMBDI302
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetQuestSequence
    L10_3 = A0_3.QUEST_STMBDI303
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.IsQuestCompleted
    L11_3 = A0_3.QUEST_STMBDI303
    L9_3 = L9_3(L10_3, L11_3)
    if L9_3 == true then
      L10_3 = A1_3
      L9_3 = A1_3.IsQuestCompleted
      L11_3 = A0_3.QUEST_STMBDI302
      L9_3 = L9_3(L10_3, L11_3)
      if L9_3 == true then
        L10_3 = A1_3
        L9_3 = A1_3.IsQuestCompleted
        L11_3 = A0_3.QUEST_STMBDI301
        L9_3 = L9_3(L10_3, L11_3)
        if L9_3 == true then
          L10_3 = A2_3
          L9_3 = A2_3.LookAt
          L11_3 = 0
          L12_3 = -30
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_550
          L14_3 = false
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = nil
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A2_3
          L9_3 = A2_3.LookAt
          L11_3 = A1_3
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_551
          L14_3 = false
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = nil
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_552
          L14_3 = true
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = nil
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A0_3
          L9_3 = A0_3.SelectMenuCaseLastV45
          L11_3 = A1_3
          L12_3 = A2_3
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A0_3
          L9_3 = A0_3.CancelEventScene
          L9_3(L10_3)
      end
    end
    elseif L8_3 == 255 then
      L10_3 = A2_3
      L9_3 = A2_3.LookAt
      L11_3 = 0
      L12_3 = -30
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_550
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A2_3
      L9_3 = A2_3.LookAt
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_551
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_552
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.SelectMenuCaseLastV45
      L11_3 = A1_3
      L12_3 = A2_3
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.CancelEventScene
      L9_3(L10_3)
    elseif 3 <= L8_3 then
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.TIMELINE_EMOTE_CLAP_UPPER
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_540
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.CancelEventScene
      L9_3(L10_3)
    elseif 1 <= L8_3 then
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_530
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_531
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_532
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_533
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.CancelEventScene
      L9_3(L10_3)
    else
      L10_3 = A1_3
      L9_3 = A1_3.IsQuestCompleted
      L11_3 = A0_3.QUEST_STMBDI303
      L9_3 = L9_3(L10_3, L11_3)
      if L9_3 == false then
        L10_3 = A1_3
        L9_3 = A1_3.IsQuestCompleted
        L11_3 = A0_3.QUEST_STMBDI302
        L9_3 = L9_3(L10_3, L11_3)
        if L9_3 == true then
          L10_3 = A1_3
          L9_3 = A1_3.IsQuestCompleted
          L11_3 = A0_3.QUEST_STMBDI301
          L9_3 = L9_3(L10_3, L11_3)
          if L9_3 == true then
            L10_3 = A2_3
            L9_3 = A2_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_530
            L14_3 = false
            L15_3 = nil
            L16_3 = nil
            L17_3 = nil
            L18_3 = nil
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_531
            L14_3 = false
            L15_3 = nil
            L16_3 = nil
            L17_3 = nil
            L18_3 = nil
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_532
            L14_3 = false
            L15_3 = nil
            L16_3 = nil
            L17_3 = nil
            L18_3 = nil
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A0_3
            L9_3 = A0_3.CancelEventScene
            L9_3(L10_3)
        end
      end
      elseif 255 <= L7_3 then
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_530
        L14_3 = false
        L15_3 = nil
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_531
        L14_3 = false
        L15_3 = nil
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_532
        L14_3 = false
        L15_3 = nil
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A0_3
        L9_3 = A0_3.CancelEventScene
        L9_3(L10_3)
      elseif 6 <= L7_3 then
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_520
        L14_3 = true
        L15_3 = nil
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A0_3
        L9_3 = A0_3.CancelEventScene
        L9_3(L10_3)
      elseif 1 < L7_3 and L7_3 <= 5 then
        L10_3 = A2_3
        L9_3 = A2_3.LookAt
        L11_3 = 0
        L12_3 = -30
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_510
        L14_3 = true
        L15_3 = nil
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A2_3
        L9_3 = A2_3.LookAt
        L11_3 = A1_3
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_511
        L14_3 = false
        L15_3 = nil
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_512
        L14_3 = true
        L15_3 = nil
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A0_3
        L9_3 = A0_3.SelectMenuCaseV45001
        L11_3 = A1_3
        L12_3 = A2_3
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A0_3
        L9_3 = A0_3.CancelEventScene
        L9_3(L10_3)
      elseif 1 <= L7_3 then
        L10_3 = A2_3
        L9_3 = A2_3.LookAt
        L11_3 = 0
        L12_3 = -30
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_500
        L14_3 = true
        L15_3 = nil
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A2_3
        L9_3 = A2_3.LookAt
        L11_3 = A1_3
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_501
        L14_3 = true
        L15_3 = nil
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A0_3
        L9_3 = A0_3.CancelEventScene
        L9_3(L10_3)
      else
        L10_3 = A1_3
        L9_3 = A1_3.IsQuestCompleted
        L11_3 = A0_3.QUEST_STMBDI303
        L9_3 = L9_3(L10_3, L11_3)
        if L9_3 == false then
          L10_3 = A1_3
          L9_3 = A1_3.IsQuestCompleted
          L11_3 = A0_3.QUEST_STMBDI302
          L9_3 = L9_3(L10_3, L11_3)
          if L9_3 == false then
            L10_3 = A1_3
            L9_3 = A1_3.IsQuestCompleted
            L11_3 = A0_3.QUEST_STMBDI301
            L9_3 = L9_3(L10_3, L11_3)
            if L9_3 == true then
              L10_3 = A2_3
              L9_3 = A2_3.LookAt
              L11_3 = 0
              L12_3 = -30
              L9_3(L10_3, L11_3, L12_3)
              L10_3 = A2_3
              L9_3 = A2_3.Talk
              L11_3 = A1_3
              L12_3 = A0_3
              L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_500
              L14_3 = true
              L15_3 = nil
              L16_3 = nil
              L17_3 = nil
              L18_3 = nil
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              L10_3 = A2_3
              L9_3 = A2_3.LookAt
              L11_3 = A1_3
              L9_3(L10_3, L11_3)
              L10_3 = A2_3
              L9_3 = A2_3.PlayActionTimeline
              L11_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
              L9_3(L10_3, L11_3)
              L10_3 = A2_3
              L9_3 = A2_3.Talk
              L11_3 = A1_3
              L12_3 = A0_3
              L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_501
              L14_3 = true
              L15_3 = nil
              L16_3 = nil
              L17_3 = nil
              L18_3 = nil
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              L10_3 = A0_3
              L9_3 = A0_3.CancelEventScene
              L9_3(L10_3)
          end
        end
        else
          if 3 <= L6_3 then
            L10_3 = A2_3
            L9_3 = A2_3.LookAt
            L11_3 = 0
            L12_3 = -30
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_500
            L14_3 = true
            L15_3 = nil
            L16_3 = nil
            L17_3 = nil
            L18_3 = nil
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A2_3
            L9_3 = A2_3.LookAt
            L11_3 = A1_3
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_501
            L14_3 = true
            L15_3 = nil
            L16_3 = nil
            L17_3 = nil
            L18_3 = nil
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A0_3
            L9_3 = A0_3.CancelEventScene
            L9_3(L10_3)
          else
          end
        end
      end
    end
    L10_3 = A1_3
    L9_3 = A1_3.IsQuestCompleted
    L11_3 = A0_3.QUEST_STMBDI211
    L9_3 = L9_3(L10_3, L11_3)
    if L9_3 == true then
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_000
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.SelectMenuCaseV43002
      L11_3 = A1_3
      L12_3 = A2_3
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.CancelEventScene
      L9_3(L10_3)
    end
    L10_3 = A1_3
    L9_3 = A1_3.IsQuestAccepted
    L11_3 = A0_3.QUEST_STMBDI204
    L9_3 = L9_3(L10_3, L11_3)
    if L9_3 == true then
      L9_3 = A0_3.QUEST_SEQ_255
      if L5_3 == L9_3 then
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_000
        L14_3 = true
        L15_3 = nil
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A0_3
        L9_3 = A0_3.SelectMenuCaseV43001
        L11_3 = A1_3
        L12_3 = A2_3
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A0_3
        L9_3 = A0_3.CancelEventScene
        L9_3(L10_3)
      else
      end
    else
      L10_3 = A1_3
      L9_3 = A1_3.IsQuestCompleted
      L11_3 = A0_3.QUEST_STMBDI204
      L9_3 = L9_3(L10_3, L11_3)
      if L9_3 == true then
        L10_3 = A1_3
        L9_3 = A1_3.IsQuestCompleted
        L11_3 = A0_3.QUEST_STMBDI211
        L9_3 = L9_3(L10_3, L11_3)
        if L9_3 == false then
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_000
          L14_3 = true
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = nil
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A0_3
          L9_3 = A0_3.SelectMenuCaseV43001
          L11_3 = A1_3
          L12_3 = A2_3
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A0_3
          L9_3 = A0_3.CancelEventScene
          L9_3(L10_3)
        end
      end
    end
    L10_3 = A1_3
    L9_3 = A1_3.IsQuestAccepted
    L11_3 = A0_3.QUEST_STMBDI102
    L9_3 = L9_3(L10_3, L11_3)
    if L9_3 == true then
      L9_3 = A0_3.QUEST_SEQ_4
      if L4_3 == L9_3 then
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.TIMELINE_SALUTE
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_005
        L14_3 = true
        L15_3 = nil
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.WaitForActionTimeline
        L11_3 = A0_3.TIMELINE_SALUTE
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_006
        L14_3 = true
        L15_3 = nil
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      else
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_000
        L14_3 = true
        L15_3 = nil
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
    else
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_000
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L10_3 = A1_3
    L9_3 = A1_3.IsQuestCompleted
    L11_3 = A0_3.QUEST_STMBDI101
    L9_3 = L9_3(L10_3, L11_3)
    if L9_3 == true then
      L10_3 = A1_3
      L9_3 = A1_3.IsQuestAccepted
      L11_3 = A0_3.QUEST_STMBDI102
      L9_3 = L9_3(L10_3, L11_3)
      if L9_3 == false then
        L10_3 = A1_3
        L9_3 = A1_3.IsQuestCompleted
        L11_3 = A0_3.QUEST_STMBDI102
        L9_3 = L9_3(L10_3, L11_3)
        if L9_3 == false then
          L10_3 = A0_3
          L9_3 = A0_3.SelectMenuCase001
          L11_3 = A1_3
          L12_3 = A2_3
          L9_3(L10_3, L11_3, L12_3)
      end
    end
    else
      L10_3 = A1_3
      L9_3 = A1_3.IsQuestAccepted
      L11_3 = A0_3.QUEST_STMBDI101
      L9_3 = L9_3(L10_3, L11_3)
      if L9_3 == true then
        L9_3 = A0_3.QUEST_SEQ_255
        if L3_3 == L9_3 then
          L10_3 = A0_3
          L9_3 = A0_3.SelectMenuCase001
          L11_3 = A1_3
          L12_3 = A2_3
          L9_3(L10_3, L11_3, L12_3)
        else
        end
      end
    end
    L10_3 = A1_3
    L9_3 = A1_3.IsQuestAccepted
    L11_3 = A0_3.QUEST_STMBDI102
    L9_3 = L9_3(L10_3, L11_3)
    if L9_3 == true then
      L9_3 = A0_3.QUEST_SEQ_2
      if L4_3 < L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.SelectMenuCase001
        L11_3 = A1_3
        L12_3 = A2_3
        L9_3(L10_3, L11_3, L12_3)
      else
      end
    end
    L10_3 = A1_3
    L9_3 = A1_3.IsQuestAccepted
    L11_3 = A0_3.QUEST_STMBDI102
    L9_3 = L9_3(L10_3, L11_3)
    if L9_3 == true then
      L9_3 = A0_3.QUEST_SEQ_2
      if L4_3 >= L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.SelectMenuCase002
        L11_3 = A1_3
        L12_3 = A2_3
        L9_3(L10_3, L11_3, L12_3)
      else
      end
    else
    end
    L10_3 = A1_3
    L9_3 = A1_3.IsQuestCompleted
    L11_3 = A0_3.QUEST_STMBDI102
    L9_3 = L9_3(L10_3, L11_3)
    if L9_3 == true then
      L10_3 = A0_3
      L9_3 = A0_3.SelectMenuCase003
      L11_3 = A1_3
      L12_3 = A2_3
      L9_3(L10_3, L11_3, L12_3)
    else
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegHin3WanderingWriter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_Q1_000_000
      L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_000
      L8_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_001
      L9_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_002
      L10_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_003
      L11_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_0010
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L3_3 = L4_3
      if L3_3 == 1 then
        L5_3 = A0_3
        L4_3 = A0_3.JenomisLexentale
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 2 then
        L5_3 = A0_3
        L4_3 = A0_3.TheMajestic
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 3 then
        L5_3 = A0_3
        L4_3 = A0_3.ZodiacBraveLegend
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 4 then
        L5_3 = A0_3
        L4_3 = A0_3.ZodiacBraveStory
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = 0
        return L4_3
      end
    end
  end
  L0_2.SelectMenuCase001 = L1_2
  L0_2 = RegHin3WanderingWriter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_Q1_000_000
      L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_000
      L8_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_001
      L9_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_002
      L10_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_003
      L11_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_004
      L12_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_005
      L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_0010
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L3_3 = L4_3
      if L3_3 == 1 then
        L5_3 = A0_3
        L4_3 = A0_3.JenomisLexentale
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 2 then
        L5_3 = A0_3
        L4_3 = A0_3.TheMajestic
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 3 then
        L5_3 = A0_3
        L4_3 = A0_3.ZodiacBraveLegend
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 4 then
        L5_3 = A0_3
        L4_3 = A0_3.ZodiacBraveStory
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 5 then
        L5_3 = A0_3
        L4_3 = A0_3.DalmascaCapital
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 6 then
        L5_3 = A0_3
        L4_3 = A0_3.CompanyPlaywright
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = 0
        return L4_3
      end
    end
  end
  L0_2.SelectMenuCase002 = L1_2
  L0_2 = RegHin3WanderingWriter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_Q2_000_000
      L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A2_000_000
      L8_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A2_000_001
      L9_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A2_000_0010
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L3_3 = L4_3
      if L3_3 == 1 then
        L5_3 = A0_3
        L4_3 = A0_3.OccupationOfDalmasca
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 2 then
        L5_3 = A0_3
        L4_3 = A0_3.RebellionOfDalmasca
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = 0
        return L4_3
      end
    end
  end
  L0_2.SelectMenuCaseV43001 = L1_2
  L0_2 = RegHin3WanderingWriter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_Q2_000_000
      L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A2_000_000
      L8_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A2_000_001
      L9_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A2_000_002
      L10_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A2_000_0010
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L3_3 = L4_3
      if L3_3 == 1 then
        L5_3 = A0_3
        L4_3 = A0_3.OccupationOfDalmasca
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 2 then
        L5_3 = A0_3
        L4_3 = A0_3.RebellionOfDalmasca
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 3 then
        L5_3 = A0_3
        L4_3 = A0_3.Bekon
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = 0
        return L4_3
      end
    end
  end
  L0_2.SelectMenuCaseV43002 = L1_2
  L0_2 = RegHin3WanderingWriter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_Q1_000_000
      L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_000
      L8_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_001
      L9_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_002
      L10_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_003
      L11_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_004
      L12_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_005
      L13_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_006
      L14_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A1_000_0010
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L3_3 = L4_3
      if L3_3 == 1 then
        L5_3 = A0_3
        L4_3 = A0_3.JenomisLexentale
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 2 then
        L5_3 = A0_3
        L4_3 = A0_3.TheMajestic
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 3 then
        L5_3 = A0_3
        L4_3 = A0_3.ZodiacBraveLegend
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 4 then
        L5_3 = A0_3
        L4_3 = A0_3.ZodiacBraveStory
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 5 then
        L5_3 = A0_3
        L4_3 = A0_3.DalmascaCapital
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 6 then
        L5_3 = A0_3
        L4_3 = A0_3.CompanyPlaywright
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 7 then
        L5_3 = A0_3
        L4_3 = A0_3.WanderingMinstrel
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = 0
        return L4_3
      end
    end
  end
  L0_2.SelectMenuCase003 = L1_2
  L0_2 = RegHin3WanderingWriter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_Q3_000_000
      L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A3_000_000
      L8_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A3_000_001
      L9_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A3_000_010
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L3_3 = L4_3
      if L3_3 == 1 then
        L5_3 = A0_3
        L4_3 = A0_3.VieiraTradition
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 2 then
        L5_3 = A0_3
        L4_3 = A0_3.VieiraRace
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = 0
        return L4_3
      end
    end
  end
  L0_2.SelectMenuCaseV45001 = L1_2
  L0_2 = RegHin3WanderingWriter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_Q3_000_000
      L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A3_000_000
      L8_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A3_000_001
      L9_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A3_000_002
      L10_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_A3_000_010
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L3_3 = L4_3
      if L3_3 == 1 then
        L5_3 = A0_3
        L4_3 = A0_3.VieiraTradition
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 2 then
        L5_3 = A0_3
        L4_3 = A0_3.VieiraRace
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 3 then
        L5_3 = A0_3
        L4_3 = A0_3.DalmascaRefugees
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = 0
        return L4_3
      end
    end
  end
  L0_2.SelectMenuCaseLastV45 = L1_2
  L0_2 = RegHin3WanderingWriter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_100
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_101
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_102
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = 0
    L6_3 = -10
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 5
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_103
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.TIMELINE_U_SHRUG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_104
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L3_3(L4_3, L5_3)
  end
  L0_2.JenomisLexentale = L1_2
  L0_2 = RegHin3WanderingWriter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_120
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_121
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.TIMELINE_YAREYARE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_122
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TheMajestic = L1_2
  L0_2 = RegHin3WanderingWriter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_140
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_141
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_142
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_143
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_144
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_145
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_146
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_147
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_148
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.TIMELINE_YAREYARE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_149
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.ZodiacBraveLegend = L1_2
  L0_2 = RegHin3WanderingWriter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_160
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.TIMELINE_YAREYARE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_161
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_162
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.TIMELINE_YAREYARE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.TIMELINE_ONEHAND_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_163
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_164
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.TIMELINE_YAREYARE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_165
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.ZodiacBraveStory = L1_2
  L0_2 = RegHin3WanderingWriter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_180
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_181
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_182
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_183
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.TIMELINE_ONEHAND_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_184
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.DalmascaCapital = L1_2
  L0_2 = RegHin3WanderingWriter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.TIMELINE_YAREYARE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_200
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_201
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.TIMELINE_ONEHAND_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_202
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.CompanyPlaywright = L1_2
  L0_2 = RegHin3WanderingWriter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.TIMELINE_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_220
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_221
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.TIMELINE_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.TIMELINE_ONEHAND_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_222
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.WanderingMinstrel = L1_2
  L0_2 = RegHin3WanderingWriter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_300
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_301
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_302
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_303
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_304
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OccupationOfDalmasca = L1_2
  L0_2 = RegHin3WanderingWriter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_320
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_321
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_322
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_323
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_324
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_325
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.RebellionOfDalmasca = L1_2
  L0_2 = RegHin3WanderingWriter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_340
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_341
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.Bekon = L1_2
  L0_2 = RegHin3WanderingWriter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_600
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_601
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_602
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.TIMELINE_ONEHAND_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_603
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_604
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_605
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_606
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_607
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_608
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_609
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_610
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.VieiraTradition = L1_2
  L0_2 = RegHin3WanderingWriter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_620
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_621
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_622
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_623
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_624
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_625
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_626
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.TIMELINE_U_SHRUG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_627
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_628
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_629
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_630
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_631
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.TIMELINE_ONEHAND_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_632
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_633
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.VieiraRace = L1_2
  L0_2 = RegHin3WanderingWriter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_STMBDE106
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_640
      L8_3 = false
      L9_3 = nil
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_643
      L8_3 = false
      L9_3 = nil
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    end
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_645
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_646
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_647
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGHIN3WANDERINGWRITER_00435_WANDERINGWRITER_000_648
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.DalmascaRefugees = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegHin3WanderingWriter
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

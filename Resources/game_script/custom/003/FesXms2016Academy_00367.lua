local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesXms2016Academy"
  L0_2(L1_2)
  L0_2 = FesXms2016Academy
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L3_3 = 0
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestAccepted
    L6_3 = A0_3.LOC_QUEST_203
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetQuestSequence
      L6_3 = A0_3.LOC_QUEST_203
      L4_3 = L4_3(L5_3, L6_3)
      if 255 <= L4_3 then
        L3_3 = 3
    end
    else
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestAccepted
      L6_3 = A0_3.LOC_QUEST_203
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetQuestSequence
        L6_3 = A0_3.LOC_QUEST_203
        L4_3 = L4_3(L5_3, L6_3)
        if 2 <= L4_3 then
          L3_3 = 2
      end
      else
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestAccepted
        L6_3 = A0_3.LOC_QUEST_204
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          L5_3 = A1_3
          L4_3 = A1_3.GetQuestSequence
          L6_3 = A0_3.LOC_QUEST_204
          L4_3 = L4_3(L5_3, L6_3)
          if 2 <= L4_3 then
            L3_3 = 4
        end
        else
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.LOC_QUEST_204
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L3_3 = 4
          else
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.LOC_QUEST_203
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L3_3 = 3
            else
              L5_3 = A1_3
              L4_3 = A1_3.IsQuestAccepted
              L6_3 = A0_3.LOC_QUEST_202
              L4_3 = L4_3(L5_3, L6_3)
              if L4_3 == true then
                L5_3 = A1_3
                L4_3 = A1_3.GetQuestSequence
                L6_3 = A0_3.LOC_QUEST_202
                L4_3 = L4_3(L5_3, L6_3)
                if 2 <= L4_3 then
                  L3_3 = 1
              end
              else
                L5_3 = A1_3
                L4_3 = A1_3.IsQuestCompleted
                L6_3 = A0_3.LOC_QUEST_202
                L4_3 = L4_3(L5_3, L6_3)
                if L4_3 == true then
                  L3_3 = 1
                else
                  L3_3 = 0
                end
              end
            end
          end
        end
      end
    end
    L5_3 = A2_3
    L4_3 = A2_3.GetBaseId
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.LOC_MAIN_CHILD_01
    if L4_3 == L5_3 then
      L5_3 = A2_3
      L4_3 = A2_3.TurnTo
      L6_3 = A1_3
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestAccepted
      L6_3 = A0_3.LOC_QUEST_204
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetQuestSequence
        L6_3 = A0_3.LOC_QUEST_204
        L4_3 = L4_3(L5_3, L6_3)
        if 2 <= L4_3 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_REAUVERRE_000_030
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      end
      else
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.LOC_QUEST_204
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_REAUVERRE_000_030
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_REAUVERRE_000_020
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        end
      end
    else
      L5_3 = A2_3
      L4_3 = A2_3.GetBaseId
      L4_3 = L4_3(L5_3)
      L5_3 = A0_3.LOC_MAIN_CHILD_03
      if L4_3 == L5_3 then
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
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_REAUVERRE_000_020
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L5_3 = A2_3
        L4_3 = A2_3.GetBaseId
        L4_3 = L4_3(L5_3)
        L5_3 = A0_3.LOC_MAIN_CHILD_04
        if L4_3 == L5_3 then
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_REAUVERRE_000_000
          L9_3 = true
          L10_3 = nil
          L11_3 = nil
          L12_3 = nil
          L13_3 = A0_3.SPEAK_NONE
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        else
          L5_3 = A2_3
          L4_3 = A2_3.GetBaseId
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3.LOC_MAIN_CHILD_02
          if L4_3 == L5_3 then
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_REAUVERRE_000_010
            L9_3 = true
            L10_3 = nil
            L11_3 = nil
            L12_3 = nil
            L13_3 = A0_3.SPEAK_NONE
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          end
        end
      end
    end
    L5_3 = A2_3
    L4_3 = A2_3.GetBaseId
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.LOC_SUB_CHILD_01
    if L4_3 == L5_3 then
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
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      if L3_3 == 0 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_PATIENTGIRLA00367_000_140
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_PATIENTGIRLA00367_000_160
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 4 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_PATIENTGIRLA00367_000_180
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 3 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_PATIENTGIRLA00367_000_170
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_PATIENTGIRLA00367_000_150
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      end
    else
      L5_3 = A2_3
      L4_3 = A2_3.GetBaseId
      L4_3 = L4_3(L5_3)
      L5_3 = A0_3.LOC_SUB_CHILD_02
      if L4_3 == L5_3 then
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
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        if L3_3 == 0 then
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_PATIENTGIRLB00367_000_190
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        elseif L3_3 == 2 then
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_PATIENTGIRLB00367_000_210
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        elseif L3_3 == 4 then
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_PATIENTGIRLB00367_000_230
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        elseif L3_3 == 3 then
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_PATIENTGIRLB00367_000_220
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_PATIENTGIRLB00367_000_200
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        end
      else
        L5_3 = A2_3
        L4_3 = A2_3.GetBaseId
        L4_3 = L4_3(L5_3)
        L5_3 = A0_3.LOC_SUB_CHILD_03
        if L4_3 == L5_3 then
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
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L4_3(L5_3, L6_3)
          if L3_3 == 0 then
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_PATIENTBOYB00367_000_090
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          elseif L3_3 == 2 then
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_PATIENTBOYB00367_000_110
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          elseif L3_3 == 4 then
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_PATIENTBOYB00367_000_130
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          elseif L3_3 == 3 then
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_PATIENTBOYB00367_000_120
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_PATIENTBOYB00367_000_100
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          end
        else
          L5_3 = A2_3
          L4_3 = A2_3.GetBaseId
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3.LOC_SUB_CHILD_04
          if L4_3 == L5_3 then
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
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L4_3(L5_3, L6_3)
            if L3_3 == 0 then
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_PATIENTBOYA00367_000_040
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            elseif L3_3 == 2 then
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_PATIENTBOYA00367_000_060
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            elseif L3_3 == 4 then
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_PATIENTBOYA00367_000_080
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            elseif L3_3 == 3 then
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_PATIENTBOYA00367_000_070
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            else
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_PATIENTBOYA00367_000_050
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            end
          else
            L5_3 = A2_3
            L4_3 = A2_3.GetBaseId
            L4_3 = L4_3(L5_3)
            L5_3 = A0_3.LOC_ASSI_01
            if L4_3 == L5_3 then
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
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
              L5_3 = A1_3
              L4_3 = A1_3.IsQuestAccepted
              L6_3 = A0_3.LOC_QUEST_203
              L4_3 = L4_3(L5_3, L6_3)
              if L4_3 == true then
                L5_3 = A1_3
                L4_3 = A1_3.GetQuestSequence
                L6_3 = A0_3.LOC_QUEST_203
                L4_3 = L4_3(L5_3, L6_3)
                if 8 <= L4_3 then
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_SLYHHIA_000_270
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              end
              else
                L5_3 = A1_3
                L4_3 = A1_3.IsQuestCompleted
                L6_3 = A0_3.LOC_QUEST_203
                L4_3 = L4_3(L5_3, L6_3)
                if L4_3 == true then
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_SLYHHIA_000_270
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                else
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_SLYHHIA_000_240
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                end
              end
            else
              L5_3 = A2_3
              L4_3 = A2_3.GetBaseId
              L4_3 = L4_3(L5_3)
              L5_3 = A0_3.LOC_ASSI_02
              if L4_3 == L5_3 then
                L5_3 = A1_3
                L4_3 = A1_3.IsQuestAccepted
                L6_3 = A0_3.LOC_QUEST_203
                L4_3 = L4_3(L5_3, L6_3)
                if L4_3 == true then
                  L5_3 = A1_3
                  L4_3 = A1_3.GetQuestSequence
                  L6_3 = A0_3.LOC_QUEST_203
                  L4_3 = L4_3(L5_3, L6_3)
                  if 4 <= L4_3 then
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
                    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
                    L4_3(L5_3, L6_3)
                    L5_3 = A2_3
                    L4_3 = A2_3.Talk
                    L6_3 = A1_3
                    L7_3 = A0_3
                    L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_SLYHHIA_000_260
                    L9_3 = true
                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                end
                else
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_FESXMS2016ACADEMY_00367_SLYHHIA_000_250
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesXms2016Academy
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

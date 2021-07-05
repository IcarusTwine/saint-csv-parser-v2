local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegWilGlaGuild"
  L0_2(L1_2)
  L0_2 = RegWilGlaGuild
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKBC001
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_500_000
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestAccepted
      L5_3 = A0_3.QUEST_LUCKBC001
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A1_3
        L3_3 = A1_3.GetQuestSequence
        L5_3 = A0_3.QUEST_LUCKBC001
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == 255 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_400_050
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A0_3
          L4_3 = A0_3.CancelEventScene
          L4_3(L5_3)
        end
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST9
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 then
          L4_3 = A2_3
          L3_3 = A2_3.PlayActionTimeline
          L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_400_040
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST8
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 then
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_400_030
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          else
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST7
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 then
              L4_3 = A2_3
              L3_3 = A2_3.PlayActionTimeline
              L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_400_020
              L8_3 = false
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              L4_3 = A2_3
              L3_3 = A2_3.CancelActionTimeline
              L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.PlayActionTimeline
              L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_400_021
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            else
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestCompleted
              L5_3 = A0_3.QUEST6
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 then
                L4_3 = A2_3
                L3_3 = A2_3.PlayActionTimeline
                L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                L3_3(L4_3, L5_3)
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_400_010
                L8_3 = false
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_400_011
                L8_3 = false
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                L4_3 = A2_3
                L3_3 = A2_3.PlayActionTimeline
                L5_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
                L3_3(L4_3, L5_3)
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_400_012
                L8_3 = true
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              else
                L4_3 = A1_3
                L3_3 = A1_3.IsQuestCompleted
                L5_3 = A0_3.QUEST5
                L3_3 = L3_3(L4_3, L5_3)
                if L3_3 then
                  L4_3 = A2_3
                  L3_3 = A2_3.PlayActionTimeline
                  L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                  L3_3(L4_3, L5_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.Talk
                  L5_3 = A1_3
                  L6_3 = A0_3
                  L7_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_400_000
                  L8_3 = false
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.PlayActionTimeline
                  L5_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
                  L3_3(L4_3, L5_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.Talk
                  L5_3 = A1_3
                  L6_3 = A0_3
                  L7_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_400_001
                  L8_3 = true
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                else
                  L4_3 = A1_3
                  L3_3 = A1_3.IsQuestCompleted
                  L5_3 = A0_3.QUEST4
                  L3_3 = L3_3(L4_3, L5_3)
                  if L3_3 then
                    L4_3 = A1_3
                    L3_3 = A1_3.IsQuestCompleted
                    L5_3 = A0_3.QUEST3
                    L3_3 = L3_3(L4_3, L5_3)
                    if L3_3 == true then
                      L4_3 = A2_3
                      L3_3 = A2_3.PlayActionTimeline
                      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                      L3_3(L4_3, L5_3)
                      L4_3 = A2_3
                      L3_3 = A2_3.Talk
                      L5_3 = A1_3
                      L6_3 = A0_3
                      L7_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_000_071
                      L8_3 = true
                      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                  end
                  else
                    L4_3 = A1_3
                    L3_3 = A1_3.IsQuestCompleted
                    L5_3 = A0_3.QUEST2
                    L3_3 = L3_3(L4_3, L5_3)
                    if L3_3 then
                      L4_3 = A1_3
                      L3_3 = A1_3.IsQuestCompleted
                      L5_3 = A0_3.QUEST3
                      L3_3 = L3_3(L4_3, L5_3)
                      if L3_3 == true then
                        L4_3 = A2_3
                        L3_3 = A2_3.PlayActionTimeline
                        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                        L3_3(L4_3, L5_3)
                        L4_3 = A2_3
                        L3_3 = A2_3.Talk
                        L5_3 = A1_3
                        L6_3 = A0_3
                        L7_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_000_070
                        L8_3 = true
                        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                    end
                    else
                      L4_3 = A1_3
                      L3_3 = A1_3.IsQuestCompleted
                      L5_3 = A0_3.QUEST1
                      L3_3 = L3_3(L4_3, L5_3)
                      if L3_3 == true then
                        L4_3 = A2_3
                        L3_3 = A2_3.PlayActionTimeline
                        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                        L3_3(L4_3, L5_3)
                        L4_3 = A2_3
                        L3_3 = A2_3.Talk
                        L5_3 = A1_3
                        L6_3 = A0_3
                        L7_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_000_060
                        L8_3 = true
                        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                      else
                        L4_3 = A1_3
                        L3_3 = A1_3.IsQuestCompleted
                        L5_3 = A0_3.QUEST0
                        L3_3 = L3_3(L4_3, L5_3)
                        if L3_3 == true then
                          L4_3 = A2_3
                          L3_3 = A2_3.PlayActionTimeline
                          L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                          L3_3(L4_3, L5_3)
                          L4_3 = A2_3
                          L3_3 = A2_3.Talk
                          L5_3 = A1_3
                          L6_3 = A0_3
                          L7_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_000_050
                          L8_3 = true
                          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                        else
                          L4_3 = A2_3
                          L3_3 = A2_3.PlayActionTimeline
                          L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
                          L3_3(L4_3, L5_3)
                          L4_3 = A2_3
                          L3_3 = A2_3.Talk
                          L5_3 = A1_3
                          L6_3 = A0_3
                          L7_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_000
                          L8_3 = true
                          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegWilGlaGuild
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST0
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST1
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 ~= true then
        goto lbl_228
      end
    end
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_REGWILGLAGUILD_00063_Q2_000_001
      L6_3 = A0_3.TEXT_REGWILGLAGUILD_00063_A2_000_001
      L7_3 = A0_3.TEXT_REGWILGLAGUILD_00063_A2_000_002
      L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_A2_000_003
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      if L3_3 == 1 then
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.QUEST_LUCKBC001
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_500_100
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_500_101
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_500_102
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_500_103
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST9
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_400_100
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_400_101
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_400_102
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_400_103
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.QUEST1
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_000_110
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_000_111
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_000_112
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
              L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_000_100
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_000_101
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_000_102
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            end
          end
        end
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_000_120
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_000_121
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_000_122
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_000_123
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_000_124
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_000_125
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_000_126
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.QUEST9
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 then
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_000_128
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_000_127
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        end
      else
        L4_3 = 0
        return L4_3
      end
    end
    goto lbl_318
    ::lbl_228::
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_REGWILGLAGUILD_00063_Q1_000_1
      L6_3 = A0_3.TEXT_REGWILGLAGUILD_00063_A1_000_1
      L7_3 = A0_3.TEXT_REGWILGLAGUILD_00063_A1_000_2
      L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_A1_000_3
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_010
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_011
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_012
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_020
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_021
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_022
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_023
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_024
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_025
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGWILGLAGUILD_00063_MYLLA_026
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L4_3 = 0
        return L4_3
      end
    end
    ::lbl_318::
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegWilGlaGuild
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

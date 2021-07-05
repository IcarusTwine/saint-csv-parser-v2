local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegWilSandsUrianger"
  L0_2(L1_2)
  L0_2 = RegWilSandsUrianger
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
    L5_3 = A0_3.QUEST_ID_24
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_001
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_000
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegWilSandsUrianger
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_ID_05
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_ID_15
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST_ID_06
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          while true do
            L4_3 = A0_3
            L3_3 = A0_3.Menu
            L5_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1
            L6_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1
            L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_2
            L8_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_100_2
            L9_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_3
            L10_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4
            L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
            if L3_3 == 1 then
              L5_3 = A0_3
              L4_3 = A0_3.TalkAction_MainStory
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            elseif L3_3 == 2 then
              L5_3 = A0_3
              L4_3 = A0_3.TalkAction_PrimalsStory
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            elseif L3_3 == 3 then
              L5_3 = A0_3
              L4_3 = A0_3.TalkAction_OdinStory
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            elseif L3_3 == 4 then
              L5_3 = A0_3
              L4_3 = A0_3.TalkAction_MeteorStory
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            else
              L4_3 = 0
              return L4_3
            end
          end
      end
    end
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_ID_05
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST_ID_15
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST_ID_06
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == false then
            while true do
              L4_3 = A0_3
              L3_3 = A0_3.Menu
              L5_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1
              L6_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1
              L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_2
              L8_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_100_2
              L9_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4
              L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
              if L3_3 == 1 then
                L5_3 = A0_3
                L4_3 = A0_3.TalkAction_MainStory
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              elseif L3_3 == 2 then
                L5_3 = A0_3
                L4_3 = A0_3.TalkAction_PrimalsStory
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              elseif L3_3 == 3 then
                L5_3 = A0_3
                L4_3 = A0_3.TalkAction_OdinStory
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              else
                L4_3 = 0
                return L4_3
              end
            end
        end
      end
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST_ID_05
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST_ID_15
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == false then
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST_ID_06
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 == true then
              while true do
                L4_3 = A0_3
                L3_3 = A0_3.Menu
                L5_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1
                L6_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1
                L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_2
                L8_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_3
                L9_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4
                L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
                if L3_3 == 1 then
                  L5_3 = A0_3
                  L4_3 = A0_3.TalkAction_MainStory
                  L6_3 = A1_3
                  L7_3 = A2_3
                  L4_3(L5_3, L6_3, L7_3)
                elseif L3_3 == 2 then
                  L5_3 = A0_3
                  L4_3 = A0_3.TalkAction_PrimalsStory
                  L6_3 = A1_3
                  L7_3 = A2_3
                  L4_3(L5_3, L6_3, L7_3)
                elseif L3_3 == 3 then
                  L5_3 = A0_3
                  L4_3 = A0_3.TalkAction_MeteorStory
                  L6_3 = A1_3
                  L7_3 = A2_3
                  L4_3(L5_3, L6_3, L7_3)
                else
                  L4_3 = 0
                  return L4_3
                end
              end
          end
        end
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST_ID_05
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == false then
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST_ID_15
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 == true then
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestCompleted
              L5_3 = A0_3.QUEST_ID_06
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 == true then
                while true do
                  L4_3 = A0_3
                  L3_3 = A0_3.Menu
                  L5_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1
                  L6_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1
                  L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_100_2
                  L8_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_3
                  L9_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4
                  L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
                  if L3_3 == 1 then
                    L5_3 = A0_3
                    L4_3 = A0_3.TalkAction_MainStory
                    L6_3 = A1_3
                    L7_3 = A2_3
                    L4_3(L5_3, L6_3, L7_3)
                  elseif L3_3 == 2 then
                    L5_3 = A0_3
                    L4_3 = A0_3.TalkAction_OdinStory
                    L6_3 = A1_3
                    L7_3 = A2_3
                    L4_3(L5_3, L6_3, L7_3)
                  elseif L3_3 == 3 then
                    L5_3 = A0_3
                    L4_3 = A0_3.TalkAction_MeteorStory
                    L6_3 = A1_3
                    L7_3 = A2_3
                    L4_3(L5_3, L6_3, L7_3)
                  else
                    L4_3 = 0
                    return L4_3
                  end
                end
            end
          end
          else
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST_ID_05
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 == true then
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestCompleted
              L5_3 = A0_3.QUEST_ID_15
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 == false then
                L4_3 = A1_3
                L3_3 = A1_3.IsQuestCompleted
                L5_3 = A0_3.QUEST_ID_06
                L3_3 = L3_3(L4_3, L5_3)
                if L3_3 == false then
                  while true do
                    L4_3 = A0_3
                    L3_3 = A0_3.Menu
                    L5_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1
                    L6_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1
                    L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_2
                    L8_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4
                    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                    if L3_3 == 1 then
                      L5_3 = A0_3
                      L4_3 = A0_3.TalkAction_MainStory
                      L6_3 = A1_3
                      L7_3 = A2_3
                      L4_3(L5_3, L6_3, L7_3)
                    elseif L3_3 == 2 then
                      L5_3 = A0_3
                      L4_3 = A0_3.TalkAction_PrimalsStory
                      L6_3 = A1_3
                      L7_3 = A2_3
                      L4_3(L5_3, L6_3, L7_3)
                    else
                      L4_3 = 0
                      return L4_3
                    end
                  end
              end
            end
            else
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestCompleted
              L5_3 = A0_3.QUEST_ID_05
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 == false then
                L4_3 = A1_3
                L3_3 = A1_3.IsQuestCompleted
                L5_3 = A0_3.QUEST_ID_15
                L3_3 = L3_3(L4_3, L5_3)
                if L3_3 == true then
                  L4_3 = A1_3
                  L3_3 = A1_3.IsQuestCompleted
                  L5_3 = A0_3.QUEST_ID_06
                  L3_3 = L3_3(L4_3, L5_3)
                  if L3_3 == false then
                    while true do
                      L4_3 = A0_3
                      L3_3 = A0_3.Menu
                      L5_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1
                      L6_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1
                      L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_100_2
                      L8_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4
                      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                      if L3_3 == 1 then
                        L5_3 = A0_3
                        L4_3 = A0_3.TalkAction_MainStory
                        L6_3 = A1_3
                        L7_3 = A2_3
                        L4_3(L5_3, L6_3, L7_3)
                      elseif L3_3 == 2 then
                        L5_3 = A0_3
                        L4_3 = A0_3.TalkAction_OdinStory
                        L6_3 = A1_3
                        L7_3 = A2_3
                        L4_3(L5_3, L6_3, L7_3)
                      else
                        L4_3 = 0
                        return L4_3
                      end
                    end
                end
              end
              else
                L4_3 = A1_3
                L3_3 = A1_3.IsQuestCompleted
                L5_3 = A0_3.QUEST_ID_05
                L3_3 = L3_3(L4_3, L5_3)
                if L3_3 == false then
                  L4_3 = A1_3
                  L3_3 = A1_3.IsQuestCompleted
                  L5_3 = A0_3.QUEST_ID_15
                  L3_3 = L3_3(L4_3, L5_3)
                  if L3_3 == false then
                    L4_3 = A1_3
                    L3_3 = A1_3.IsQuestCompleted
                    L5_3 = A0_3.QUEST_ID_06
                    L3_3 = L3_3(L4_3, L5_3)
                    if L3_3 == true then
                      while true do
                        L4_3 = A0_3
                        L3_3 = A0_3.Menu
                        L5_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1
                        L6_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1
                        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_3
                        L8_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4
                        L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                        if L3_3 == 1 then
                          L5_3 = A0_3
                          L4_3 = A0_3.TalkAction_MainStory
                          L6_3 = A1_3
                          L7_3 = A2_3
                          L4_3(L5_3, L6_3, L7_3)
                        elseif L3_3 == 2 then
                          L5_3 = A0_3
                          L4_3 = A0_3.TalkAction_MeteorStory
                          L6_3 = A1_3
                          L7_3 = A2_3
                          L4_3(L5_3, L6_3, L7_3)
                        else
                          L4_3 = 0
                          return L4_3
                        end
                      end
                  end
                end
                else
                  while true do
                    L4_3 = A0_3
                    L3_3 = A0_3.Menu
                    L5_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_Q1_000_1
                    L6_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_1
                    L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A1_000_4
                    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
                    if L3_3 == 1 then
                      L5_3 = A0_3
                      L4_3 = A0_3.TalkAction_MainStory
                      L6_3 = A1_3
                      L7_3 = A2_3
                      L4_3(L5_3, L6_3, L7_3)
                    else
                      L4_3 = 0
                      return L4_3
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
  L0_2.OnScene00001 = L1_2
  L0_2 = RegWilSandsUrianger
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_ID_25
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 ~= true then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestAccepted
      L5_3 = A0_3.QUEST_ID_25
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 ~= true then
        goto lbl_38
      end
      L4_3 = A1_3
      L3_3 = A1_3.GetQuestSequence
      L5_3 = A0_3.QUEST_ID_25
      L3_3 = L3_3(L4_3, L5_3)
      if not (5 <= L3_3) then
        goto lbl_38
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_123
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_124
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_125
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_517
    ::lbl_38::
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_ID_24
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_110
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_111
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_112
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_113
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_Q2_000_114
      L6_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A2_000_115
      L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A2_000_116
      L8_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_A2_000_117
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_118
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_119
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_120
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
      elseif L3_3 == 3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_121
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_122
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
      else
        L4_3 = 0
        return L4_3
      end
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_ID_21
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_140_100
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_140_101
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_140_102
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_140_103
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_140_104
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_140_105
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST_ID_20
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A2_3
          L3_3 = A2_3.PlayActionTimeline
          L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_130_100
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST_ID_19
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_120_100
            L8_3 = false
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_120_101
            L8_3 = false
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_120_102
            L8_3 = false
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_120_103
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          else
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST_ID_18
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
              L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_110_100
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            else
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestCompleted
              L5_3 = A0_3.QUEST_ID_17
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 == true then
                L4_3 = A2_3
                L3_3 = A2_3.PlayActionTimeline
                L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L3_3(L4_3, L5_3)
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_090
                L8_3 = false
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_091
                L8_3 = true
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                L4_3 = A2_3
                L3_3 = A2_3.PlayActionTimeline
                L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L3_3(L4_3, L5_3)
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_092
                L8_3 = true
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              else
                L4_3 = A1_3
                L3_3 = A1_3.IsQuestCompleted
                L5_3 = A0_3.QUEST_ID_16
                L3_3 = L3_3(L4_3, L5_3)
                if L3_3 == true then
                  L4_3 = A2_3
                  L3_3 = A2_3.PlayActionTimeline
                  L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
                  L3_3(L4_3, L5_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.Talk
                  L5_3 = A1_3
                  L6_3 = A0_3
                  L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_080
                  L8_3 = false
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.Talk
                  L5_3 = A1_3
                  L6_3 = A0_3
                  L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_081
                  L8_3 = true
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                else
                  L4_3 = A1_3
                  L3_3 = A1_3.IsQuestCompleted
                  L5_3 = A0_3.QUEST_ID_13
                  L3_3 = L3_3(L4_3, L5_3)
                  if L3_3 == true then
                    L4_3 = A2_3
                    L3_3 = A2_3.PlayActionTimeline
                    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                    L3_3(L4_3, L5_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.Talk
                    L5_3 = A1_3
                    L6_3 = A0_3
                    L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_070
                    L8_3 = false
                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.Talk
                    L5_3 = A1_3
                    L6_3 = A0_3
                    L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_071
                    L8_3 = true
                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.CancelActionTimeline
                    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                    L3_3(L4_3, L5_3)
                    L4_3 = A1_3
                    L3_3 = A1_3.PlayActionTimeline
                    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_POKE
                    L3_3(L4_3, L5_3)
                    L4_3 = A1_3
                    L3_3 = A1_3.WaitForActionTimeline
                    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_POKE
                    L3_3(L4_3, L5_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.PlayActionTimeline
                    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                    L3_3(L4_3, L5_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.Talk
                    L5_3 = A1_3
                    L6_3 = A0_3
                    L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_072
                    L8_3 = true
                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                  else
                    L4_3 = A1_3
                    L3_3 = A1_3.IsQuestCompleted
                    L5_3 = A0_3.QUEST_ID_10
                    L3_3 = L3_3(L4_3, L5_3)
                    if L3_3 == true then
                      L4_3 = A2_3
                      L3_3 = A2_3.PlayActionTimeline
                      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                      L3_3(L4_3, L5_3)
                      L4_3 = A2_3
                      L3_3 = A2_3.Talk
                      L5_3 = A1_3
                      L6_3 = A0_3
                      L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_060
                      L8_3 = false
                      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                      L4_3 = A2_3
                      L3_3 = A2_3.Talk
                      L5_3 = A1_3
                      L6_3 = A0_3
                      L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_061
                      L8_3 = false
                      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                      L4_3 = A2_3
                      L3_3 = A2_3.PlayActionTimeline
                      L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                      L3_3(L4_3, L5_3)
                      L4_3 = A2_3
                      L3_3 = A2_3.Talk
                      L5_3 = A1_3
                      L6_3 = A0_3
                      L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_062
                      L8_3 = true
                      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                    else
                      L4_3 = A1_3
                      L3_3 = A1_3.IsQuestCompleted
                      L5_3 = A0_3.QUEST_ID_04
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
                        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_050
                        L8_3 = false
                        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                        L4_3 = A2_3
                        L3_3 = A2_3.PlayActionTimeline
                        L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                        L3_3(L4_3, L5_3)
                        L4_3 = A2_3
                        L3_3 = A2_3.Talk
                        L5_3 = A1_3
                        L6_3 = A0_3
                        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_051
                        L8_3 = true
                        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                      else
                        L4_3 = A1_3
                        L3_3 = A1_3.IsQuestCompleted
                        L5_3 = A0_3.QUEST_ID_03
                        L3_3 = L3_3(L4_3, L5_3)
                        if L3_3 == true then
                          L4_3 = A2_3
                          L3_3 = A2_3.PlayActionTimeline
                          L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                          L3_3(L4_3, L5_3)
                          L4_3 = A2_3
                          L3_3 = A2_3.Talk
                          L5_3 = A1_3
                          L6_3 = A0_3
                          L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_040
                          L8_3 = false
                          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                          L4_3 = A2_3
                          L3_3 = A2_3.Talk
                          L5_3 = A1_3
                          L6_3 = A0_3
                          L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_041
                          L8_3 = false
                          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                          L4_3 = A2_3
                          L3_3 = A2_3.PlayActionTimeline
                          L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                          L3_3(L4_3, L5_3)
                          L4_3 = A2_3
                          L3_3 = A2_3.Talk
                          L5_3 = A1_3
                          L6_3 = A0_3
                          L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_042
                          L8_3 = true
                          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                        else
                          L4_3 = A1_3
                          L3_3 = A1_3.IsQuestCompleted
                          L5_3 = A0_3.QUEST_ID_02
                          L3_3 = L3_3(L4_3, L5_3)
                          if L3_3 == true then
                            L4_3 = A2_3
                            L3_3 = A2_3.Talk
                            L5_3 = A1_3
                            L6_3 = A0_3
                            L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_030
                            L8_3 = false
                            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                            L4_3 = A2_3
                            L3_3 = A2_3.PlayActionTimeline
                            L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                            L3_3(L4_3, L5_3)
                            L4_3 = A2_3
                            L3_3 = A2_3.Talk
                            L5_3 = A1_3
                            L6_3 = A0_3
                            L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_031
                            L8_3 = false
                            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                            L4_3 = A2_3
                            L3_3 = A2_3.Talk
                            L5_3 = A1_3
                            L6_3 = A0_3
                            L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_032
                            L8_3 = true
                            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                          else
                            L4_3 = A1_3
                            L3_3 = A1_3.IsQuestCompleted
                            L5_3 = A0_3.QUEST_ID_01
                            L3_3 = L3_3(L4_3, L5_3)
                            if L3_3 == true then
                              L4_3 = A2_3
                              L3_3 = A2_3.Talk
                              L5_3 = A1_3
                              L6_3 = A0_3
                              L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_020
                              L8_3 = false
                              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                              L4_3 = A2_3
                              L3_3 = A2_3.PlayActionTimeline
                              L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                              L3_3(L4_3, L5_3)
                              L4_3 = A2_3
                              L3_3 = A2_3.Talk
                              L5_3 = A1_3
                              L6_3 = A0_3
                              L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_021
                              L8_3 = false
                              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                              L4_3 = A2_3
                              L3_3 = A2_3.Talk
                              L5_3 = A1_3
                              L6_3 = A0_3
                              L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_022
                              L8_3 = false
                              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                              L4_3 = A2_3
                              L3_3 = A2_3.PlayActionTimeline
                              L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                              L3_3(L4_3, L5_3)
                              L4_3 = A2_3
                              L3_3 = A2_3.Talk
                              L5_3 = A1_3
                              L6_3 = A0_3
                              L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_023
                              L8_3 = true
                              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                            else
                              L4_3 = A2_3
                              L3_3 = A2_3.PlayActionTimeline
                              L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                              L3_3(L4_3, L5_3)
                              L4_3 = A2_3
                              L3_3 = A2_3.Talk
                              L5_3 = A1_3
                              L6_3 = A0_3
                              L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_010
                              L8_3 = false
                              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                              L4_3 = A2_3
                              L3_3 = A2_3.Talk
                              L5_3 = A1_3
                              L6_3 = A0_3
                              L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_011
                              L8_3 = false
                              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                              L4_3 = A2_3
                              L3_3 = A2_3.Talk
                              L5_3 = A1_3
                              L6_3 = A0_3
                              L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_012
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
    end
    ::lbl_517::
  end
  L0_2.TalkAction_MainStory = L1_2
  L0_2 = RegWilSandsUrianger
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_ID_22
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_400
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_401
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_402
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_403
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_ID_14
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_350
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_351
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsInstanceContentCompleted
        L5_3 = A0_3.CONTENT_ID_11
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A1_3
          L3_3 = A1_3.IsInstanceContentCompleted
          L5_3 = A0_3.CONTENT_ID_13
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST_ID_11
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 == true then
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_340
              L8_3 = false
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              L4_3 = A2_3
              L3_3 = A2_3.PlayActionTimeline
              L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_341
              L8_3 = false
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              L4_3 = A2_3
              L3_3 = A2_3.PlayActionTimeline
              L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_342
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          end
        end
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsInstanceContentCompleted
          L5_3 = A0_3.CONTENT_ID_11
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A1_3
            L3_3 = A1_3.IsInstanceContentCompleted
            L5_3 = A0_3.CONTENT_ID_12
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 == true then
              L4_3 = A1_3
              L3_3 = A1_3.IsInstanceContentCompleted
              L5_3 = A0_3.CONTENT_ID_13
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 == true then
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_330
                L8_3 = false
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                L4_3 = A2_3
                L3_3 = A2_3.PlayActionTimeline
                L5_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
                L3_3(L4_3, L5_3)
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_331
                L8_3 = true
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            end
          end
          else
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST_ID_07
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 == true then
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_320
              L8_3 = false
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              L4_3 = A2_3
              L3_3 = A2_3.PlayActionTimeline
              L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_321
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            else
              L4_3 = A1_3
              L3_3 = A1_3.IsInstanceContentCompleted
              L5_3 = A0_3.CONTENT_ID_01
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 == true then
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_310
                L8_3 = false
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                L4_3 = A2_3
                L3_3 = A2_3.PlayActionTimeline
                L5_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
                L3_3(L4_3, L5_3)
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_311
                L8_3 = true
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              else
                L4_3 = A2_3
                L3_3 = A2_3.PlayActionTimeline
                L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L3_3(L4_3, L5_3)
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_300
                L8_3 = true
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              end
            end
          end
        end
      end
    end
  end
  L0_2.TalkAction_PrimalsStory = L1_2
  L0_2 = RegWilSandsUrianger
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_800
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_801
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_802
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_ID_23
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
      L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_803
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_810
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_811
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_812
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_803
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
  end
  L0_2.TalkAction_OdinStory = L1_2
  L0_2 = RegWilSandsUrianger
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_ID_12
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_630
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_631
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A1_3
      L3_3 = A1_3.IsLegacy
      L3_3 = L3_3(L4_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_650
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_651
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_652
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_653
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_654
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_655
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_640
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_641
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_642
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_643
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_644
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      end
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_ID_09
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_620
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_621
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST_ID_08
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A2_3
          L3_3 = A2_3.PlayActionTimeline
          L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_610
          L8_3 = false
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          L4_3 = A2_3
          L3_3 = A2_3.PlayActionTimeline
          L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_611
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        else
          L4_3 = A2_3
          L3_3 = A2_3.PlayActionTimeline
          L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGWILSANDSURIANGER_00139_URIANGER_000_600
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        end
      end
    end
  end
  L0_2.TalkAction_MeteorStory = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegWilSandsUrianger
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

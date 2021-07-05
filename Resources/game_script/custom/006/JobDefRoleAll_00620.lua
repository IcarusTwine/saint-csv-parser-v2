local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "JobDefRoleAll"
  L0_2(L1_2)
  L0_2 = JobDefRoleAll
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L5_3 = A0_3.QUEST_LUCKUN003
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_320_000
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_321_000
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_322_000
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_323_000
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_LUCKBZ002
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_315_000
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST_HEAVNY202
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 ~= false then
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST_HEAVNY203
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 ~= false then
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST_HEAVNY212
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 ~= false then
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestCompleted
              L5_3 = A0_3.QUEST_HEAVNY232
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 ~= false then
                L4_3 = A1_3
                L3_3 = A1_3.IsQuestCompleted
                L5_3 = A0_3.QUEST_HEAVNY242
                L3_3 = L3_3(L4_3, L5_3)
              end
            end
          end
        end
        if L3_3 == false then
          L4_3 = A0_3
          L3_3 = A0_3.Wait
          L5_3 = 10
          L3_3(L4_3, L5_3)
          L4_3 = A0_3
          L3_3 = A0_3.SystemTalk
          L5_3 = A0_3.TEXT_JOBDEFROLEALL_00620_SYSTEM_316_000
          L6_3 = false
          L3_3(L4_3, L5_3, L6_3)
          L4_3 = A0_3
          L3_3 = A0_3.SystemTalk
          L5_3 = A0_3.TEXT_JOBDEFROLEALL_00620_SYSTEM_317_000
          L6_3 = true
          L3_3(L4_3, L5_3, L6_3)
        end
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST_LUCKMI108
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A2_3
          L3_3 = A2_3.PlayActionTimeline
          L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_310_000
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
          L7_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_311_000
          L8_3 = false
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          L4_3 = A2_3
          L3_3 = A2_3.PlayActionTimeline
          L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_312_000
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST_LUCKMH110
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_300_000
            L8_3 = false
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_301_000
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          else
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST_LUCKMH104
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 == true then
              L4_3 = A2_3
              L3_3 = A2_3.PlayActionTimeline
              L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_200_000
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
              L7_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_201_000
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            else
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestCompleted
              L5_3 = A0_3.QUEST_LUCKBZ001
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 == true then
                L4_3 = A2_3
                L3_3 = A2_3.PlayActionTimeline
                L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L3_3(L4_3, L5_3)
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_000
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
                L7_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_100_000
                L8_3 = true
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                L3_3 = 0
                return L3_3
              end
            end
          end
        end
      end
    end
    while true do
      L3_3 = nil
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.QUEST_LUCKUN003
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.QUEST_LUCKRA305
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == false then
          L5_3 = A0_3
          L4_3 = A0_3.Menu
          L6_3 = A0_3.TEXT_JOBDEFROLEALL_00620_Q1_000_050
          L7_3 = A0_3.TEXT_JOBDEFROLEALL_00620_A1_000_051
          L8_3 = A0_3.TEXT_JOBDEFROLEALL_00620_A1_000_052
          L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_A1_000_053
          L10_3 = A0_3.TEXT_JOBDEFROLEALL_00620_A1_000_056
          L11_3 = A0_3.TEXT_JOBDEFROLEALL_00620_A1_000_054
          L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          if L4_3 == 1 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_060
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A1_3
            L5_3 = A1_3.IsQuestCompleted
            L7_3 = A0_3.QUEST_LUCKMI108
            L5_3 = L5_3(L6_3, L7_3)
            if L5_3 == true then
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_065
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_066
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            else
              L6_3 = A1_3
              L5_3 = A1_3.IsQuestCompleted
              L7_3 = A0_3.QUEST_LUCKMH104
              L5_3 = L5_3(L6_3, L7_3)
              if L5_3 == true then
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_063
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_064
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              else
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_061
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_062
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              end
            end
          elseif L4_3 == 2 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_070
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_071
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_072
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_073
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_074
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          elseif L4_3 == 3 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_080
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 20
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_081
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_082
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_083
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          elseif L4_3 == 4 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_100
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_101
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_102
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          else
            L5_3 = 0
            return L5_3
          end
      end
      else
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.QUEST_LUCKRA305
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST_LUCKUN003
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == false then
            L5_3 = A0_3
            L4_3 = A0_3.Menu
            L6_3 = A0_3.TEXT_JOBDEFROLEALL_00620_Q1_000_050
            L7_3 = A0_3.TEXT_JOBDEFROLEALL_00620_A1_000_051
            L8_3 = A0_3.TEXT_JOBDEFROLEALL_00620_A1_000_052
            L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_A1_000_053
            L10_3 = A0_3.TEXT_JOBDEFROLEALL_00620_A1_000_055
            L11_3 = A0_3.TEXT_JOBDEFROLEALL_00620_A1_000_054
            L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
            if L4_3 == 1 then
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_060
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A1_3
              L5_3 = A1_3.IsQuestCompleted
              L7_3 = A0_3.QUEST_LUCKMI108
              L5_3 = L5_3(L6_3, L7_3)
              if L5_3 == true then
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_065
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_066
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              else
                L6_3 = A1_3
                L5_3 = A1_3.IsQuestCompleted
                L7_3 = A0_3.QUEST_LUCKMH104
                L5_3 = L5_3(L6_3, L7_3)
                if L5_3 == true then
                  L6_3 = A2_3
                  L5_3 = A2_3.PlayActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L5_3(L6_3, L7_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_063
                  L10_3 = false
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_064
                  L10_3 = true
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                else
                  L6_3 = A2_3
                  L5_3 = A2_3.PlayActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L5_3(L6_3, L7_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_061
                  L10_3 = false
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_062
                  L10_3 = true
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                end
              end
            elseif L4_3 == 2 then
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_070
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_071
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_072
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_073
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_074
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            elseif L4_3 == 3 then
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_080
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 20
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_081
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_082
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_083
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            elseif L4_3 == 4 then
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_090
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 20
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_091
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_092
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_093
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_094
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            else
              L5_3 = 0
              return L5_3
            end
        end
        else
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST_LUCKRA305
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.QUEST_LUCKUN003
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A0_3
              L4_3 = A0_3.Menu
              L6_3 = A0_3.TEXT_JOBDEFROLEALL_00620_Q1_000_050
              L7_3 = A0_3.TEXT_JOBDEFROLEALL_00620_A1_000_051
              L8_3 = A0_3.TEXT_JOBDEFROLEALL_00620_A1_000_052
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_A1_000_053
              L10_3 = A0_3.TEXT_JOBDEFROLEALL_00620_A1_000_055
              L11_3 = A0_3.TEXT_JOBDEFROLEALL_00620_A1_000_056
              L12_3 = A0_3.TEXT_JOBDEFROLEALL_00620_A1_000_054
              L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
              if L4_3 == 1 then
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_060
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A1_3
                L5_3 = A1_3.IsQuestCompleted
                L7_3 = A0_3.QUEST_LUCKMI108
                L5_3 = L5_3(L6_3, L7_3)
                if L5_3 == true then
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_065
                  L10_3 = false
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.PlayActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
                  L5_3(L6_3, L7_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_066
                  L10_3 = true
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                else
                  L6_3 = A1_3
                  L5_3 = A1_3.IsQuestCompleted
                  L7_3 = A0_3.QUEST_LUCKMH104
                  L5_3 = L5_3(L6_3, L7_3)
                  if L5_3 == true then
                    L6_3 = A2_3
                    L5_3 = A2_3.PlayActionTimeline
                    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                    L5_3(L6_3, L7_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_063
                    L10_3 = false
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_064
                    L10_3 = true
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  else
                    L6_3 = A2_3
                    L5_3 = A2_3.PlayActionTimeline
                    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                    L5_3(L6_3, L7_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_061
                    L10_3 = false
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_062
                    L10_3 = true
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  end
                end
              elseif L4_3 == 2 then
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_070
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_071
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_072
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_073
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_074
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              elseif L4_3 == 3 then
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_080
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A0_3
                L5_3 = A0_3.Wait
                L7_3 = 20
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_081
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_082
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_083
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              elseif L4_3 == 4 then
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_090
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A0_3
                L5_3 = A0_3.Wait
                L7_3 = 20
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_091
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_092
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_093
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_094
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              elseif L4_3 == 5 then
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_100
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_101
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_102
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              else
                L5_3 = 0
                return L5_3
              end
          end
          else
            L5_3 = A0_3
            L4_3 = A0_3.Menu
            L6_3 = A0_3.TEXT_JOBDEFROLEALL_00620_Q1_000_050
            L7_3 = A0_3.TEXT_JOBDEFROLEALL_00620_A1_000_051
            L8_3 = A0_3.TEXT_JOBDEFROLEALL_00620_A1_000_052
            L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_A1_000_053
            L10_3 = A0_3.TEXT_JOBDEFROLEALL_00620_A1_000_054
            L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
            if L4_3 == 1 then
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_060
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A1_3
              L5_3 = A1_3.IsQuestCompleted
              L7_3 = A0_3.QUEST_LUCKMI108
              L5_3 = L5_3(L6_3, L7_3)
              if L5_3 == true then
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_065
                L10_3 = false
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_066
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              else
                L6_3 = A1_3
                L5_3 = A1_3.IsQuestCompleted
                L7_3 = A0_3.QUEST_LUCKMH104
                L5_3 = L5_3(L6_3, L7_3)
                if L5_3 == true then
                  L6_3 = A2_3
                  L5_3 = A2_3.PlayActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L5_3(L6_3, L7_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_063
                  L10_3 = false
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_064
                  L10_3 = true
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                else
                  L6_3 = A2_3
                  L5_3 = A2_3.PlayActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L5_3(L6_3, L7_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_061
                  L10_3 = false
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_062
                  L10_3 = true
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                end
              end
            elseif L4_3 == 2 then
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_070
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_071
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_072
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_073
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_074
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            elseif L4_3 == 3 then
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_080
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 20
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_081
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_082
              L10_3 = false
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_JOBDEFROLEALL_00620_CYELLA_000_083
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            else
              L5_3 = 0
              return L5_3
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
  L0_2 = JobDefRoleAll
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

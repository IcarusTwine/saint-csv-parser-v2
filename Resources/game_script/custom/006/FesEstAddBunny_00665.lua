local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesEstAddBunny"
  L0_2(L1_2)
  L0_2 = FesEstAddBunny
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.LOC_ENPC_GEN_01
    if L3_3 == L4_3 then
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.LOC_QUEST_STMBDY332_01
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
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_GENBU_000_050
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.LookAt
        L6_3 = 45
        L7_3 = -45
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_GENBU_000_051
        L9_3 = true
        L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.LookAt
        L6_3 = -30
        L7_3 = 15
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_GENBU_000_052
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.LookAt
        L6_3 = A1_3
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_GENBU_000_053
        L9_3 = true
        L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
      else
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_GENBU_000_054
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
      end
    else
      L4_3 = A0_3.LOC_ENPC_SEI_01
      if L3_3 == L4_3 then
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.LOC_QUEST_STMBDY332_01
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
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_SEIRYU_000_055
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EMOTE_MAKE_ACT
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_SEIRYU_000_056
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_SEIRYU_000_057
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_SEIRYU_000_058
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
        else
          L5_3 = A2_3
          L4_3 = A2_3.LookAt
          L6_3 = 0
          L7_3 = -25
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_SEIRYU_000_059
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
        end
      else
        L4_3 = A0_3.LOC_ENPC_BYA_01
        if L3_3 == L4_3 then
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.LOC_QUEST_STMBDY332_01
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
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_BYAKKO_000_060
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_BYAKKO_000_061
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_BYAKKO_000_062
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_BYAKKO_000_063
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 10
            L4_3(L5_3, L6_3)
          else
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_BYAKKO_000_064
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 10
            L4_3(L5_3, L6_3)
          end
        else
          L4_3 = A0_3.LOC_ENPC_SUZ_01
          if L3_3 == L4_3 then
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.LOC_QUEST_STMBDY332_01
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
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_SUZAKU_000_065
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EMOTE_SULK
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_SUZAKU_000_066
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_SUZAKU_000_067
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_SUZAKU_000_068
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A0_3
              L4_3 = A0_3.Wait
              L6_3 = 10
              L4_3(L5_3, L6_3)
            else
              L5_3 = A2_3
              L4_3 = A2_3.LookAt
              L6_3 = 0
              L7_3 = -25
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_SUZAKU_000_069
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A0_3
              L4_3 = A0_3.Wait
              L6_3 = 10
              L4_3(L5_3, L6_3)
            end
          else
            L4_3 = A0_3.LOC_ENPC_ZUI_01
            if L3_3 == L4_3 then
              L5_3 = A1_3
              L4_3 = A1_3.IsQuestCompleted
              L6_3 = A0_3.LOC_QUEST_STMBDY332_01
              L4_3 = L4_3(L5_3, L6_3)
              if L4_3 == true then
                L5_3 = A2_3
                L4_3 = A2_3.LookAt
                L6_3 = A1_3
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_ZUIZYU_000_070
                L9_3 = false
                L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_ZUIZYU_000_071
                L9_3 = false
                L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_ZUIZYU_000_072
                L9_3 = false
                L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_ZUIZYU_000_073
                L9_3 = true
                L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
              else
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_ZUIZYU_000_074
                L9_3 = true
                L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
                L5_3 = A0_3
                L4_3 = A0_3.Wait
                L6_3 = 10
                L4_3(L5_3, L6_3)
              end
            else
              L4_3 = A0_3.LOC_ENPC_TAT_01
              if L3_3 == L4_3 then
                L5_3 = A1_3
                L4_3 = A1_3.IsQuestCompleted
                L6_3 = A0_3.LOC_QUEST_MANFST206_01
                L4_3 = L4_3(L5_3, L6_3)
                if L4_3 == true then
                  L5_3 = A2_3
                  L4_3 = A2_3.LookAt
                  L6_3 = A1_3
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_TATARU_000_100
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_TATARU_000_101
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_TATARU_000_102
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A0_3
                  L4_3 = A0_3.Wait
                  L6_3 = 10
                  L4_3(L5_3, L6_3)
                else
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_TATARU_000_103
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A0_3
                  L4_3 = A0_3.Wait
                  L6_3 = 10
                  L4_3(L5_3, L6_3)
                end
              else
                L4_3 = A0_3.LOC_ENPC_LAN_01
                if L3_3 ~= L4_3 then
                  L4_3 = A0_3.LOC_ENPC_ALK_01
                  if L3_3 ~= L4_3 then
                    L4_3 = A0_3.LOC_ENPC_SET_01
                    if L3_3 ~= L4_3 then
                      goto lbl_534
                    end
                  end
                end
                L4_3 = nil
                L5_3 = nil
                L6_3 = nil
                L7_3 = A0_3.LOC_ENPC_LAN_01
                if L3_3 == L7_3 then
                  L4_3 = A2_3
                  L8_3 = A0_3
                  L7_3 = A0_3.BindCharacter
                  L9_3 = A0_3.LOC_ENPC_LEVEL_ALK_01
                  L7_3 = L7_3(L8_3, L9_3)
                  L5_3 = L7_3
                  L8_3 = A0_3
                  L7_3 = A0_3.BindCharacter
                  L9_3 = A0_3.LOC_ENPC_LEVEL_SET_01
                  L7_3 = L7_3(L8_3, L9_3)
                  L6_3 = L7_3
                else
                  L7_3 = A0_3.LOC_ENPC_ALK_01
                  if L3_3 == L7_3 then
                    L8_3 = A0_3
                    L7_3 = A0_3.BindCharacter
                    L9_3 = A0_3.LOC_ENPC_LEVEL_LAN_01
                    L7_3 = L7_3(L8_3, L9_3)
                    L4_3 = L7_3
                    L5_3 = A2_3
                    L8_3 = A0_3
                    L7_3 = A0_3.BindCharacter
                    L9_3 = A0_3.LOC_ENPC_LEVEL_SET_01
                    L7_3 = L7_3(L8_3, L9_3)
                    L6_3 = L7_3
                  else
                    L8_3 = A0_3
                    L7_3 = A0_3.BindCharacter
                    L9_3 = A0_3.LOC_ENPC_LEVEL_LAN_01
                    L7_3 = L7_3(L8_3, L9_3)
                    L4_3 = L7_3
                    L8_3 = A0_3
                    L7_3 = A0_3.BindCharacter
                    L9_3 = A0_3.LOC_ENPC_LEVEL_ALK_01
                    L7_3 = L7_3(L8_3, L9_3)
                    L5_3 = L7_3
                    L6_3 = A2_3
                  end
                end
                L8_3 = L5_3
                L7_3 = L5_3.LookAt
                L9_3 = L4_3
                L7_3(L8_3, L9_3)
                L8_3 = L6_3
                L7_3 = L6_3.LookAt
                L9_3 = L4_3
                L7_3(L8_3, L9_3)
                L8_3 = L4_3
                L7_3 = L4_3.PlayActionTimeline
                L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
                L7_3(L8_3, L9_3)
                L8_3 = L4_3
                L7_3 = L4_3.PlayActionTimeline
                L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                L7_3(L8_3, L9_3)
                L8_3 = L4_3
                L7_3 = L4_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_FESESTADDBUNNY_00665_LANDENEL_000_150
                L12_3 = true
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                L8_3 = A0_3
                L7_3 = A0_3.Wait
                L9_3 = 10
                L7_3(L8_3, L9_3)
                L8_3 = L5_3
                L7_3 = L5_3.PlayActionTimeline
                L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                L7_3(L8_3, L9_3)
                L8_3 = L5_3
                L7_3 = L5_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_FESESTADDBUNNY_00665_ALKAZOLKA_000_151
                L12_3 = true
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                L8_3 = A0_3
                L7_3 = A0_3.Wait
                L9_3 = 10
                L7_3(L8_3, L9_3)
                L8_3 = L4_3
                L7_3 = L4_3.LookAt
                L9_3 = L6_3
                L7_3(L8_3, L9_3)
                L8_3 = L5_3
                L7_3 = L5_3.LookAt
                L9_3 = L6_3
                L7_3(L8_3, L9_3)
                L8_3 = L6_3
                L7_3 = L6_3.TurnTo
                L9_3 = L4_3
                L10_3 = false
                L7_3(L8_3, L9_3, L10_3)
                L8_3 = L6_3
                L7_3 = L6_3.WaitForTurn
                L7_3(L8_3)
                L8_3 = L6_3
                L7_3 = L6_3.PlayActionTimeline
                L9_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
                L7_3(L8_3, L9_3)
                L8_3 = L5_3
                L7_3 = L5_3.PlayActionTimeline
                L9_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
                L7_3(L8_3, L9_3)
                L8_3 = L6_3
                L7_3 = L6_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_FESESTADDBUNNY_00665_SETOTO_000_152
                L12_3 = true
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                L8_3 = A0_3
                L7_3 = A0_3.Wait
                L9_3 = 10
                L7_3(L8_3, L9_3)
                L8_3 = L4_3
                L7_3 = L4_3.PlayActionTimeline
                L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
                L7_3(L8_3, L9_3)
                L8_3 = L4_3
                L7_3 = L4_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_FESESTADDBUNNY_00665_LANDENEL_000_153
                L12_3 = true
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                L8_3 = A0_3
                L7_3 = A0_3.Wait
                L9_3 = 10
                L7_3(L8_3, L9_3)
                goto lbl_815
                ::lbl_534::
                L4_3 = A0_3.LOC_ENPC_BEA_01
                if L3_3 ~= L4_3 then
                  L4_3 = A0_3.LOC_ENPC_GAI_01
                  if L3_3 ~= L4_3 then
                    goto lbl_692
                  end
                end
                L4_3 = nil
                L5_3 = nil
                L6_3 = A0_3.LOC_ENPC_BEA_01
                if L3_3 == L6_3 then
                  L4_3 = A2_3
                  L7_3 = A0_3
                  L6_3 = A0_3.BindCharacter
                  L8_3 = A0_3.LOC_ENPC_LEVEL_GAI_01
                  L6_3 = L6_3(L7_3, L8_3)
                  L5_3 = L6_3
                else
                  L7_3 = A0_3
                  L6_3 = A0_3.BindCharacter
                  L8_3 = A0_3.LOC_ENPC_LEVEL_BEA_01
                  L6_3 = L6_3(L7_3, L8_3)
                  L4_3 = L6_3
                  L5_3 = A2_3
                end
                L7_3 = A1_3
                L6_3 = A1_3.IsQuestCompleted
                L8_3 = A0_3.LOC_QUEST_CLSWDK_CHK_01
                L6_3 = L6_3(L7_3, L8_3)
                if L6_3 == true then
                  L7_3 = A1_3
                  L6_3 = A1_3.LookAt
                  L8_3 = L4_3
                  L6_3(L7_3, L8_3)
                  L7_3 = L5_3
                  L6_3 = L5_3.LookAt
                  L8_3 = A1_3
                  L6_3(L7_3, L8_3)
                  L7_3 = L4_3
                  L6_3 = L4_3.TurnTo
                  L8_3 = A1_3
                  L9_3 = false
                  L6_3(L7_3, L8_3, L9_3)
                  L7_3 = L4_3
                  L6_3 = L4_3.WaitForTurn
                  L6_3(L7_3)
                  L7_3 = L4_3
                  L6_3 = L4_3.PlayActionTimeline
                  L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                  L6_3(L7_3, L8_3)
                  L7_3 = L4_3
                  L6_3 = L4_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_FESESTADDBUNNY_00665_BEATINE_000_200
                  L11_3 = false
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                  L7_3 = L4_3
                  L6_3 = L4_3.PlayActionTimeline
                  L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                  L6_3(L7_3, L8_3)
                  L7_3 = L4_3
                  L6_3 = L4_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_FESESTADDBUNNY_00665_BEATINE_000_201
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                  L7_3 = A0_3
                  L6_3 = A0_3.Wait
                  L8_3 = 10
                  L6_3(L7_3, L8_3)
                  L7_3 = A1_3
                  L6_3 = A1_3.LookAt
                  L8_3 = L5_3
                  L6_3(L7_3, L8_3)
                  L7_3 = L4_3
                  L6_3 = L4_3.LookAt
                  L8_3 = L5_3
                  L6_3(L7_3, L8_3)
                  L7_3 = L5_3
                  L6_3 = L5_3.LookAt
                  L8_3 = L4_3
                  L6_3(L7_3, L8_3)
                  L7_3 = L4_3
                  L6_3 = L4_3.CancelActionTimeline
                  L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                  L6_3(L7_3, L8_3)
                  L7_3 = L4_3
                  L6_3 = L4_3.TurnTo
                  L8_3 = L5_3
                  L9_3 = false
                  L6_3(L7_3, L8_3, L9_3)
                  L7_3 = L5_3
                  L6_3 = L5_3.PlayActionTimeline
                  L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                  L6_3(L7_3, L8_3)
                  L7_3 = L5_3
                  L6_3 = L5_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_FESESTADDBUNNY_00665_GAIRHARD_000_202
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                  L7_3 = A0_3
                  L6_3 = A0_3.Wait
                  L8_3 = 10
                  L6_3(L7_3, L8_3)
                  L7_3 = L4_3
                  L6_3 = L4_3.PlayActionTimeline
                  L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
                  L6_3(L7_3, L8_3)
                  L7_3 = A0_3
                  L6_3 = A0_3.Wait
                  L8_3 = 10
                  L6_3(L7_3, L8_3)
                  L7_3 = L4_3
                  L6_3 = L4_3.WaitForActionTimeline
                  L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
                  L6_3(L7_3, L8_3)
                  L7_3 = L5_3
                  L6_3 = L5_3.CancelActionTimeline
                  L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                  L6_3(L7_3, L8_3)
                  L7_3 = L5_3
                  L6_3 = L5_3.PlayActionTimeline
                  L8_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
                  L6_3(L7_3, L8_3)
                  L7_3 = A0_3
                  L6_3 = A0_3.Wait
                  L8_3 = 10
                  L6_3(L7_3, L8_3)
                  L7_3 = L5_3
                  L6_3 = L5_3.WaitForActionTimeline
                  L8_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
                  L6_3(L7_3, L8_3)
                else
                  L7_3 = L4_3
                  L6_3 = L4_3.PlayActionTimeline
                  L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                  L6_3(L7_3, L8_3)
                  L7_3 = L4_3
                  L6_3 = L4_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_FESESTADDBUNNY_00665_BEATINE_000_203
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                  L7_3 = A0_3
                  L6_3 = A0_3.Wait
                  L8_3 = 10
                  L6_3(L7_3, L8_3)
                  L7_3 = L5_3
                  L6_3 = L5_3.PlayActionTimeline
                  L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                  L6_3(L7_3, L8_3)
                  L7_3 = L5_3
                  L6_3 = L5_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_FESESTADDBUNNY_00665_GAIRHARD_000_204
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                  L7_3 = A0_3
                  L6_3 = A0_3.Wait
                  L8_3 = 10
                  L6_3(L7_3, L8_3)
                  L7_3 = L4_3
                  L6_3 = L4_3.CancelActionTimeline
                  L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                  L6_3(L7_3, L8_3)
                  L7_3 = L4_3
                  L6_3 = L4_3.PlayActionTimeline
                  L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
                  L6_3(L7_3, L8_3)
                  L7_3 = A0_3
                  L6_3 = A0_3.Wait
                  L8_3 = 10
                  L6_3(L7_3, L8_3)
                  L7_3 = L4_3
                  L6_3 = L4_3.WaitForActionTimeline
                  L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
                  L6_3(L7_3, L8_3)
                  L7_3 = L5_3
                  L6_3 = L5_3.CancelActionTimeline
                  L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
                  L6_3(L7_3, L8_3)
                  L7_3 = L5_3
                  L6_3 = L5_3.PlayActionTimeline
                  L8_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
                  L6_3(L7_3, L8_3)
                  L7_3 = A0_3
                  L6_3 = A0_3.Wait
                  L8_3 = 10
                  L6_3(L7_3, L8_3)
                  L7_3 = L5_3
                  L6_3 = L5_3.WaitForActionTimeline
                  L8_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
                  L6_3(L7_3, L8_3)
                  goto lbl_815
                  ::lbl_692::
                  L4_3 = A0_3.LOC_ENPC_ADK_01
                  if L3_3 == L4_3 then
                    L5_3 = A1_3
                    L4_3 = A1_3.IsQuestCompleted
                    L6_3 = A0_3.LOC_QUEST_SUBCTS631_01
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
                      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                      L4_3(L5_3, L6_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_ADKIRAGH_000_250
                      L9_3 = false
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.PlayActionTimeline
                      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
                      L4_3(L5_3, L6_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.PlayActionTimeline
                      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                      L4_3(L5_3, L6_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_ADKIRAGH_000_251
                      L9_3 = false
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.PlayActionTimeline
                      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
                      L4_3(L5_3, L6_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_ADKIRAGH_000_252
                      L9_3 = true
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      L5_3 = A0_3
                      L4_3 = A0_3.Wait
                      L6_3 = 10
                      L4_3(L5_3, L6_3)
                    else
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_FESESTADDBUNNY_00665_ADKIRAGH_000_253
                      L9_3 = true
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      L5_3 = A0_3
                      L4_3 = A0_3.Wait
                      L6_3 = 10
                      L4_3(L5_3, L6_3)
                    end
                  else
                    L4_3 = A0_3.LOC_ENPC_NER_01
                    if L3_3 == L4_3 then
                      L5_3 = A0_3
                      L4_3 = A0_3.BindCharacter
                      L6_3 = A0_3.LOC_ENPC_LEVEL_ALP_01
                      L4_3 = L4_3(L5_3, L6_3)
                      L6_3 = A0_3
                      L5_3 = A0_3.BindCharacter
                      L7_3 = A0_3.LOC_ENPC_LEVEL_OMG_01
                      L5_3 = L5_3(L6_3, L7_3)
                      L7_3 = L4_3
                      L6_3 = L4_3.TurnTo
                      L8_3 = A1_3
                      L9_3 = false
                      L6_3(L7_3, L8_3, L9_3)
                      L7_3 = L5_3
                      L6_3 = L5_3.TurnTo
                      L8_3 = A1_3
                      L9_3 = false
                      L6_3(L7_3, L8_3, L9_3)
                      L7_3 = A2_3
                      L6_3 = A2_3.TurnTo
                      L8_3 = A1_3
                      L9_3 = false
                      L6_3(L7_3, L8_3, L9_3)
                      L7_3 = A2_3
                      L6_3 = A2_3.WaitForTurn
                      L6_3(L7_3)
                      L7_3 = L4_3
                      L6_3 = L4_3.PlayActionTimeline
                      L8_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
                      L6_3(L7_3, L8_3)
                      L7_3 = A2_3
                      L6_3 = A2_3.PlayActionTimeline
                      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                      L6_3(L7_3, L8_3)
                      L7_3 = A2_3
                      L6_3 = A2_3.Talk
                      L8_3 = A1_3
                      L9_3 = A0_3
                      L10_3 = A0_3.TEXT_FESESTADDBUNNY_00665_NERO_000_300
                      L11_3 = false
                      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                      L7_3 = A2_3
                      L6_3 = A2_3.PlayActionTimeline
                      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                      L6_3(L7_3, L8_3)
                      L7_3 = A2_3
                      L6_3 = A2_3.Talk
                      L8_3 = A1_3
                      L9_3 = A0_3
                      L10_3 = A0_3.TEXT_FESESTADDBUNNY_00665_NERO_000_301
                      L11_3 = false
                      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                      L7_3 = A2_3
                      L6_3 = A2_3.PlayActionTimeline
                      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                      L6_3(L7_3, L8_3)
                      L7_3 = A2_3
                      L6_3 = A2_3.Talk
                      L8_3 = A1_3
                      L9_3 = A0_3
                      L10_3 = A0_3.TEXT_FESESTADDBUNNY_00665_NERO_000_302
                      L11_3 = false
                      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                      L7_3 = A2_3
                      L6_3 = A2_3.PlayActionTimeline
                      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
                      L6_3(L7_3, L8_3)
                      L7_3 = A2_3
                      L6_3 = A2_3.Talk
                      L8_3 = A1_3
                      L9_3 = A0_3
                      L10_3 = A0_3.TEXT_FESESTADDBUNNY_00665_NERO_000_303
                      L11_3 = true
                      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                      L7_3 = A0_3
                      L6_3 = A0_3.Wait
                      L8_3 = 10
                      L6_3(L7_3, L8_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    ::lbl_815::
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesEstAddBunny
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

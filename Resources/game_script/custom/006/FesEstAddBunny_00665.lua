(function()
  print("FesEstAddBunny")
  function FesEstAddBunny.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6
    L4_4 = A2_2
    L3_3 = A2_2.GetBaseId
    L3_3 = L3_3(L4_4)
    L4_4 = A0_0.LOC_ENPC_GEN_01
    if L3_3 == L4_4 then
      L5_5 = A1_1
      L4_4 = A1_1.IsQuestCompleted
      L6_6 = A0_0.LOC_QUEST_STMBDY332_01
      L4_4 = L4_4(L5_5, L6_6)
      if L4_4 == true then
        L5_5 = A2_2
        L4_4 = A2_2.TurnTo
        L6_6 = A1_1
        L4_4(L5_5, L6_6, false)
        L5_5 = A2_2
        L4_4 = A2_2.WaitForTurn
        L4_4(L5_5)
        L5_5 = A2_2
        L4_4 = A2_2.PlayActionTimeline
        L6_6 = A0_0.ACTION_TIMELINE_EVENT_TALK1
        L4_4(L5_5, L6_6)
        L5_5 = A2_2
        L4_4 = A2_2.Talk
        L6_6 = A1_1
        L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_GENBU_000_050, true)
        L5_5 = A0_0
        L4_4 = A0_0.Wait
        L6_6 = 10
        L4_4(L5_5, L6_6)
        L5_5 = A2_2
        L4_4 = A2_2.LookAt
        L6_6 = 45
        L4_4(L5_5, L6_6, -45)
        L5_5 = A2_2
        L4_4 = A2_2.PlayActionTimeline
        L6_6 = A0_0.ACTION_TIMELINE_EVENT_ARMS
        L4_4(L5_5, L6_6)
        L5_5 = A2_2
        L4_4 = A2_2.Talk
        L6_6 = A1_1
        L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_GENBU_000_051, true, A0_0.TALK_SHAPE_UNEARTHLY)
        L5_5 = A0_0
        L4_4 = A0_0.Wait
        L6_6 = 10
        L4_4(L5_5, L6_6)
        L5_5 = A2_2
        L4_4 = A2_2.LookAt
        L6_6 = -30
        L4_4(L5_5, L6_6, 15)
        L5_5 = A2_2
        L4_4 = A2_2.PlayActionTimeline
        L6_6 = A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L4_4(L5_5, L6_6)
        L5_5 = A2_2
        L4_4 = A2_2.Talk
        L6_6 = A1_1
        L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_GENBU_000_052, true)
        L5_5 = A0_0
        L4_4 = A0_0.Wait
        L6_6 = 10
        L4_4(L5_5, L6_6)
        L5_5 = A2_2
        L4_4 = A2_2.LookAt
        L6_6 = A1_1
        L4_4(L5_5, L6_6)
        L5_5 = A2_2
        L4_4 = A2_2.PlayActionTimeline
        L6_6 = A0_0.ACTION_TIMELINE_EMOTE_LAUGH
        L4_4(L5_5, L6_6)
        L5_5 = A2_2
        L4_4 = A2_2.Talk
        L6_6 = A1_1
        L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_GENBU_000_053, true, A0_0.TALK_SHAPE_UNEARTHLY)
        L5_5 = A0_0
        L4_4 = A0_0.Wait
        L6_6 = 10
        L4_4(L5_5, L6_6)
      else
        L5_5 = A2_2
        L4_4 = A2_2.PlayActionTimeline
        L6_6 = A0_0.ACTION_TIMELINE_EMOTE_LOOKOUT
        L4_4(L5_5, L6_6)
        L5_5 = A2_2
        L4_4 = A2_2.Talk
        L6_6 = A1_1
        L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_GENBU_000_054, true)
        L5_5 = A0_0
        L4_4 = A0_0.Wait
        L6_6 = 10
        L4_4(L5_5, L6_6)
      end
    else
      L4_4 = A0_0.LOC_ENPC_SEI_01
      if L3_3 == L4_4 then
        L5_5 = A1_1
        L4_4 = A1_1.IsQuestCompleted
        L6_6 = A0_0.LOC_QUEST_STMBDY332_01
        L4_4 = L4_4(L5_5, L6_6)
        if L4_4 == true then
          L5_5 = A2_2
          L4_4 = A2_2.TurnTo
          L6_6 = A1_1
          L4_4(L5_5, L6_6, false)
          L5_5 = A2_2
          L4_4 = A2_2.WaitForTurn
          L4_4(L5_5)
          L5_5 = A2_2
          L4_4 = A2_2.PlayActionTimeline
          L6_6 = A0_0.ACTION_TIMELINE_EVENT_GREETING
          L4_4(L5_5, L6_6)
          L5_5 = A2_2
          L4_4 = A2_2.Talk
          L6_6 = A1_1
          L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_SEIRYU_000_055, false)
          L5_5 = A2_2
          L4_4 = A2_2.PlayActionTimeline
          L6_6 = A0_0.ACTION_TIMELINE_EMOTE_MAKE_ACT
          L4_4(L5_5, L6_6)
          L5_5 = A2_2
          L4_4 = A2_2.Talk
          L6_6 = A1_1
          L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_SEIRYU_000_056, false)
          L5_5 = A2_2
          L4_4 = A2_2.PlayActionTimeline
          L6_6 = A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L4_4(L5_5, L6_6)
          L5_5 = A2_2
          L4_4 = A2_2.Talk
          L6_6 = A1_1
          L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_SEIRYU_000_057, false)
          L5_5 = A2_2
          L4_4 = A2_2.PlayActionTimeline
          L6_6 = A0_0.ACTION_TIMELINE_EMOTE_THINK
          L4_4(L5_5, L6_6)
          L5_5 = A2_2
          L4_4 = A2_2.Talk
          L6_6 = A1_1
          L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_SEIRYU_000_058, true)
          L5_5 = A0_0
          L4_4 = A0_0.Wait
          L6_6 = 10
          L4_4(L5_5, L6_6)
        else
          L5_5 = A2_2
          L4_4 = A2_2.LookAt
          L6_6 = 0
          L4_4(L5_5, L6_6, -25)
          L5_5 = A2_2
          L4_4 = A2_2.Talk
          L6_6 = A1_1
          L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_SEIRYU_000_059, true)
          L5_5 = A0_0
          L4_4 = A0_0.Wait
          L6_6 = 10
          L4_4(L5_5, L6_6)
        end
      else
        L4_4 = A0_0.LOC_ENPC_BYA_01
        if L3_3 == L4_4 then
          L5_5 = A1_1
          L4_4 = A1_1.IsQuestCompleted
          L6_6 = A0_0.LOC_QUEST_STMBDY332_01
          L4_4 = L4_4(L5_5, L6_6)
          if L4_4 == true then
            L5_5 = A2_2
            L4_4 = A2_2.TurnTo
            L6_6 = A1_1
            L4_4(L5_5, L6_6, false)
            L5_5 = A2_2
            L4_4 = A2_2.WaitForTurn
            L4_4(L5_5)
            L5_5 = A2_2
            L4_4 = A2_2.PlayActionTimeline
            L6_6 = A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L4_4(L5_5, L6_6)
            L5_5 = A2_2
            L4_4 = A2_2.Talk
            L6_6 = A1_1
            L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_BYAKKO_000_060, false)
            L5_5 = A2_2
            L4_4 = A2_2.PlayActionTimeline
            L6_6 = A0_0.ACTION_TIMELINE_EVENT_ADD_NO
            L4_4(L5_5, L6_6)
            L5_5 = A2_2
            L4_4 = A2_2.Talk
            L6_6 = A1_1
            L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_BYAKKO_000_061, false)
            L5_5 = A2_2
            L4_4 = A2_2.PlayActionTimeline
            L6_6 = A0_0.ACTION_TIMELINE_EMOTE_LAUGH
            L4_4(L5_5, L6_6)
            L5_5 = A2_2
            L4_4 = A2_2.Talk
            L6_6 = A1_1
            L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_BYAKKO_000_062, false)
            L5_5 = A2_2
            L4_4 = A2_2.PlayActionTimeline
            L6_6 = A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L4_4(L5_5, L6_6)
            L5_5 = A2_2
            L4_4 = A2_2.Talk
            L6_6 = A1_1
            L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_BYAKKO_000_063, true)
            L5_5 = A0_0
            L4_4 = A0_0.Wait
            L6_6 = 10
            L4_4(L5_5, L6_6)
          else
            L5_5 = A2_2
            L4_4 = A2_2.Talk
            L6_6 = A1_1
            L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_BYAKKO_000_064, true)
            L5_5 = A0_0
            L4_4 = A0_0.Wait
            L6_6 = 10
            L4_4(L5_5, L6_6)
          end
        else
          L4_4 = A0_0.LOC_ENPC_SUZ_01
          if L3_3 == L4_4 then
            L5_5 = A1_1
            L4_4 = A1_1.IsQuestCompleted
            L6_6 = A0_0.LOC_QUEST_STMBDY332_01
            L4_4 = L4_4(L5_5, L6_6)
            if L4_4 == true then
              L5_5 = A2_2
              L4_4 = A2_2.TurnTo
              L6_6 = A1_1
              L4_4(L5_5, L6_6, false)
              L5_5 = A2_2
              L4_4 = A2_2.WaitForTurn
              L4_4(L5_5)
              L5_5 = A2_2
              L4_4 = A2_2.PlayActionTimeline
              L6_6 = A0_0.ACTION_TIMELINE_EVENT_HAND_CHEST
              L4_4(L5_5, L6_6)
              L5_5 = A2_2
              L4_4 = A2_2.Talk
              L6_6 = A1_1
              L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_SUZAKU_000_065, false)
              L5_5 = A2_2
              L4_4 = A2_2.PlayActionTimeline
              L6_6 = A0_0.ACTION_TIMELINE_EMOTE_SULK
              L4_4(L5_5, L6_6)
              L5_5 = A2_2
              L4_4 = A2_2.Talk
              L6_6 = A1_1
              L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_SUZAKU_000_066, false)
              L5_5 = A2_2
              L4_4 = A2_2.PlayActionTimeline
              L6_6 = A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND
              L4_4(L5_5, L6_6)
              L5_5 = A2_2
              L4_4 = A2_2.Talk
              L6_6 = A1_1
              L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_SUZAKU_000_067, false)
              L5_5 = A2_2
              L4_4 = A2_2.PlayActionTimeline
              L6_6 = A0_0.ACTION_TIMELINE_FACIAL_SMILE
              L4_4(L5_5, L6_6)
              L5_5 = A2_2
              L4_4 = A2_2.PlayActionTimeline
              L6_6 = A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L4_4(L5_5, L6_6)
              L5_5 = A2_2
              L4_4 = A2_2.Talk
              L6_6 = A1_1
              L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_SUZAKU_000_068, true)
              L5_5 = A0_0
              L4_4 = A0_0.Wait
              L6_6 = 10
              L4_4(L5_5, L6_6)
            else
              L5_5 = A2_2
              L4_4 = A2_2.LookAt
              L6_6 = 0
              L4_4(L5_5, L6_6, -25)
              L5_5 = A2_2
              L4_4 = A2_2.Talk
              L6_6 = A1_1
              L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_SUZAKU_000_069, true)
              L5_5 = A0_0
              L4_4 = A0_0.Wait
              L6_6 = 10
              L4_4(L5_5, L6_6)
            end
          else
            L4_4 = A0_0.LOC_ENPC_ZUI_01
            if L3_3 == L4_4 then
              L5_5 = A1_1
              L4_4 = A1_1.IsQuestCompleted
              L6_6 = A0_0.LOC_QUEST_STMBDY332_01
              L4_4 = L4_4(L5_5, L6_6)
              if L4_4 == true then
                L5_5 = A2_2
                L4_4 = A2_2.LookAt
                L6_6 = A1_1
                L4_4(L5_5, L6_6)
                L5_5 = A2_2
                L4_4 = A2_2.PlayActionTimeline
                L6_6 = A0_0.ACTION_TIMELINE_EVENT_ADD_YES
                L4_4(L5_5, L6_6)
                L5_5 = A2_2
                L4_4 = A2_2.Talk
                L6_6 = A1_1
                L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_ZUIZYU_000_070, false, A0_0.TALK_SHAPE_UNEARTHLY)
                L5_5 = A2_2
                L4_4 = A2_2.PlayActionTimeline
                L6_6 = A0_0.ACTION_TIMELINE_EVENT_ADD_NO
                L4_4(L5_5, L6_6)
                L5_5 = A2_2
                L4_4 = A2_2.Talk
                L6_6 = A1_1
                L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_ZUIZYU_000_071, false, A0_0.TALK_SHAPE_UNEARTHLY)
                L5_5 = A2_2
                L4_4 = A2_2.PlayActionTimeline
                L6_6 = A0_0.ACTION_TIMELINE_EVENT_ADD_YES
                L4_4(L5_5, L6_6)
                L5_5 = A2_2
                L4_4 = A2_2.Talk
                L6_6 = A1_1
                L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_ZUIZYU_000_072, false, A0_0.TALK_SHAPE_UNEARTHLY)
                L5_5 = A2_2
                L4_4 = A2_2.PlayActionTimeline
                L6_6 = A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION
                L4_4(L5_5, L6_6)
                L5_5 = A2_2
                L4_4 = A2_2.Talk
                L6_6 = A1_1
                L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_ZUIZYU_000_073, true, A0_0.TALK_SHAPE_UNEARTHLY)
                L5_5 = A0_0
                L4_4 = A0_0.Wait
                L6_6 = 10
                L4_4(L5_5, L6_6)
              else
                L5_5 = A2_2
                L4_4 = A2_2.Talk
                L6_6 = A1_1
                L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_ZUIZYU_000_074, true, A0_0.TALK_SHAPE_UNEARTHLY)
                L5_5 = A0_0
                L4_4 = A0_0.Wait
                L6_6 = 10
                L4_4(L5_5, L6_6)
              end
            else
              L4_4 = A0_0.LOC_ENPC_TAT_01
              if L3_3 == L4_4 then
                L5_5 = A1_1
                L4_4 = A1_1.IsQuestCompleted
                L6_6 = A0_0.LOC_QUEST_MANFST206_01
                L4_4 = L4_4(L5_5, L6_6)
                if L4_4 == true then
                  L5_5 = A2_2
                  L4_4 = A2_2.LookAt
                  L6_6 = A1_1
                  L4_4(L5_5, L6_6)
                  L5_5 = A2_2
                  L4_4 = A2_2.PlayActionTimeline
                  L6_6 = A0_0.ACTION_TIMELINE_EVENT_GREETING
                  L4_4(L5_5, L6_6)
                  L5_5 = A2_2
                  L4_4 = A2_2.Talk
                  L6_6 = A1_1
                  L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_TATARU_000_100, false)
                  L5_5 = A2_2
                  L4_4 = A2_2.PlayActionTimeline
                  L6_6 = A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                  L4_4(L5_5, L6_6)
                  L5_5 = A2_2
                  L4_4 = A2_2.Talk
                  L6_6 = A1_1
                  L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_TATARU_000_101, false)
                  L5_5 = A2_2
                  L4_4 = A2_2.PlayActionTimeline
                  L6_6 = A0_0.ACTION_TIMELINE_EMOTE_ME
                  L4_4(L5_5, L6_6)
                  L5_5 = A2_2
                  L4_4 = A2_2.Talk
                  L6_6 = A1_1
                  L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_TATARU_000_102, true)
                  L5_5 = A0_0
                  L4_4 = A0_0.Wait
                  L6_6 = 10
                  L4_4(L5_5, L6_6)
                else
                  L5_5 = A2_2
                  L4_4 = A2_2.PlayActionTimeline
                  L6_6 = A0_0.ACTION_TIMELINE_EMOTE_JOY
                  L4_4(L5_5, L6_6)
                  L5_5 = A2_2
                  L4_4 = A2_2.Talk
                  L6_6 = A1_1
                  L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_TATARU_000_103, true)
                  L5_5 = A0_0
                  L4_4 = A0_0.Wait
                  L6_6 = 10
                  L4_4(L5_5, L6_6)
                end
              else
                L4_4 = A0_0.LOC_ENPC_LAN_01
                if L3_3 ~= L4_4 then
                  L4_4 = A0_0.LOC_ENPC_ALK_01
                  if L3_3 ~= L4_4 then
                    L4_4 = A0_0.LOC_ENPC_SET_01
                  end
                else
                  if L3_3 == L4_4 then
                    L4_4, L5_5, L6_6 = nil, nil, nil
                    if L3_3 == A0_0.LOC_ENPC_LAN_01 then
                      L4_4 = A2_2
                      L5_5 = A0_0:BindCharacter(A0_0.LOC_ENPC_LEVEL_ALK_01)
                      L6_6 = A0_0:BindCharacter(A0_0.LOC_ENPC_LEVEL_SET_01)
                    elseif L3_3 == A0_0.LOC_ENPC_ALK_01 then
                      L4_4 = A0_0:BindCharacter(A0_0.LOC_ENPC_LEVEL_LAN_01)
                      L5_5 = A2_2
                      L6_6 = A0_0:BindCharacter(A0_0.LOC_ENPC_LEVEL_SET_01)
                    else
                      L4_4 = A0_0:BindCharacter(A0_0.LOC_ENPC_LEVEL_LAN_01)
                      L5_5 = A0_0:BindCharacter(A0_0.LOC_ENPC_LEVEL_ALK_01)
                      L6_6 = A2_2
                    end
                    L5_5:LookAt(L4_4)
                    L6_6:LookAt(L4_4)
                    L4_4:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
                    L4_4:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                    L4_4:Talk(A1_1, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_LANDENEL_000_150, true)
                    A0_0:Wait(10)
                    L5_5:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                    L5_5:Talk(A1_1, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_ALKAZOLKA_000_151, true)
                    A0_0:Wait(10)
                    L4_4:LookAt(L6_6)
                    L5_5:LookAt(L6_6)
                    L6_6:TurnTo(L4_4, false)
                    L6_6:WaitForTurn()
                    L6_6:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_WELCOME)
                    L5_5:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES_STRONG)
                    L6_6:Talk(A1_1, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_SETOTO_000_152, true)
                    A0_0:Wait(10)
                    L4_4:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SHRUG)
                    L4_4:Talk(A1_1, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_LANDENEL_000_153, true)
                    A0_0:Wait(10)
                end
                else
                  L4_4 = A0_0.LOC_ENPC_BEA_01
                  if L3_3 ~= L4_4 then
                    L4_4 = A0_0.LOC_ENPC_GAI_01
                  else
                    if L3_3 == L4_4 then
                      L4_4, L5_5 = nil, nil
                      L6_6 = A0_0.LOC_ENPC_BEA_01
                      if L3_3 == L6_6 then
                        L4_4 = A2_2
                        L6_6 = A0_0.BindCharacter
                        L6_6 = L6_6(A0_0, A0_0.LOC_ENPC_LEVEL_GAI_01)
                        L5_5 = L6_6
                      else
                        L6_6 = A0_0.BindCharacter
                        L6_6 = L6_6(A0_0, A0_0.LOC_ENPC_LEVEL_BEA_01)
                        L4_4 = L6_6
                        L5_5 = A2_2
                      end
                      L6_6 = A1_1.IsQuestCompleted
                      L6_6 = L6_6(A1_1, A0_0.LOC_QUEST_CLSWDK_CHK_01)
                      if L6_6 == true then
                        L6_6 = A1_1.LookAt
                        L6_6(A1_1, L4_4)
                        L6_6 = L5_5.LookAt
                        L6_6(L5_5, A1_1)
                        L6_6 = L4_4.TurnTo
                        L6_6(L4_4, A1_1, false)
                        L6_6 = L4_4.WaitForTurn
                        L6_6(L4_4)
                        L6_6 = L4_4.PlayActionTimeline
                        L6_6(L4_4, A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                        L6_6 = L4_4.Talk
                        L6_6(L4_4, A1_1, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_BEATINE_000_200, false)
                        L6_6 = L4_4.PlayActionTimeline
                        L6_6(L4_4, A0_0.ACTION_TIMELINE_EVENT_THINK)
                        L6_6 = L4_4.Talk
                        L6_6(L4_4, A1_1, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_BEATINE_000_201, true)
                        L6_6 = A0_0.Wait
                        L6_6(A0_0, 10)
                        L6_6 = A1_1.LookAt
                        L6_6(A1_1, L5_5)
                        L6_6 = L4_4.LookAt
                        L6_6(L4_4, L5_5)
                        L6_6 = L5_5.LookAt
                        L6_6(L5_5, L4_4)
                        L6_6 = L4_4.CancelActionTimeline
                        L6_6(L4_4, A0_0.ACTION_TIMELINE_EVENT_THINK)
                        L6_6 = L4_4.TurnTo
                        L6_6(L4_4, L5_5, false)
                        L6_6 = L5_5.PlayActionTimeline
                        L6_6(L5_5, A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
                        L6_6 = L5_5.Talk
                        L6_6(L5_5, A1_1, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_GAIRHARD_000_202, true)
                        L6_6 = A0_0.Wait
                        L6_6(A0_0, 10)
                        L6_6 = L4_4.PlayActionTimeline
                        L6_6(L4_4, A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
                        L6_6 = A0_0.Wait
                        L6_6(A0_0, 10)
                        L6_6 = L4_4.WaitForActionTimeline
                        L6_6(L4_4, A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
                        L6_6 = L5_5.CancelActionTimeline
                        L6_6(L5_5, A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
                        L6_6 = L5_5.PlayActionTimeline
                        L6_6(L5_5, A0_0.ACTION_TIMELINE_EMOTE_SHRUG)
                        L6_6 = A0_0.Wait
                        L6_6(A0_0, 10)
                        L6_6 = L5_5.WaitForActionTimeline
                        L6_6(L5_5, A0_0.ACTION_TIMELINE_EMOTE_SHRUG)
                      else
                        L6_6 = L4_4.PlayActionTimeline
                        L6_6(L4_4, A0_0.ACTION_TIMELINE_EVENT_THINK)
                        L6_6 = L4_4.Talk
                        L6_6(L4_4, A1_1, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_BEATINE_000_203, true)
                        L6_6 = A0_0.Wait
                        L6_6(A0_0, 10)
                        L6_6 = L5_5.PlayActionTimeline
                        L6_6(L5_5, A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
                        L6_6 = L5_5.Talk
                        L6_6(L5_5, A1_1, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_GAIRHARD_000_204, true)
                        L6_6 = A0_0.Wait
                        L6_6(A0_0, 10)
                        L6_6 = L4_4.CancelActionTimeline
                        L6_6(L4_4, A0_0.ACTION_TIMELINE_EVENT_THINK)
                        L6_6 = L4_4.PlayActionTimeline
                        L6_6(L4_4, A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
                        L6_6 = A0_0.Wait
                        L6_6(A0_0, 10)
                        L6_6 = L4_4.WaitForActionTimeline
                        L6_6(L4_4, A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
                        L6_6 = L5_5.CancelActionTimeline
                        L6_6(L5_5, A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
                        L6_6 = L5_5.PlayActionTimeline
                        L6_6(L5_5, A0_0.ACTION_TIMELINE_EMOTE_SHRUG)
                        L6_6 = A0_0.Wait
                        L6_6(A0_0, 10)
                        L6_6 = L5_5.WaitForActionTimeline
                        L6_6(L5_5, A0_0.ACTION_TIMELINE_EMOTE_SHRUG)
                      end
                  end
                  else
                    L4_4 = A0_0.LOC_ENPC_ADK_01
                    if L3_3 == L4_4 then
                      L5_5 = A1_1
                      L4_4 = A1_1.IsQuestCompleted
                      L6_6 = A0_0.LOC_QUEST_SUBCTS631_01
                      L4_4 = L4_4(L5_5, L6_6)
                      if L4_4 == true then
                        L5_5 = A2_2
                        L4_4 = A2_2.TurnTo
                        L6_6 = A1_1
                        L4_4(L5_5, L6_6, false)
                        L5_5 = A2_2
                        L4_4 = A2_2.WaitForTurn
                        L4_4(L5_5)
                        L5_5 = A2_2
                        L4_4 = A2_2.PlayActionTimeline
                        L6_6 = A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                        L4_4(L5_5, L6_6)
                        L5_5 = A2_2
                        L4_4 = A2_2.Talk
                        L6_6 = A1_1
                        L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_ADKIRAGH_000_250, false)
                        L5_5 = A2_2
                        L4_4 = A2_2.PlayActionTimeline
                        L6_6 = A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION
                        L4_4(L5_5, L6_6)
                        L5_5 = A2_2
                        L4_4 = A2_2.PlayActionTimeline
                        L6_6 = A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                        L4_4(L5_5, L6_6)
                        L5_5 = A2_2
                        L4_4 = A2_2.Talk
                        L6_6 = A1_1
                        L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_ADKIRAGH_000_251, false)
                        L5_5 = A2_2
                        L4_4 = A2_2.PlayActionTimeline
                        L6_6 = A0_0.ACTION_TIMELINE_EMOTE_LAUGH
                        L4_4(L5_5, L6_6)
                        L5_5 = A2_2
                        L4_4 = A2_2.Talk
                        L6_6 = A1_1
                        L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_ADKIRAGH_000_252, true)
                        L5_5 = A0_0
                        L4_4 = A0_0.Wait
                        L6_6 = 10
                        L4_4(L5_5, L6_6)
                      else
                        L5_5 = A2_2
                        L4_4 = A2_2.Talk
                        L6_6 = A1_1
                        L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_ADKIRAGH_000_253, true)
                        L5_5 = A0_0
                        L4_4 = A0_0.Wait
                        L6_6 = 10
                        L4_4(L5_5, L6_6)
                      end
                    else
                      L4_4 = A0_0.LOC_ENPC_NER_01
                      if L3_3 == L4_4 then
                        L5_5 = A0_0
                        L4_4 = A0_0.BindCharacter
                        L6_6 = A0_0.LOC_ENPC_LEVEL_ALP_01
                        L4_4 = L4_4(L5_5, L6_6)
                        L6_6 = A0_0
                        L5_5 = A0_0.BindCharacter
                        L5_5 = L5_5(L6_6, A0_0.LOC_ENPC_LEVEL_OMG_01)
                        L6_6 = L4_4.TurnTo
                        L6_6(L4_4, A1_1, false)
                        L6_6 = L5_5.TurnTo
                        L6_6(L5_5, A1_1, false)
                        L6_6 = A2_2.TurnTo
                        L6_6(A2_2, A1_1, false)
                        L6_6 = A2_2.WaitForTurn
                        L6_6(A2_2)
                        L6_6 = L4_4.PlayActionTimeline
                        L6_6(L4_4, A0_0.ACTION_TIMELINE_EVENT_JOY)
                        L6_6 = A2_2.PlayActionTimeline
                        L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                        L6_6 = A2_2.Talk
                        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_NERO_000_300, false)
                        L6_6 = A2_2.PlayActionTimeline
                        L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
                        L6_6 = A2_2.Talk
                        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_NERO_000_301, false)
                        L6_6 = A2_2.PlayActionTimeline
                        L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                        L6_6 = A2_2.Talk
                        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_NERO_000_302, false)
                        L6_6 = A2_2.PlayActionTimeline
                        L6_6(A2_2, A0_0.ACTION_TIMELINE_EVENT_ARMS)
                        L6_6 = A2_2.Talk
                        L6_6(A2_2, A1_1, A0_0, A0_0.TEXT_FESESTADDBUNNY_00665_NERO_000_303, true)
                        L6_6 = A0_0.Wait
                        L6_6(A0_0, 10)
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
end)()
;(function()
  local L1_7
  L1_7 = FesEstAddBunny
  L1_7.SCRIPT_VERSION = 2
end)()

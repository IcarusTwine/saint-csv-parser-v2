local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesPdy2017Share"
  L0_2(L1_2)
  L0_2 = FesPdy2017Share
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.ENPC_LIFT_BUT
    if L3_3 == L4_3 then
      L3_3 = false
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.LOC_QUEST_302
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.LOC_QUEST_303
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 then
          L3_3 = false
        else
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.LOC_QUEST_304
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 then
            L3_3 = false
          else
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.LOC_QUEST_305
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 then
              L3_3 = false
            else
              L5_3 = A1_3
              L4_3 = A1_3.IsQuestAccepted
              L6_3 = A0_3.LOC_QUEST_303
              L4_3 = L4_3(L5_3, L6_3)
              if L4_3 then
                L3_3 = false
              else
                L5_3 = A1_3
                L4_3 = A1_3.IsQuestAccepted
                L6_3 = A0_3.LOC_QUEST_304
                L4_3 = L4_3(L5_3, L6_3)
                if L4_3 then
                  L3_3 = false
                else
                  L5_3 = A1_3
                  L4_3 = A1_3.IsQuestAccepted
                  L6_3 = A0_3.LOC_QUEST_305
                  L4_3 = L4_3(L5_3, L6_3)
                  if L4_3 then
                    L3_3 = false
                  else
                    L3_3 = true
                  end
                end
              end
            end
          end
        end
      end
      if L3_3 == true then
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
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESPDY2017SHARE_00377_BUTLER_000_000
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESPDY2017SHARE_00377_BUTLER_000_001
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
        L8_3 = A0_3.TEXT_FESPDY2017SHARE_00377_BUTLER_000_002
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
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
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESPDY2017SHARE_00377_BUTLER_000_005
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      end
    else
      L4_3 = A2_3
      L3_3 = A2_3.GetBaseId
      L3_3 = L3_3(L4_3)
      L4_3 = A0_3.ENPC_END_BUT
      if L3_3 == L4_3 then
        L4_3 = A2_3
        L3_3 = A2_3.TurnTo
        L5_3 = A1_3
        L6_3 = false
        L3_3(L4_3, L5_3, L6_3)
        L4_3 = A2_3
        L3_3 = A2_3.WaitForTurn
        L3_3(L4_3)
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESPDY2017SHARE_00377_BUTLER_000_003
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESPDY2017SHARE_00377_BUTLER_000_004
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.ENPC_FUN_2018
    if L3_3 == L4_3 then
      L4_3 = A2_3
      L3_3 = A2_3.TurnTo
      L5_3 = A1_3
      L6_3 = false
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A2_3
      L3_3 = A2_3.WaitForTurn
      L3_3(L4_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_030
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      while true do
        L4_3 = A0_3
        L3_3 = A0_3.Menu
        L5_3 = A0_3.TEXT_FESPDY2017SHARE_00377_Q1_100_000
        L6_3 = A0_3.TEXT_FESPDY2017SHARE_00377_A1_100_001
        L7_3 = A0_3.TEXT_FESPDY2017SHARE_00377_A1_200_008
        L8_3 = A0_3.TEXT_FESPDY2017SHARE_00377_A1_100_009
        L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        if L3_3 == 1 then
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.LOC_QUEST_203
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_040
            L10_3 = false
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_041
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
            L9_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_040
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          end
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 15
          L5_3(L6_3, L7_3)
        elseif L3_3 == 2 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EMOTE_POINT
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_050
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
          L8_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_051
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_052
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_053
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_054
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
          L8_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_055
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
          L8_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_056
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_057
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 15
          L4_3(L5_3, L6_3)
        else
          L4_3 = 0
          return L4_3
        end
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.ENPC_FUN
    if L3_3 == L4_3 then
      L4_3 = A2_3
      L3_3 = A2_3.TurnTo
      L5_3 = A1_3
      L6_3 = false
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A2_3
      L3_3 = A2_3.WaitForTurn
      L3_3(L4_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_030
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      while true do
        L4_3 = A0_3
        L3_3 = A0_3.Menu
        L5_3 = A0_3.TEXT_FESPDY2017SHARE_00377_Q1_100_000
        L6_3 = A0_3.TEXT_FESPDY2017SHARE_00377_A1_100_001
        L7_3 = A0_3.TEXT_FESPDY2017SHARE_00377_A1_200_008
        L8_3 = A0_3.TEXT_FESPDY2017SHARE_00377_A1_100_009
        L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        if L3_3 == 1 then
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.LOC_QUEST_203
          L4_3 = L4_3(L5_3, L6_3)
          L6_3 = A1_3
          L5_3 = A1_3.IsQuestCompleted
          L7_3 = A0_3.LOC_QUEST_XMS203
          L5_3 = L5_3(L6_3, L7_3)
          if L4_3 == true and L5_3 == true then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_040
            L11_3 = false
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_041
            L11_3 = false
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_042
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          elseif L4_3 == true then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_040
            L11_3 = false
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_041
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          elseif L5_3 == true then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_040
            L11_3 = false
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_042
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_040
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          end
          L7_3 = A0_3
          L6_3 = A0_3.Wait
          L8_3 = 15
          L6_3(L7_3, L8_3)
        elseif L3_3 == 2 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EMOTE_POINT
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_050
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
          L8_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_051
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_052
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_053
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_054
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
          L8_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_055
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
          L8_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_056
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ADORINGFAN_000_057
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 15
          L4_3(L5_3, L6_3)
        else
          L4_3 = 0
          return L4_3
        end
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.ENPC_C_ULALA_LALA
    if L3_3 == L4_3 then
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.LOC_CANCEL_ACT_01
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.LOC_CANCEL_ACT_02
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.LOC_CANCEL_ACT_03
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.LOC_CANCEL_ACT_06
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.LOC_CANCEL_ACT_07
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.LOC_CANCEL_ACT_08
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.TurnTo
      L5_3 = A1_3
      L6_3 = false
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A2_3
      L3_3 = A2_3.WaitForTurn
      L3_3(L4_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ULALA_000_020
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ULALA_000_021
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.GetBaseId
      L3_3 = L3_3(L4_3)
      L4_3 = A0_3.ENPC_C_ULALA_AULA
      if L3_3 == L4_3 then
        L4_3 = A2_3
        L3_3 = A2_3.CancelActionTimeline
        L5_3 = A0_3.LOC_CANCEL_ACT_01
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.CancelActionTimeline
        L5_3 = A0_3.LOC_CANCEL_ACT_02
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.CancelActionTimeline
        L5_3 = A0_3.LOC_CANCEL_ACT_04
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.CancelActionTimeline
        L5_3 = A0_3.LOC_CANCEL_ACT_06
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.CancelActionTimeline
        L5_3 = A0_3.LOC_CANCEL_ACT_07
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.CancelActionTimeline
        L5_3 = A0_3.LOC_CANCEL_ACT_08
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.TurnTo
        L5_3 = A1_3
        L6_3 = false
        L3_3(L4_3, L5_3, L6_3)
        L4_3 = A2_3
        L3_3 = A2_3.WaitForTurn
        L3_3(L4_3)
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESPDY2017SHARE_00377_NARUMI_000_011
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A2_3
        L3_3 = A2_3.GetBaseId
        L3_3 = L3_3(L4_3)
        L4_3 = A0_3.ENPC_C_ULALA_MIQ
        if L3_3 == L4_3 then
          L4_3 = A2_3
          L3_3 = A2_3.CancelActionTimeline
          L5_3 = A0_3.LOC_CANCEL_ACT_01
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.CancelActionTimeline
          L5_3 = A0_3.LOC_CANCEL_ACT_02
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.CancelActionTimeline
          L5_3 = A0_3.LOC_CANCEL_ACT_05
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.CancelActionTimeline
          L5_3 = A0_3.LOC_CANCEL_ACT_06
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.CancelActionTimeline
          L5_3 = A0_3.LOC_CANCEL_ACT_07
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.CancelActionTimeline
          L5_3 = A0_3.LOC_CANCEL_ACT_08
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.TurnTo
          L5_3 = A1_3
          L6_3 = false
          L3_3(L4_3, L5_3, L6_3)
          L4_3 = A2_3
          L3_3 = A2_3.WaitForTurn
          L3_3(L4_3)
          L4_3 = A2_3
          L3_3 = A2_3.PlayActionTimeline
          L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_FESPDY2017SHARE_00377_MASHAMHAKARACCA_000_012
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        else
          L4_3 = A2_3
          L3_3 = A2_3.GetBaseId
          L3_3 = L3_3(L4_3)
          L4_3 = A0_3.ENPC_C_NARUMI_LALA
          if L3_3 == L4_3 then
            L4_3 = A2_3
            L3_3 = A2_3.CancelActionTimeline
            L5_3 = A0_3.LOC_CANCEL_ACT_01
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.CancelActionTimeline
            L5_3 = A0_3.LOC_CANCEL_ACT_02
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.CancelActionTimeline
            L5_3 = A0_3.LOC_CANCEL_ACT_03
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.CancelActionTimeline
            L5_3 = A0_3.LOC_CANCEL_ACT_06
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.CancelActionTimeline
            L5_3 = A0_3.LOC_CANCEL_ACT_07
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.CancelActionTimeline
            L5_3 = A0_3.LOC_CANCEL_ACT_08
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.TurnTo
            L5_3 = A1_3
            L6_3 = false
            L3_3(L4_3, L5_3, L6_3)
            L4_3 = A2_3
            L3_3 = A2_3.WaitForTurn
            L3_3(L4_3)
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ULALA_000_010
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          else
            L4_3 = A2_3
            L3_3 = A2_3.GetBaseId
            L3_3 = L3_3(L4_3)
            L4_3 = A0_3.ENPC_C_NARUMI_AULA
            if L3_3 == L4_3 then
              L4_3 = A2_3
              L3_3 = A2_3.CancelActionTimeline
              L5_3 = A0_3.LOC_CANCEL_ACT_01
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.CancelActionTimeline
              L5_3 = A0_3.LOC_CANCEL_ACT_02
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.CancelActionTimeline
              L5_3 = A0_3.LOC_CANCEL_ACT_04
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.CancelActionTimeline
              L5_3 = A0_3.LOC_CANCEL_ACT_06
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.CancelActionTimeline
              L5_3 = A0_3.LOC_CANCEL_ACT_07
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.CancelActionTimeline
              L5_3 = A0_3.LOC_CANCEL_ACT_08
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.TurnTo
              L5_3 = A1_3
              L6_3 = false
              L3_3(L4_3, L5_3, L6_3)
              L4_3 = A2_3
              L3_3 = A2_3.WaitForTurn
              L3_3(L4_3)
              L4_3 = A2_3
              L3_3 = A2_3.PlayActionTimeline
              L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_FESPDY2017SHARE_00377_NARUMI_000_022
              L8_3 = false
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              L4_3 = A2_3
              L3_3 = A2_3.PlayActionTimeline
              L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_FESPDY2017SHARE_00377_NARUMI_000_023
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            else
              L4_3 = A2_3
              L3_3 = A2_3.GetBaseId
              L3_3 = L3_3(L4_3)
              L4_3 = A0_3.ENPC_C_NARUMI_MIQ
              if L3_3 == L4_3 then
                L4_3 = A2_3
                L3_3 = A2_3.CancelActionTimeline
                L5_3 = A0_3.LOC_CANCEL_ACT_01
                L3_3(L4_3, L5_3)
                L4_3 = A2_3
                L3_3 = A2_3.CancelActionTimeline
                L5_3 = A0_3.LOC_CANCEL_ACT_02
                L3_3(L4_3, L5_3)
                L4_3 = A2_3
                L3_3 = A2_3.CancelActionTimeline
                L5_3 = A0_3.LOC_CANCEL_ACT_05
                L3_3(L4_3, L5_3)
                L4_3 = A2_3
                L3_3 = A2_3.CancelActionTimeline
                L5_3 = A0_3.LOC_CANCEL_ACT_06
                L3_3(L4_3, L5_3)
                L4_3 = A2_3
                L3_3 = A2_3.CancelActionTimeline
                L5_3 = A0_3.LOC_CANCEL_ACT_07
                L3_3(L4_3, L5_3)
                L4_3 = A2_3
                L3_3 = A2_3.CancelActionTimeline
                L5_3 = A0_3.LOC_CANCEL_ACT_08
                L3_3(L4_3, L5_3)
                L4_3 = A2_3
                L3_3 = A2_3.TurnTo
                L5_3 = A1_3
                L6_3 = false
                L3_3(L4_3, L5_3, L6_3)
                L4_3 = A2_3
                L3_3 = A2_3.WaitForTurn
                L3_3(L4_3)
                L4_3 = A2_3
                L3_3 = A2_3.PlayActionTimeline
                L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L3_3(L4_3, L5_3)
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_FESPDY2017SHARE_00377_MASHAMHAKARACCA_000_012
                L8_3 = true
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              else
                L4_3 = A2_3
                L3_3 = A2_3.GetBaseId
                L3_3 = L3_3(L4_3)
                L4_3 = A0_3.ENPC_C_MASHA_LALA
                if L3_3 == L4_3 then
                  L4_3 = A2_3
                  L3_3 = A2_3.CancelActionTimeline
                  L5_3 = A0_3.LOC_CANCEL_ACT_01
                  L3_3(L4_3, L5_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.CancelActionTimeline
                  L5_3 = A0_3.LOC_CANCEL_ACT_02
                  L3_3(L4_3, L5_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.CancelActionTimeline
                  L5_3 = A0_3.LOC_CANCEL_ACT_03
                  L3_3(L4_3, L5_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.CancelActionTimeline
                  L5_3 = A0_3.LOC_CANCEL_ACT_06
                  L3_3(L4_3, L5_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.CancelActionTimeline
                  L5_3 = A0_3.LOC_CANCEL_ACT_07
                  L3_3(L4_3, L5_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.CancelActionTimeline
                  L5_3 = A0_3.LOC_CANCEL_ACT_08
                  L3_3(L4_3, L5_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.TurnTo
                  L5_3 = A1_3
                  L6_3 = false
                  L3_3(L4_3, L5_3, L6_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.WaitForTurn
                  L3_3(L4_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.PlayActionTimeline
                  L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
                  L3_3(L4_3, L5_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.Talk
                  L5_3 = A1_3
                  L6_3 = A0_3
                  L7_3 = A0_3.TEXT_FESPDY2017SHARE_00377_ULALA_000_010
                  L8_3 = true
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                else
                  L4_3 = A2_3
                  L3_3 = A2_3.GetBaseId
                  L3_3 = L3_3(L4_3)
                  L4_3 = A0_3.ENPC_C_MASHA_AULA
                  if L3_3 == L4_3 then
                    L4_3 = A2_3
                    L3_3 = A2_3.CancelActionTimeline
                    L5_3 = A0_3.LOC_CANCEL_ACT_01
                    L3_3(L4_3, L5_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.CancelActionTimeline
                    L5_3 = A0_3.LOC_CANCEL_ACT_02
                    L3_3(L4_3, L5_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.CancelActionTimeline
                    L5_3 = A0_3.LOC_CANCEL_ACT_04
                    L3_3(L4_3, L5_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.CancelActionTimeline
                    L5_3 = A0_3.LOC_CANCEL_ACT_06
                    L3_3(L4_3, L5_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.CancelActionTimeline
                    L5_3 = A0_3.LOC_CANCEL_ACT_07
                    L3_3(L4_3, L5_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.CancelActionTimeline
                    L5_3 = A0_3.LOC_CANCEL_ACT_08
                    L3_3(L4_3, L5_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.TurnTo
                    L5_3 = A1_3
                    L6_3 = false
                    L3_3(L4_3, L5_3, L6_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.WaitForTurn
                    L3_3(L4_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.PlayActionTimeline
                    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                    L3_3(L4_3, L5_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.Talk
                    L5_3 = A1_3
                    L6_3 = A0_3
                    L7_3 = A0_3.TEXT_FESPDY2017SHARE_00377_NARUMI_000_011
                    L8_3 = true
                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                  else
                    L4_3 = A2_3
                    L3_3 = A2_3.GetBaseId
                    L3_3 = L3_3(L4_3)
                    L4_3 = A0_3.ENPC_C_MASHA_MIQ
                    if L3_3 == L4_3 then
                      L4_3 = A2_3
                      L3_3 = A2_3.CancelActionTimeline
                      L5_3 = A0_3.LOC_CANCEL_ACT_01
                      L3_3(L4_3, L5_3)
                      L4_3 = A2_3
                      L3_3 = A2_3.CancelActionTimeline
                      L5_3 = A0_3.LOC_CANCEL_ACT_02
                      L3_3(L4_3, L5_3)
                      L4_3 = A2_3
                      L3_3 = A2_3.CancelActionTimeline
                      L5_3 = A0_3.LOC_CANCEL_ACT_05
                      L3_3(L4_3, L5_3)
                      L4_3 = A2_3
                      L3_3 = A2_3.CancelActionTimeline
                      L5_3 = A0_3.LOC_CANCEL_ACT_06
                      L3_3(L4_3, L5_3)
                      L4_3 = A2_3
                      L3_3 = A2_3.CancelActionTimeline
                      L5_3 = A0_3.LOC_CANCEL_ACT_07
                      L3_3(L4_3, L5_3)
                      L4_3 = A2_3
                      L3_3 = A2_3.CancelActionTimeline
                      L5_3 = A0_3.LOC_CANCEL_ACT_08
                      L3_3(L4_3, L5_3)
                      L4_3 = A2_3
                      L3_3 = A2_3.TurnTo
                      L5_3 = A1_3
                      L6_3 = false
                      L3_3(L4_3, L5_3, L6_3)
                      L4_3 = A2_3
                      L3_3 = A2_3.WaitForTurn
                      L3_3(L4_3)
                      L4_3 = A2_3
                      L3_3 = A2_3.PlayActionTimeline
                      L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
                      L3_3(L4_3, L5_3)
                      L4_3 = A2_3
                      L3_3 = A2_3.Talk
                      L5_3 = A1_3
                      L6_3 = A0_3
                      L7_3 = A0_3.TEXT_FESPDY2017SHARE_00377_MASHAMHAKARACCA_000_024
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
                      L7_3 = A0_3.TEXT_FESPDY2017SHARE_00377_MASHAMHAKARACCA_000_025
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
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesPdy2017Share
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegSeaAcnGuild"
  L0_2(L1_2)
  L0_2 = RegSeaAcnGuild
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
    L5_3 = A0_3.QUEST6
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST4
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
        L7_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_051
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST6
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST5
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
          L7_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_051
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      end
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST3
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST4
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
            L7_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_050
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        end
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST3
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST5
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
              L7_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_050
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          end
          else
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST1
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 then
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestCompleted
              L5_3 = A0_3.QUEST2
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
                L7_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_040
                L8_3 = true
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            end
            else
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestCompleted
              L5_3 = A0_3.QUEST2
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
                L7_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_030
                L8_3 = true
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
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
                  L7_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_020
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
                    L7_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_010
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
                    L7_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_1
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
  L0_2.OnScene00000 = L1_2
  L0_2 = RegSeaAcnGuild
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      while true do
        L4_3 = A0_3
        L3_3 = A0_3.Menu
        L5_3 = A0_3.TEXT_REGSEAACNGUILD_00089_Q2_000_1
        L6_3 = A0_3.TEXT_REGSEAACNGUILD_00089_A2_000_1
        L7_3 = A0_3.TEXT_REGSEAACNGUILD_00089_A2_000_2
        L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_A2_000_3
        L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        if L3_3 == 1 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_100
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_101
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_102
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        elseif L3_3 == 2 then
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST1
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 then
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.QUEST2
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_140
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_141
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_142
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
              L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_143
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_144
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          end
          else
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.QUEST2
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_130
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_131
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_132
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
              L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_133
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_134
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
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_120
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_121
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_122
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
                L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_123
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_124
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              else
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_110
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_111
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_112
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
                L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_113
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_114
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              end
            end
          end
        else
          L4_3 = 0
          return L4_3
        end
      end
    else
      while true do
        L4_3 = A0_3
        L3_3 = A0_3.Menu
        L5_3 = A0_3.TEXT_REGSEAACNGUILD_00089_Q1_000_1
        L6_3 = A0_3.TEXT_REGSEAACNGUILD_00089_A1_000_1
        L7_3 = A0_3.TEXT_REGSEAACNGUILD_00089_A1_000_2
        L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_A1_000_3
        L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        if L3_3 == 1 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_2
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_3
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        elseif L3_3 == 2 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_5
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_6
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_7
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
          L8_3 = A0_3.TEXT_REGSEAACNGUILD_00089_THUBYRGEIM_000_8
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L4_3 = 0
          return L4_3
        end
      end
    end
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegSeaAcnGuild
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

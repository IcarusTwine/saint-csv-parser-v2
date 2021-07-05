local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesNyr2015"
  L0_2(L1_2)
  L0_2 = FesNyr2015
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
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.ENPC0
    if L3_3 == L4_3 then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST1
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EMOTE_DOGEZA
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESNYR2015_00218_SHEEPMISSIONARY_000_010
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESNYR2015_00218_SHEEPMISSIONARY_000_011
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESNYR2015_00218_SHEEPMISSIONARY_000_012
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.CancelActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EMOTE_DOGEZA
        L3_3(L4_3, L5_3)
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST0
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A2_3
          L3_3 = A2_3.PlayActionTimeline
          L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_FESNYR2015_00218_SHEEPMISSIONARY_000_000
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
          L7_3 = A0_3.TEXT_FESNYR2015_00218_SHEEPMISSIONARY_100_000
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        end
      end
      L4_3 = A0_3
      L3_3 = A0_3.CancelEventScene
      L3_3(L4_3)
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
        L7_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_150
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
        L7_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_100
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesNyr2015
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST1
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      while true do
        L4_3 = A0_3
        L3_3 = A0_3.Menu
        L5_3 = A0_3.TEXT_FESNYR2015_00218_000_2
        L6_3 = A0_3.TEXT_FESNYR2015_00218_A2_000_1
        L7_3 = A0_3.TEXT_FESNYR2015_00218_A2_000_2
        L8_3 = A0_3.TEXT_FESNYR2015_00218_A2_000_3
        L9_3 = A0_3.TEXT_FESNYR2015_00218_A2_000_4
        L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
        if L3_3 == 1 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_160
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_161
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_162
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
          L8_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_170
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_171
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_172
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        elseif L3_3 == 3 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_180
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_181
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L4_3 = 0
          return L4_3
        end
      end
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST0
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        while true do
          L4_3 = A0_3
          L3_3 = A0_3.Menu
          L5_3 = A0_3.TEXT_FESNYR2015_00218_000_1
          L6_3 = A0_3.TEXT_FESNYR2015_00218_A1_000_1
          L7_3 = A0_3.TEXT_FESNYR2015_00218_A1_000_2
          L8_3 = A0_3.TEXT_FESNYR2015_00218_A1_000_3
          L9_3 = A0_3.TEXT_FESNYR2015_00218_A1_000_4
          L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
          if L3_3 == 1 then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_110
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_111
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
            L8_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_120
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_121
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_122
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          elseif L3_3 == 3 then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_130
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_131
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
            L8_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_132
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_133
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L4_3 = 0
            return L4_3
          end
        end
      else
        while true do
          L4_3 = A0_3
          L3_3 = A0_3.Menu
          L5_3 = A0_3.TEXT_FESNYR2015_00218_000_1
          L6_3 = A0_3.TEXT_FESNYR2015_00218_A1_000_1
          L7_3 = A0_3.TEXT_FESNYR2015_00218_A1_000_2
          L8_3 = A0_3.TEXT_FESNYR2015_00218_A1_000_4
          L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          if L3_3 == 1 then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_110
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_111
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
            L8_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_120
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_121
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESNYR2015_00218_HOSAKANN_000_122
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L4_3 = 0
            return L4_3
          end
        end
      end
    end
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesNyr2015
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

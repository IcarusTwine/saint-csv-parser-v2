local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegDra2Mogzin"
  L0_2(L1_2)
  L0_2 = RegDra2Mogzin
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
    L5_3 = A0_3.QST_BANALL_140
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_300
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      while true do
        L4_3 = A0_3
        L3_3 = A0_3.Menu
        L5_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_Q6_000_000
        L6_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_A6_000_001
        L7_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_A6_000_002
        L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_A6_000_003
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
          L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_410
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.EVENT_ACTION_BOUND
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_411
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        elseif L3_3 == 2 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_320
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_321
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
      L5_3 = A0_3.QUEST_03
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_300
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        while true do
          L4_3 = A0_3
          L3_3 = A0_3.Menu
          L5_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_Q4_000_000
          L6_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_A4_000_001
          L7_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_A4_000_002
          L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_A4_000_003
          L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          if L3_3 == 1 then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_310
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.EVENT_ACTION_BOUND
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_311
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          elseif L3_3 == 2 then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_320
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_321
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
        L5_3 = A0_3.QUEST_02
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A2_3
          L3_3 = A2_3.PlayActionTimeline
          L5_3 = A0_3.EVENT_ACTION_TALK_BEAST
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_200
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          while true do
            L4_3 = A0_3
            L3_3 = A0_3.Menu
            L5_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_Q3_000_000
            L6_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_A3_000_001
            L7_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_A3_000_002
            L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_A3_000_003
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
              L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_210
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TROUBLE
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_211
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
              L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_220
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.EVENT_ACTION_KASHIGE
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_221
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
          L5_3 = A0_3.QUEST_04
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_150
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            while true do
              L4_3 = A0_3
              L3_3 = A0_3.Menu
              L5_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_Q5_000_000
              L6_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_A5_000_001
              L7_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_A5_000_002
              L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_A5_000_003
              L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              if L3_3 == 1 then
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_160
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
                L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_161
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_162
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              elseif L3_3 == 2 then
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_120
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
                L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_121
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_122
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
            L5_3 = A0_3.QUEST_01
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 == true then
              L4_3 = A2_3
              L3_3 = A2_3.PlayActionTimeline
              L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_100
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              while true do
                L4_3 = A0_3
                L3_3 = A0_3.Menu
                L5_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_Q2_000_000
                L6_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_A2_000_001
                L7_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_A2_000_002
                L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_A2_000_003
                L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                if L3_3 == 1 then
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_110
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.EVENT_ACTION_ATAMASAGE
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_111
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                elseif L3_3 == 2 then
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_120
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
                  L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_121
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_122
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                else
                  L4_3 = 0
                  return L4_3
                end
              end
            else
              L4_3 = A2_3
              L3_3 = A2_3.PlayActionTimeline
              L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_000
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              while true do
                L4_3 = A0_3
                L3_3 = A0_3.Menu
                L5_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_Q1_000_000
                L6_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_A1_000_001
                L7_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_A1_000_002
                L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_A1_000_003
                L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                if L3_3 == 1 then
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_010
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
                  L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_011
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.EVENT_ACTION_BOUND
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_012
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                elseif L3_3 == 2 then
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_020
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
                  L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_021
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_REGDRA2MOGZIN_00360_MOGZIN_000_022
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
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegDra2Mogzin
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

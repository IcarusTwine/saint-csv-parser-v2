local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesHlw2019Transform"
  L0_2(L1_2)
  L0_2 = FesHlw2019Transform
  L0_2.RELEASE_QUEST = 69205
  L0_2 = FesHlw2019Transform
  L0_2.VER20_MAIN_QUEST = 66054
  L0_2 = FesHlw2019Transform
  L0_2.VER20_CRYTAWA_QUEST = 66737
  L0_2 = FesHlw2019Transform
  L0_2.VER30_MAIN_QUEST = 67205
  L0_2 = FesHlw2019Transform
  L0_2.VER31_MAIN_QUEST = 67699
  L0_2 = FesHlw2019Transform
  L0_2.VER33_MAIN_QUEST = 67783
  L0_2 = FesHlw2019Transform
  L0_2.VER31_MAKOSEN_QUEST = 67740
  L0_2 = FesHlw2019Transform
  L0_2.VER40_MAIN_QUEST = 68089
  L0_2 = FesHlw2019Transform
  L0_2.VER43_MAIN_QUEST = 68610
  L0_2 = FesHlw2019Transform
  L0_2.VER45_SHISEIJU_QUEST = 68702
  L0_2 = FesHlw2019Transform
  L0_2.VER50_MAIN_QUEST = 69190
  L0_2 = FesHlw2019Transform
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3 = 0
    L5_3 = 0
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.RELEASE_QUEST
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == false then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_RANSFORMHLW2019_000_010
      L11_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_RANSFORMHLW2019_000_011
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L6_3 = -1
      return L6_3
    end
    if A3_3 == 0 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_RANSFORMHLW2019_000_000
      L11_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.VER30_MAIN_QUEST
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_RANSFORMHLW2019_000_002
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_RANSFORMHLW2019_000_001
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.VER50_MAIN_QUEST
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A0_3
      L6_3 = A0_3.Menu
      L8_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_Q1_000_000
      L9_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A1_000_004
      L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A1_000_003
      L11_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A1_000_002
      L12_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A1_000_001
      L13_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_025
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      if L6_3 == 1 then
        L4_3 = A0_3.VER50_MAIN_QUEST
      elseif L6_3 == 2 then
        L4_3 = A0_3.VER40_MAIN_QUEST
      elseif L6_3 == 3 then
        L4_3 = A0_3.VER30_MAIN_QUEST
      elseif L6_3 == 4 then
      else
        L7_3 = -1
        return L7_3
      end
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_RANSFORMHLW2019_000_003
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.VER40_MAIN_QUEST
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L7_3 = A0_3
        L6_3 = A0_3.Menu
        L8_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_Q1_000_000
        L9_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A1_000_003
        L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A1_000_002
        L11_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A1_000_001
        L12_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_025
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
        if L6_3 == 1 then
          L4_3 = A0_3.VER40_MAIN_QUEST
        elseif L6_3 == 2 then
          L4_3 = A0_3.VER30_MAIN_QUEST
        elseif L6_3 == 3 then
        else
          L7_3 = -1
          return L7_3
        end
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_RANSFORMHLW2019_000_003
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      else
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.VER30_MAIN_QUEST
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == true then
          L7_3 = A0_3
          L6_3 = A0_3.Menu
          L8_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_Q1_000_000
          L9_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A1_000_002
          L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A1_000_001
          L11_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_025
          L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          if L6_3 == 1 then
            L4_3 = A0_3.VER30_MAIN_QUEST
          elseif L6_3 == 2 then
          else
            L7_3 = -1
            return L7_3
          end
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_RANSFORMHLW2019_000_003
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        end
      end
    end
    L6_3 = A0_3.VER50_MAIN_QUEST
    if L4_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.Menu
      L8_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_Q2_000_000
      L9_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_021
      L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_022
      L11_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_023
      L12_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_024
      L13_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_025
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      if L6_3 == 1 then
        L5_3 = A0_3.TRANSFORMATION_YSHTOLA
      elseif L6_3 == 2 then
        L5_3 = A0_3.TRANSFORMATION_URIANGER
      elseif L6_3 == 3 then
        L5_3 = A0_3.TRANSFORMATION_THANCRED
      elseif L6_3 == 4 then
        L5_3 = A0_3.TRANSFORMATION_RYNE
      else
        L7_3 = 0
        return L7_3
      end
    else
      L6_3 = A0_3.VER40_MAIN_QUEST
      if L4_3 == L6_3 then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.VER43_MAIN_QUEST
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == true then
          L7_3 = A1_3
          L6_3 = A1_3.IsQuestCompleted
          L8_3 = A0_3.VER45_SHISEIJU_QUEST
          L6_3 = L6_3(L7_3, L8_3)
          if L6_3 == true then
            L7_3 = A0_3
            L6_3 = A0_3.Menu
            L8_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_Q2_000_000
            L9_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_013
            L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_014
            L11_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_015
            L12_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_016
            L13_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_017
            L14_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_018
            L15_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_020
            L16_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_019
            L17_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_025
            L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            if L6_3 == 1 then
              L5_3 = A0_3.TRANSFORMATION_HIEN
            elseif L6_3 == 2 then
              L5_3 = A0_3.TRANSFORMATION_YUGIRI
            elseif L6_3 == 3 then
              L5_3 = A0_3.TRANSFORMATION_MAGNAI
            elseif L6_3 == 4 then
              L5_3 = A0_3.TRANSFORMATION_SADU
            elseif L6_3 == 5 then
              L5_3 = A0_3.TRANSFORMATION_CIRINA
            elseif L6_3 == 6 then
              L5_3 = A0_3.TRANSFORMATION_LYSE
            elseif L6_3 == 7 then
              L5_3 = A0_3.TRANSFORMATION_ASAHI
            elseif L6_3 == 8 then
              L5_3 = A0_3.TRANSFORMATION_TENZEN
            else
              L7_3 = 0
              return L7_3
            end
          else
            L7_3 = A0_3
            L6_3 = A0_3.Menu
            L8_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_Q2_000_000
            L9_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_013
            L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_014
            L11_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_015
            L12_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_016
            L13_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_017
            L14_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_018
            L15_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_020
            L16_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_025
            L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            if L6_3 == 1 then
              L5_3 = A0_3.TRANSFORMATION_HIEN
            elseif L6_3 == 2 then
              L5_3 = A0_3.TRANSFORMATION_YUGIRI
            elseif L6_3 == 3 then
              L5_3 = A0_3.TRANSFORMATION_MAGNAI
            elseif L6_3 == 4 then
              L5_3 = A0_3.TRANSFORMATION_SADU
            elseif L6_3 == 5 then
              L5_3 = A0_3.TRANSFORMATION_CIRINA
            elseif L6_3 == 6 then
              L5_3 = A0_3.TRANSFORMATION_LYSE
            elseif L6_3 == 7 then
              L5_3 = A0_3.TRANSFORMATION_ASAHI
            else
              L7_3 = 0
              return L7_3
            end
          end
        else
          L7_3 = A1_3
          L6_3 = A1_3.IsQuestCompleted
          L8_3 = A0_3.VER45_SHISEIJU_QUEST
          L6_3 = L6_3(L7_3, L8_3)
          if L6_3 == true then
            L7_3 = A0_3
            L6_3 = A0_3.Menu
            L8_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_Q2_000_000
            L9_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_013
            L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_014
            L11_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_015
            L12_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_016
            L13_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_017
            L14_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_018
            L15_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_019
            L16_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_025
            L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            if L6_3 == 1 then
              L5_3 = A0_3.TRANSFORMATION_HIEN
            elseif L6_3 == 2 then
              L5_3 = A0_3.TRANSFORMATION_YUGIRI
            elseif L6_3 == 3 then
              L5_3 = A0_3.TRANSFORMATION_MAGNAI
            elseif L6_3 == 4 then
              L5_3 = A0_3.TRANSFORMATION_SADU
            elseif L6_3 == 5 then
              L5_3 = A0_3.TRANSFORMATION_CIRINA
            elseif L6_3 == 6 then
              L5_3 = A0_3.TRANSFORMATION_LYSE
            elseif L6_3 == 7 then
              L5_3 = A0_3.TRANSFORMATION_TENZEN
            else
              L7_3 = 0
              return L7_3
            end
          else
            L7_3 = A0_3
            L6_3 = A0_3.Menu
            L8_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_Q2_000_000
            L9_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_013
            L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_014
            L11_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_015
            L12_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_016
            L13_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_017
            L14_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_018
            L15_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_025
            L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            if L6_3 == 1 then
              L5_3 = A0_3.TRANSFORMATION_HIEN
            elseif L6_3 == 2 then
              L5_3 = A0_3.TRANSFORMATION_YUGIRI
            elseif L6_3 == 3 then
              L5_3 = A0_3.TRANSFORMATION_MAGNAI
            elseif L6_3 == 4 then
              L5_3 = A0_3.TRANSFORMATION_SADU
            elseif L6_3 == 5 then
              L5_3 = A0_3.TRANSFORMATION_CIRINA
            elseif L6_3 == 6 then
              L5_3 = A0_3.TRANSFORMATION_LYSE
            else
              L7_3 = 0
              return L7_3
            end
          end
        end
      else
        L6_3 = A0_3.VER30_MAIN_QUEST
        if L4_3 == L6_3 then
          L7_3 = A1_3
          L6_3 = A1_3.IsQuestCompleted
          L8_3 = A0_3.VER33_MAIN_QUEST
          L6_3 = L6_3(L7_3, L8_3)
          if L6_3 == true then
            L7_3 = A1_3
            L6_3 = A1_3.IsQuestCompleted
            L8_3 = A0_3.VER31_MAKOSEN_QUEST
            L6_3 = L6_3(L7_3, L8_3)
            if L6_3 == true then
              L7_3 = A0_3
              L6_3 = A0_3.Menu
              L8_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_Q2_000_000
              L9_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_009
              L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_010
              L11_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_011
              L12_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_008
              L13_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_012
              L14_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_025
              L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              if L6_3 == 1 then
                L5_3 = A0_3.TRANSFORMATION_AYMERIC
              elseif L6_3 == 2 then
                L5_3 = A0_3.TRANSFORMATION_HILDA
              elseif L6_3 == 3 then
                L5_3 = A0_3.TRANSFORMATION_KRILE
              elseif L6_3 == 4 then
                L5_3 = A0_3.TRANSFORMATION_ESTINIEN
              elseif L6_3 == 5 then
                L5_3 = A0_3.TRANSFORMATION_REOFARD
              else
                L7_3 = 0
                return L7_3
              end
            else
              L7_3 = A0_3
              L6_3 = A0_3.Menu
              L8_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_Q2_000_000
              L9_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_009
              L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_010
              L11_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_011
              L12_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_008
              L13_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_025
              L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              if L6_3 == 1 then
                L5_3 = A0_3.TRANSFORMATION_AYMERIC
              elseif L6_3 == 2 then
                L5_3 = A0_3.TRANSFORMATION_HILDA
              elseif L6_3 == 3 then
                L5_3 = A0_3.TRANSFORMATION_KRILE
              elseif L6_3 == 4 then
                L5_3 = A0_3.TRANSFORMATION_ESTINIEN
              else
                L7_3 = 0
                return L7_3
              end
            end
          else
            L7_3 = A1_3
            L6_3 = A1_3.IsQuestCompleted
            L8_3 = A0_3.VER31_MAIN_QUEST
            L6_3 = L6_3(L7_3, L8_3)
            if L6_3 == true then
              L7_3 = A1_3
              L6_3 = A1_3.IsQuestCompleted
              L8_3 = A0_3.VER31_MAKOSEN_QUEST
              L6_3 = L6_3(L7_3, L8_3)
              if L6_3 == true then
                L7_3 = A0_3
                L6_3 = A0_3.Menu
                L8_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_Q2_000_000
                L9_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_009
                L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_010
                L11_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_011
                L12_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_012
                L13_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_025
                L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                if L6_3 == 1 then
                  L5_3 = A0_3.TRANSFORMATION_AYMERIC
                elseif L6_3 == 2 then
                  L5_3 = A0_3.TRANSFORMATION_HILDA
                elseif L6_3 == 3 then
                  L5_3 = A0_3.TRANSFORMATION_KRILE
                elseif L6_3 == 4 then
                  L5_3 = A0_3.TRANSFORMATION_REOFARD
                else
                  L7_3 = 0
                  return L7_3
                end
              else
                L7_3 = A0_3
                L6_3 = A0_3.Menu
                L8_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_Q2_000_000
                L9_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_009
                L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_010
                L11_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_011
                L12_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_025
                L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
                if L6_3 == 1 then
                  L5_3 = A0_3.TRANSFORMATION_AYMERIC
                elseif L6_3 == 2 then
                  L5_3 = A0_3.TRANSFORMATION_HILDA
                elseif L6_3 == 3 then
                  L5_3 = A0_3.TRANSFORMATION_KRILE
                else
                  L7_3 = 0
                  return L7_3
                end
              end
            else
              L7_3 = A1_3
              L6_3 = A1_3.IsQuestCompleted
              L8_3 = A0_3.VER31_MAKOSEN_QUEST
              L6_3 = L6_3(L7_3, L8_3)
              if L6_3 == true then
                L7_3 = A0_3
                L6_3 = A0_3.Menu
                L8_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_Q2_000_000
                L9_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_009
                L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_010
                L11_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_012
                L12_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_025
                L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
                if L6_3 == 1 then
                  L5_3 = A0_3.TRANSFORMATION_AYMERIC
                elseif L6_3 == 2 then
                  L5_3 = A0_3.TRANSFORMATION_HILDA
                elseif L6_3 == 3 then
                  L5_3 = A0_3.TRANSFORMATION_REOFARD
                else
                  L7_3 = 0
                  return L7_3
                end
              else
                L7_3 = A0_3
                L6_3 = A0_3.Menu
                L8_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_Q2_000_000
                L9_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_009
                L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_010
                L11_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_025
                L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                if L6_3 == 1 then
                  L5_3 = A0_3.TRANSFORMATION_AYMERIC
                elseif L6_3 == 2 then
                  L5_3 = A0_3.TRANSFORMATION_HILDA
                else
                  L7_3 = 0
                  return L7_3
                end
              end
            end
          end
        else
          L7_3 = A1_3
          L6_3 = A1_3.IsQuestCompleted
          L8_3 = A0_3.VER20_MAIN_QUEST
          L6_3 = L6_3(L7_3, L8_3)
          if L6_3 == true then
            L7_3 = A1_3
            L6_3 = A1_3.IsQuestCompleted
            L8_3 = A0_3.VER20_CRYTAWA_QUEST
            L6_3 = L6_3(L7_3, L8_3)
            if L6_3 == true then
              L7_3 = A0_3
              L6_3 = A0_3.Menu
              L8_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_Q2_000_000
              L9_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_001
              L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_002
              L11_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_003
              L12_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_004
              L13_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_005
              L14_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_006
              L15_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_007
              L16_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_025
              L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              if L6_3 == 1 then
                L5_3 = A0_3.TRANSFORMATION_KANESENNA
              elseif L6_3 == 2 then
                L5_3 = A0_3.TRANSFORMATION_MERLWYB
              elseif L6_3 == 3 then
                L5_3 = A0_3.TRANSFORMATION_RAUBAHN
              elseif L6_3 == 4 then
                L5_3 = A0_3.TRANSFORMATION_NANAMO
              elseif L6_3 == 5 then
                L5_3 = A0_3.TRANSFORMATION_CID
              elseif L6_3 == 6 then
                L5_3 = A0_3.TRANSFORMATION_NERO
              elseif L6_3 == 7 then
                L5_3 = A0_3.TRANSFORMATION_GRAHATIA
              else
                L8_3 = A1_3
                L7_3 = A1_3.IsQuestCompleted
                L9_3 = A0_3.VER30_MAIN_QUEST
                L7_3 = L7_3(L8_3, L9_3)
                if L7_3 == true then
                  L7_3 = 0
                  return L7_3
                else
                  L7_3 = -1
                  return L7_3
                end
              end
            else
              L7_3 = A0_3
              L6_3 = A0_3.Menu
              L8_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_Q2_000_000
              L9_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_001
              L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_002
              L11_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_003
              L12_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_004
              L13_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_005
              L14_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_025
              L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              if L6_3 == 1 then
                L5_3 = A0_3.TRANSFORMATION_KANESENNA
              elseif L6_3 == 2 then
                L5_3 = A0_3.TRANSFORMATION_MERLWYB
              elseif L6_3 == 3 then
                L5_3 = A0_3.TRANSFORMATION_RAUBAHN
              elseif L6_3 == 4 then
                L5_3 = A0_3.TRANSFORMATION_NANAMO
              elseif L6_3 == 5 then
                L5_3 = A0_3.TRANSFORMATION_CID
              else
                L8_3 = A1_3
                L7_3 = A1_3.IsQuestCompleted
                L9_3 = A0_3.VER30_MAIN_QUEST
                L7_3 = L7_3(L8_3, L9_3)
                if L7_3 == true then
                  L7_3 = 0
                  return L7_3
                else
                  L7_3 = -1
                  return L7_3
                end
              end
            end
          else
            L7_3 = A0_3
            L6_3 = A0_3.Menu
            L8_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_Q2_000_000
            L9_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_001
            L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_002
            L11_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_003
            L12_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_004
            L13_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_A2_000_025
            L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            if L6_3 == 1 then
              L5_3 = A0_3.TRANSFORMATION_KANESENNA
            elseif L6_3 == 2 then
              L5_3 = A0_3.TRANSFORMATION_MERLWYB
            elseif L6_3 == 3 then
              L5_3 = A0_3.TRANSFORMATION_RAUBAHN
            elseif L6_3 == 4 then
              L5_3 = A0_3.TRANSFORMATION_NANAMO
            else
              L8_3 = A1_3
              L7_3 = A1_3.IsQuestCompleted
              L9_3 = A0_3.VER30_MAIN_QUEST
              L7_3 = L7_3(L8_3, L9_3)
              if L7_3 == true then
                L7_3 = 0
                return L7_3
              else
                L7_3 = -1
                return L7_3
              end
            end
          end
        end
      end
    end
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_RANSFORMHLW2019_000_004
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.SystemTalk
    L8_3 = A0_3.TEXT_FESHLW2019TRANSFORM_00627_SYSTEM_000_005
    L9_3 = true
    L6_3(L7_3, L8_3, L9_3)
    L6_3 = A0_3.TRANSFORMATION_CIRINA
    if L5_3 == L6_3 then
      L6_3 = A0_3.TRANSFORMATION_CIRINA
      return L6_3
    else
      L6_3 = A0_3.TRANSFORMATION_SADU
      if L5_3 == L6_3 then
        L6_3 = A0_3.TRANSFORMATION_SADU
        return L6_3
      else
        L6_3 = A0_3.TRANSFORMATION_MAGNAI
        if L5_3 == L6_3 then
          L6_3 = A0_3.TRANSFORMATION_MAGNAI
          return L6_3
        else
          L6_3 = A0_3.TRANSFORMATION_HIEN
          if L5_3 == L6_3 then
            L6_3 = A0_3.TRANSFORMATION_HIEN
            return L6_3
          else
            L6_3 = A0_3.TRANSFORMATION_YUGIRI
            if L5_3 == L6_3 then
              L6_3 = A0_3.TRANSFORMATION_YUGIRI
              return L6_3
            else
              L6_3 = A0_3.TRANSFORMATION_LYSE
              if L5_3 == L6_3 then
                L6_3 = A0_3.TRANSFORMATION_LYSE
                return L6_3
              else
                L6_3 = A0_3.TRANSFORMATION_AYMERIC
                if L5_3 == L6_3 then
                  L6_3 = A0_3.TRANSFORMATION_AYMERIC
                  return L6_3
                else
                  L6_3 = A0_3.TRANSFORMATION_KRILE
                  if L5_3 == L6_3 then
                    L6_3 = A0_3.TRANSFORMATION_KRILE
                    return L6_3
                  else
                    L6_3 = A0_3.TRANSFORMATION_KANESENNA
                    if L5_3 == L6_3 then
                      L6_3 = A0_3.TRANSFORMATION_KANESENNA
                      return L6_3
                    else
                      L6_3 = A0_3.TRANSFORMATION_MERLWYB
                      if L5_3 == L6_3 then
                        L6_3 = A0_3.TRANSFORMATION_MERLWYB
                        return L6_3
                      else
                        L6_3 = A0_3.TRANSFORMATION_RAUBAHN
                        if L5_3 == L6_3 then
                          L6_3 = A0_3.TRANSFORMATION_RAUBAHN
                          return L6_3
                        else
                          L6_3 = A0_3.TRANSFORMATION_NANAMO
                          if L5_3 == L6_3 then
                            L6_3 = A0_3.TRANSFORMATION_NANAMO
                            return L6_3
                          else
                            L6_3 = A0_3.TRANSFORMATION_NERO
                            if L5_3 == L6_3 then
                              L6_3 = A0_3.TRANSFORMATION_NERO
                              return L6_3
                            else
                              L6_3 = A0_3.TRANSFORMATION_CID
                              if L5_3 == L6_3 then
                                L6_3 = A0_3.TRANSFORMATION_CID
                                return L6_3
                              else
                                L6_3 = A0_3.TRANSFORMATION_GRAHATIA
                                if L5_3 == L6_3 then
                                  L6_3 = A0_3.TRANSFORMATION_GRAHATIA
                                  return L6_3
                                else
                                  L6_3 = A0_3.TRANSFORMATION_HILDA
                                  if L5_3 == L6_3 then
                                    L6_3 = A0_3.TRANSFORMATION_HILDA
                                    return L6_3
                                  else
                                    L6_3 = A0_3.TRANSFORMATION_ESTINIEN
                                    if L5_3 == L6_3 then
                                      L6_3 = A0_3.TRANSFORMATION_ESTINIEN
                                      return L6_3
                                    else
                                      L6_3 = A0_3.TRANSFORMATION_REOFARD
                                      if L5_3 == L6_3 then
                                        L6_3 = A0_3.TRANSFORMATION_REOFARD
                                        return L6_3
                                      else
                                        L6_3 = A0_3.TRANSFORMATION_ASAHI
                                        if L5_3 == L6_3 then
                                          L6_3 = A0_3.TRANSFORMATION_ASAHI
                                          return L6_3
                                        else
                                          L6_3 = A0_3.TRANSFORMATION_TENZEN
                                          if L5_3 == L6_3 then
                                            L6_3 = A0_3.TRANSFORMATION_TENZEN
                                            return L6_3
                                          else
                                            L6_3 = A0_3.TRANSFORMATION_YSHTOLA
                                            if L5_3 == L6_3 then
                                              L6_3 = A0_3.TRANSFORMATION_YSHTOLA
                                              return L6_3
                                            else
                                              L6_3 = A0_3.TRANSFORMATION_THANCRED
                                              if L5_3 == L6_3 then
                                                L6_3 = A0_3.TRANSFORMATION_THANCRED
                                                return L6_3
                                              else
                                                L6_3 = A0_3.TRANSFORMATION_URIANGER
                                                if L5_3 == L6_3 then
                                                  L6_3 = A0_3.TRANSFORMATION_URIANGER
                                                  return L6_3
                                                else
                                                  L6_3 = A0_3.TRANSFORMATION_RYNE
                                                  if L5_3 == L6_3 then
                                                    L6_3 = A0_3.TRANSFORMATION_RYNE
                                                    return L6_3
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
    L6_3 = -1
    return L6_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesHlw2019Transform
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

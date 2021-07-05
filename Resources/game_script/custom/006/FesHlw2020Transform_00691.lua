local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesHlw2020Transform"
  L0_2(L1_2)
  L0_2 = FesHlw2020Transform
  L0_2.RELEASE_QUEST = 69499
  L0_2 = FesHlw2020Transform
  L0_2.VER20_MAIN_QUEST = 66054
  L0_2 = FesHlw2020Transform
  L0_2.VER20_CRYTAWA_QUEST = 66737
  L0_2 = FesHlw2020Transform
  L0_2.VER30_MAIN_QUEST = 67205
  L0_2 = FesHlw2020Transform
  L0_2.VER31_MAIN_QUEST = 67699
  L0_2 = FesHlw2020Transform
  L0_2.VER33_MAIN_QUEST = 67783
  L0_2 = FesHlw2020Transform
  L0_2.VER31_MAKOSEN_QUEST = 67740
  L0_2 = FesHlw2020Transform
  L0_2.VER40_MAIN_QUEST = 68089
  L0_2 = FesHlw2020Transform
  L0_2.VER45_SHISEIJU_QUEST = 68702
  L0_2 = FesHlw2020Transform
  L0_2.VER43_MAIN_QUEST = 68610
  L0_2 = FesHlw2020Transform
  L0_2.VER50_MAIN_QUEST = 69190
  L0_2 = FesHlw2020Transform
  L0_2.SCIONS_MAIN_QUEST = 66046
  L0_2 = FesHlw2020Transform
  L0_2.VER20_MAIN_QUEST_LAST = 66060
  L0_2 = FesHlw2020Transform
  L0_2.VER21_MAIN_QUEST_LAST = 66729
  L0_2 = FesHlw2020Transform
  L0_2.CHAR_HIL_QUEST = 66740
  L0_2 = FesHlw2020Transform
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.RELEASE_QUEST
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_RANSFORMHLW2020_000_010
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_RANSFORMHLW2020_000_011
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L4_3 = -1
      return L4_3
    end
    L4_3 = {}
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.VER50_MAIN_QUEST
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_021
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_YSHTOLA
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_022
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_URIANGER
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_023
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_THANCRED
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_024
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_RYNE
      L5_3(L6_3, L7_3)
    end
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L4_3
    L7_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_025
    L5_3(L6_3, L7_3)
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L4_3
    L7_3 = -1
    L5_3(L6_3, L7_3)
    L5_3 = {}
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.VER40_MAIN_QUEST
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_013
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_HIEN
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_014
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_YUGIRI
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_015
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_MAGNAI
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_016
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_SADU
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_017
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_CIRINA
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_018
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_LYSE
      L6_3(L7_3, L8_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.VER45_SHISEIJU_QUEST
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_019
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_TENZEN
      L6_3(L7_3, L8_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.VER43_MAIN_QUEST
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_020
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_ASAHI
      L6_3(L7_3, L8_3)
    end
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_025
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = -1
    L6_3(L7_3, L8_3)
    L6_3 = {}
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.VER30_MAIN_QUEST
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_009
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TRANSFORMATION_AYMERIC
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_010
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TRANSFORMATION_HILDA
      L7_3(L8_3, L9_3)
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.VER31_MAIN_QUEST
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_011
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TRANSFORMATION_KRILE
      L7_3(L8_3, L9_3)
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.VER33_MAIN_QUEST
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_008
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TRANSFORMATION_ESTINIEN
      L7_3(L8_3, L9_3)
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.VER31_MAKOSEN_QUEST
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_012
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TRANSFORMATION_REOFARD
      L7_3(L8_3, L9_3)
    end
    L7_3 = table
    L7_3 = L7_3.insert
    L8_3 = L6_3
    L9_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_025
    L7_3(L8_3, L9_3)
    L7_3 = table
    L7_3 = L7_3.insert
    L8_3 = L6_3
    L9_3 = -1
    L7_3(L8_3, L9_3)
    L7_3 = {}
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_001
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = A0_3.TRANSFORMATION_KANESENNA
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_002
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = A0_3.TRANSFORMATION_MERLWYB
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_003
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = A0_3.TRANSFORMATION_RAUBAHN
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_004
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = A0_3.TRANSFORMATION_NANAMO
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.IsQuestCompleted
    L10_3 = A0_3.VER20_MAIN_QUEST
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 == true then
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L7_3
      L10_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_005
      L8_3(L9_3, L10_3)
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L7_3
      L10_3 = A0_3.TRANSFORMATION_CID
      L8_3(L9_3, L10_3)
    end
    L9_3 = A1_3
    L8_3 = A1_3.IsQuestCompleted
    L10_3 = A0_3.VER20_CRYTAWA_QUEST
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 == true then
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L7_3
      L10_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_006
      L8_3(L9_3, L10_3)
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L7_3
      L10_3 = A0_3.TRANSFORMATION_NERO
      L8_3(L9_3, L10_3)
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L7_3
      L10_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_007
      L8_3(L9_3, L10_3)
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L7_3
      L10_3 = A0_3.TRANSFORMATION_GRAHATIA
      L8_3(L9_3, L10_3)
    end
    L9_3 = A1_3
    L8_3 = A1_3.IsQuestCompleted
    L10_3 = A0_3.SCIONS_MAIN_QUEST
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 == true then
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L7_3
      L10_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_100_008
      L8_3(L9_3, L10_3)
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L7_3
      L10_3 = A0_3.TRANSFORMATION_MINFILIA
      L8_3(L9_3, L10_3)
    end
    L9_3 = A1_3
    L8_3 = A1_3.IsQuestCompleted
    L10_3 = A0_3.VER20_MAIN_QUEST_LAST
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 == true then
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L7_3
      L10_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_100_009
      L8_3(L9_3, L10_3)
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L7_3
      L10_3 = A0_3.TRANSFORMATION_RHITAHTYN
      L8_3(L9_3, L10_3)
    end
    L9_3 = A1_3
    L8_3 = A1_3.IsQuestCompleted
    L10_3 = A0_3.VER21_MAIN_QUEST_LAST
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 == true then
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L7_3
      L10_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_100_010
      L8_3(L9_3, L10_3)
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L7_3
      L10_3 = A0_3.TRANSFORMATION_FURAMIN
      L8_3(L9_3, L10_3)
    end
    L9_3 = A1_3
    L8_3 = A1_3.IsQuestCompleted
    L10_3 = A0_3.CHAR_HIL_QUEST
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 == true then
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L7_3
      L10_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_100_011
      L8_3(L9_3, L10_3)
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L7_3
      L10_3 = A0_3.TRANSFORMATION_HILDI
      L8_3(L9_3, L10_3)
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L7_3
      L10_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_100_012
      L8_3(L9_3, L10_3)
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L7_3
      L10_3 = A0_3.TRANSFORMATION_NASHU
      L8_3(L9_3, L10_3)
    end
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_025
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = -1
    L8_3(L9_3, L10_3)
    L8_3 = {}
    L9_3 = false
    L11_3 = A1_3
    L10_3 = A1_3.IsQuestCompleted
    L12_3 = A0_3.VER50_MAIN_QUEST
    L10_3 = L10_3(L11_3, L12_3)
    if L10_3 == true then
      L10_3 = table
      L10_3 = L10_3.insert
      L11_3 = L8_3
      L12_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A1_000_004
      L10_3(L11_3, L12_3)
      L10_3 = table
      L10_3 = L10_3.insert
      L11_3 = L8_3
      L12_3 = A0_3.VER50_MAIN_QUEST
      L10_3(L11_3, L12_3)
      L10_3 = table
      L10_3 = L10_3.insert
      L11_3 = L8_3
      L12_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A1_000_003
      L10_3(L11_3, L12_3)
      L10_3 = table
      L10_3 = L10_3.insert
      L11_3 = L8_3
      L12_3 = A0_3.VER40_MAIN_QUEST
      L10_3(L11_3, L12_3)
      L10_3 = table
      L10_3 = L10_3.insert
      L11_3 = L8_3
      L12_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A1_000_002
      L10_3(L11_3, L12_3)
      L10_3 = table
      L10_3 = L10_3.insert
      L11_3 = L8_3
      L12_3 = A0_3.VER30_MAIN_QUEST
      L10_3(L11_3, L12_3)
      L10_3 = table
      L10_3 = L10_3.insert
      L11_3 = L8_3
      L12_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A1_000_001
      L10_3(L11_3, L12_3)
      L10_3 = table
      L10_3 = L10_3.insert
      L11_3 = L8_3
      L12_3 = A0_3.VER20_MAIN_QUEST
      L10_3(L11_3, L12_3)
      L9_3 = true
    else
      L11_3 = A1_3
      L10_3 = A1_3.IsQuestCompleted
      L12_3 = A0_3.VER40_MAIN_QUEST
      L10_3 = L10_3(L11_3, L12_3)
      if L10_3 == true then
        L10_3 = table
        L10_3 = L10_3.insert
        L11_3 = L8_3
        L12_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A1_000_003
        L10_3(L11_3, L12_3)
        L10_3 = table
        L10_3 = L10_3.insert
        L11_3 = L8_3
        L12_3 = A0_3.VER40_MAIN_QUEST
        L10_3(L11_3, L12_3)
        L10_3 = table
        L10_3 = L10_3.insert
        L11_3 = L8_3
        L12_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A1_000_002
        L10_3(L11_3, L12_3)
        L10_3 = table
        L10_3 = L10_3.insert
        L11_3 = L8_3
        L12_3 = A0_3.VER30_MAIN_QUEST
        L10_3(L11_3, L12_3)
        L10_3 = table
        L10_3 = L10_3.insert
        L11_3 = L8_3
        L12_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A1_000_001
        L10_3(L11_3, L12_3)
        L10_3 = table
        L10_3 = L10_3.insert
        L11_3 = L8_3
        L12_3 = A0_3.VER20_MAIN_QUEST
        L10_3(L11_3, L12_3)
        L9_3 = true
      else
        L11_3 = A1_3
        L10_3 = A1_3.IsQuestCompleted
        L12_3 = A0_3.VER30_MAIN_QUEST
        L10_3 = L10_3(L11_3, L12_3)
        if L10_3 == true then
          L10_3 = table
          L10_3 = L10_3.insert
          L11_3 = L8_3
          L12_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A1_000_002
          L10_3(L11_3, L12_3)
          L10_3 = table
          L10_3 = L10_3.insert
          L11_3 = L8_3
          L12_3 = A0_3.VER30_MAIN_QUEST
          L10_3(L11_3, L12_3)
          L10_3 = table
          L10_3 = L10_3.insert
          L11_3 = L8_3
          L12_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A1_000_001
          L10_3(L11_3, L12_3)
          L10_3 = table
          L10_3 = L10_3.insert
          L11_3 = L8_3
          L12_3 = A0_3.VER20_MAIN_QUEST
          L10_3(L11_3, L12_3)
          L9_3 = true
        end
      end
    end
    L10_3 = table
    L10_3 = L10_3.insert
    L11_3 = L8_3
    L12_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_A2_000_025
    L10_3(L11_3, L12_3)
    L10_3 = table
    L10_3 = L10_3.insert
    L11_3 = L8_3
    L12_3 = -1
    L10_3(L11_3, L12_3)
    if A3_3 == 0 then
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_RANSFORMHLW2020_000_000
      L15_3 = false
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A1_3
      L10_3 = A1_3.IsQuestCompleted
      L12_3 = A0_3.VER30_MAIN_QUEST
      L10_3 = L10_3(L11_3, L12_3)
      if L10_3 == true then
        L11_3 = A2_3
        L10_3 = A2_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_RANSFORMHLW2020_000_002
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      else
        L11_3 = A2_3
        L10_3 = A2_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_RANSFORMHLW2020_000_001
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      end
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
    end
    L10_3 = A0_3.VER20_MAIN_QUEST
    if L9_3 == true then
      L12_3 = A0_3
      L11_3 = A0_3.ResultMenu
      L13_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_Q1_000_000
      L14_3 = unpack
      L15_3 = L8_3
      L14_3, L15_3, L16_3, L17_3 = L14_3(L15_3)
      L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L10_3 = L11_3
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      if L10_3 < 0 then
        L11_3 = -1
        return L11_3
      end
      L12_3 = A2_3
      L11_3 = A2_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_RANSFORMHLW2020_000_003
      L16_3 = true
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
    end
    L11_3 = -1
    L12_3 = A0_3.VER50_MAIN_QUEST
    if L10_3 == L12_3 then
      L13_3 = A0_3
      L12_3 = A0_3.ResultMenu
      L14_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_Q2_000_000
      L15_3 = unpack
      L16_3 = L4_3
      L15_3, L16_3, L17_3 = L15_3(L16_3)
      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L11_3 = L12_3
    else
      L12_3 = A0_3.VER40_MAIN_QUEST
      if L10_3 == L12_3 then
        L13_3 = A0_3
        L12_3 = A0_3.ResultMenu
        L14_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_Q2_000_000
        L15_3 = unpack
        L16_3 = L5_3
        L15_3, L16_3, L17_3 = L15_3(L16_3)
        L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
        L11_3 = L12_3
      else
        L12_3 = A0_3.VER30_MAIN_QUEST
        if L10_3 == L12_3 then
          L13_3 = A0_3
          L12_3 = A0_3.ResultMenu
          L14_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_Q2_000_000
          L15_3 = unpack
          L16_3 = L6_3
          L15_3, L16_3, L17_3 = L15_3(L16_3)
          L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
          L11_3 = L12_3
        else
          L13_3 = A0_3
          L12_3 = A0_3.ResultMenu
          L14_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_Q2_000_000
          L15_3 = unpack
          L16_3 = L7_3
          L15_3, L16_3, L17_3 = L15_3(L16_3)
          L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
          L11_3 = L12_3
        end
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    if L11_3 <= 0 then
      if L9_3 == true then
        L12_3 = 0
        return L12_3
      else
        L12_3 = -1
        return L12_3
      end
    end
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_RANSFORMHLW2020_000_004
    L17_3 = true
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_FESHLW2020TRANSFORM_00691_SYSTEM_000_005
    L15_3 = true
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    return L11_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesHlw2020Transform
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

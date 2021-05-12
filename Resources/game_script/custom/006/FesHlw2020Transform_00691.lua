(function()
  print("FesHlw2020Transform")
  FesHlw2020Transform.RELEASE_QUEST = 69499
  FesHlw2020Transform.VER20_MAIN_QUEST = 66054
  FesHlw2020Transform.VER20_CRYTAWA_QUEST = 66737
  FesHlw2020Transform.VER30_MAIN_QUEST = 67205
  FesHlw2020Transform.VER31_MAIN_QUEST = 67699
  FesHlw2020Transform.VER33_MAIN_QUEST = 67783
  FesHlw2020Transform.VER31_MAKOSEN_QUEST = 67740
  FesHlw2020Transform.VER40_MAIN_QUEST = 68089
  FesHlw2020Transform.VER45_SHISEIJU_QUEST = 68702
  FesHlw2020Transform.VER43_MAIN_QUEST = 68610
  FesHlw2020Transform.VER50_MAIN_QUEST = 69190
  FesHlw2020Transform.SCIONS_MAIN_QUEST = 66046
  FesHlw2020Transform.VER20_MAIN_QUEST_LAST = 66060
  FesHlw2020Transform.VER21_MAIN_QUEST_LAST = 66729
  FesHlw2020Transform.CHAR_HIL_QUEST = 66740
  function FesHlw2020Transform.OnScene00000(A0_0, A1_1, A2_2, A3_3)
    local L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11
    L5_5 = A2_2
    L4_4 = A2_2.TurnTo
    L6_6 = A1_1
    L7_7 = false
    L4_4(L5_5, L6_6, L7_7)
    L5_5 = A2_2
    L4_4 = A2_2.WaitForTurn
    L4_4(L5_5)
    L5_5 = A1_1
    L4_4 = A1_1.IsQuestCompleted
    L6_6 = A0_0.RELEASE_QUEST
    L4_4 = L4_4(L5_5, L6_6)
    if L4_4 == false then
      L5_5 = A2_2
      L4_4 = A2_2.PlayActionTimeline
      L6_6 = A0_0.ACTION_TIMELINE_EVENT_TALK1
      L4_4(L5_5, L6_6)
      L5_5 = A2_2
      L4_4 = A2_2.Talk
      L6_6 = A1_1
      L7_7 = A0_0
      L8_8 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_RANSFORMHLW2020_000_010
      L9_9 = false
      L4_4(L5_5, L6_6, L7_7, L8_8, L9_9)
      L5_5 = A2_2
      L4_4 = A2_2.Talk
      L6_6 = A1_1
      L7_7 = A0_0
      L8_8 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_RANSFORMHLW2020_000_011
      L9_9 = true
      L4_4(L5_5, L6_6, L7_7, L8_8, L9_9)
      L4_4 = -1
      return L4_4
    end
    L4_4 = {}
    L6_6 = A1_1
    L5_5 = A1_1.IsQuestCompleted
    L7_7 = A0_0.VER50_MAIN_QUEST
    L5_5 = L5_5(L6_6, L7_7)
    if L5_5 == true then
      L5_5 = table
      L5_5 = L5_5.insert
      L6_6 = L4_4
      L7_7 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_021
      L5_5(L6_6, L7_7)
      L5_5 = table
      L5_5 = L5_5.insert
      L6_6 = L4_4
      L7_7 = A0_0.TRANSFORMATION_YSHTOLA
      L5_5(L6_6, L7_7)
      L5_5 = table
      L5_5 = L5_5.insert
      L6_6 = L4_4
      L7_7 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_022
      L5_5(L6_6, L7_7)
      L5_5 = table
      L5_5 = L5_5.insert
      L6_6 = L4_4
      L7_7 = A0_0.TRANSFORMATION_URIANGER
      L5_5(L6_6, L7_7)
      L5_5 = table
      L5_5 = L5_5.insert
      L6_6 = L4_4
      L7_7 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_023
      L5_5(L6_6, L7_7)
      L5_5 = table
      L5_5 = L5_5.insert
      L6_6 = L4_4
      L7_7 = A0_0.TRANSFORMATION_THANCRED
      L5_5(L6_6, L7_7)
      L5_5 = table
      L5_5 = L5_5.insert
      L6_6 = L4_4
      L7_7 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_024
      L5_5(L6_6, L7_7)
      L5_5 = table
      L5_5 = L5_5.insert
      L6_6 = L4_4
      L7_7 = A0_0.TRANSFORMATION_RYNE
      L5_5(L6_6, L7_7)
    end
    L5_5 = table
    L5_5 = L5_5.insert
    L6_6 = L4_4
    L7_7 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_025
    L5_5(L6_6, L7_7)
    L5_5 = table
    L5_5 = L5_5.insert
    L6_6 = L4_4
    L7_7 = -1
    L5_5(L6_6, L7_7)
    L5_5 = {}
    L7_7 = A1_1
    L6_6 = A1_1.IsQuestCompleted
    L8_8 = A0_0.VER40_MAIN_QUEST
    L6_6 = L6_6(L7_7, L8_8)
    if L6_6 == true then
      L6_6 = table
      L6_6 = L6_6.insert
      L7_7 = L5_5
      L8_8 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_013
      L6_6(L7_7, L8_8)
      L6_6 = table
      L6_6 = L6_6.insert
      L7_7 = L5_5
      L8_8 = A0_0.TRANSFORMATION_HIEN
      L6_6(L7_7, L8_8)
      L6_6 = table
      L6_6 = L6_6.insert
      L7_7 = L5_5
      L8_8 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_014
      L6_6(L7_7, L8_8)
      L6_6 = table
      L6_6 = L6_6.insert
      L7_7 = L5_5
      L8_8 = A0_0.TRANSFORMATION_YUGIRI
      L6_6(L7_7, L8_8)
      L6_6 = table
      L6_6 = L6_6.insert
      L7_7 = L5_5
      L8_8 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_015
      L6_6(L7_7, L8_8)
      L6_6 = table
      L6_6 = L6_6.insert
      L7_7 = L5_5
      L8_8 = A0_0.TRANSFORMATION_MAGNAI
      L6_6(L7_7, L8_8)
      L6_6 = table
      L6_6 = L6_6.insert
      L7_7 = L5_5
      L8_8 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_016
      L6_6(L7_7, L8_8)
      L6_6 = table
      L6_6 = L6_6.insert
      L7_7 = L5_5
      L8_8 = A0_0.TRANSFORMATION_SADU
      L6_6(L7_7, L8_8)
      L6_6 = table
      L6_6 = L6_6.insert
      L7_7 = L5_5
      L8_8 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_017
      L6_6(L7_7, L8_8)
      L6_6 = table
      L6_6 = L6_6.insert
      L7_7 = L5_5
      L8_8 = A0_0.TRANSFORMATION_CIRINA
      L6_6(L7_7, L8_8)
      L6_6 = table
      L6_6 = L6_6.insert
      L7_7 = L5_5
      L8_8 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_018
      L6_6(L7_7, L8_8)
      L6_6 = table
      L6_6 = L6_6.insert
      L7_7 = L5_5
      L8_8 = A0_0.TRANSFORMATION_LYSE
      L6_6(L7_7, L8_8)
    end
    L7_7 = A1_1
    L6_6 = A1_1.IsQuestCompleted
    L8_8 = A0_0.VER45_SHISEIJU_QUEST
    L6_6 = L6_6(L7_7, L8_8)
    if L6_6 == true then
      L6_6 = table
      L6_6 = L6_6.insert
      L7_7 = L5_5
      L8_8 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_019
      L6_6(L7_7, L8_8)
      L6_6 = table
      L6_6 = L6_6.insert
      L7_7 = L5_5
      L8_8 = A0_0.TRANSFORMATION_TENZEN
      L6_6(L7_7, L8_8)
    end
    L7_7 = A1_1
    L6_6 = A1_1.IsQuestCompleted
    L8_8 = A0_0.VER43_MAIN_QUEST
    L6_6 = L6_6(L7_7, L8_8)
    if L6_6 == true then
      L6_6 = table
      L6_6 = L6_6.insert
      L7_7 = L5_5
      L8_8 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_020
      L6_6(L7_7, L8_8)
      L6_6 = table
      L6_6 = L6_6.insert
      L7_7 = L5_5
      L8_8 = A0_0.TRANSFORMATION_ASAHI
      L6_6(L7_7, L8_8)
    end
    L6_6 = table
    L6_6 = L6_6.insert
    L7_7 = L5_5
    L8_8 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_025
    L6_6(L7_7, L8_8)
    L6_6 = table
    L6_6 = L6_6.insert
    L7_7 = L5_5
    L8_8 = -1
    L6_6(L7_7, L8_8)
    L6_6 = {}
    L8_8 = A1_1
    L7_7 = A1_1.IsQuestCompleted
    L9_9 = A0_0.VER30_MAIN_QUEST
    L7_7 = L7_7(L8_8, L9_9)
    if L7_7 == true then
      L7_7 = table
      L7_7 = L7_7.insert
      L8_8 = L6_6
      L9_9 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_009
      L7_7(L8_8, L9_9)
      L7_7 = table
      L7_7 = L7_7.insert
      L8_8 = L6_6
      L9_9 = A0_0.TRANSFORMATION_AYMERIC
      L7_7(L8_8, L9_9)
      L7_7 = table
      L7_7 = L7_7.insert
      L8_8 = L6_6
      L9_9 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_010
      L7_7(L8_8, L9_9)
      L7_7 = table
      L7_7 = L7_7.insert
      L8_8 = L6_6
      L9_9 = A0_0.TRANSFORMATION_HILDA
      L7_7(L8_8, L9_9)
    end
    L8_8 = A1_1
    L7_7 = A1_1.IsQuestCompleted
    L9_9 = A0_0.VER31_MAIN_QUEST
    L7_7 = L7_7(L8_8, L9_9)
    if L7_7 == true then
      L7_7 = table
      L7_7 = L7_7.insert
      L8_8 = L6_6
      L9_9 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_011
      L7_7(L8_8, L9_9)
      L7_7 = table
      L7_7 = L7_7.insert
      L8_8 = L6_6
      L9_9 = A0_0.TRANSFORMATION_KRILE
      L7_7(L8_8, L9_9)
    end
    L8_8 = A1_1
    L7_7 = A1_1.IsQuestCompleted
    L9_9 = A0_0.VER33_MAIN_QUEST
    L7_7 = L7_7(L8_8, L9_9)
    if L7_7 == true then
      L7_7 = table
      L7_7 = L7_7.insert
      L8_8 = L6_6
      L9_9 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_008
      L7_7(L8_8, L9_9)
      L7_7 = table
      L7_7 = L7_7.insert
      L8_8 = L6_6
      L9_9 = A0_0.TRANSFORMATION_ESTINIEN
      L7_7(L8_8, L9_9)
    end
    L8_8 = A1_1
    L7_7 = A1_1.IsQuestCompleted
    L9_9 = A0_0.VER31_MAKOSEN_QUEST
    L7_7 = L7_7(L8_8, L9_9)
    if L7_7 == true then
      L7_7 = table
      L7_7 = L7_7.insert
      L8_8 = L6_6
      L9_9 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_012
      L7_7(L8_8, L9_9)
      L7_7 = table
      L7_7 = L7_7.insert
      L8_8 = L6_6
      L9_9 = A0_0.TRANSFORMATION_REOFARD
      L7_7(L8_8, L9_9)
    end
    L7_7 = table
    L7_7 = L7_7.insert
    L8_8 = L6_6
    L9_9 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_025
    L7_7(L8_8, L9_9)
    L7_7 = table
    L7_7 = L7_7.insert
    L8_8 = L6_6
    L9_9 = -1
    L7_7(L8_8, L9_9)
    L7_7 = {}
    L8_8 = table
    L8_8 = L8_8.insert
    L9_9 = L7_7
    L10_10 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_001
    L8_8(L9_9, L10_10)
    L8_8 = table
    L8_8 = L8_8.insert
    L9_9 = L7_7
    L10_10 = A0_0.TRANSFORMATION_KANESENNA
    L8_8(L9_9, L10_10)
    L8_8 = table
    L8_8 = L8_8.insert
    L9_9 = L7_7
    L10_10 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_002
    L8_8(L9_9, L10_10)
    L8_8 = table
    L8_8 = L8_8.insert
    L9_9 = L7_7
    L10_10 = A0_0.TRANSFORMATION_MERLWYB
    L8_8(L9_9, L10_10)
    L8_8 = table
    L8_8 = L8_8.insert
    L9_9 = L7_7
    L10_10 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_003
    L8_8(L9_9, L10_10)
    L8_8 = table
    L8_8 = L8_8.insert
    L9_9 = L7_7
    L10_10 = A0_0.TRANSFORMATION_RAUBAHN
    L8_8(L9_9, L10_10)
    L8_8 = table
    L8_8 = L8_8.insert
    L9_9 = L7_7
    L10_10 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_004
    L8_8(L9_9, L10_10)
    L8_8 = table
    L8_8 = L8_8.insert
    L9_9 = L7_7
    L10_10 = A0_0.TRANSFORMATION_NANAMO
    L8_8(L9_9, L10_10)
    L9_9 = A1_1
    L8_8 = A1_1.IsQuestCompleted
    L10_10 = A0_0.VER20_MAIN_QUEST
    L8_8 = L8_8(L9_9, L10_10)
    if L8_8 == true then
      L8_8 = table
      L8_8 = L8_8.insert
      L9_9 = L7_7
      L10_10 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_005
      L8_8(L9_9, L10_10)
      L8_8 = table
      L8_8 = L8_8.insert
      L9_9 = L7_7
      L10_10 = A0_0.TRANSFORMATION_CID
      L8_8(L9_9, L10_10)
    end
    L9_9 = A1_1
    L8_8 = A1_1.IsQuestCompleted
    L10_10 = A0_0.VER20_CRYTAWA_QUEST
    L8_8 = L8_8(L9_9, L10_10)
    if L8_8 == true then
      L8_8 = table
      L8_8 = L8_8.insert
      L9_9 = L7_7
      L10_10 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_006
      L8_8(L9_9, L10_10)
      L8_8 = table
      L8_8 = L8_8.insert
      L9_9 = L7_7
      L10_10 = A0_0.TRANSFORMATION_NERO
      L8_8(L9_9, L10_10)
      L8_8 = table
      L8_8 = L8_8.insert
      L9_9 = L7_7
      L10_10 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_007
      L8_8(L9_9, L10_10)
      L8_8 = table
      L8_8 = L8_8.insert
      L9_9 = L7_7
      L10_10 = A0_0.TRANSFORMATION_GRAHATIA
      L8_8(L9_9, L10_10)
    end
    L9_9 = A1_1
    L8_8 = A1_1.IsQuestCompleted
    L10_10 = A0_0.SCIONS_MAIN_QUEST
    L8_8 = L8_8(L9_9, L10_10)
    if L8_8 == true then
      L8_8 = table
      L8_8 = L8_8.insert
      L9_9 = L7_7
      L10_10 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_100_008
      L8_8(L9_9, L10_10)
      L8_8 = table
      L8_8 = L8_8.insert
      L9_9 = L7_7
      L10_10 = A0_0.TRANSFORMATION_MINFILIA
      L8_8(L9_9, L10_10)
    end
    L9_9 = A1_1
    L8_8 = A1_1.IsQuestCompleted
    L10_10 = A0_0.VER20_MAIN_QUEST_LAST
    L8_8 = L8_8(L9_9, L10_10)
    if L8_8 == true then
      L8_8 = table
      L8_8 = L8_8.insert
      L9_9 = L7_7
      L10_10 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_100_009
      L8_8(L9_9, L10_10)
      L8_8 = table
      L8_8 = L8_8.insert
      L9_9 = L7_7
      L10_10 = A0_0.TRANSFORMATION_RHITAHTYN
      L8_8(L9_9, L10_10)
    end
    L9_9 = A1_1
    L8_8 = A1_1.IsQuestCompleted
    L10_10 = A0_0.VER21_MAIN_QUEST_LAST
    L8_8 = L8_8(L9_9, L10_10)
    if L8_8 == true then
      L8_8 = table
      L8_8 = L8_8.insert
      L9_9 = L7_7
      L10_10 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_100_010
      L8_8(L9_9, L10_10)
      L8_8 = table
      L8_8 = L8_8.insert
      L9_9 = L7_7
      L10_10 = A0_0.TRANSFORMATION_FURAMIN
      L8_8(L9_9, L10_10)
    end
    L9_9 = A1_1
    L8_8 = A1_1.IsQuestCompleted
    L10_10 = A0_0.CHAR_HIL_QUEST
    L8_8 = L8_8(L9_9, L10_10)
    if L8_8 == true then
      L8_8 = table
      L8_8 = L8_8.insert
      L9_9 = L7_7
      L10_10 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_100_011
      L8_8(L9_9, L10_10)
      L8_8 = table
      L8_8 = L8_8.insert
      L9_9 = L7_7
      L10_10 = A0_0.TRANSFORMATION_HILDI
      L8_8(L9_9, L10_10)
      L8_8 = table
      L8_8 = L8_8.insert
      L9_9 = L7_7
      L10_10 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_100_012
      L8_8(L9_9, L10_10)
      L8_8 = table
      L8_8 = L8_8.insert
      L9_9 = L7_7
      L10_10 = A0_0.TRANSFORMATION_NASHU
      L8_8(L9_9, L10_10)
    end
    L8_8 = table
    L8_8 = L8_8.insert
    L9_9 = L7_7
    L10_10 = A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_025
    L8_8(L9_9, L10_10)
    L8_8 = table
    L8_8 = L8_8.insert
    L9_9 = L7_7
    L10_10 = -1
    L8_8(L9_9, L10_10)
    L8_8 = {}
    L9_9 = false
    L11_11 = A1_1
    L10_10 = A1_1.IsQuestCompleted
    L10_10 = L10_10(L11_11, A0_0.VER50_MAIN_QUEST)
    if L10_10 == true then
      L10_10 = table
      L10_10 = L10_10.insert
      L11_11 = L8_8
      L10_10(L11_11, A0_0.TEXT_FESHLW2020TRANSFORM_00691_A1_000_004)
      L10_10 = table
      L10_10 = L10_10.insert
      L11_11 = L8_8
      L10_10(L11_11, A0_0.VER50_MAIN_QUEST)
      L10_10 = table
      L10_10 = L10_10.insert
      L11_11 = L8_8
      L10_10(L11_11, A0_0.TEXT_FESHLW2020TRANSFORM_00691_A1_000_003)
      L10_10 = table
      L10_10 = L10_10.insert
      L11_11 = L8_8
      L10_10(L11_11, A0_0.VER40_MAIN_QUEST)
      L10_10 = table
      L10_10 = L10_10.insert
      L11_11 = L8_8
      L10_10(L11_11, A0_0.TEXT_FESHLW2020TRANSFORM_00691_A1_000_002)
      L10_10 = table
      L10_10 = L10_10.insert
      L11_11 = L8_8
      L10_10(L11_11, A0_0.VER30_MAIN_QUEST)
      L10_10 = table
      L10_10 = L10_10.insert
      L11_11 = L8_8
      L10_10(L11_11, A0_0.TEXT_FESHLW2020TRANSFORM_00691_A1_000_001)
      L10_10 = table
      L10_10 = L10_10.insert
      L11_11 = L8_8
      L10_10(L11_11, A0_0.VER20_MAIN_QUEST)
      L9_9 = true
    else
      L11_11 = A1_1
      L10_10 = A1_1.IsQuestCompleted
      L10_10 = L10_10(L11_11, A0_0.VER40_MAIN_QUEST)
      if L10_10 == true then
        L10_10 = table
        L10_10 = L10_10.insert
        L11_11 = L8_8
        L10_10(L11_11, A0_0.TEXT_FESHLW2020TRANSFORM_00691_A1_000_003)
        L10_10 = table
        L10_10 = L10_10.insert
        L11_11 = L8_8
        L10_10(L11_11, A0_0.VER40_MAIN_QUEST)
        L10_10 = table
        L10_10 = L10_10.insert
        L11_11 = L8_8
        L10_10(L11_11, A0_0.TEXT_FESHLW2020TRANSFORM_00691_A1_000_002)
        L10_10 = table
        L10_10 = L10_10.insert
        L11_11 = L8_8
        L10_10(L11_11, A0_0.VER30_MAIN_QUEST)
        L10_10 = table
        L10_10 = L10_10.insert
        L11_11 = L8_8
        L10_10(L11_11, A0_0.TEXT_FESHLW2020TRANSFORM_00691_A1_000_001)
        L10_10 = table
        L10_10 = L10_10.insert
        L11_11 = L8_8
        L10_10(L11_11, A0_0.VER20_MAIN_QUEST)
        L9_9 = true
      else
        L11_11 = A1_1
        L10_10 = A1_1.IsQuestCompleted
        L10_10 = L10_10(L11_11, A0_0.VER30_MAIN_QUEST)
        if L10_10 == true then
          L10_10 = table
          L10_10 = L10_10.insert
          L11_11 = L8_8
          L10_10(L11_11, A0_0.TEXT_FESHLW2020TRANSFORM_00691_A1_000_002)
          L10_10 = table
          L10_10 = L10_10.insert
          L11_11 = L8_8
          L10_10(L11_11, A0_0.VER30_MAIN_QUEST)
          L10_10 = table
          L10_10 = L10_10.insert
          L11_11 = L8_8
          L10_10(L11_11, A0_0.TEXT_FESHLW2020TRANSFORM_00691_A1_000_001)
          L10_10 = table
          L10_10 = L10_10.insert
          L11_11 = L8_8
          L10_10(L11_11, A0_0.VER20_MAIN_QUEST)
          L9_9 = true
        end
      end
    end
    L10_10 = table
    L10_10 = L10_10.insert
    L11_11 = L8_8
    L10_10(L11_11, A0_0.TEXT_FESHLW2020TRANSFORM_00691_A2_000_025)
    L10_10 = table
    L10_10 = L10_10.insert
    L11_11 = L8_8
    L10_10(L11_11, -1)
    if A3_3 == 0 then
      L11_11 = A2_2
      L10_10 = A2_2.PlayActionTimeline
      L10_10(L11_11, A0_0.ACTION_TIMELINE_EVENT_TALK1)
      L11_11 = A2_2
      L10_10 = A2_2.Talk
      L10_10(L11_11, A1_1, A0_0, A0_0.TEXT_FESHLW2020TRANSFORM_00691_RANSFORMHLW2020_000_000, false)
      L11_11 = A1_1
      L10_10 = A1_1.IsQuestCompleted
      L10_10 = L10_10(L11_11, A0_0.VER30_MAIN_QUEST)
      if L10_10 == true then
        L11_11 = A2_2
        L10_10 = A2_2.Talk
        L10_10(L11_11, A1_1, A0_0, A0_0.TEXT_FESHLW2020TRANSFORM_00691_RANSFORMHLW2020_000_002, true)
      else
        L11_11 = A2_2
        L10_10 = A2_2.Talk
        L10_10(L11_11, A1_1, A0_0, A0_0.TEXT_FESHLW2020TRANSFORM_00691_RANSFORMHLW2020_000_001, true)
      end
      L11_11 = A0_0
      L10_10 = A0_0.Wait
      L10_10(L11_11, 10)
    end
    L10_10 = A0_0.VER20_MAIN_QUEST
    if L9_9 == true then
      L11_11 = A0_0.ResultMenu
      L11_11 = L11_11(A0_0, A0_0.TEXT_FESHLW2020TRANSFORM_00691_Q1_000_000, unpack(L8_8))
      L10_10 = L11_11
      L11_11 = A0_0.Wait
      L11_11(A0_0, 10)
      if L10_10 < 0 then
        L11_11 = -1
        return L11_11
      end
      L11_11 = A2_2.PlayActionTimeline
      L11_11(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
      L11_11 = A2_2.Talk
      L11_11(A2_2, A1_1, A0_0, A0_0.TEXT_FESHLW2020TRANSFORM_00691_RANSFORMHLW2020_000_003, true)
      L11_11 = A0_0.Wait
      L11_11(A0_0, 10)
    end
    L11_11 = -1
    if L10_10 == A0_0.VER50_MAIN_QUEST then
      L11_11 = A0_0:ResultMenu(A0_0.TEXT_FESHLW2020TRANSFORM_00691_Q2_000_000, unpack(L4_4))
    elseif L10_10 == A0_0.VER40_MAIN_QUEST then
      L11_11 = A0_0:ResultMenu(A0_0.TEXT_FESHLW2020TRANSFORM_00691_Q2_000_000, unpack(L5_5))
    elseif L10_10 == A0_0.VER30_MAIN_QUEST then
      L11_11 = A0_0:ResultMenu(A0_0.TEXT_FESHLW2020TRANSFORM_00691_Q2_000_000, unpack(L6_6))
    else
      L11_11 = A0_0:ResultMenu(A0_0.TEXT_FESHLW2020TRANSFORM_00691_Q2_000_000, unpack(L7_7))
    end
    A0_0:Wait(10)
    if L11_11 <= 0 then
      if L9_9 == true then
        return 0
      else
        return -1
      end
    end
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESHLW2020TRANSFORM_00691_RANSFORMHLW2020_000_004, true)
    A0_0:Wait(10)
    A0_0:SystemTalk(A0_0.TEXT_FESHLW2020TRANSFORM_00691_SYSTEM_000_005, true)
    A0_0:Wait(10)
    return L11_11
  end
end)()
;(function()
  local L1_12
  L1_12 = FesHlw2020Transform
  L1_12.SCRIPT_VERSION = 2
end)()

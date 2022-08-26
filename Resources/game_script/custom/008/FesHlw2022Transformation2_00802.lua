local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesHlw2022Transformation2ation2"
  L0_2(L1_2)
  L0_2 = FesHlw2022Transformation2
  L0_2.PLANDEF_RELEASE_QUEST = 70191
  L0_2 = FesHlw2022Transformation2
  L0_2.PLANDEF_VER45_HUNTER_QUEST = 68717
  L0_2 = FesHlw2022Transformation2
  L0_2.PLANDEF_VER45_RTI_QUEST = 68725
  L0_2 = FesHlw2022Transformation2
  L0_2.PLANDEF_VER50_MAIN_QUEST = 69190
  L0_2 = FesHlw2022Transformation2
  L0_2.PLANDEF_VER54_MAIN_QUEST = 69552
  L0_2 = FesHlw2022Transformation2
  L0_2.PLANDEF_VER54_MYC_RANK10_QUEST = 69487
  L0_2 = FesHlw2022Transformation2
  L0_2.PLANDEF_VER54_MYC_RANK15_QUEST = 69620
  L0_2 = FesHlw2022Transformation2
  L0_2.PLANDEF_VER55_WERLYT_QUEST = 69568
  L0_2 = FesHlw2022Transformation2
  L0_2.PLANDEF_VER60_MAIN_QUEST = 70000
  L0_2 = FesHlw2022Transformation2
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
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
    L6_3 = A0_3.PLANDEF_RELEASE_QUEST
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
      L8_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_TRANSFORMHLW2022_000_010
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L4_3 = -1
      return L4_3
    end
    L4_3 = {}
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.PLANDEF_VER60_MAIN_QUEST
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_030
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_FOURCHENAULT
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_031
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_AMELIANCE
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_032
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_JULLUS
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_033
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_ERENVILLE
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_034
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_WOL_END
      L5_3(L6_3, L7_3)
    end
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L4_3
    L7_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_040
    L5_3(L6_3, L7_3)
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L4_3
    L7_3 = -1
    L5_3(L6_3, L7_3)
    L5_3 = {}
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.PLANDEF_VER50_MAIN_QUEST
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_020
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_YSHTOLA
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_021
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_URIANGER
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_022
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_THANCRED
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_023
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_RYNE
      L6_3(L7_3, L8_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.PLANDEF_VER54_MAIN_QUEST
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_024
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_SICARD
      L6_3(L7_3, L8_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.PLANDEF_VER54_MYC_RANK10_QUEST
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_025
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_LYON
      L6_3(L7_3, L8_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.PLANDEF_VER54_MYC_RANK15_QUEST
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_026
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_PAGAGA
      L6_3(L7_3, L8_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.PLANDEF_VER55_WERLYT_QUEST
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_027
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_VALENS
      L6_3(L7_3, L8_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.PLANDEF_VER50_MAIN_QUEST
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_028
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_WOL_SHADOW
      L6_3(L7_3, L8_3)
    end
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_040
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = -1
    L6_3(L7_3, L8_3)
    L6_3 = {}
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.VER40_MAIN_QUEST
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_000
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TRANSFORMATION_HIEN
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_001
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TRANSFORMATION_YUGIRI
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_002
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TRANSFORMATION_MAGNAI
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_003
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TRANSFORMATION_SADU
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_004
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TRANSFORMATION_CIRINA
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_005
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TRANSFORMATION_LYSE
      L7_3(L8_3, L9_3)
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.VER45_SHISEIJU_QUEST
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_006
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TRANSFORMATION_TENZEN
      L7_3(L8_3, L9_3)
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.VER43_MAIN_QUEST
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_007
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TRANSFORMATION_ASAHI
      L7_3(L8_3, L9_3)
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.PLANDEF_VER45_HUNTER_QUEST
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_008
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TRANSFORMATION_HUNTER_SHADOW
      L7_3(L8_3, L9_3)
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.PLANDEF_VER45_RTI_QUEST
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_009
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TRANSFORMATION_MIKOTO
      L7_3(L8_3, L9_3)
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.VER40_MAIN_QUEST
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_010
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TRANSFORMATION_WOL_BLOOD_MONK
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_011
      L7_3(L8_3, L9_3)
      L7_3 = table
      L7_3 = L7_3.insert
      L8_3 = L6_3
      L9_3 = A0_3.TRANSFORMATION_WOL_BLOOD_SAMURAI
      L7_3(L8_3, L9_3)
    end
    L7_3 = table
    L7_3 = L7_3.insert
    L8_3 = L6_3
    L9_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_040
    L7_3(L8_3, L9_3)
    L7_3 = table
    L7_3 = L7_3.insert
    L8_3 = L6_3
    L9_3 = -1
    L7_3(L8_3, L9_3)
    L7_3 = {}
    L8_3 = false
    L10_3 = A1_3
    L9_3 = A1_3.IsQuestCompleted
    L11_3 = A0_3.PLANDEF_VER60_MAIN_QUEST
    L9_3 = L9_3(L10_3, L11_3)
    if L9_3 == true then
      L9_3 = table
      L9_3 = L9_3.insert
      L10_3 = L7_3
      L11_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A1_000_003
      L9_3(L10_3, L11_3)
      L9_3 = table
      L9_3 = L9_3.insert
      L10_3 = L7_3
      L11_3 = A0_3.PLANDEF_VER60_MAIN_QUEST
      L9_3(L10_3, L11_3)
      L9_3 = table
      L9_3 = L9_3.insert
      L10_3 = L7_3
      L11_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A1_000_002
      L9_3(L10_3, L11_3)
      L9_3 = table
      L9_3 = L9_3.insert
      L10_3 = L7_3
      L11_3 = A0_3.PLANDEF_VER50_MAIN_QUEST
      L9_3(L10_3, L11_3)
      L8_3 = true
    else
      L10_3 = A1_3
      L9_3 = A1_3.IsQuestCompleted
      L11_3 = A0_3.PLANDEF_VER50_MAIN_QUEST
      L9_3 = L9_3(L10_3, L11_3)
      if L9_3 == true then
        L9_3 = table
        L9_3 = L9_3.insert
        L10_3 = L7_3
        L11_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A1_000_002
        L9_3(L10_3, L11_3)
        L9_3 = table
        L9_3 = L9_3.insert
        L10_3 = L7_3
        L11_3 = A0_3.PLANDEF_VER50_MAIN_QUEST
        L9_3(L10_3, L11_3)
        L8_3 = true
      end
    end
    L9_3 = table
    L9_3 = L9_3.insert
    L10_3 = L7_3
    L11_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A1_000_001
    L9_3(L10_3, L11_3)
    L9_3 = table
    L9_3 = L9_3.insert
    L10_3 = L7_3
    L11_3 = A0_3.VER40_MAIN_QUEST
    L9_3(L10_3, L11_3)
    L9_3 = table
    L9_3 = L9_3.insert
    L10_3 = L7_3
    L11_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_A2_000_040
    L9_3(L10_3, L11_3)
    L9_3 = table
    L9_3 = L9_3.insert
    L10_3 = L7_3
    L11_3 = -1
    L9_3(L10_3, L11_3)
    if A3_3 == 0 then
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_TRANSFORMHLW2022_000_000
      L14_3 = false
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_TRANSFORMHLW2022_000_001
      L14_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
    end
    L9_3 = A0_3.VER40_MAIN_QUEST
    if L8_3 == true then
      L11_3 = A0_3
      L10_3 = A0_3.ResultMenu
      L12_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_Q1_000_000
      L13_3 = unpack
      L14_3 = L7_3
      L13_3, L14_3, L15_3, L16_3 = L13_3(L14_3)
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L9_3 = L10_3
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      if L9_3 < 0 then
        L10_3 = -1
        return L10_3
      end
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_TRANSFORMHLW2022_000_002
      L15_3 = true
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
    end
    L10_3 = -1
    L11_3 = A0_3.PLANDEF_VER60_MAIN_QUEST
    if L9_3 == L11_3 then
      L12_3 = A0_3
      L11_3 = A0_3.ResultMenu
      L13_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_Q2_000_000
      L14_3 = unpack
      L15_3 = L4_3
      L14_3, L15_3, L16_3 = L14_3(L15_3)
      L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L10_3 = L11_3
    else
      L11_3 = A0_3.PLANDEF_VER50_MAIN_QUEST
      if L9_3 == L11_3 then
        L12_3 = A0_3
        L11_3 = A0_3.ResultMenu
        L13_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_Q2_000_000
        L14_3 = unpack
        L15_3 = L5_3
        L14_3, L15_3, L16_3 = L14_3(L15_3)
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L10_3 = L11_3
      else
        L12_3 = A0_3
        L11_3 = A0_3.ResultMenu
        L13_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_Q2_000_000
        L14_3 = unpack
        L15_3 = L6_3
        L14_3, L15_3, L16_3 = L14_3(L15_3)
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L10_3 = L11_3
      end
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    if L10_3 <= 0 then
      if L8_3 == true then
        L11_3 = 0
        return L11_3
      else
        L11_3 = -1
        return L11_3
      end
    end
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_TRANSFORMHLW2022_000_004
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.SystemTalk
    L13_3 = A0_3.TEXT_FESHLW2022TRANSFORMATION2_00802_SYSTEM_000_005
    L14_3 = true
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    return L10_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesHlw2022Transformation2
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesHlx2024Transform"
  L0_2(L1_2)
  L0_2 = FesHlx2024Transform
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
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
      L8_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_TRANSFORMHLX2024_000_010
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L4_3 = -1
      return L4_3
    end
    L4_3 = {}
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.VER30_MAIN_QUEST
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_000_009
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_AYMERIC
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_000_010
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_HILDA
      L5_3(L6_3, L7_3)
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.VER31_MAIN_QUEST
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_000_011
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_KRILE
      L5_3(L6_3, L7_3)
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.VER33_MAIN_QUEST
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_000_012
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_ESTINIEN
      L5_3(L6_3, L7_3)
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.VER31_MAKOSEN_QUEST
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_000_013
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_REOFARD
      L5_3(L6_3, L7_3)
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.VER35_MHACH_QUEST
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_200_013
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_STACIA
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_250_013
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_UTATA
      L5_3(L6_3, L7_3)
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.VER30_MAIN_QUEST
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_000_014
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_EMMANELLAIN
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_000_015
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_WOL_HEAVEN
      L5_3(L6_3, L7_3)
    end
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L4_3
    L7_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_000_025
    L5_3(L6_3, L7_3)
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L4_3
    L7_3 = -1
    L5_3(L6_3, L7_3)
    L5_3 = {}
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_000_001
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = A0_3.TRANSFORMATION_KANESENNA
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_000_002
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = A0_3.TRANSFORMATION_MERLWYB
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_000_003
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = A0_3.TRANSFORMATION_RAUBAHN
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_000_004
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = A0_3.TRANSFORMATION_NANAMO
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.VER20_MAIN_QUEST
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_000_005
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_CID
      L6_3(L7_3, L8_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.VER20_CRYTAWA_QUEST
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_000_006
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_NERO
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_000_007
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_GRAHATIA
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_100_006
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_WEDGE
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_150_006
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_BIGGS
      L6_3(L7_3, L8_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.SCIONS_MAIN_QUEST
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_100_008
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_MINFILIA
      L6_3(L7_3, L8_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.VER20_MAIN_QUEST_LAST
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_100_009
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_RHITAHTYN
      L6_3(L7_3, L8_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.VER21_MAIN_QUEST_LAST
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_100_010
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_FURAMIN
      L6_3(L7_3, L8_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.CHAR_HIL_QUEST
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_100_011
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_HILDI
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_100_012
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_NASHU
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_100_015
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_GODBERT
      L6_3(L7_3, L8_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.VER20_MAIN_TATARU_QUEST
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_100_014
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_TATARU_ARR
      L6_3(L7_3, L8_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.VER20_MAIN_QUEST_LAST
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_100_013
      L6_3(L7_3, L8_3)
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TRANSFORMATION_WOL_REBORN
      L6_3(L7_3, L8_3)
    end
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_000_025
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = -1
    L6_3(L7_3, L8_3)
    L6_3 = {}
    L7_3 = false
    L9_3 = A1_3
    L8_3 = A1_3.IsQuestCompleted
    L10_3 = A0_3.VER30_MAIN_QUEST
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 == true then
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L6_3
      L10_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A1_000_002
      L8_3(L9_3, L10_3)
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L6_3
      L10_3 = A0_3.VER30_MAIN_QUEST
      L8_3(L9_3, L10_3)
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L6_3
      L10_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A1_000_001
      L8_3(L9_3, L10_3)
      L8_3 = table
      L8_3 = L8_3.insert
      L9_3 = L6_3
      L10_3 = A0_3.VER20_MAIN_QUEST
      L8_3(L9_3, L10_3)
      L7_3 = true
    end
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L6_3
    L10_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_A2_000_025
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L6_3
    L10_3 = -1
    L8_3(L9_3, L10_3)
    if A3_3 == 0 then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_TRANSFORMHLX2024_000_000
      L13_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A1_3
      L8_3 = A1_3.IsQuestCompleted
      L10_3 = A0_3.VER30_MAIN_QUEST
      L8_3 = L8_3(L9_3, L10_3)
      if L8_3 == true then
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_TRANSFORMHLX2024_000_002
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      else
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_TRANSFORMHLX2024_000_001
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      end
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
    end
    L8_3 = A0_3.VER20_MAIN_QUEST
    if L7_3 == true then
      L10_3 = A0_3
      L9_3 = A0_3.ResultMenu
      L11_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_Q1_000_000
      L12_3 = unpack
      L13_3 = L6_3
      L12_3, L13_3, L14_3, L15_3 = L12_3(L13_3)
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L8_3 = L9_3
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      if L8_3 < 0 then
        L9_3 = -1
        return L9_3
      end
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_TRANSFORMHLX2024_000_003
      L14_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
    end
    L9_3 = -1
    L10_3 = A0_3.VER30_MAIN_QUEST
    if L8_3 == L10_3 then
      L11_3 = A0_3
      L10_3 = A0_3.ResultMenu
      L12_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_Q2_000_000
      L13_3 = unpack
      L14_3 = L4_3
      L13_3, L14_3, L15_3 = L13_3(L14_3)
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L9_3 = L10_3
    else
      L11_3 = A0_3
      L10_3 = A0_3.ResultMenu
      L12_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_Q2_000_000
      L13_3 = unpack
      L14_3 = L5_3
      L13_3, L14_3, L15_3 = L13_3(L14_3)
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L9_3 = L10_3
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    if L9_3 <= 0 then
      if L7_3 == true then
        L10_3 = 0
        return L10_3
      else
        L10_3 = -1
        return L10_3
      end
    end
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_TRANSFORMHLX2024_000_004
    L15_3 = true
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.SystemTalk
    L12_3 = A0_3.TEXT_FESHLX2024TRANSFORM_00855_SYSTEM_000_005
    L13_3 = true
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    return L9_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesHlx2024Transform
  L0_2.SCRIPT_VERSION = 4
end
L0_1()

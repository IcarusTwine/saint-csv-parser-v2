local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesHlx2024Transform3"
  L0_2(L1_2)
  L0_2 = FesHlx2024Transform3
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
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
      L8_3 = A0_3.TEXT_FESHLX2024TRANSFORM3_00859_TRANSFORMHLX2024_000_010
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L4_3 = -1
      return L4_3
    end
    L4_3 = {}
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.VER60_MAIN_QUEST
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLX2024TRANSFORM3_00859_A2_000_001
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_FOURCHENAULT
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLX2024TRANSFORM3_00859_A2_000_002
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_AMELIANCE
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLX2024TRANSFORM3_00859_A2_000_003
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_JULLUS
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLX2024TRANSFORM3_00859_A2_000_004
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_ERENVILLE
      L5_3(L6_3, L7_3)
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.VER64_VVD2_NORMAL_QUEST
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLX2024TRANSFORM3_00859_A2_000_008
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_HANCOCK_VVD2
      L5_3(L6_3, L7_3)
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.VER635_DD3_OPEN_QUEST
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLX2024TRANSFORM3_00859_A2_000_009
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_KOHRABNTAH_NOAH_DD3
      L5_3(L6_3, L7_3)
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.VER65_MAIN_QUEST
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLX2024TRANSFORM3_00859_A2_100_005
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_VARSHAHN
      L5_3(L6_3, L7_3)
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.VER65_HILDI_QUEST
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLX2024TRANSFORM3_00859_A2_150_006
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TRANSFORMATION_BRANDIHILD
      L5_3(L6_3, L7_3)
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.VER60_MAIN_QUEST
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_FESHLX2024TRANSFORM3_00859_A2_000_007
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
    L7_3 = A0_3.TEXT_FESHLX2024TRANSFORM3_00859_A2_000_040
    L5_3(L6_3, L7_3)
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L4_3
    L7_3 = -1
    L5_3(L6_3, L7_3)
    L5_3 = {}
    L6_3 = false
    L7_3 = table
    L7_3 = L7_3.insert
    L8_3 = L5_3
    L9_3 = A0_3.TEXT_FESHLX2024TRANSFORM3_00859_A1_000_001
    L7_3(L8_3, L9_3)
    L7_3 = table
    L7_3 = L7_3.insert
    L8_3 = L5_3
    L9_3 = A0_3.VER60_MAIN_QUEST
    L7_3(L8_3, L9_3)
    L7_3 = table
    L7_3 = L7_3.insert
    L8_3 = L5_3
    L9_3 = A0_3.TEXT_FESHLX2024TRANSFORM3_00859_A2_000_040
    L7_3(L8_3, L9_3)
    L7_3 = table
    L7_3 = L7_3.insert
    L8_3 = L5_3
    L9_3 = -1
    L7_3(L8_3, L9_3)
    if A3_3 == 0 then
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_FESHLX2024TRANSFORM3_00859_TRANSFORMHLX2024_000_000
      L12_3 = false
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_FESHLX2024TRANSFORM3_00859_TRANSFORMHLX2024_000_001
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
    end
    L7_3 = A0_3.VER60_MAIN_QUEST
    if L6_3 == true then
      L9_3 = A0_3
      L8_3 = A0_3.ResultMenu
      L10_3 = A0_3.TEXT_FESHLX2024TRANSFORM3_00859_Q1_000_000
      L11_3 = unpack
      L12_3 = L5_3
      L11_3, L12_3, L13_3, L14_3 = L11_3(L12_3)
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L7_3 = L8_3
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      if L7_3 < 0 then
        L8_3 = -1
        return L8_3
      end
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_FESHLX2024TRANSFORM3_00859_TRANSFORMHLX2024_000_002
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
    end
    L8_3 = -1
    L10_3 = A0_3
    L9_3 = A0_3.ResultMenu
    L11_3 = A0_3.TEXT_FESHLX2024TRANSFORM3_00859_Q2_000_000
    L12_3 = unpack
    L13_3 = L4_3
    L12_3, L13_3, L14_3 = L12_3(L13_3)
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L8_3 = L9_3
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    if L8_3 <= 0 then
      if L6_3 == true then
        L9_3 = 0
        return L9_3
      else
        L9_3 = -1
        return L9_3
      end
    end
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESHLX2024TRANSFORM3_00859_TRANSFORMHLX2024_000_004
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.SystemTalk
    L11_3 = A0_3.TEXT_FESHLX2024TRANSFORM3_00859_SYSTEM_000_005
    L12_3 = true
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    return L8_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesHlx2024Transform3
  L0_2.SCRIPT_VERSION = 4
end
L0_1()

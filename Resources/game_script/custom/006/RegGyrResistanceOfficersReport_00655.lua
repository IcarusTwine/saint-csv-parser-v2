local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegGyrResistanceOfficersReport"
  L0_2(L1_2)
  L0_2 = RegGyrResistanceOfficersReport
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_SYSTEM_000_001
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = {}
    L3_3[1] = nil
    L3_3[2] = nil
    L3_3[3] = nil
    L3_3[4] = nil
    L3_3[5] = nil
    L3_3[6] = nil
    L3_3[7] = nil
    L3_3[8] = nil
    L3_3[9] = nil
    L3_3[10] = nil
    L3_3[11] = nil
    L3_3[12] = nil
    L4_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_001
    L3_3[1] = L4_3
    L4_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_002
    L3_3[2] = L4_3
    L4_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_100_002
    L3_3[3] = L4_3
    L4_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_200_002
    L3_3[4] = L4_3
    L4_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_300_002
    L3_3[5] = L4_3
    L4_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_003
    L3_3[6] = L4_3
    L4_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_100_003
    L3_3[7] = L4_3
    L4_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_200_003
    L3_3[8] = L4_3
    L4_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_300_003
    L3_3[9] = L4_3
    L4_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_400_003
    L3_3[10] = L4_3
    L4_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_500_003
    L3_3[11] = L4_3
    L4_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_004
    L3_3[12] = L4_3
    L4_3 = nil
    while true do
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.LOC_QUEST_COMP_402
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == true then
        L5_3 = nil
        L7_3 = A0_3
        L6_3 = A0_3.Menu
        L8_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_Q1_000_000
        L9_3 = L3_3[1]
        L10_3 = L3_3[2]
        L11_3 = L3_3[3]
        L12_3 = L3_3[4]
        L13_3 = L3_3[5]
        L14_3 = L3_3[6]
        L15_3 = L3_3[7]
        L16_3 = L3_3[8]
        L17_3 = L3_3[9]
        L18_3 = L3_3[10]
        L19_3 = L3_3[11]
        L20_3 = L3_3[12]
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L5_3 = L6_3
        L4_3 = L3_3[L5_3]
      else
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestCompleted
        L7_3 = A0_3.LOC_QUEST_COMP_301
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == true then
          L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_001
          L3_3[1] = L5_3
          L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_002
          L3_3[2] = L5_3
          L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_100_002
          L3_3[3] = L5_3
          L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_200_002
          L3_3[4] = L5_3
          L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_003
          L3_3[5] = L5_3
          L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_100_003
          L3_3[6] = L5_3
          L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_200_003
          L3_3[7] = L5_3
          L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_004
          L3_3[8] = L5_3
          L5_3 = nil
          L7_3 = A0_3
          L6_3 = A0_3.Menu
          L8_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_Q1_000_000
          L9_3 = L3_3[1]
          L10_3 = L3_3[2]
          L11_3 = L3_3[3]
          L12_3 = L3_3[4]
          L13_3 = L3_3[5]
          L14_3 = L3_3[6]
          L15_3 = L3_3[7]
          L16_3 = L3_3[8]
          L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L5_3 = L6_3
          L4_3 = L3_3[L5_3]
        else
          L6_3 = A1_3
          L5_3 = A1_3.IsQuestCompleted
          L7_3 = A0_3.LOC_QUEST_COMP_201
          L5_3 = L5_3(L6_3, L7_3)
          if L5_3 == true then
            L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_001
            L3_3[1] = L5_3
            L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_002
            L3_3[2] = L5_3
            L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_100_002
            L3_3[3] = L5_3
            L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_003
            L3_3[4] = L5_3
            L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_100_003
            L3_3[5] = L5_3
            L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_004
            L3_3[6] = L5_3
            L5_3 = nil
            L7_3 = A0_3
            L6_3 = A0_3.Menu
            L8_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_Q1_000_000
            L9_3 = L3_3[1]
            L10_3 = L3_3[2]
            L11_3 = L3_3[3]
            L12_3 = L3_3[4]
            L13_3 = L3_3[5]
            L14_3 = L3_3[6]
            L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            L5_3 = L6_3
            L4_3 = L3_3[L5_3]
          else
            L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_001
            L3_3[1] = L5_3
            L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_002
            L3_3[2] = L5_3
            L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_003
            L3_3[3] = L5_3
            L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_004
            L3_3[4] = L5_3
            L5_3 = nil
            L7_3 = A0_3
            L6_3 = A0_3.Menu
            L8_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_Q1_000_000
            L9_3 = L3_3[1]
            L10_3 = L3_3[2]
            L11_3 = L3_3[3]
            L12_3 = L3_3[4]
            L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
            L5_3 = L6_3
            L4_3 = L3_3[L5_3]
          end
        end
      end
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_001
      if L4_3 == L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_003
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_DOCUMENT
        L12_3 = nil
        L13_3 = nil
        L14_3 = A0_3.SPEAK_NONE
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_004
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_DOCUMENT
        L12_3 = nil
        L13_3 = nil
        L14_3 = A0_3.SPEAK_NONE
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_005
        L10_3 = false
        L11_3 = A0_3.TALK_SHAPE_DOCUMENT
        L12_3 = nil
        L13_3 = nil
        L14_3 = A0_3.SPEAK_NONE
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestCompleted
        L7_3 = A0_3.LOC_QUEST_COMP_402
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == true then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_100_006
          L10_3 = false
          L11_3 = A0_3.TALK_SHAPE_DOCUMENT
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NONE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_200_006
          L10_3 = false
          L11_3 = A0_3.TALK_SHAPE_DOCUMENT
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NONE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_300_006
          L10_3 = true
          L11_3 = A0_3.TALK_SHAPE_DOCUMENT
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NONE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        else
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_006
          L10_3 = true
          L11_3 = A0_3.TALK_SHAPE_DOCUMENT
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NONE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
      else
        L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_002
        if L4_3 == L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_007
          L10_3 = false
          L11_3 = A0_3.TALK_SHAPE_DOCUMENT
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NONE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_008
          L10_3 = false
          L11_3 = A0_3.TALK_SHAPE_DOCUMENT
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NONE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = A1_3
          L5_3 = A1_3.IsQuestCompleted
          L7_3 = A0_3.LOC_QUEST_COMP_201
          L5_3 = L5_3(L6_3, L7_3)
          if L5_3 == true then
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_100_008
            L10_3 = false
            L11_3 = A0_3.TALK_SHAPE_DOCUMENT
            L12_3 = nil
            L13_3 = nil
            L14_3 = A0_3.SPEAK_NONE
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          end
          L6_3 = A1_3
          L5_3 = A1_3.IsQuestCompleted
          L7_3 = A0_3.LOC_QUEST_COMP_201
          L5_3 = L5_3(L6_3, L7_3)
          if L5_3 == true then
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_100_009
            L10_3 = true
            L11_3 = A0_3.TALK_SHAPE_DOCUMENT
            L12_3 = nil
            L13_3 = nil
            L14_3 = A0_3.SPEAK_NONE
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          else
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_009
            L10_3 = true
            L11_3 = A0_3.TALK_SHAPE_DOCUMENT
            L12_3 = nil
            L13_3 = nil
            L14_3 = A0_3.SPEAK_NONE
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          end
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
        else
          L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_100_002
          if L4_3 == L5_3 then
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_020
            L10_3 = false
            L11_3 = A0_3.TALK_SHAPE_DOCUMENT
            L12_3 = nil
            L13_3 = nil
            L14_3 = A0_3.SPEAK_NONE
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_021
            L10_3 = false
            L11_3 = A0_3.TALK_SHAPE_DOCUMENT
            L12_3 = nil
            L13_3 = nil
            L14_3 = A0_3.SPEAK_NONE
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_022
            L10_3 = false
            L11_3 = A0_3.TALK_SHAPE_DOCUMENT
            L12_3 = nil
            L13_3 = nil
            L14_3 = A0_3.SPEAK_NONE
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_023
            L10_3 = true
            L11_3 = A0_3.TALK_SHAPE_DOCUMENT
            L12_3 = nil
            L13_3 = nil
            L14_3 = A0_3.SPEAK_NONE
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
          else
            L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_200_002
            if L4_3 == L5_3 then
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_040
              L10_3 = false
              L11_3 = A0_3.TALK_SHAPE_DOCUMENT
              L12_3 = nil
              L13_3 = nil
              L14_3 = A0_3.SPEAK_NONE
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_041
              L10_3 = false
              L11_3 = A0_3.TALK_SHAPE_DOCUMENT
              L12_3 = nil
              L13_3 = nil
              L14_3 = A0_3.SPEAK_NONE
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_042
              L10_3 = false
              L11_3 = A0_3.TALK_SHAPE_DOCUMENT
              L12_3 = nil
              L13_3 = nil
              L14_3 = A0_3.SPEAK_NONE
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_043
              L10_3 = false
              L11_3 = A0_3.TALK_SHAPE_DOCUMENT
              L12_3 = nil
              L13_3 = nil
              L14_3 = A0_3.SPEAK_NONE
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_044
              L10_3 = true
              L11_3 = A0_3.TALK_SHAPE_DOCUMENT
              L12_3 = nil
              L13_3 = nil
              L14_3 = A0_3.SPEAK_NONE
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
            else
              L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_300_002
              if L4_3 == L5_3 then
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_080
                L10_3 = false
                L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                L12_3 = nil
                L13_3 = nil
                L14_3 = A0_3.SPEAK_NONE
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_081
                L10_3 = false
                L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                L12_3 = nil
                L13_3 = nil
                L14_3 = A0_3.SPEAK_NONE
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_082
                L10_3 = false
                L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                L12_3 = nil
                L13_3 = nil
                L14_3 = A0_3.SPEAK_NONE
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_083
                L10_3 = false
                L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                L12_3 = nil
                L13_3 = nil
                L14_3 = A0_3.SPEAK_NONE
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_084
                L10_3 = false
                L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                L12_3 = nil
                L13_3 = nil
                L14_3 = A0_3.SPEAK_NONE
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_085
                L10_3 = true
                L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                L12_3 = nil
                L13_3 = nil
                L14_3 = A0_3.SPEAK_NONE
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                L6_3 = A0_3
                L5_3 = A0_3.Wait
                L7_3 = 10
                L5_3(L6_3, L7_3)
              else
                L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_003
                if L4_3 == L5_3 then
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_010
                  L10_3 = false
                  L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                  L12_3 = nil
                  L13_3 = nil
                  L14_3 = A0_3.SPEAK_NONE
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_011
                  L10_3 = false
                  L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                  L12_3 = nil
                  L13_3 = nil
                  L14_3 = A0_3.SPEAK_NONE
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_012
                  L10_3 = false
                  L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                  L12_3 = nil
                  L13_3 = nil
                  L14_3 = A0_3.SPEAK_NONE
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_013
                  L10_3 = false
                  L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                  L12_3 = nil
                  L13_3 = nil
                  L14_3 = A0_3.SPEAK_NONE
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_014
                  L10_3 = true
                  L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                  L12_3 = nil
                  L13_3 = nil
                  L14_3 = A0_3.SPEAK_NONE
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                  L6_3 = A0_3
                  L5_3 = A0_3.Wait
                  L7_3 = 10
                  L5_3(L6_3, L7_3)
                else
                  L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_100_003
                  if L4_3 == L5_3 then
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_030
                    L10_3 = false
                    L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                    L12_3 = nil
                    L13_3 = nil
                    L14_3 = A0_3.SPEAK_NONE
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_031
                    L10_3 = false
                    L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                    L12_3 = nil
                    L13_3 = nil
                    L14_3 = A0_3.SPEAK_NONE
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_032
                    L10_3 = false
                    L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                    L12_3 = nil
                    L13_3 = nil
                    L14_3 = A0_3.SPEAK_NONE
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_033
                    L10_3 = false
                    L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                    L12_3 = nil
                    L13_3 = nil
                    L14_3 = A0_3.SPEAK_NONE
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_034
                    L10_3 = true
                    L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                    L12_3 = nil
                    L13_3 = nil
                    L14_3 = A0_3.SPEAK_NONE
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                    L6_3 = A0_3
                    L5_3 = A0_3.Wait
                    L7_3 = 10
                    L5_3(L6_3, L7_3)
                  else
                    L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_200_003
                    if L4_3 == L5_3 then
                      L6_3 = A2_3
                      L5_3 = A2_3.Talk
                      L7_3 = A1_3
                      L8_3 = A0_3
                      L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_050
                      L10_3 = false
                      L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                      L12_3 = nil
                      L13_3 = nil
                      L14_3 = A0_3.SPEAK_NONE
                      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.Talk
                      L7_3 = A1_3
                      L8_3 = A0_3
                      L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_051
                      L10_3 = false
                      L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                      L12_3 = nil
                      L13_3 = nil
                      L14_3 = A0_3.SPEAK_NONE
                      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.Talk
                      L7_3 = A1_3
                      L8_3 = A0_3
                      L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_052
                      L10_3 = false
                      L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                      L12_3 = nil
                      L13_3 = nil
                      L14_3 = A0_3.SPEAK_NONE
                      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.Talk
                      L7_3 = A1_3
                      L8_3 = A0_3
                      L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_053
                      L10_3 = false
                      L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                      L12_3 = nil
                      L13_3 = nil
                      L14_3 = A0_3.SPEAK_NONE
                      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.Talk
                      L7_3 = A1_3
                      L8_3 = A0_3
                      L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_054
                      L10_3 = true
                      L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                      L12_3 = nil
                      L13_3 = nil
                      L14_3 = A0_3.SPEAK_NONE
                      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                      L6_3 = A0_3
                      L5_3 = A0_3.Wait
                      L7_3 = 10
                      L5_3(L6_3, L7_3)
                    else
                      L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_300_003
                      if L4_3 == L5_3 then
                        L6_3 = A2_3
                        L5_3 = A2_3.Talk
                        L7_3 = A1_3
                        L8_3 = A0_3
                        L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_060
                        L10_3 = false
                        L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                        L12_3 = nil
                        L13_3 = nil
                        L14_3 = A0_3.SPEAK_NONE
                        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                        L6_3 = A2_3
                        L5_3 = A2_3.Talk
                        L7_3 = A1_3
                        L8_3 = A0_3
                        L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_061
                        L10_3 = false
                        L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                        L12_3 = nil
                        L13_3 = nil
                        L14_3 = A0_3.SPEAK_NONE
                        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                        L6_3 = A2_3
                        L5_3 = A2_3.Talk
                        L7_3 = A1_3
                        L8_3 = A0_3
                        L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_062
                        L10_3 = false
                        L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                        L12_3 = nil
                        L13_3 = nil
                        L14_3 = A0_3.SPEAK_NONE
                        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                        L6_3 = A2_3
                        L5_3 = A2_3.Talk
                        L7_3 = A1_3
                        L8_3 = A0_3
                        L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_063
                        L10_3 = false
                        L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                        L12_3 = nil
                        L13_3 = nil
                        L14_3 = A0_3.SPEAK_NONE
                        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                        L6_3 = A2_3
                        L5_3 = A2_3.Talk
                        L7_3 = A1_3
                        L8_3 = A0_3
                        L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_064
                        L10_3 = false
                        L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                        L12_3 = nil
                        L13_3 = nil
                        L14_3 = A0_3.SPEAK_NONE
                        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                        L6_3 = A2_3
                        L5_3 = A2_3.Talk
                        L7_3 = A1_3
                        L8_3 = A0_3
                        L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_065
                        L10_3 = true
                        L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                        L12_3 = nil
                        L13_3 = nil
                        L14_3 = A0_3.SPEAK_NONE
                        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                        L6_3 = A0_3
                        L5_3 = A0_3.Wait
                        L7_3 = 10
                        L5_3(L6_3, L7_3)
                      else
                        L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_400_003
                        if L4_3 == L5_3 then
                          L6_3 = A2_3
                          L5_3 = A2_3.Talk
                          L7_3 = A1_3
                          L8_3 = A0_3
                          L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_070
                          L10_3 = false
                          L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                          L12_3 = nil
                          L13_3 = nil
                          L14_3 = A0_3.SPEAK_NONE
                          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                          L6_3 = A2_3
                          L5_3 = A2_3.Talk
                          L7_3 = A1_3
                          L8_3 = A0_3
                          L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_071
                          L10_3 = false
                          L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                          L12_3 = nil
                          L13_3 = nil
                          L14_3 = A0_3.SPEAK_NONE
                          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                          L6_3 = A2_3
                          L5_3 = A2_3.Talk
                          L7_3 = A1_3
                          L8_3 = A0_3
                          L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_072
                          L10_3 = false
                          L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                          L12_3 = nil
                          L13_3 = nil
                          L14_3 = A0_3.SPEAK_NONE
                          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                          L6_3 = A2_3
                          L5_3 = A2_3.Talk
                          L7_3 = A1_3
                          L8_3 = A0_3
                          L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_073
                          L10_3 = false
                          L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                          L12_3 = nil
                          L13_3 = nil
                          L14_3 = A0_3.SPEAK_NONE
                          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                          L6_3 = A2_3
                          L5_3 = A2_3.Talk
                          L7_3 = A1_3
                          L8_3 = A0_3
                          L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_074
                          L10_3 = false
                          L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                          L12_3 = nil
                          L13_3 = nil
                          L14_3 = A0_3.SPEAK_NONE
                          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                          L6_3 = A2_3
                          L5_3 = A2_3.Talk
                          L7_3 = A1_3
                          L8_3 = A0_3
                          L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_075
                          L10_3 = true
                          L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                          L12_3 = nil
                          L13_3 = nil
                          L14_3 = A0_3.SPEAK_NONE
                          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                          L6_3 = A0_3
                          L5_3 = A0_3.Wait
                          L7_3 = 10
                          L5_3(L6_3, L7_3)
                        else
                          L5_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_500_003
                          if L4_3 == L5_3 then
                            L6_3 = A2_3
                            L5_3 = A2_3.Talk
                            L7_3 = A1_3
                            L8_3 = A0_3
                            L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_090
                            L10_3 = false
                            L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                            L12_3 = nil
                            L13_3 = nil
                            L14_3 = A0_3.SPEAK_NONE
                            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                            L6_3 = A2_3
                            L5_3 = A2_3.Talk
                            L7_3 = A1_3
                            L8_3 = A0_3
                            L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_091
                            L10_3 = false
                            L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                            L12_3 = nil
                            L13_3 = nil
                            L14_3 = A0_3.SPEAK_NONE
                            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                            L6_3 = A2_3
                            L5_3 = A2_3.Talk
                            L7_3 = A1_3
                            L8_3 = A0_3
                            L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_092
                            L10_3 = false
                            L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                            L12_3 = nil
                            L13_3 = nil
                            L14_3 = A0_3.SPEAK_NONE
                            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                            L6_3 = A2_3
                            L5_3 = A2_3.Talk
                            L7_3 = A1_3
                            L8_3 = A0_3
                            L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_093
                            L10_3 = false
                            L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                            L12_3 = nil
                            L13_3 = nil
                            L14_3 = A0_3.SPEAK_NONE
                            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                            L6_3 = A2_3
                            L5_3 = A2_3.Talk
                            L7_3 = A1_3
                            L8_3 = A0_3
                            L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_094
                            L10_3 = false
                            L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                            L12_3 = nil
                            L13_3 = nil
                            L14_3 = A0_3.SPEAK_NONE
                            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                            L6_3 = A2_3
                            L5_3 = A2_3.Talk
                            L7_3 = A1_3
                            L8_3 = A0_3
                            L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_095
                            L10_3 = false
                            L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                            L12_3 = nil
                            L13_3 = nil
                            L14_3 = A0_3.SPEAK_NONE
                            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                            L6_3 = A2_3
                            L5_3 = A2_3.Talk
                            L7_3 = A1_3
                            L8_3 = A0_3
                            L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_096
                            L10_3 = false
                            L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                            L12_3 = nil
                            L13_3 = nil
                            L14_3 = A0_3.SPEAK_NONE
                            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                            L6_3 = A2_3
                            L5_3 = A2_3.Talk
                            L7_3 = A1_3
                            L8_3 = A0_3
                            L9_3 = A0_3.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_097
                            L10_3 = true
                            L11_3 = A0_3.TALK_SHAPE_DOCUMENT
                            L12_3 = nil
                            L13_3 = nil
                            L14_3 = A0_3.SPEAK_NONE
                            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                            L6_3 = A0_3
                            L5_3 = A0_3.Wait
                            L7_3 = 10
                            L5_3(L6_3, L7_3)
                          else
                            L5_3 = 0
                            return L5_3
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
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegGyrResistanceOfficersReport
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

(function()
  print("RegGyrResistanceOfficersReport")
  function RegGyrResistanceOfficersReport.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5
    L4_4 = A0_0
    L3_3 = A0_0.SystemTalk
    L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_SYSTEM_000_001
    L3_3(L4_4, L5_5, true)
    L4_4 = A0_0
    L3_3 = A0_0.Wait
    L5_5 = 10
    L3_3(L4_4, L5_5)
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
    L4_4 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_001
    L3_3[1] = L4_4
    L4_4 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_002
    L3_3[2] = L4_4
    L4_4 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_100_002
    L3_3[3] = L4_4
    L4_4 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_200_002
    L3_3[4] = L4_4
    L4_4 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_300_002
    L3_3[5] = L4_4
    L4_4 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_003
    L3_3[6] = L4_4
    L4_4 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_100_003
    L3_3[7] = L4_4
    L4_4 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_200_003
    L3_3[8] = L4_4
    L4_4 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_300_003
    L3_3[9] = L4_4
    L4_4 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_400_003
    L3_3[10] = L4_4
    L4_4 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_500_003
    L3_3[11] = L4_4
    L4_4 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_004
    L3_3[12] = L4_4
    L4_4 = nil
    while true do
      L5_5 = A1_1.IsQuestCompleted
      L5_5 = L5_5(A1_1, A0_0.LOC_QUEST_COMP_402)
      if L5_5 == true then
        L5_5 = nil
        L5_5 = A0_0:Menu(A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_Q1_000_000, L3_3[1], L3_3[2], L3_3[3], L3_3[4], L3_3[5], L3_3[6], L3_3[7], L3_3[8], L3_3[9], L3_3[10], L3_3[11], L3_3[12])
        L4_4 = L3_3[L5_5]
      else
        L5_5 = A1_1.IsQuestCompleted
        L5_5 = L5_5(A1_1, A0_0.LOC_QUEST_COMP_301)
        if L5_5 == true then
          L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_001
          L3_3[1] = L5_5
          L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_002
          L3_3[2] = L5_5
          L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_100_002
          L3_3[3] = L5_5
          L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_200_002
          L3_3[4] = L5_5
          L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_003
          L3_3[5] = L5_5
          L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_100_003
          L3_3[6] = L5_5
          L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_200_003
          L3_3[7] = L5_5
          L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_004
          L3_3[8] = L5_5
          L5_5 = nil
          L5_5 = A0_0:Menu(A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_Q1_000_000, L3_3[1], L3_3[2], L3_3[3], L3_3[4], L3_3[5], L3_3[6], L3_3[7], L3_3[8])
          L4_4 = L3_3[L5_5]
        else
          L5_5 = A1_1.IsQuestCompleted
          L5_5 = L5_5(A1_1, A0_0.LOC_QUEST_COMP_201)
          if L5_5 == true then
            L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_001
            L3_3[1] = L5_5
            L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_002
            L3_3[2] = L5_5
            L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_100_002
            L3_3[3] = L5_5
            L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_003
            L3_3[4] = L5_5
            L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_100_003
            L3_3[5] = L5_5
            L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_004
            L3_3[6] = L5_5
            L5_5 = nil
            L5_5 = A0_0:Menu(A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_Q1_000_000, L3_3[1], L3_3[2], L3_3[3], L3_3[4], L3_3[5], L3_3[6])
            L4_4 = L3_3[L5_5]
          else
            L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_001
            L3_3[1] = L5_5
            L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_002
            L3_3[2] = L5_5
            L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_003
            L3_3[3] = L5_5
            L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_004
            L3_3[4] = L5_5
            L5_5 = nil
            L5_5 = A0_0:Menu(A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_Q1_000_000, L3_3[1], L3_3[2], L3_3[3], L3_3[4])
            L4_4 = L3_3[L5_5]
          end
        end
      end
      L5_5 = A0_0.Wait
      L5_5(A0_0, 10)
      L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_001
      if L4_4 == L5_5 then
        L5_5 = A2_2.Talk
        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_003, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
        L5_5 = A2_2.Talk
        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_004, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
        L5_5 = A2_2.Talk
        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_005, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
        L5_5 = A1_1.IsQuestCompleted
        L5_5 = L5_5(A1_1, A0_0.LOC_QUEST_COMP_402)
        if L5_5 == true then
          L5_5 = A2_2.Talk
          L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_100_006, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
          L5_5 = A2_2.Talk
          L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_200_006, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
          L5_5 = A2_2.Talk
          L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_300_006, true, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
        else
          L5_5 = A2_2.Talk
          L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_006, true, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
        end
        L5_5 = A0_0.Wait
        L5_5(A0_0, 10)
      else
        L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_002
        if L4_4 == L5_5 then
          L5_5 = A2_2.Talk
          L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_007, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
          L5_5 = A2_2.Talk
          L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_008, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
          L5_5 = A1_1.IsQuestCompleted
          L5_5 = L5_5(A1_1, A0_0.LOC_QUEST_COMP_201)
          if L5_5 == true then
            L5_5 = A2_2.Talk
            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_100_008, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
          end
          L5_5 = A1_1.IsQuestCompleted
          L5_5 = L5_5(A1_1, A0_0.LOC_QUEST_COMP_201)
          if L5_5 == true then
            L5_5 = A2_2.Talk
            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_100_009, true, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
          else
            L5_5 = A2_2.Talk
            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_009, true, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
          end
          L5_5 = A0_0.Wait
          L5_5(A0_0, 10)
        else
          L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_100_002
          if L4_4 == L5_5 then
            L5_5 = A2_2.Talk
            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_020, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
            L5_5 = A2_2.Talk
            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_021, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
            L5_5 = A2_2.Talk
            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_022, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
            L5_5 = A2_2.Talk
            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_023, true, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
            L5_5 = A0_0.Wait
            L5_5(A0_0, 10)
          else
            L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_200_002
            if L4_4 == L5_5 then
              L5_5 = A2_2.Talk
              L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_040, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
              L5_5 = A2_2.Talk
              L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_041, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
              L5_5 = A2_2.Talk
              L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_042, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
              L5_5 = A2_2.Talk
              L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_043, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
              L5_5 = A2_2.Talk
              L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_044, true, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
              L5_5 = A0_0.Wait
              L5_5(A0_0, 10)
            else
              L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_300_002
              if L4_4 == L5_5 then
                L5_5 = A2_2.Talk
                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_080, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                L5_5 = A2_2.Talk
                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_081, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                L5_5 = A2_2.Talk
                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_082, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                L5_5 = A2_2.Talk
                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_083, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                L5_5 = A2_2.Talk
                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_084, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                L5_5 = A2_2.Talk
                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_085, true, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                L5_5 = A0_0.Wait
                L5_5(A0_0, 10)
              else
                L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_000_003
                if L4_4 == L5_5 then
                  L5_5 = A2_2.Talk
                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_010, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                  L5_5 = A2_2.Talk
                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_011, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                  L5_5 = A2_2.Talk
                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_012, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                  L5_5 = A2_2.Talk
                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_013, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                  L5_5 = A2_2.Talk
                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_014, true, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                  L5_5 = A0_0.Wait
                  L5_5(A0_0, 10)
                else
                  L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_100_003
                  if L4_4 == L5_5 then
                    L5_5 = A2_2.Talk
                    L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_030, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                    L5_5 = A2_2.Talk
                    L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_031, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                    L5_5 = A2_2.Talk
                    L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_032, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                    L5_5 = A2_2.Talk
                    L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_033, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                    L5_5 = A2_2.Talk
                    L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_034, true, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                    L5_5 = A0_0.Wait
                    L5_5(A0_0, 10)
                  else
                    L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_200_003
                    if L4_4 == L5_5 then
                      L5_5 = A2_2.Talk
                      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_050, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                      L5_5 = A2_2.Talk
                      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_051, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                      L5_5 = A2_2.Talk
                      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_052, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                      L5_5 = A2_2.Talk
                      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_053, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                      L5_5 = A2_2.Talk
                      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_054, true, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                      L5_5 = A0_0.Wait
                      L5_5(A0_0, 10)
                    else
                      L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_300_003
                      if L4_4 == L5_5 then
                        L5_5 = A2_2.Talk
                        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_060, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                        L5_5 = A2_2.Talk
                        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_061, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                        L5_5 = A2_2.Talk
                        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_062, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                        L5_5 = A2_2.Talk
                        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_063, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                        L5_5 = A2_2.Talk
                        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_064, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                        L5_5 = A2_2.Talk
                        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_065, true, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                        L5_5 = A0_0.Wait
                        L5_5(A0_0, 10)
                      else
                        L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_400_003
                        if L4_4 == L5_5 then
                          L5_5 = A2_2.Talk
                          L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_070, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                          L5_5 = A2_2.Talk
                          L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_071, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                          L5_5 = A2_2.Talk
                          L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_072, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                          L5_5 = A2_2.Talk
                          L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_073, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                          L5_5 = A2_2.Talk
                          L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_074, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                          L5_5 = A2_2.Talk
                          L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_075, true, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                          L5_5 = A0_0.Wait
                          L5_5(A0_0, 10)
                        else
                          L5_5 = A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_A1_500_003
                          if L4_4 == L5_5 then
                            L5_5 = A2_2.Talk
                            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_090, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                            L5_5 = A2_2.Talk
                            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_091, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                            L5_5 = A2_2.Talk
                            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_092, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                            L5_5 = A2_2.Talk
                            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_093, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                            L5_5 = A2_2.Talk
                            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_094, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                            L5_5 = A2_2.Talk
                            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_095, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                            L5_5 = A2_2.Talk
                            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_096, false, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                            L5_5 = A2_2.Talk
                            L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYRRESISTANCEOFFICERSREPORT_00655_REPORT00655_000_097, true, A0_0.TALK_SHAPE_DOCUMENT, nil, nil, A0_0.SPEAK_NONE)
                            L5_5 = A0_0.Wait
                            L5_5(A0_0, 10)
                          else
                            L5_5 = 0
                            return L5_5
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
end)()
;(function()
  local L1_6
  L1_6 = RegGyrResistanceOfficersReport
  L1_6.SCRIPT_VERSION = 2
end)()

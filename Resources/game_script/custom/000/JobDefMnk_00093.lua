local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "JobDefMnk"
  L0_2(L1_2)
  L0_2 = JobDefMnk
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.isMnk300
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.LUCKMI112
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true and L3_3 then
      L5_3 = A2_3
      L4_3 = A2_3.TurnTo
      L6_3 = A1_3
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_100_070
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.LUCKMA103
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true and L3_3 then
        L5_3 = A2_3
        L4_3 = A2_3.TurnTo
        L6_3 = A1_3
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_100_060
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.STMBDF101
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true and L3_3 then
          L5_3 = A2_3
          L4_3 = A2_3.TurnTo
          L6_3 = A1_3
          L7_3 = false
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_100_050
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.MNK700
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A2_3
            L4_3 = A2_3.TurnTo
            L6_3 = A1_3
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_100_040
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestCompleted
            L6_3 = A0_3.MNK680
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A2_3
              L4_3 = A2_3.TurnTo
              L6_3 = A1_3
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_100_030
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            else
              L5_3 = A1_3
              L4_3 = A1_3.IsQuestCompleted
              L6_3 = A0_3.MNK650
              L4_3 = L4_3(L5_3, L6_3)
              if L4_3 == true then
                L5_3 = A2_3
                L4_3 = A2_3.TurnTo
                L6_3 = A1_3
                L7_3 = false
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_100_020
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              else
                L5_3 = A1_3
                L4_3 = A1_3.IsQuestCompleted
                L6_3 = A0_3.MNK601
                L4_3 = L4_3(L5_3, L6_3)
                if L4_3 == true then
                  L5_3 = A2_3
                  L4_3 = A2_3.TurnTo
                  L6_3 = A1_3
                  L7_3 = false
                  L4_3(L5_3, L6_3, L7_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_100_010
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                else
                  L5_3 = A1_3
                  L4_3 = A1_3.IsQuestAccepted
                  L6_3 = A0_3.MNK601
                  L4_3 = L4_3(L5_3, L6_3)
                  if L4_3 == true then
                    L5_3 = A2_3
                    L4_3 = A2_3.TurnTo
                    L6_3 = A1_3
                    L7_3 = false
                    L4_3(L5_3, L6_3, L7_3)
                    L5_3 = A2_3
                    L4_3 = A2_3.Talk
                    L6_3 = A1_3
                    L7_3 = A0_3
                    L8_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_100_001
                    L9_3 = true
                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  else
                    L5_3 = A1_3
                    L4_3 = A1_3.IsQuestCompleted
                    L6_3 = A0_3.MNK600
                    L4_3 = L4_3(L5_3, L6_3)
                    if L4_3 == true then
                      L5_3 = A2_3
                      L4_3 = A2_3.TurnTo
                      L6_3 = A1_3
                      L7_3 = false
                      L4_3(L5_3, L6_3, L7_3)
                      L5_3 = A2_3
                      L4_3 = A2_3.Talk
                      L6_3 = A1_3
                      L7_3 = A0_3
                      L8_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_004
                      L9_3 = true
                      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                    else
                      L5_3 = A1_3
                      L4_3 = A1_3.IsQuestCompleted
                      L6_3 = A0_3.MNK501
                      L4_3 = L4_3(L5_3, L6_3)
                      if L4_3 == true then
                        L5_3 = A2_3
                        L4_3 = A2_3.TurnTo
                        L6_3 = A1_3
                        L7_3 = false
                        L4_3(L5_3, L6_3, L7_3)
                        L5_3 = A2_3
                        L4_3 = A2_3.Talk
                        L6_3 = A1_3
                        L7_3 = A0_3
                        L8_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_003
                        L9_3 = true
                        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                      else
                        L5_3 = A0_3
                        L4_3 = A0_3.completeMnk500
                        L6_3 = A1_3
                        L4_3 = L4_3(L5_3, L6_3)
                        if L4_3 == true then
                          L5_3 = A2_3
                          L4_3 = A2_3.TurnTo
                          L6_3 = A1_3
                          L7_3 = false
                          L4_3(L5_3, L6_3, L7_3)
                          L5_3 = A2_3
                          L4_3 = A2_3.Talk
                          L6_3 = A1_3
                          L7_3 = A0_3
                          L8_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_002
                          L9_3 = true
                          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                        elseif L3_3 == true then
                          L5_3 = A2_3
                          L4_3 = A2_3.TurnTo
                          L6_3 = A1_3
                          L7_3 = false
                          L4_3(L5_3, L6_3, L7_3)
                          L5_3 = A2_3
                          L4_3 = A2_3.Talk
                          L6_3 = A1_3
                          L7_3 = A0_3
                          L8_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_001
                          L9_3 = true
                          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                        else
                          L5_3 = A2_3
                          L4_3 = A2_3.LookAt
                          L6_3 = 0
                          L7_3 = 0
                          L4_3(L5_3, L6_3, L7_3)
                          L5_3 = A2_3
                          L4_3 = A2_3.Talk
                          L6_3 = A1_3
                          L7_3 = A0_3
                          L8_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_000
                          L9_3 = true
                          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
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
  L0_2 = JobDefMnk
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    while true do
      L3_3 = 0
      L5_3 = A0_3
      L4_3 = A0_3.isMnk300
      L6_3 = A1_3
      L4_3 = L4_3(L5_3, L6_3)
      L6_3 = A0_3
      L5_3 = A0_3.isMnk350
      L7_3 = A1_3
      L5_3 = L5_3(L6_3, L7_3)
      L7_3 = A0_3
      L6_3 = A0_3.isMnk400
      L8_3 = A1_3
      L6_3 = L6_3(L7_3, L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.isMnk450
      L9_3 = A1_3
      L7_3 = L7_3(L8_3, L9_3)
      L9_3 = A0_3
      L8_3 = A0_3.isMnk451
      L10_3 = A1_3
      L8_3 = L8_3(L9_3, L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.acceptMnk500
      L11_3 = A1_3
      L9_3 = L9_3(L10_3, L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.completeMnk500
      L12_3 = A1_3
      L10_3 = L10_3(L11_3, L12_3)
      L12_3 = A1_3
      L11_3 = A1_3.IsQuestCompleted
      L13_3 = A0_3.MNK700
      L11_3 = L11_3(L12_3, L13_3)
      if L11_3 == true then
        L12_3 = A0_3
        L11_3 = A0_3.Menu
        L13_3 = A0_3.TEXT_JOBDEFMNK_00093_Q1_000_000
        L14_3 = A0_3.TEXT_JOBDEFMNK_00093_A1_000_000
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_A2_000_000
        L16_3 = A0_3.TEXT_JOBDEFMNK_00093_A2_100_000
        L17_3 = A0_3.TEXT_JOBDEFMNK_00093_A3_000_000
        L18_3 = A0_3.TEXT_JOBDEFMNK_00093_A4_000_000
        L19_3 = A0_3.TEXT_JOBDEFMNK_00093_A5_000_000
        L20_3 = A0_3.TEXT_JOBDEFMNK_00093_A6_000_000
        L21_3 = A0_3.TEXT_JOBDEFMNK_00093_A7_000_000
        L22_3 = A0_3.TEXT_JOBDEFMNK_00093_A8_000_000
        L23_3 = A0_3.TEXT_JOBDEFMNK_00093_A10_000_000
        L24_3 = A0_3.TEXT_JOBDEFMNK_00093_A11_000_000
        L25_3 = A0_3.TEXT_JOBDEFMNK_00093_A9_000_000
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L3_3 = L11_3
        if L3_3 == 12 then
          L3_3 = 0
        end
      elseif L10_3 == true then
        L12_3 = A0_3
        L11_3 = A0_3.Menu
        L13_3 = A0_3.TEXT_JOBDEFMNK_00093_Q1_000_000
        L14_3 = A0_3.TEXT_JOBDEFMNK_00093_A1_000_000
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_A2_000_000
        L16_3 = A0_3.TEXT_JOBDEFMNK_00093_A2_100_000
        L17_3 = A0_3.TEXT_JOBDEFMNK_00093_A3_000_000
        L18_3 = A0_3.TEXT_JOBDEFMNK_00093_A4_000_000
        L19_3 = A0_3.TEXT_JOBDEFMNK_00093_A5_000_000
        L20_3 = A0_3.TEXT_JOBDEFMNK_00093_A6_000_000
        L21_3 = A0_3.TEXT_JOBDEFMNK_00093_A7_000_000
        L22_3 = A0_3.TEXT_JOBDEFMNK_00093_A8_000_000
        L23_3 = A0_3.TEXT_JOBDEFMNK_00093_A9_000_000
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L3_3 = L11_3
        if L3_3 == 10 then
          L3_3 = 0
        end
      elseif L9_3 == true then
        L12_3 = A0_3
        L11_3 = A0_3.Menu
        L13_3 = A0_3.TEXT_JOBDEFMNK_00093_Q1_000_000
        L14_3 = A0_3.TEXT_JOBDEFMNK_00093_A1_000_000
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_A2_000_000
        L16_3 = A0_3.TEXT_JOBDEFMNK_00093_A2_100_000
        L17_3 = A0_3.TEXT_JOBDEFMNK_00093_A3_000_000
        L18_3 = A0_3.TEXT_JOBDEFMNK_00093_A4_000_000
        L19_3 = A0_3.TEXT_JOBDEFMNK_00093_A5_000_000
        L20_3 = A0_3.TEXT_JOBDEFMNK_00093_A6_000_000
        L21_3 = A0_3.TEXT_JOBDEFMNK_00093_A7_000_000
        L22_3 = A0_3.TEXT_JOBDEFMNK_00093_A9_000_000
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L3_3 = L11_3
        if L3_3 == 9 then
          L3_3 = 0
        end
      elseif L8_3 == true then
        L12_3 = A0_3
        L11_3 = A0_3.Menu
        L13_3 = A0_3.TEXT_JOBDEFMNK_00093_Q1_000_000
        L14_3 = A0_3.TEXT_JOBDEFMNK_00093_A1_000_000
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_A2_000_000
        L16_3 = A0_3.TEXT_JOBDEFMNK_00093_A2_100_000
        L17_3 = A0_3.TEXT_JOBDEFMNK_00093_A3_000_000
        L18_3 = A0_3.TEXT_JOBDEFMNK_00093_A4_000_000
        L19_3 = A0_3.TEXT_JOBDEFMNK_00093_A5_000_000
        L20_3 = A0_3.TEXT_JOBDEFMNK_00093_A6_000_000
        L21_3 = A0_3.TEXT_JOBDEFMNK_00093_A9_000_000
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L3_3 = L11_3
        if L3_3 == 8 then
          L3_3 = 0
        end
      elseif L7_3 == true then
        L12_3 = A0_3
        L11_3 = A0_3.Menu
        L13_3 = A0_3.TEXT_JOBDEFMNK_00093_Q1_000_000
        L14_3 = A0_3.TEXT_JOBDEFMNK_00093_A1_000_000
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_A2_000_000
        L16_3 = A0_3.TEXT_JOBDEFMNK_00093_A2_100_000
        L17_3 = A0_3.TEXT_JOBDEFMNK_00093_A3_000_000
        L18_3 = A0_3.TEXT_JOBDEFMNK_00093_A4_000_000
        L19_3 = A0_3.TEXT_JOBDEFMNK_00093_A9_000_000
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L3_3 = L11_3
        if L3_3 == 6 then
          L3_3 = 0
        end
      elseif L6_3 == true then
        L12_3 = A0_3
        L11_3 = A0_3.Menu
        L13_3 = A0_3.TEXT_JOBDEFMNK_00093_Q1_000_000
        L14_3 = A0_3.TEXT_JOBDEFMNK_00093_A1_000_000
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_A2_000_000
        L16_3 = A0_3.TEXT_JOBDEFMNK_00093_A2_100_000
        L17_3 = A0_3.TEXT_JOBDEFMNK_00093_A3_000_000
        L18_3 = A0_3.TEXT_JOBDEFMNK_00093_A9_000_000
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L3_3 = L11_3
        if L3_3 == 5 then
          L3_3 = 0
        end
      elseif L5_3 == true then
        L12_3 = A0_3
        L11_3 = A0_3.Menu
        L13_3 = A0_3.TEXT_JOBDEFMNK_00093_Q1_000_000
        L14_3 = A0_3.TEXT_JOBDEFMNK_00093_A1_000_000
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_A2_000_000
        L16_3 = A0_3.TEXT_JOBDEFMNK_00093_A2_100_000
        L17_3 = A0_3.TEXT_JOBDEFMNK_00093_A9_000_000
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L3_3 = L11_3
        if L3_3 == 4 then
          L3_3 = 0
        end
      elseif L4_3 == true then
        L12_3 = A0_3
        L11_3 = A0_3.Menu
        L13_3 = A0_3.TEXT_JOBDEFMNK_00093_Q1_000_000
        L14_3 = A0_3.TEXT_JOBDEFMNK_00093_A1_000_000
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_A9_000_000
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
        L3_3 = L11_3
        if L3_3 == 2 then
          L3_3 = 0
        else
        end
      end
      if L3_3 == 1 then
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_010
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_011
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_100_011
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_101_011
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_012
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_100_012
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_013
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_100_013
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_014
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_015
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_016
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_017
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_018
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_019
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      elseif L3_3 == 2 then
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_020
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_021
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_022
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_023
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_024
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_025
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_026
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_027
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_028
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_029
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_030
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_031
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      elseif L3_3 == 3 then
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_032
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_033
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_034
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_035
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_036
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_037
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_038
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_039
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_100_039
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_101_039
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      elseif L3_3 == 4 then
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_040
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_041
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_042
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_043
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_044
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_045
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_046
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_047
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_048
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_049
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_050
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_051
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_052
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_053
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_054
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_055
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_056
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_057
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_058
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      elseif L3_3 == 5 then
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_060
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_061
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_062
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_063
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_064
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_065
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_066
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_067
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_068
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_069
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_070
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_071
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_072
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_073
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_074
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_075
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_076
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_077
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_078
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_079
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      elseif L3_3 == 6 then
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_090
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_091
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_092
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_093
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_094
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_095
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_096
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_097
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_098
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_099
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_100
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      elseif L3_3 == 7 then
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_110
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_111
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_112
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_113
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_114
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_115
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_116
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_117
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_118
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_119
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_120
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_121
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      elseif L3_3 == 8 then
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_130
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_131
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_132
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_133
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_134
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_135
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_136
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_137
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_138
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_139
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_140
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_141
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_142
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_143
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_144
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_145
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_146
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_147
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_148
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_149
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_150
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_151
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_152
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_153
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_154
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_155
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      elseif L3_3 == 9 then
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_160
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_161
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_162
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_163
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_164
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_165
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_166
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_167
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_168
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_169
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_170
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_171
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_172
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_173
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_174
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_175
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_176
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_177
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_178
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_179
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_180
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_181
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      elseif L3_3 == 10 then
        L12_3 = A1_3
        L11_3 = A1_3.IsQuestCompleted
        L13_3 = A0_3.LUCKBC002
        L11_3 = L11_3(L12_3, L13_3)
        if L11_3 == true then
          L12_3 = A2_3
          L11_3 = A2_3.PlayActionTimeline
          L13_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L11_3(L12_3, L13_3)
          L12_3 = A2_3
          L11_3 = A2_3.Talk
          L13_3 = A1_3
          L14_3 = A0_3
          L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_205
          L16_3 = false
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
          L12_3 = A2_3
          L11_3 = A2_3.PlayActionTimeline
          L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L11_3(L12_3, L13_3)
          L12_3 = A2_3
          L11_3 = A2_3.Talk
          L13_3 = A1_3
          L14_3 = A0_3
          L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_206
          L16_3 = false
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
          L12_3 = A2_3
          L11_3 = A2_3.Talk
          L13_3 = A1_3
          L14_3 = A0_3
          L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_207
          L16_3 = false
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
          L12_3 = A2_3
          L11_3 = A2_3.PlayActionTimeline
          L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L11_3(L12_3, L13_3)
          L12_3 = A2_3
          L11_3 = A2_3.Talk
          L13_3 = A1_3
          L14_3 = A0_3
          L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_208
          L16_3 = true
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        else
          L12_3 = A2_3
          L11_3 = A2_3.PlayActionTimeline
          L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L11_3(L12_3, L13_3)
          L12_3 = A2_3
          L11_3 = A2_3.Talk
          L13_3 = A1_3
          L14_3 = A0_3
          L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_200
          L16_3 = false
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
          L12_3 = A2_3
          L11_3 = A2_3.Talk
          L13_3 = A1_3
          L14_3 = A0_3
          L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_201
          L16_3 = false
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
          L12_3 = A2_3
          L11_3 = A2_3.PlayActionTimeline
          L13_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L11_3(L12_3, L13_3)
          L12_3 = A2_3
          L11_3 = A2_3.Talk
          L13_3 = A1_3
          L14_3 = A0_3
          L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_202
          L16_3 = true
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        end
      elseif L3_3 == 11 then
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_210
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_211
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_212
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_213
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_214
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_215
        L16_3 = false
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A2_3
        L11_3 = A2_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
        L11_3(L12_3, L13_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_JOBDEFMNK_00093_ERIK_000_216
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      else
        L11_3 = 0
        return L11_3
      end
    end
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = JobDefMnk
  L0_2.SCRIPT_VERSION = 1
  L0_2 = JobDefMnk
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A1_3
    L2_3 = A1_3.IsQuestCompleted
    L4_3 = A0_3.MNK300
    L2_3 = L2_3(L3_3, L4_3)
    L2_3 = L2_3 == true
    return L2_3
  end
  L0_2.isMnk300 = L1_2
  L0_2 = JobDefMnk
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A1_3
    L2_3 = A1_3.IsQuestCompleted
    L4_3 = A0_3.MNK350
    L2_3 = L2_3(L3_3, L4_3)
    L2_3 = L2_3 == true
    return L2_3
  end
  L0_2.isMnk350 = L1_2
  L0_2 = JobDefMnk
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A1_3
    L2_3 = A1_3.IsQuestCompleted
    L4_3 = A0_3.MNK400
    L2_3 = L2_3(L3_3, L4_3)
    L2_3 = L2_3 == true
    return L2_3
  end
  L0_2.isMnk400 = L1_2
  L0_2 = JobDefMnk
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A1_3
    L2_3 = A1_3.IsQuestCompleted
    L4_3 = A0_3.MNK450
    L2_3 = L2_3(L3_3, L4_3)
    L2_3 = L2_3 == true
    return L2_3
  end
  L0_2.isMnk450 = L1_2
  L0_2 = JobDefMnk
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A1_3
    L2_3 = A1_3.IsQuestCompleted
    L4_3 = A0_3.MNK451
    L2_3 = L2_3(L3_3, L4_3)
    L2_3 = L2_3 == true
    return L2_3
  end
  L0_2.isMnk451 = L1_2
  L0_2 = JobDefMnk
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A1_3
    L2_3 = A1_3.IsQuestAccepted
    L4_3 = A0_3.MNK500
    L2_3 = L2_3(L3_3, L4_3)
    L2_3 = L2_3 == true
    return L2_3
  end
  L0_2.acceptMnk500 = L1_2
  L0_2 = JobDefMnk
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A1_3
    L2_3 = A1_3.IsQuestCompleted
    L4_3 = A0_3.MNK500
    L2_3 = L2_3(L3_3, L4_3)
    L2_3 = L2_3 == true
    return L2_3
  end
  L0_2.completeMnk500 = L1_2
end
L0_1()

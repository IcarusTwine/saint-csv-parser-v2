local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesPdy2020Letter"
  L0_2(L1_2)
  L0_2 = FesPdy2020Letter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L3_3 = {}
    L3_3[1] = nil
    L3_3[2] = nil
    L3_3[3] = nil
    L3_3[4] = nil
    L3_3[5] = nil
    L3_3[6] = nil
    L3_3[7] = nil
    L4_3 = A0_3.TEXT_FESPDY2020LETTER_00670_A1_000_000
    L3_3[1] = L4_3
    L4_3 = A0_3.TEXT_FESPDY2020LETTER_00670_A1_000_001
    L3_3[2] = L4_3
    L4_3 = A0_3.TEXT_FESPDY2020LETTER_00670_A1_000_002
    L3_3[3] = L4_3
    L4_3 = A0_3.TEXT_FESPDY2020LETTER_00670_A1_000_003
    L3_3[4] = L4_3
    L4_3 = A0_3.TEXT_FESPDY2020LETTER_00670_A1_000_004
    L3_3[5] = L4_3
    L4_3 = A0_3.TEXT_FESPDY2020LETTER_00670_A1_000_005
    L3_3[6] = L4_3
    L4_3 = A0_3.TEXT_FESPDY2020LETTER_00670_A1_000_006
    L3_3[7] = L4_3
    L4_3 = {}
    L5_3 = L3_3[1]
    L4_3[1] = L5_3
    L5_3 = L3_3[2]
    L4_3[2] = L5_3
    L5_3 = L3_3[3]
    L4_3[3] = L5_3
    L5_3 = L3_3[4]
    L4_3[4] = L5_3
    L5_3 = L3_3[5]
    L4_3[5] = L5_3
    L5_3 = L3_3[6]
    L4_3[6] = L5_3
    L5_3 = L3_3[7]
    L4_3[7] = L5_3
    L5_3 = 0
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QST_COMP_SUBCTS801
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == false then
      L5_3 = L5_3 + 1
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QST_COMP_HEAVNZ326
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == false then
      L5_3 = L5_3 + 1
    else
      L6_3 = 6 - L5_3
      L7_3 = L3_3[6]
      L4_3[L6_3] = L7_3
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QST_COMP_STMBDZ428
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == false then
      L5_3 = L5_3 + 1
    else
      L6_3 = 7 - L5_3
      L7_3 = L3_3[7]
      L4_3[L6_3] = L7_3
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QST_COMP_GAIUSE615
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 then
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QST_COMP_HEAVNA330
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == false then
        L5_3 = L5_3 + 1
        L6_3 = L4_3[2]
        L4_3[1] = L6_3
        L6_3 = L4_3[3]
        L4_3[2] = L6_3
        L6_3 = L4_3[4]
        L4_3[3] = L6_3
        L6_3 = L4_3[5]
        L4_3[4] = L6_3
        L6_3 = L4_3[6]
        L4_3[5] = L6_3
        L6_3 = L4_3[7]
        L4_3[6] = L6_3
      end
    end
    while true do
      L6_3 = nil
      if L5_3 == 4 then
        L8_3 = A0_3
        L7_3 = A0_3.Menu
        L9_3 = A0_3.TEXT_FESPDY2020LETTER_00670_Q1_000_000
        L10_3 = L4_3[1]
        L11_3 = L4_3[2]
        L12_3 = L4_3[3]
        L13_3 = A0_3.TEXT_FESPDY2020LETTER_00670_A1_000_007
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L6_3 = L7_3
      elseif L5_3 == 3 then
        L8_3 = A0_3
        L7_3 = A0_3.Menu
        L9_3 = A0_3.TEXT_FESPDY2020LETTER_00670_Q1_000_000
        L10_3 = L4_3[1]
        L11_3 = L4_3[2]
        L12_3 = L4_3[3]
        L13_3 = L4_3[4]
        L14_3 = A0_3.TEXT_FESPDY2020LETTER_00670_A1_000_007
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L6_3 = L7_3
      elseif L5_3 == 2 then
        L8_3 = A0_3
        L7_3 = A0_3.Menu
        L9_3 = A0_3.TEXT_FESPDY2020LETTER_00670_Q1_000_000
        L10_3 = L4_3[1]
        L11_3 = L4_3[2]
        L12_3 = L4_3[3]
        L13_3 = L4_3[4]
        L14_3 = L4_3[5]
        L15_3 = A0_3.TEXT_FESPDY2020LETTER_00670_A1_000_007
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L6_3 = L7_3
      elseif L5_3 == 1 then
        L8_3 = A0_3
        L7_3 = A0_3.Menu
        L9_3 = A0_3.TEXT_FESPDY2020LETTER_00670_Q1_000_000
        L10_3 = L4_3[1]
        L11_3 = L4_3[2]
        L12_3 = L4_3[3]
        L13_3 = L4_3[4]
        L14_3 = L4_3[5]
        L15_3 = L4_3[6]
        L16_3 = A0_3.TEXT_FESPDY2020LETTER_00670_A1_000_007
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L6_3 = L7_3
      else
        L8_3 = A0_3
        L7_3 = A0_3.Menu
        L9_3 = A0_3.TEXT_FESPDY2020LETTER_00670_Q1_000_000
        L10_3 = L4_3[1]
        L11_3 = L4_3[2]
        L12_3 = L4_3[3]
        L13_3 = L4_3[4]
        L14_3 = L4_3[5]
        L15_3 = L4_3[6]
        L16_3 = L4_3[7]
        L17_3 = A0_3.TEXT_FESPDY2020LETTER_00670_A1_000_007
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L6_3 = L7_3
      end
      L7_3 = nil
      L8_3 = 7 - L5_3
      if L6_3 <= L8_3 then
        L7_3 = L4_3[L6_3]
      else
        L8_3 = 0
        return L8_3
      end
      L8_3 = L3_3[1]
      if L7_3 == L8_3 then
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_FESPDY2020LETTER_00670_LETTERA00670_000_020
        L13_3 = false
        L14_3 = A0_3.TALK_SHAPE_DOCUMENT
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_FESPDY2020LETTER_00670_LETTERA00670_000_021
        L13_3 = true
        L14_3 = A0_3.TALK_SHAPE_DOCUMENT
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
      else
        L8_3 = L3_3[2]
        if L7_3 == L8_3 then
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_FESPDY2020LETTER_00670_LETTERB00670_000_022
          L13_3 = false
          L14_3 = A0_3.TALK_SHAPE_DOCUMENT
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_FESPDY2020LETTER_00670_LETTERB00670_000_023
          L13_3 = true
          L14_3 = A0_3.TALK_SHAPE_DOCUMENT
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
        else
          L8_3 = L3_3[3]
          if L7_3 == L8_3 then
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 10
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_FESPDY2020LETTER_00670_LETTERC00670_000_024
            L13_3 = false
            L14_3 = A0_3.TALK_SHAPE_DOCUMENT
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_FESPDY2020LETTER_00670_LETTERC00670_000_025
            L13_3 = true
            L14_3 = A0_3.TALK_SHAPE_DOCUMENT
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 10
            L8_3(L9_3, L10_3)
          else
            L8_3 = L3_3[4]
            if L7_3 == L8_3 then
              L9_3 = A0_3
              L8_3 = A0_3.Wait
              L10_3 = 10
              L8_3(L9_3, L10_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_FESPDY2020LETTER_00670_LETTERD00670_000_026
              L13_3 = false
              L14_3 = A0_3.TALK_SHAPE_DOCUMENT
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_FESPDY2020LETTER_00670_LETTERD00670_000_027
              L13_3 = true
              L14_3 = A0_3.TALK_SHAPE_DOCUMENT
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              L9_3 = A0_3
              L8_3 = A0_3.Wait
              L10_3 = 10
              L8_3(L9_3, L10_3)
            else
              L8_3 = L3_3[5]
              if L7_3 == L8_3 then
                L9_3 = A0_3
                L8_3 = A0_3.Wait
                L10_3 = 10
                L8_3(L9_3, L10_3)
                L9_3 = A2_3
                L8_3 = A2_3.Talk
                L10_3 = A1_3
                L11_3 = A0_3
                L12_3 = A0_3.TEXT_FESPDY2020LETTER_00670_LETTERE00670_000_028
                L13_3 = false
                L14_3 = A0_3.TALK_SHAPE_DOCUMENT
                L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                L9_3 = A2_3
                L8_3 = A2_3.Talk
                L10_3 = A1_3
                L11_3 = A0_3
                L12_3 = A0_3.TEXT_FESPDY2020LETTER_00670_LETTERE00670_000_029
                L13_3 = true
                L14_3 = A0_3.TALK_SHAPE_DOCUMENT
                L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                L9_3 = A0_3
                L8_3 = A0_3.Wait
                L10_3 = 10
                L8_3(L9_3, L10_3)
              else
                L8_3 = L3_3[6]
                if L7_3 == L8_3 then
                  L9_3 = A0_3
                  L8_3 = A0_3.Wait
                  L10_3 = 10
                  L8_3(L9_3, L10_3)
                  L9_3 = A2_3
                  L8_3 = A2_3.Talk
                  L10_3 = A1_3
                  L11_3 = A0_3
                  L12_3 = A0_3.TEXT_FESPDY2020LETTER_00670_LETTERF00670_000_030
                  L13_3 = false
                  L14_3 = A0_3.TALK_SHAPE_DOCUMENT
                  L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                  L9_3 = A2_3
                  L8_3 = A2_3.Talk
                  L10_3 = A1_3
                  L11_3 = A0_3
                  L12_3 = A0_3.TEXT_FESPDY2020LETTER_00670_LETTERF00670_000_031
                  L13_3 = true
                  L14_3 = A0_3.TALK_SHAPE_DOCUMENT
                  L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                  L9_3 = A0_3
                  L8_3 = A0_3.Wait
                  L10_3 = 10
                  L8_3(L9_3, L10_3)
                else
                  L8_3 = L3_3[7]
                  if L7_3 == L8_3 then
                    L9_3 = A0_3
                    L8_3 = A0_3.Wait
                    L10_3 = 10
                    L8_3(L9_3, L10_3)
                    L9_3 = A2_3
                    L8_3 = A2_3.Talk
                    L10_3 = A1_3
                    L11_3 = A0_3
                    L12_3 = A0_3.TEXT_FESPDY2020LETTER_00670_LETTERG00670_000_032
                    L13_3 = false
                    L14_3 = A0_3.TALK_SHAPE_DOCUMENT
                    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                    L9_3 = A2_3
                    L8_3 = A2_3.Talk
                    L10_3 = A1_3
                    L11_3 = A0_3
                    L12_3 = A0_3.TEXT_FESPDY2020LETTER_00670_LETTERG00670_000_033
                    L13_3 = true
                    L14_3 = A0_3.TALK_SHAPE_DOCUMENT
                    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                    L9_3 = A0_3
                    L8_3 = A0_3.Wait
                    L10_3 = 10
                    L8_3(L9_3, L10_3)
                  else
                    L8_3 = 0
                    return L8_3
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
  L0_2 = FesPdy2020Letter
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

(function()
  print("FesPdy2020Letter")
  function FesPdy2020Letter.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6
    L3_3 = {}
    L3_3[1] = nil
    L3_3[2] = nil
    L3_3[3] = nil
    L3_3[4] = nil
    L3_3[5] = nil
    L3_3[6] = nil
    L3_3[7] = nil
    L4_4 = A0_0.TEXT_FESPDY2020LETTER_00670_A1_000_000
    L3_3[1] = L4_4
    L4_4 = A0_0.TEXT_FESPDY2020LETTER_00670_A1_000_001
    L3_3[2] = L4_4
    L4_4 = A0_0.TEXT_FESPDY2020LETTER_00670_A1_000_002
    L3_3[3] = L4_4
    L4_4 = A0_0.TEXT_FESPDY2020LETTER_00670_A1_000_003
    L3_3[4] = L4_4
    L4_4 = A0_0.TEXT_FESPDY2020LETTER_00670_A1_000_004
    L3_3[5] = L4_4
    L4_4 = A0_0.TEXT_FESPDY2020LETTER_00670_A1_000_005
    L3_3[6] = L4_4
    L4_4 = A0_0.TEXT_FESPDY2020LETTER_00670_A1_000_006
    L3_3[7] = L4_4
    L4_4 = {}
    L5_5 = L3_3[1]
    L4_4[1] = L5_5
    L5_5 = L3_3[2]
    L4_4[2] = L5_5
    L5_5 = L3_3[3]
    L4_4[3] = L5_5
    L5_5 = L3_3[4]
    L4_4[4] = L5_5
    L5_5 = L3_3[5]
    L4_4[5] = L5_5
    L5_5 = L3_3[6]
    L4_4[6] = L5_5
    L5_5 = L3_3[7]
    L4_4[7] = L5_5
    L5_5 = 0
    L6_6 = A1_1.IsQuestCompleted
    L6_6 = L6_6(A1_1, A0_0.QST_COMP_SUBCTS801)
    if L6_6 == false then
      L5_5 = L5_5 + 1
    end
    L6_6 = A1_1.IsQuestCompleted
    L6_6 = L6_6(A1_1, A0_0.QST_COMP_HEAVNZ326)
    if L6_6 == false then
      L5_5 = L5_5 + 1
    else
      L6_6 = 6 - L5_5
      L4_4[L6_6] = L3_3[6]
    end
    L6_6 = A1_1.IsQuestCompleted
    L6_6 = L6_6(A1_1, A0_0.QST_COMP_STMBDZ428)
    if L6_6 == false then
      L5_5 = L5_5 + 1
    else
      L6_6 = 7 - L5_5
      L4_4[L6_6] = L3_3[7]
    end
    L6_6 = A1_1.IsQuestCompleted
    L6_6 = L6_6(A1_1, A0_0.QST_COMP_GAIUSE615)
    if L6_6 then
      L6_6 = A1_1.IsQuestCompleted
      L6_6 = L6_6(A1_1, A0_0.QST_COMP_HEAVNA330)
      if L6_6 == false then
        L5_5 = L5_5 + 1
        L6_6 = L4_4[2]
        L4_4[1] = L6_6
        L6_6 = L4_4[3]
        L4_4[2] = L6_6
        L6_6 = L4_4[4]
        L4_4[3] = L6_6
        L6_6 = L4_4[5]
        L4_4[4] = L6_6
        L6_6 = L4_4[6]
        L4_4[5] = L6_6
        L6_6 = L4_4[7]
        L4_4[6] = L6_6
      end
    end
    while true do
      L6_6 = nil
      if L5_5 == 4 then
        L6_6 = A0_0:Menu(A0_0.TEXT_FESPDY2020LETTER_00670_Q1_000_000, L4_4[1], L4_4[2], L4_4[3], A0_0.TEXT_FESPDY2020LETTER_00670_A1_000_007)
      elseif L5_5 == 3 then
        L6_6 = A0_0:Menu(A0_0.TEXT_FESPDY2020LETTER_00670_Q1_000_000, L4_4[1], L4_4[2], L4_4[3], L4_4[4], A0_0.TEXT_FESPDY2020LETTER_00670_A1_000_007)
      elseif L5_5 == 2 then
        L6_6 = A0_0:Menu(A0_0.TEXT_FESPDY2020LETTER_00670_Q1_000_000, L4_4[1], L4_4[2], L4_4[3], L4_4[4], L4_4[5], A0_0.TEXT_FESPDY2020LETTER_00670_A1_000_007)
      elseif L5_5 == 1 then
        L6_6 = A0_0:Menu(A0_0.TEXT_FESPDY2020LETTER_00670_Q1_000_000, L4_4[1], L4_4[2], L4_4[3], L4_4[4], L4_4[5], L4_4[6], A0_0.TEXT_FESPDY2020LETTER_00670_A1_000_007)
      else
        L6_6 = A0_0:Menu(A0_0.TEXT_FESPDY2020LETTER_00670_Q1_000_000, L4_4[1], L4_4[2], L4_4[3], L4_4[4], L4_4[5], L4_4[6], L4_4[7], A0_0.TEXT_FESPDY2020LETTER_00670_A1_000_007)
      end
      if L6_6 <= 7 - L5_5 then
      else
        return 0
      end
      if L4_4[L6_6] == L3_3[1] then
        A0_0:Wait(10)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020LETTER_00670_LETTERA00670_000_020, false, A0_0.TALK_SHAPE_DOCUMENT)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020LETTER_00670_LETTERA00670_000_021, true, A0_0.TALK_SHAPE_DOCUMENT)
        A0_0:Wait(10)
      elseif L4_4[L6_6] == L3_3[2] then
        A0_0:Wait(10)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020LETTER_00670_LETTERB00670_000_022, false, A0_0.TALK_SHAPE_DOCUMENT)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020LETTER_00670_LETTERB00670_000_023, true, A0_0.TALK_SHAPE_DOCUMENT)
        A0_0:Wait(10)
      elseif L4_4[L6_6] == L3_3[3] then
        A0_0:Wait(10)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020LETTER_00670_LETTERC00670_000_024, false, A0_0.TALK_SHAPE_DOCUMENT)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020LETTER_00670_LETTERC00670_000_025, true, A0_0.TALK_SHAPE_DOCUMENT)
        A0_0:Wait(10)
      elseif L4_4[L6_6] == L3_3[4] then
        A0_0:Wait(10)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020LETTER_00670_LETTERD00670_000_026, false, A0_0.TALK_SHAPE_DOCUMENT)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020LETTER_00670_LETTERD00670_000_027, true, A0_0.TALK_SHAPE_DOCUMENT)
        A0_0:Wait(10)
      elseif L4_4[L6_6] == L3_3[5] then
        A0_0:Wait(10)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020LETTER_00670_LETTERE00670_000_028, false, A0_0.TALK_SHAPE_DOCUMENT)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020LETTER_00670_LETTERE00670_000_029, true, A0_0.TALK_SHAPE_DOCUMENT)
        A0_0:Wait(10)
      elseif L4_4[L6_6] == L3_3[6] then
        A0_0:Wait(10)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020LETTER_00670_LETTERF00670_000_030, false, A0_0.TALK_SHAPE_DOCUMENT)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020LETTER_00670_LETTERF00670_000_031, true, A0_0.TALK_SHAPE_DOCUMENT)
        A0_0:Wait(10)
      elseif L4_4[L6_6] == L3_3[7] then
        A0_0:Wait(10)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020LETTER_00670_LETTERG00670_000_032, false, A0_0.TALK_SHAPE_DOCUMENT)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESPDY2020LETTER_00670_LETTERG00670_000_033, true, A0_0.TALK_SHAPE_DOCUMENT)
        A0_0:Wait(10)
      else
        return 0
      end
    end
  end
end)()
;(function()
  local L1_7
  L1_7 = FesPdy2020Letter
  L1_7.SCRIPT_VERSION = 2
end)()

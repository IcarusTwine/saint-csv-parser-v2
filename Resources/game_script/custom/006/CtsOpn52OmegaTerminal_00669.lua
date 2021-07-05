local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsOpn52OmegaTerminal"
  L0_2(L1_2)
  L0_2 = CtsOpn52OmegaTerminal
  L0_2.MENU_RESULT_DESCRIPTION = 0
  L0_2 = CtsOpn52OmegaTerminal
  L0_2.MENU_RESULT_CANCEL = -1
  L0_2 = CtsOpn52OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = {}
    L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3 = ...
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L4_3[4] = L8_3
    L4_3[5] = L9_3
    L4_3[6] = L10_3
    L4_3[7] = L11_3
    L4_3[8] = L12_3
    L4_3[9] = L13_3
    L4_3[10] = L14_3
    L4_3[11] = L15_3
    L4_3[12] = L16_3
    L4_3[13] = L17_3
    L4_3[14] = L18_3
    L5_3 = {}
    L6_3 = {}
    L7_3 = 1
    L8_3 = #L4_3
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L11_3 = L10_3 % 2
      if L11_3 ~= 0 then
        L11_3 = #L5_3
        L11_3 = L11_3 + 1
        L12_3 = L4_3[L10_3]
        L5_3[L11_3] = L12_3
      else
        L11_3 = #L6_3
        L11_3 = L11_3 + 1
        L12_3 = L4_3[L10_3]
        L6_3[L11_3] = L12_3
      end
    end
    L7_3 = {}
    L8_3 = 1
    L9_3 = #L5_3
    L10_3 = 1
    for L11_3 = L8_3, L9_3, L10_3 do
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L7_3
      L15_3 = A0_3
      L14_3 = A0_3.FormatString
      L17_3 = A0_3
      L16_3 = A0_3.GetOpenContentCandidateName
      L18_3 = L5_3[L11_3]
      L16_3 = L16_3(L17_3, L18_3)
      L17_3 = L6_3[L11_3]
      L14_3, L15_3, L16_3, L17_3, L18_3 = L14_3(L15_3, L16_3, L17_3)
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L7_3
      L14_3 = L6_3[L11_3]
      L12_3(L13_3, L14_3)
    end
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_A1_000_120
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = A0_3.MENU_RESULT_DESCRIPTION
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.OnGreeting
    L10_3 = A1_3
    L11_3 = A2_3
    L8_3(L9_3, L10_3, L11_3)
    L8_3 = #L7_3
    if L8_3 == 0 then
      L8_3 = 0
      return L8_3
    end
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_A1_000_130
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = A0_3.MENU_RESULT_CANCEL
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ResultMenu
    L10_3 = ""
    L11_3 = unpack
    L12_3 = L7_3
    L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3 = L11_3(L12_3)
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L9_3 = A0_3.MENU_RESULT_DESCRIPTION
    if L8_3 == L9_3 then
      L10_3 = A0_3
      L9_3 = A0_3.OnGuide00000
      L11_3 = A1_3
      L12_3 = A2_3
      L9_3(L10_3, L11_3, L12_3)
    elseif 0 < L8_3 then
      L9_3 = 1
      L10_3 = L8_3
      return L9_3, L10_3
    end
    L10_3 = A0_3
    L9_3 = A0_3.OnGoodbye
    L11_3 = A1_3
    L12_3 = A2_3
    L9_3(L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsOpn52OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_100
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = CtsOpn52OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnGreeting = L1_2
  L0_2 = CtsOpn52OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_800
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnGoodbye = L1_2
  L0_2 = CtsOpn52OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L3_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_A2_000_420
    L4_3 = {}
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L4_3
    L7_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_A2_000_400
    L5_3(L6_3, L7_3)
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L4_3
    L7_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_A2_000_410
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDR205
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_A2_000_411
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_A2_000_412
      L5_3(L6_3, L7_3)
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDR304
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_A2_000_413
      L5_3(L6_3, L7_3)
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_A2_000_414
      L5_3(L6_3, L7_3)
    end
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L4_3
    L7_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_A2_000_420
    L5_3(L6_3, L7_3)
    while true do
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = ""
      L8_3 = unpack
      L9_3 = L4_3
      L8_3, L9_3, L10_3, L11_3, L12_3 = L8_3(L9_3)
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      if L5_3 < 0 then
        break
      end
      L6_3 = #L4_3
      if L5_3 >= L6_3 then
        break
      end
      L6_3 = L4_3[L5_3]
      L7_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_A2_000_400
      if L6_3 == L7_3 then
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_500
        L12_3 = false
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_501
        L12_3 = false
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_502
        L12_3 = false
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_503
        L12_3 = false
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_504
        L12_3 = false
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_505
        L12_3 = false
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_506
        L12_3 = false
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_507
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      else
        L7_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_A2_000_410
        if L6_3 == L7_3 then
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_510
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_511
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_512
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_513
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_514
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_515
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_516
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_517
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_518
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_519
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_520
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        else
          L7_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_A2_000_411
          if L6_3 == L7_3 then
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_530
            L12_3 = false
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_531
            L12_3 = false
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_532
            L12_3 = false
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_533
            L12_3 = false
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_534
            L12_3 = false
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_535
            L12_3 = false
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_536
            L12_3 = false
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_537
            L12_3 = false
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_538
            L12_3 = true
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          else
            L7_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_A2_000_412
            if L6_3 == L7_3 then
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_540
              L12_3 = false
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_541
              L12_3 = false
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_542
              L12_3 = false
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_543
              L12_3 = false
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_544
              L12_3 = false
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_545
              L12_3 = false
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_546
              L12_3 = false
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_547
              L12_3 = false
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_548
              L12_3 = false
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_549
              L12_3 = false
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_550
              L12_3 = true
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            else
              L7_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_A2_000_413
              if L6_3 == L7_3 then
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_560
                L12_3 = false
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_561
                L12_3 = false
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_562
                L12_3 = false
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_563
                L12_3 = false
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_564
                L12_3 = false
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_565
                L12_3 = false
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_566
                L12_3 = false
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_567
                L12_3 = false
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_568
                L12_3 = false
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_569
                L12_3 = false
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_570
                L12_3 = false
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_571
                L12_3 = true
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
              else
                L7_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_A2_000_414
                if L6_3 == L7_3 then
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_580
                  L12_3 = false
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_581
                  L12_3 = false
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_582
                  L12_3 = false
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_583
                  L12_3 = false
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_584
                  L12_3 = false
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_585
                  L12_3 = false
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_586
                  L12_3 = false
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_587
                  L12_3 = false
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_588
                  L12_3 = true
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                else
                  break
                end
              end
            end
          end
        end
      end
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
  end
  L0_2.OnGuide00000 = L1_2
  L0_2 = CtsOpn52OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.FormatString
    L6_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_CFC_TO_INSTANCE_CONTENT
    L7_3 = A3_3
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.OnPreLCut
    L7_3 = A1_3
    L8_3 = A2_3
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = A0_3.CFC0
    if A3_3 == L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.PlayLCutOpenHard_DimensionCastle
      L7_3 = A1_3
      L8_3 = A2_3
      L9_3 = L4_3
      L5_3(L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A0_3.CFC1
      if A3_3 == L5_3 then
        L6_3 = A0_3
        L5_3 = A0_3.PlayLCutOpenHard_Sigma
        L7_3 = A1_3
        L8_3 = A2_3
        L9_3 = L4_3
        L5_3(L6_3, L7_3, L8_3, L9_3)
      else
        L5_3 = A0_3.CFC2
        if A3_3 == L5_3 then
          L6_3 = A0_3
          L5_3 = A0_3.PlayLCutOpenHard_Alpha
          L7_3 = A1_3
          L8_3 = A2_3
          L9_3 = L4_3
          L5_3(L6_3, L7_3, L8_3, L9_3)
        end
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.OnPostLCut
    L7_3 = A1_3
    L8_3 = A2_3
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = 1
    L6_3 = A3_3
    return L5_3, L6_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsOpn52OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L7_3 = 2.5
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_3(L4_3, L5_3)
  end
  L0_2.OnPreLCut = L1_2
  L0_2 = CtsOpn52OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.FadeOut
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
  end
  L0_2.OnPostLCut = L1_2
  L0_2 = CtsOpn52OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.ScreenImage
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 60
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.LogMessageContentOpen
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 120
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSceneSkip
    L3_3(L4_3)
  end
  L0_2.ShowScreenImage = L1_2
  L0_2 = CtsOpn52OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L5_3 = A0_3
    L4_3 = A0_3.PlayWorldPositionCamera
    L6_3 = 115.9582
    L7_3 = 2.0645
    L8_3 = 60.7565
    L9_3 = 116.2908
    L10_3 = 1.9412
    L11_3 = 62.0078
    L12_3 = 1.3007
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = 0
    L7_3 = -1
    L8_3 = 600
    L9_3 = 0
    L10_3 = 60
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_200
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_201
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_202
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_203
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRYSTAL
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = 0
    L7_3 = 15
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
    L7_3 = nil
    L8_3 = A0_3.AUTO_SHAKE_ENABLE
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 120
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 6
    L7_3 = A1_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.UpdownDolly
    L6_3 = -0.1
    L7_3 = -0.1
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = 0
    L7_3 = 0.1
    L8_3 = 150
    L9_3 = 0
    L10_3 = 30
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A1_3
    L4_3 = A1_3.Visible
    L6_3 = A0_3.VISIBLE_SHOW
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 90
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayWorldPositionCamera
    L6_3 = 117.8215
    L7_3 = 4.3554
    L8_3 = 57.5114
    L9_3 = 116.1417
    L10_3 = 1.6715
    L11_3 = 61.4433
    L12_3 = 5.0482
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = A0_3
    L4_3 = A0_3.FollowLookAt
    L6_3 = A0_3.FOLLOW_LOOKAT_ON
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.UpdownDolly
    L6_3 = 0
    L7_3 = 3
    L8_3 = 1200
    L9_3 = 0
    L10_3 = 60
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Orbit
    L6_3 = 15
    L7_3 = -60
    L8_3 = 1200
    L9_3 = 0
    L10_3 = 60
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A1_3
    L4_3 = A1_3.AutoShake
    L6_3 = false
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 60
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_204
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L7_3 = nil
    L8_3 = A0_3.AUTO_SHAKE_ENABLE
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_205
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_206
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_207
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.AutoShake
    L6_3 = false
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_STAGGER
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ShowScreenImage
    L6_3 = A0_3.SCREENIMAGE0
    L7_3 = A3_3
    L4_3(L5_3, L6_3, L7_3)
  end
  L0_2.PlayLCutOpenHard_DimensionCastle = L1_2
  L0_2 = CtsOpn52OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = 0
    L7_3 = 15
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
    L7_3 = nil
    L8_3 = A0_3.AUTO_SHAKE_ENABLE
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 120
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_EX2_BANFORT_KOJIN_GOOD
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayWorldPositionCamera
    L6_3 = 115.9582
    L7_3 = 2.0645
    L8_3 = 60.7565
    L9_3 = 116.2908
    L10_3 = 1.9412
    L11_3 = 62.0078
    L12_3 = 1.3007
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = 0
    L7_3 = -1
    L8_3 = 600
    L9_3 = 0
    L10_3 = 60
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_220
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_221
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 6
    L7_3 = A1_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.UpdownDolly
    L6_3 = -0.1
    L7_3 = -0.1
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = 0
    L7_3 = 0.1
    L8_3 = 150
    L9_3 = 0
    L10_3 = 30
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A1_3
    L4_3 = A1_3.Visible
    L6_3 = A0_3.VISIBLE_SHOW
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 90
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayWorldPositionCamera
    L6_3 = 117.8215
    L7_3 = 4.3554
    L8_3 = 57.5114
    L9_3 = 116.1417
    L10_3 = 1.6715
    L11_3 = 61.4433
    L12_3 = 5.0482
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = A0_3
    L4_3 = A0_3.FollowLookAt
    L6_3 = A0_3.FOLLOW_LOOKAT_ON
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.UpdownDolly
    L6_3 = 0
    L7_3 = 3
    L8_3 = 1200
    L9_3 = 0
    L10_3 = 60
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Orbit
    L6_3 = 15
    L7_3 = -60
    L8_3 = 1200
    L9_3 = 0
    L10_3 = 60
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A1_3
    L4_3 = A1_3.AutoShake
    L6_3 = false
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 60
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_222
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_100_222
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L7_3 = nil
    L8_3 = A0_3.AUTO_SHAKE_ENABLE
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 40
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 6
    L7_3 = A1_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.UpdownDolly
    L6_3 = -0.1
    L7_3 = -0.1
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = 0
    L7_3 = 0.1
    L8_3 = 150
    L9_3 = 0
    L10_3 = 30
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_223
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_224
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A1_3
    L4_3 = A1_3.AutoShake
    L6_3 = false
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_STAGGER
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 60
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayWorldPositionCamera
    L6_3 = 115.9582
    L7_3 = 2.0645
    L8_3 = 60.7565
    L9_3 = 116.2908
    L10_3 = 1.9412
    L11_3 = 62.0078
    L12_3 = 1.3007
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = -0.5
    L7_3 = 0
    L8_3 = 600
    L9_3 = 0
    L10_3 = 60
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A1_3
    L4_3 = A1_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ShowScreenImage
    L6_3 = A0_3.SCREENIMAGE1
    L7_3 = A3_3
    L4_3(L5_3, L6_3, L7_3)
  end
  L0_2.PlayLCutOpenHard_Sigma = L1_2
  L0_2 = CtsOpn52OmegaTerminal
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A0_3
    L4_3 = A0_3.InvisibleStandCharacter
    L6_3 = A0_3.INVIS_ACTOR0
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = A2_3
    L7_3 = -19.8215
    L8_3 = 7.7985
    L9_3 = 3.542
    L10_3 = 1.3827
    L11_3 = 1.4934
    L12_3 = 1.3555
    L13_3 = 6.7906
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.FollowLookAt
    L6_3 = A0_3.FOLLOW_LOOKAT_ON
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Orbit
    L6_3 = 0
    L7_3 = 20
    L8_3 = 600
    L9_3 = 0
    L10_3 = 60
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.UpdownDolly
    L6_3 = 0
    L7_3 = -2
    L8_3 = 600
    L9_3 = 0
    L10_3 = 60
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRYSTAL
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Visible
    L6_3 = A0_3.VISIBLE_SHOW
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_240
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_241
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = A2_3
    L7_3 = -0.3996
    L8_3 = 1.6734
    L9_3 = 1.4835
    L10_3 = 0.028
    L11_3 = 0.5832
    L12_3 = 1.3416
    L13_3 = 1.0994
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = 0.1
    L7_3 = -0.1
    L8_3 = 900
    L9_3 = 0
    L10_3 = 60
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_242
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlaySE
    L6_3 = A0_3.SE_SEARCH
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 120
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_243
    L9_3 = true
    L10_3 = A0_3.TALK_SHAPE_LINKSHELL
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_EX2_RAID_OMEGA_01
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0.5
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 6
    L7_3 = A1_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.UpdownDolly
    L6_3 = -0.05
    L7_3 = -0.05
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 40
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L7_3 = nil
    L8_3 = A0_3.AUTO_SHAKE_ENABLE
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 40
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = A2_3
    L7_3 = -38.6303
    L8_3 = 1.8011
    L9_3 = 1.0773
    L10_3 = -6.3139
    L11_3 = 0.6287
    L12_3 = 1.2914
    L13_3 = 1.3309
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.FollowLookAt
    L6_3 = A0_3.FOLLOW_LOOKAT_OFF
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SideDolly
    L6_3 = -0.1
    L7_3 = 0.1
    L8_3 = 600
    L9_3 = 0
    L10_3 = 60
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A1_3
    L4_3 = A1_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_244
    L9_3 = true
    L10_3 = A0_3.TALK_SHAPE_LINKSHELL
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = A2_3
    L7_3 = -28.1427
    L8_3 = 5.1179
    L9_3 = 0.5278
    L10_3 = 0.8661
    L11_3 = 1.0267
    L12_3 = 1.3364
    L13_3 = 4.3255
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.FollowLookAt
    L6_3 = A0_3.FOLLOW_LOOKAT_ON
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Orbit
    L6_3 = 20
    L7_3 = 0
    L8_3 = 600
    L9_3 = 0
    L10_3 = 60
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.UpdownDolly
    L6_3 = -1
    L7_3 = 0
    L8_3 = 600
    L9_3 = 0
    L10_3 = 60
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A1_3
    L4_3 = A1_3.Visible
    L6_3 = A0_3.VISIBLE_SHOW
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.AutoShake
    L6_3 = false
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_245
    L9_3 = false
    L10_3 = A0_3.TALK_SHAPE_LINKSHELL
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_246
    L9_3 = false
    L10_3 = A0_3.TALK_SHAPE_LINKSHELL
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_247
    L9_3 = true
    L10_3 = A0_3.TALK_SHAPE_LINKSHELL
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 6
    L7_3 = A1_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.UpdownDolly
    L6_3 = -0.05
    L7_3 = -0.05
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_248
    L9_3 = true
    L10_3 = A0_3.TALK_SHAPE_LINKSHELL
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L7_3 = nil
    L8_3 = A0_3.AUTO_SHAKE_TIMELINE
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_249
    L9_3 = true
    L10_3 = A0_3.TALK_SHAPE_LINKSHELL
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = A2_3
    L7_3 = -0.3996
    L8_3 = 1.6734
    L9_3 = 1.4835
    L10_3 = 0.028
    L11_3 = 0.5832
    L12_3 = 1.3416
    L13_3 = 1.0994
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = -0.1
    L7_3 = 0.2
    L8_3 = 900
    L9_3 = 0
    L10_3 = 60
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A1_3
    L4_3 = A1_3.AutoShake
    L6_3 = false
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_250
    L9_3 = false
    L10_3 = A0_3.TALK_SHAPE_LINKSHELL
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_251
    L9_3 = true
    L10_3 = A0_3.TALK_SHAPE_LINKSHELL
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_252
    L9_3 = true
    L10_3 = A0_3.TALK_SHAPE_LINKSHELL
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.ChangeBGMVolume
    L6_3 = 0
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayBGM
    L6_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 90
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_253
    L9_3 = true
    L10_3 = A0_3.TALK_SHAPE_LINKSHELL
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L7_3 = nil
    L8_3 = A0_3.AUTO_SHAKE_TIMELINE
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 6
    L7_3 = A1_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.FollowLookAt
    L6_3 = A0_3.FOLLOW_LOOKAT_OFF
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.UpdownDolly
    L6_3 = -0.05
    L7_3 = -0.05
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.SideDolly
    L6_3 = -0.1
    L7_3 = 0.1
    L8_3 = 600
    L9_3 = 0
    L10_3 = 60
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_254
    L9_3 = true
    L10_3 = A0_3.TALK_SHAPE_LINKSHELL
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayTargetRelationCamera
    L6_3 = A2_3
    L7_3 = -38.6303
    L8_3 = 1.8011
    L9_3 = 1.0773
    L10_3 = -6.3139
    L11_3 = 0.6287
    L12_3 = 1.2914
    L13_3 = 1.3309
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.FollowLookAt
    L6_3 = A0_3.FOLLOW_LOOKAT_OFF
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SideDolly
    L6_3 = -0.1
    L7_3 = 0.2
    L8_3 = 900
    L9_3 = 0
    L10_3 = 60
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A1_3
    L4_3 = A1_3.AutoShake
    L6_3 = false
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 60
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSOPN52OMEGATERMINAL_00669_OMEGATERMINAL_000_255
    L9_3 = true
    L10_3 = A0_3.TALK_SHAPE_LINKSHELL
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlaySE
    L6_3 = A0_3.SE_NOISE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 90
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 60
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 6
    L7_3 = A1_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.UpdownDolly
    L6_3 = -0.05
    L7_3 = -0.05
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 60
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
    L7_3 = nil
    L8_3 = A0_3.AUTO_SHAKE_TIMELINE
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = 0
    L7_3 = -15
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 60
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.ShowScreenImage
    L6_3 = A0_3.SCREENIMAGE2
    L7_3 = A3_3
    L4_3(L5_3, L6_3, L7_3)
  end
  L0_2.PlayLCutOpenHard_Alpha = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsOpn52OmegaTerminal
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

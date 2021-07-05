local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnGscTripleTriadCup"
  L0_2(L1_2)
  L0_2 = CmnGscTripleTriadCup
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3, A10_3, A11_3, A12_3, A13_3, A14_3)
    local L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
    L15_3 = false
    L16_3 = 0
    L18_3 = A2_3
    L17_3 = A2_3.TurnTo
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A2_3
    L17_3 = A2_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A2_3
    L17_3 = A2_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_000_001
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A7_3
    L28_3 = A4_3
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    repeat
      if A3_3 == 0 then
        L18_3 = A0_3
        L17_3 = A0_3.OpenSelectString
        L19_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_Q1_000_001
        L20_3 = 4
        L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_A1_000_001
        L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_A1_000_003
        L23_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_A1_000_004
        L24_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_A1_000_005
        L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = L17_3
      else
        L18_3 = A2_3
        L17_3 = A2_3.GetLayoutId
        L17_3 = L17_3(L18_3)
        L18_3 = A0_3.LAYOUT_ID_W1EB
        if L17_3 ~= L18_3 then
          L18_3 = A0_3
          L17_3 = A0_3.OpenSelectString
          L19_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_Q1_000_001
          L20_3 = 4
          L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_A1_000_006
          L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_A1_000_003
          L23_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_A1_000_004
          L24_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_A1_000_005
          L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L16_3 = L17_3
        else
          L18_3 = A0_3
          L17_3 = A0_3.OpenSelectString
          L19_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_Q1_000_001
          L20_3 = 4
          L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_A1_000_002
          L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_A1_000_003
          L23_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_A1_000_004
          L24_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_A1_000_005
          L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L16_3 = L17_3
        end
      end
      if L16_3 == 1 then
        if A3_3 == 0 then
          L18_3 = A2_3
          L17_3 = A2_3.Talk
          L19_3 = A1_3
          L20_3 = A0_3
          L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_010_001
          L22_3 = true
          L23_3 = nil
          L24_3 = nil
          L25_3 = nil
          L26_3 = nil
          L27_3 = A4_3
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          L18_3 = A0_3
          L17_3 = A0_3.YesNo
          L19_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_Q2_000_001
          L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_A2_000_001
          L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_A2_000_002
          L22_3 = A0_3.DEFAULT_YES
          L23_3 = A4_3
          L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          if L17_3 then
            L19_3 = A0_3
            L18_3 = A0_3.EntryTripleTriadCompetition
            L18_3 = L18_3(L19_3)
            if L18_3 == true then
              if A4_3 == 1 or A4_3 == 5 or A4_3 == 9 or A4_3 == 13 or A4_3 == 17 or A4_3 == 21 then
                L19_3 = A0_3
                L18_3 = A0_3.ScreenImage
                L20_3 = A0_3.GRAPHIC_TEXT_JOIN_01
                L18_3(L19_3, L20_3)
              elseif A4_3 == 2 or A4_3 == 6 or A4_3 == 10 or A4_3 == 14 or A4_3 == 18 or A4_3 == 22 then
                L19_3 = A0_3
                L18_3 = A0_3.ScreenImage
                L20_3 = A0_3.GRAPHIC_TEXT_JOIN_02
                L18_3(L19_3, L20_3)
              elseif A4_3 == 3 or A4_3 == 7 or A4_3 == 11 or A4_3 == 15 or A4_3 == 19 or A4_3 == 23 then
                L19_3 = A0_3
                L18_3 = A0_3.ScreenImage
                L20_3 = A0_3.GRAPHIC_TEXT_JOIN_03
                L18_3(L19_3, L20_3)
              elseif A4_3 == 4 or A4_3 == 8 or A4_3 == 12 or A4_3 == 16 or A4_3 == 20 or A4_3 == 24 then
                L19_3 = A0_3
                L18_3 = A0_3.ScreenImage
                L20_3 = A0_3.GRAPHIC_TEXT_JOIN_04
                L18_3(L19_3, L20_3)
              end
              L19_3 = A0_3
              L18_3 = A0_3.Wait
              L20_3 = 90
              L18_3(L19_3, L20_3)
              L19_3 = A2_3
              L18_3 = A2_3.PlayActionTimeline
              L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
              L18_3(L19_3, L20_3)
              L19_3 = A2_3
              L18_3 = A2_3.Talk
              L20_3 = A1_3
              L21_3 = A0_3
              L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_011_001
              L23_3 = true
              L24_3 = nil
              L25_3 = nil
              L26_3 = nil
              L27_3 = nil
              L28_3 = A4_3
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
              L19_3 = A0_3
              L18_3 = A0_3.SystemTalk
              L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_011_002
              L21_3 = false
              L22_3 = A4_3
              L23_3 = A5_3
              L24_3 = A6_3
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L19_3 = A0_3
              L18_3 = A0_3.SystemTalk
              L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_011_103
              L21_3 = false
              L18_3(L19_3, L20_3, L21_3)
              L19_3 = A0_3
              L18_3 = A0_3.SystemTalk
              L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_011_004
              L21_3 = false
              L18_3(L19_3, L20_3, L21_3)
              L19_3 = A0_3
              L18_3 = A0_3.SystemTalk
              L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_011_005
              L21_3 = false
              L18_3(L19_3, L20_3, L21_3)
              L19_3 = A0_3
              L18_3 = A0_3.SystemTalk
              L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_011_003
              L21_3 = true
              L18_3(L19_3, L20_3, L21_3)
            end
          end
          L15_3 = true
        else
          L18_3 = A0_3
          L17_3 = A0_3.CanOpenTripleTriadRanking
          L17_3 = L17_3(L18_3)
          if L17_3 == true then
            L18_3 = A2_3
            L17_3 = A2_3.Talk
            L19_3 = A1_3
            L20_3 = A0_3
            L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_020_001
            L22_3 = true
            L23_3 = nil
            L24_3 = nil
            L25_3 = nil
            L26_3 = nil
            L27_3 = A4_3
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
            L18_3 = A0_3
            L17_3 = A0_3.OpenTripleTriadRanking
            L17_3(L18_3)
          else
            L18_3 = A2_3
            L17_3 = A2_3.Talk
            L19_3 = A1_3
            L20_3 = A0_3
            L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_020_002
            L22_3 = true
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
            L15_3 = true
          end
        end
      elseif L16_3 == 2 then
        L18_3 = A2_3
        L17_3 = A2_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_030_000
        L22_3 = false
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
        L18_3 = A2_3
        L17_3 = A2_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L17_3(L18_3, L19_3)
        L18_3 = A2_3
        L17_3 = A2_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_030_001
        L22_3 = false
        L23_3 = nil
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A7_3
        L28_3 = A4_3
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L18_3 = A2_3
        L17_3 = A2_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_030_101
        L22_3 = false
        L23_3 = nil
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A11_3
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L18_3 = A2_3
        L17_3 = A2_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_030_002
        L22_3 = false
        L23_3 = nil
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A8_3
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L18_3 = A2_3
        L17_3 = A2_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_030_007
        L22_3 = false
        L23_3 = nil
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A9_3
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L18_3 = A2_3
        L17_3 = A2_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_030_003
        L22_3 = false
        L23_3 = nil
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A10_3
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L18_3 = A2_3
        L17_3 = A2_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L17_3(L18_3, L19_3)
        L18_3 = A2_3
        L17_3 = A2_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_030_004
        L22_3 = false
        L23_3 = nil
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A14_3
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L18_3 = A2_3
        L17_3 = A2_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_030_005
        L22_3 = false
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
        L18_3 = A2_3
        L17_3 = A2_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L17_3(L18_3, L19_3)
        L18_3 = A2_3
        L17_3 = A2_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_030_006
        L22_3 = true
        L23_3 = nil
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = A0_3.ITEM_PLATINUMPACK
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      elseif L16_3 == 3 then
        L18_3 = A0_3
        L17_3 = A0_3.Description
        L19_3 = A1_3
        L20_3 = A2_3
        L17_3(L18_3, L19_3, L20_3)
      else
        L15_3 = true
      end
    until L15_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnGscTripleTriadCup
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3, A10_3, A11_3, A12_3, A13_3, A14_3, A15_3, A16_3, A17_3)
    local L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3
    L19_3 = A2_3
    L18_3 = A2_3.TurnTo
    L20_3 = A1_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A2_3
    L18_3 = A2_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = A2_3
    L18_3 = A2_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_100_001
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A4_3
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 50
    L18_3(L19_3, L20_3)
    if A3_3 < 20 then
      if A4_3 == 1 or A4_3 == 5 or A4_3 == 9 or A4_3 == 13 or A4_3 == 17 or A4_3 == 21 then
        L19_3 = A0_3
        L18_3 = A0_3.ScreenImage
        L20_3 = A0_3.GRAPHIC_TEXT_WIN_01
        L18_3(L19_3, L20_3)
      elseif A4_3 == 2 or A4_3 == 6 or A4_3 == 10 or A4_3 == 14 or A4_3 == 18 or A4_3 == 22 then
        L19_3 = A0_3
        L18_3 = A0_3.ScreenImage
        L20_3 = A0_3.GRAPHIC_TEXT_WIN_02
        L18_3(L19_3, L20_3)
      elseif A4_3 == 3 or A4_3 == 7 or A4_3 == 11 or A4_3 == 15 or A4_3 == 19 or A4_3 == 23 then
        L19_3 = A0_3
        L18_3 = A0_3.ScreenImage
        L20_3 = A0_3.GRAPHIC_TEXT_WIN_03
        L18_3(L19_3, L20_3)
      elseif A4_3 == 4 or A4_3 == 8 or A4_3 == 12 or A4_3 == 16 or A4_3 == 20 or A4_3 == 24 then
        L19_3 = A0_3
        L18_3 = A0_3.ScreenImage
        L20_3 = A0_3.GRAPHIC_TEXT_WIN_04
        L18_3(L19_3, L20_3)
      end
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 120
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_PRAISE
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_110_001
      L23_3 = false
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A3_3 + 1
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    end
    L18_3 = A0_3.TRIPLE_TRIAD_COMPETITION_RANK_THRESHOLD_1
    if A3_3 < L18_3 then
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_110_002
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A7_3
      L29_3 = A15_3
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    else
      L18_3 = A0_3.TRIPLE_TRIAD_COMPETITION_RANK_THRESHOLD_2
      if A3_3 < L18_3 then
        L19_3 = A2_3
        L18_3 = A2_3.Talk
        L20_3 = A1_3
        L21_3 = A0_3
        L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_110_002
        L23_3 = true
        L24_3 = nil
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = A8_3
        L29_3 = A15_3
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      else
        L18_3 = A0_3.TRIPLE_TRIAD_COMPETITION_RANK_THRESHOLD_3
        if A3_3 < L18_3 then
          L19_3 = A2_3
          L18_3 = A2_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_110_002
          L23_3 = true
          L24_3 = nil
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A9_3
          L29_3 = A15_3
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        elseif A3_3 < 20 then
          L19_3 = A2_3
          L18_3 = A2_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_110_002
          L23_3 = true
          L24_3 = nil
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A10_3
          L29_3 = A15_3
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        else
          L19_3 = A2_3
          L18_3 = A2_3.Talk
          L20_3 = A1_3
          L21_3 = A0_3
          L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_120_001
          L23_3 = false
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
          if A15_3 == A14_3 then
            L19_3 = A2_3
            L18_3 = A2_3.Talk
            L20_3 = A1_3
            L21_3 = A0_3
            L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_120_005
            L23_3 = true
            L24_3 = nil
            L25_3 = nil
            L26_3 = nil
            L27_3 = nil
            L28_3 = A15_3
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          else
            L19_3 = A2_3
            L18_3 = A2_3.Talk
            L20_3 = A1_3
            L21_3 = A0_3
            L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_120_002
            L23_3 = true
            L24_3 = nil
            L25_3 = nil
            L26_3 = nil
            L27_3 = nil
            L28_3 = A15_3
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          end
        end
      end
    end
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    if 0 < A17_3 and A3_3 < 20 then
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_110_010
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A16_3
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    elseif 0 < A17_3 then
      L19_3 = A2_3
      L18_3 = A2_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_120_010
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A16_3
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    end
    L19_3 = A0_3
    L18_3 = A0_3.OpenTripleTriadRanking
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.YesNo
    L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_Q3_000_001
    L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_A3_000_001
    L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_A3_000_002
    L23_3 = A0_3.DEFAULT_YES
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    if L18_3 then
      if A3_3 < 20 then
        L20_3 = A2_3
        L19_3 = A2_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L19_3(L20_3, L21_3)
        L20_3 = A2_3
        L19_3 = A2_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_110_004
        L24_3 = true
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
      end
      L20_3 = A0_3
      L19_3 = A0_3.RewardTripleTriadCompetition
      L19_3(L20_3)
    end
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnGscTripleTriadCup
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3, A10_3, A11_3, A12_3, A13_3)
    local L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3
    L14_3 = 0
    L15_3 = false
    L17_3 = A2_3
    L16_3 = A2_3.TurnTo
    L18_3 = A1_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A2_3
    L16_3 = A2_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_200_001
    L21_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    repeat
      L17_3 = A0_3
      L16_3 = A0_3.OpenSelectString
      L18_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_Q4_000_001
      L19_3 = 3
      L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_A4_000_001
      L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_A4_000_002
      L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_A4_000_003
      L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L16_3
      if L14_3 == 1 then
        L17_3 = A2_3
        L16_3 = A2_3.Talk
        L18_3 = A1_3
        L19_3 = A0_3
        L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_210_001
        L21_3 = false
        L22_3 = nil
        L23_3 = nil
        L24_3 = nil
        L25_3 = nil
        L26_3 = A6_3
        L27_3 = A3_3
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        L17_3 = A0_3
        L16_3 = A0_3.SystemTalk
        L18_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_SYSTEM_210_002
        L19_3 = true
        L20_3 = A3_3
        L21_3 = A4_3
        L22_3 = A5_3
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      elseif L14_3 == 2 then
        L17_3 = A0_3
        L16_3 = A0_3.Description
        L18_3 = A1_3
        L19_3 = A2_3
        L16_3(L17_3, L18_3, L19_3)
      else
        L15_3 = true
      end
    until L15_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CmnGscTripleTriadCup
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_000_002
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_000_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CmnGscTripleTriadCup
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_130_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = CmnGscTripleTriadCup
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L3_3 = 0
    L5_3 = A2_3
    L4_3 = A2_3.GetLayoutId
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.LAYOUT_ID_W1EB
    if L4_3 ~= L5_3 then
      L3_3 = 1
    end
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_040_001
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_040_002
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_040_003
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_040_004
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_040_005
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_040_006
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_040_007
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = L3_3
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_040_008
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_040_009
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_040_010
    L9_3 = false
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.ITEM_PLATINUMPACK
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_040_011
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_140_006
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CMNGSCTRIPLETRIADCUP_00247_TTCUP_240_006
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
  end
  L0_2.Description = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnGscTripleTriadCup
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

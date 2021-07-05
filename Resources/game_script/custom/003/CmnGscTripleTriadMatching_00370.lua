local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnGscTripleTriadMatching"
  L0_2(L1_2)
  L0_2 = CmnGscTripleTriadMatching
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = ...
    L14_3 = L5_3 ~= 0
    L15_3 = L14_3 == true and L5_3 == L7_3
    L17_3 = A2_3
    L16_3 = A2_3.TurnTo
    L18_3 = A1_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A2_3
    L16_3 = A2_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_MATCHING_000_001
    L21_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = 0
    while true do
      if L15_3 == true then
        L18_3 = A0_3
        L17_3 = A0_3.Menu
        L19_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_Q1_000_000
        L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_A1_000_001
        L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_A1_000_005
        L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_A1_000_002
        L23_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_A1_000_003
        L24_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_A1_000_004
        L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L16_3 = L17_3
      else
        L18_3 = A0_3
        L17_3 = A0_3.Menu
        L19_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_Q1_000_000
        L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_A1_000_001
        L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_A1_000_002
        L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_A1_000_003
        L23_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_A1_000_004
        L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L16_3 = L17_3
      end
      if L16_3 == 1 then
        L18_3 = A0_3
        L17_3 = A0_3.YesNo
        L19_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_Q2_000_000
        L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_A2_000_001
        L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_A2_000_002
        L22_3 = A0_3.DEFAULT_NO
        L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
        if L17_3 == true then
          L19_3 = A0_3
          L18_3 = A0_3.EntryTripleTriadMatching
          L20_3 = A0_3.TRIPLE_TRIAD_MATCH_TYPE_AUTO_NORMAL
          L18_3 = L18_3(L19_3, L20_3)
          if L18_3 == true then
            L19_3 = A2_3
            L18_3 = A2_3.Talk
            L20_3 = A1_3
            L21_3 = A0_3
            L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_A2_000_003
            L23_3 = true
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
            break
          end
        end
      elseif L16_3 == 2 and L15_3 == true then
        L18_3 = A1_3
        L17_3 = A1_3.IsWorldTravelling
        L17_3 = L17_3(L18_3)
        if L17_3 == true then
          L18_3 = A0_3
          L17_3 = A0_3.LogMessage
          L19_3 = A0_3.LOG_MESSAGE_WKT_ERROR_SELF
          L17_3(L18_3, L19_3)
          break
        end
        L18_3 = A0_3
        L17_3 = A0_3.YesNo
        L19_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_Q5_000_000
        L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_A5_000_001
        L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_A5_000_002
        L22_3 = A0_3.DEFAULT_NO
        L23_3 = L8_3
        L24_3 = L9_3
        L25_3 = L10_3
        L26_3 = L11_3
        L27_3 = L12_3
        L28_3 = L13_3
        L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        if L17_3 == true then
          L19_3 = A0_3
          L18_3 = A0_3.EntryTripleTriadMatching
          L20_3 = A0_3.TRIPLE_TRIAD_MATCH_TYPE_AUTO_COMPETITION
          L18_3 = L18_3(L19_3, L20_3)
          if L18_3 == true then
            L19_3 = A2_3
            L18_3 = A2_3.Talk
            L20_3 = A1_3
            L21_3 = A0_3
            L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_A5_000_003
            L23_3 = true
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
            break
          end
        end
      elseif L16_3 == 3 and L15_3 == true or L16_3 == 2 and L15_3 == false then
        L18_3 = A0_3
        L17_3 = A0_3.YesNo
        L19_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_Q3_000_000
        L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_A3_000_001
        L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_A3_000_002
        L22_3 = A0_3.DEFAULT_NO
        L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
        if L17_3 == true then
          L19_3 = A0_3
          L18_3 = A0_3.CancelTripleTriadMatchingEntry
          L18_3 = L18_3(L19_3)
          if L18_3 == true then
            L19_3 = A2_3
            L18_3 = A2_3.Talk
            L20_3 = A1_3
            L21_3 = A0_3
            L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_A3_000_003
            L23_3 = true
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
          end
        end
      elseif L16_3 == 4 and L15_3 == true or L16_3 == 3 and L15_3 == false then
        L18_3 = A2_3
        L17_3 = A2_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
        L20_3 = A1_3
        L17_3(L18_3, L19_3, L20_3)
        while true do
          L18_3 = A0_3
          L17_3 = A0_3.Menu
          L19_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_Q4_000_000
          L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_A4_000_001
          L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_A4_000_004
          L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_A4_000_002
          L23_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_A4_000_003
          L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          if L17_3 == 1 then
            L19_3 = A2_3
            L18_3 = A2_3.Talk
            L20_3 = A1_3
            L21_3 = A0_3
            L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_MATCHING_100_001
            L23_3 = false
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
            L19_3 = A0_3
            L18_3 = A0_3.SystemTalk
            L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_MATCHING_100_002
            L21_3 = false
            L18_3(L19_3, L20_3, L21_3)
            L19_3 = A0_3
            L18_3 = A0_3.SystemTalk
            L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_MATCHING_100_003
            L21_3 = false
            L18_3(L19_3, L20_3, L21_3)
            L19_3 = A0_3
            L18_3 = A0_3.SystemTalk
            L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_MATCHING_100_005
            L21_3 = false
            L18_3(L19_3, L20_3, L21_3)
            L19_3 = A0_3
            L18_3 = A0_3.SystemTalk
            L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_MATCHING_100_004
            L21_3 = true
            L18_3(L19_3, L20_3, L21_3)
          elseif L17_3 == 2 then
            L19_3 = A2_3
            L18_3 = A2_3.Talk
            L20_3 = A1_3
            L21_3 = A0_3
            L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_MATCHING_300_001
            L23_3 = false
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
            L19_3 = A0_3
            L18_3 = A0_3.SystemTalk
            L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_MATCHING_300_002
            L21_3 = false
            L18_3(L19_3, L20_3, L21_3)
            L19_3 = A0_3
            L18_3 = A0_3.SystemTalk
            L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_MATCHING_300_003
            L21_3 = false
            L18_3(L19_3, L20_3, L21_3)
            L19_3 = A0_3
            L18_3 = A0_3.SystemTalk
            L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_MATCHING_300_004
            L21_3 = false
            L18_3(L19_3, L20_3, L21_3)
            L19_3 = A0_3
            L18_3 = A0_3.SystemTalk
            L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_MATCHING_300_005
            L21_3 = false
            L18_3(L19_3, L20_3, L21_3)
            L19_3 = A0_3
            L18_3 = A0_3.SystemTalk
            L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_MATCHING_300_006
            L21_3 = false
            L18_3(L19_3, L20_3, L21_3)
            L19_3 = A0_3
            L18_3 = A0_3.SystemTalk
            L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_MATCHING_300_007
            L21_3 = true
            L18_3(L19_3, L20_3, L21_3)
          elseif L17_3 == 3 then
            L19_3 = A2_3
            L18_3 = A2_3.Talk
            L20_3 = A1_3
            L21_3 = A0_3
            L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_MATCHING_200_001
            L23_3 = false
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
            L19_3 = A2_3
            L18_3 = A2_3.Talk
            L20_3 = A1_3
            L21_3 = A0_3
            L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_MATCHING_200_002
            L23_3 = false
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
            L19_3 = A2_3
            L18_3 = A2_3.Talk
            L20_3 = A1_3
            L21_3 = A0_3
            L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_MATCHING_200_003
            L23_3 = false
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
            L19_3 = A2_3
            L18_3 = A2_3.Talk
            L20_3 = A1_3
            L21_3 = A0_3
            L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADMATCHING_00370_MATCHING_200_004
            L23_3 = true
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
          elseif L17_3 == 4 then
            goto lbl_246
          else
            goto lbl_246
          end
        end
      else
        break
      end
      ::lbl_246::
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnGscTripleTriadMatching
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

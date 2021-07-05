local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnGscTripleTriadGuide"
  L0_2(L1_2)
  L0_2 = CmnGscTripleTriadGuide
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_000_001
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_NORMAL
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnGscTripleTriadGuide
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_Q1_000_001
      L6_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A1_000_001
      L7_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A1_000_002
      L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A1_000_003
      L9_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A1_000_008
      L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A1_000_004
      L11_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A1_000_005
      L12_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A1_000_006
      L13_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A1_000_007
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
        L7_3 = A1_3
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_100_001
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_100_002
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_200_001
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_200_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_200_003
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_200_004
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_200_005
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_200_006
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_301_001
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_301_002
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_301_003
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_301_004
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_301_005
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_301_105
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_301_006
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
        L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_301_007
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 4 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_700_001
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_700_002
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
        L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_700_003
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 5
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_SYSTEM_700_004
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 5 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_300_001
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        while true do
          L5_3 = A0_3
          L4_3 = A0_3.Menu
          L6_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_Q2_000_001
          L7_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A2_000_001
          L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A2_000_002
          L9_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A2_000_003
          L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A2_000_004
          L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
          if L4_3 == 1 then
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_302_002
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 5
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_302_003
            L8_3 = true
            L5_3(L6_3, L7_3, L8_3)
          elseif L4_3 == 2 then
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_303_002
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 5
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_303_003
            L8_3 = true
            L5_3(L6_3, L7_3, L8_3)
          elseif L4_3 == 3 then
            while true do
              L6_3 = A0_3
              L5_3 = A0_3.Menu
              L7_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_Q3_000_001
              L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A3_000_001
              L9_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A3_000_002
              L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A3_000_003
              L11_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A3_000_004
              L12_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A3_000_005
              L13_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A3_000_006
              L14_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A3_000_007
              L15_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A3_000_008
              L16_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A3_000_009
              L17_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A3_000_010
              L18_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A3_000_011
              L19_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A3_000_012
              L20_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A3_000_013
              L21_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A3_000_014
              L22_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A3_000_016
              L23_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_A3_000_015
              L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              if L5_3 == 1 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_401_001
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L5_3 == 2 then
                L7_3 = A2_3
                L6_3 = A2_3.PlayActionTimeline
                L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_402_001
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L5_3 == 3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_403_001
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_403_002
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.PlayActionTimeline
                L8_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_403_003
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L5_3 == 4 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_404_001
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_404_002
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_404_003
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L5_3 == 5 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_405_001
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_405_002
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.PlayActionTimeline
                L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_405_003
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L5_3 == 6 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_406_001
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.PlayActionTimeline
                L8_3 = A0_3.ACTION_TIMELINE_EMOTE_POINT
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_406_002
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L5_3 == 7 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_407_001
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L5_3 == 8 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_408_001
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L5_3 == 9 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_409_001
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L5_3 == 10 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_410_001
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.PlayActionTimeline
                L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_410_002
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L5_3 == 11 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_411_001
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_411_002
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.PlayActionTimeline
                L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_411_003
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L5_3 == 12 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_412_001
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_412_002
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_412_003
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L5_3 == 13 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_413_001
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L5_3 == 14 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_414_001
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.PlayActionTimeline
                L8_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_414_002
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              elseif L5_3 == 15 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_415_001
                L11_3 = false
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A2_3
                L6_3 = A2_3.PlayActionTimeline
                L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_415_002
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A0_3
                L6_3 = A0_3.Wait
                L8_3 = 10
                L6_3(L7_3, L8_3)
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_SYSTEM_415_003
                L9_3 = true
                L6_3(L7_3, L8_3, L9_3)
              else
                L6_3 = 0
                return L6_3
              end
            end
          else
            L5_3 = 0
            return L5_3
          end
        end
      elseif L3_3 == 6 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_500_001
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_500_002
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_500_003
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 5
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_500_004
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_500_005
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 7 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_600_001
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 5
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CMNGSCTRIPLETRIADGUIDE_00238_TTGUIDE_600_002
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = 0
        return L4_3
      end
    end
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnGscTripleTriadGuide
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnGscTripleTriadGuide
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.CHECK_QUEST00
    L6_3 = L6_3(L7_3, L8_3)
    L6_3 = L6_3 == true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()

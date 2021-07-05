local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesAnv2018Guide"
  L0_2(L1_2)
  L0_2 = FesAnv2018Guide
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_FESANV2018GUIDE_00508_Q1_000_000
      L6_3 = A0_3.TEXT_FESANV2018GUIDE_00508_A1_000_002
      L8_3 = A0_3
      L7_3 = A0_3.FormatString
      L9_3 = A0_3.TEXT_FESANV2018GUIDE_00508_A1_000_003
      L10_3 = A0_3.CONTENT
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3.TEXT_FESANV2018GUIDE_00508_A1_000_004
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTurn
      L4_3(L5_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESANV2018GUIDE_00508_ANVGUIDE00508_000_000
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESANV2018GUIDE_00508_ANVGUIDE00508_000_001
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.GetBaseId
        L4_3 = L4_3(L5_3)
        L5_3 = A0_3.ENPC0
        if L4_3 == L5_3 then
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESANV2018GUIDE_00508_ANVGUIDE00508_000_030
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L5_3 = A2_3
          L4_3 = A2_3.GetBaseId
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3.ENPC1
          if L4_3 == L5_3 then
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESANV2018GUIDE_00508_ANVGUIDE00508_000_020
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESANV2018GUIDE_00508_ANVGUIDE00508_000_010
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          end
        end
      elseif L3_3 == 2 then
        while true do
          L5_3 = A0_3
          L4_3 = A0_3.Menu
          L6_3 = A0_3.TEXT_FESANV2018GUIDE_00508_Q2_000_000
          L8_3 = A0_3
          L7_3 = A0_3.FormatString
          L9_3 = A0_3.TEXT_FESANV2018GUIDE_00508_A2_000_001
          L10_3 = A0_3.CONTENT
          L7_3 = L7_3(L8_3, L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.FormatString
          L10_3 = A0_3.TEXT_FESANV2018GUIDE_00508_A2_100_001
          L11_3 = A0_3.CONTENT
          L8_3 = L8_3(L9_3, L10_3, L11_3)
          L9_3 = A0_3.TEXT_FESANV2018GUIDE_00508_A2_000_002
          L10_3 = A0_3.TEXT_FESANV2018GUIDE_00508_A2_000_003
          L11_3 = A0_3.TEXT_FESANV2018GUIDE_00508_A2_000_004
          L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          if L4_3 == 1 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_FESANV2018GUIDE_00508_ANVGUIDE00508_000_040
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L8_3 = A0_3
            L7_3 = A0_3.FormatString
            L9_3 = A0_3.TEXT_FESANV2018GUIDE_00508_SYSTEM_000_041
            L10_3 = A0_3.CONTENT
            L7_3 = L7_3(L8_3, L9_3, L10_3)
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_FESANV2018GUIDE_00508_SYSTEM_000_042
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L8_3 = A0_3
            L7_3 = A0_3.FormatString
            L9_3 = A0_3.TEXT_FESANV2018GUIDE_00508_SYSTEM_000_043
            L10_3 = A0_3.CONTENT
            L7_3 = L7_3(L8_3, L9_3, L10_3)
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L8_3 = A0_3
            L7_3 = A0_3.FormatString
            L9_3 = A0_3.TEXT_FESANV2018GUIDE_00508_SYSTEM_100_043
            L10_3 = A0_3.CONTENT
            L7_3 = L7_3(L8_3, L9_3, L10_3)
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_FESANV2018GUIDE_00508_SYSTEM_000_044
            L8_3 = true
            L5_3(L6_3, L7_3, L8_3)
          elseif L4_3 == 2 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_FESANV2018GUIDE_00508_ANVGUIDE00508_000_045
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L8_3 = A0_3
            L7_3 = A0_3.FormatString
            L9_3 = A0_3.TEXT_FESANV2018GUIDE_00508_SYSTEM_000_046
            L10_3 = A0_3.CONTENT
            L7_3 = L7_3(L8_3, L9_3, L10_3)
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L8_3 = A0_3
            L7_3 = A0_3.FormatString
            L9_3 = A0_3.TEXT_FESANV2018GUIDE_00508_SYSTEM_000_047
            L10_3 = A0_3.CONTENT
            L7_3 = L7_3(L8_3, L9_3, L10_3)
            L8_3 = true
            L5_3(L6_3, L7_3, L8_3)
          elseif L4_3 == 3 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_FESANV2018GUIDE_00508_ANVGUIDE00508_000_050
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L8_3 = A0_3
            L7_3 = A0_3.FormatString
            L9_3 = A0_3.TEXT_FESANV2018GUIDE_00508_SYSTEM_000_051
            L10_3 = A0_3.CONTENT
            L7_3 = L7_3(L8_3, L9_3, L10_3)
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_FESANV2018GUIDE_00508_SYSTEM_000_052
            L8_3 = true
            L5_3(L6_3, L7_3, L8_3)
          elseif L4_3 == 4 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_FESANV2018GUIDE_00508_ANVGUIDE00508_000_060
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L8_3 = A0_3
            L7_3 = A0_3.FormatString
            L9_3 = A0_3.TEXT_FESANV2018GUIDE_00508_SYSTEM_000_061
            L10_3 = A0_3.CONTENT
            L7_3 = L7_3(L8_3, L9_3, L10_3)
            L8_3 = true
            L5_3(L6_3, L7_3, L8_3)
          else
            goto lbl_206
          end
        end
      else
        L4_3 = 0
        return L4_3
      end
      ::lbl_206::
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesAnv2018Guide
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

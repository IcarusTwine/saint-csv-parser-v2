local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesEst2015"
  L0_2(L1_2)
  L0_2 = FesEst2015
  L0_2.SELECT_MENU_EXPLANATION_EVENT = 1
  L0_2 = FesEst2015
  L0_2.SELECT_MENU_EXPLANATION_GIANTEGG = 2
  L0_2 = FesEst2015
  L0_2.SELECT_MENU_EXPLANATION_TRANSFORMATION = 3
  L0_2 = FesEst2015
  L0_2.SELECT_MENU_EXPLANATION_ITEM = 4
  L0_2 = FesEst2015
  L0_2.SELECT_MENU_EXPLANATION_CLOSE = 5
  L0_2 = FesEst2015
  L0_2.SELECT_MENU_SHAPESHIFT_FATE_TRANSFORMATION = 1
  L0_2 = FesEst2015
  L0_2.SELECT_MENU_SHAPESHIFT_FATE_TALK = 2
  L0_2 = FesEst2015
  L0_2.SELECT_MENU_SHAPESHIFT_FATE_CLOSE = 3
  L0_2 = FesEst2015
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.ENPC_EXPLANATION0
    if L3_3 == L4_3 then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFA_000_000
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.GetBaseId
      L3_3 = L3_3(L4_3)
      L4_3 = A0_3.ENPC_EXPLANATION1
      if L3_3 == L4_3 then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFB_000_000
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFC_000_000
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      end
    end
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_FESEST2015_00245_Q1_000_000
      L6_3 = A0_3.TEXT_FESEST2015_00245_A1_000_001
      L7_3 = A0_3.TEXT_FESEST2015_00245_A1_000_002
      L8_3 = A0_3.TEXT_FESEST2015_00245_A1_000_003
      L9_3 = A0_3.TEXT_FESEST2015_00245_A1_000_004
      L10_3 = A0_3.TEXT_FESEST2015_00245_A1_000_005
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L4_3 = A0_3.SELECT_MENU_EXPLANATION_EVENT
      if L3_3 == L4_3 then
        L5_3 = A2_3
        L4_3 = A2_3.GetBaseId
        L4_3 = L4_3(L5_3)
        L5_3 = A0_3.ENPC_EXPLANATION0
        if L4_3 == L5_3 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFA_000_010
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFA_000_011
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFA_000_012
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
          L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFA_000_013
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFA_000_014
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L5_3 = A2_3
          L4_3 = A2_3.GetBaseId
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3.ENPC_EXPLANATION1
          if L4_3 == L5_3 then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFB_000_010
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFB_000_011
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFB_000_012
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
            L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFB_000_013
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFB_000_014
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFC_000_010
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFC_000_011
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFC_000_012
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
            L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFC_000_013
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFC_000_014
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          end
        end
      else
        L4_3 = A0_3.SELECT_MENU_EXPLANATION_GIANTEGG
        if L3_3 == L4_3 then
          L5_3 = A2_3
          L4_3 = A2_3.GetBaseId
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3.ENPC_EXPLANATION0
          if L4_3 == L5_3 then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFA_000_020
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFA_000_021
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A0_3
            L4_3 = A0_3.SystemTalk
            L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_000_022
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A0_3
            L4_3 = A0_3.SystemTalk
            L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_000_023
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A0_3
            L4_3 = A0_3.SystemTalk
            L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_000_024
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A0_3
            L4_3 = A0_3.SystemTalk
            L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_000_025
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A0_3
            L4_3 = A0_3.SystemTalk
            L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_000_026
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A0_3
            L4_3 = A0_3.SystemTalk
            L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_000_027
            L7_3 = false
            L4_3(L5_3, L6_3, L7_3)
            L5_3 = A0_3
            L4_3 = A0_3.SystemTalk
            L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_000_028
            L7_3 = true
            L4_3(L5_3, L6_3, L7_3)
          else
            L5_3 = A2_3
            L4_3 = A2_3.GetBaseId
            L4_3 = L4_3(L5_3)
            L5_3 = A0_3.ENPC_EXPLANATION1
            if L4_3 == L5_3 then
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFB_000_020
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFB_000_021
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_100_022
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_100_023
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_100_024
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_100_025
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_100_026
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_100_027
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_100_028
              L7_3 = true
              L4_3(L5_3, L6_3, L7_3)
            else
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFC_000_020
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFC_000_021
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_200_022
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_200_023
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_200_024
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_200_025
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_200_026
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_200_027
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_200_028
              L7_3 = true
              L4_3(L5_3, L6_3, L7_3)
            end
          end
        else
          L4_3 = A0_3.SELECT_MENU_EXPLANATION_TRANSFORMATION
          if L3_3 == L4_3 then
            L5_3 = A2_3
            L4_3 = A2_3.GetBaseId
            L4_3 = L4_3(L5_3)
            L5_3 = A0_3.ENPC_EXPLANATION0
            if L4_3 == L5_3 then
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFA_000_030
              L9_3 = false
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_000_031
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_000_032
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_000_033
              L7_3 = false
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_000_034
              L7_3 = true
              L4_3(L5_3, L6_3, L7_3)
              L5_3 = A0_3
              L4_3 = A0_3.SystemTalk
              L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_000_035
              L7_3 = true
              L4_3(L5_3, L6_3, L7_3)
            else
              L5_3 = A2_3
              L4_3 = A2_3.GetBaseId
              L4_3 = L4_3(L5_3)
              L5_3 = A0_3.ENPC_EXPLANATION1
              if L4_3 == L5_3 then
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFB_000_030
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A0_3
                L4_3 = A0_3.SystemTalk
                L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_100_031
                L7_3 = false
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A0_3
                L4_3 = A0_3.SystemTalk
                L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_100_032
                L7_3 = false
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A0_3
                L4_3 = A0_3.SystemTalk
                L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_100_033
                L7_3 = false
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A0_3
                L4_3 = A0_3.SystemTalk
                L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_100_034
                L7_3 = true
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A0_3
                L4_3 = A0_3.SystemTalk
                L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_100_035
                L7_3 = true
                L4_3(L5_3, L6_3, L7_3)
              else
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFC_000_030
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A0_3
                L4_3 = A0_3.SystemTalk
                L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_200_031
                L7_3 = false
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A0_3
                L4_3 = A0_3.SystemTalk
                L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_200_032
                L7_3 = false
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A0_3
                L4_3 = A0_3.SystemTalk
                L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_200_033
                L7_3 = false
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A0_3
                L4_3 = A0_3.SystemTalk
                L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_200_034
                L7_3 = true
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A0_3
                L4_3 = A0_3.SystemTalk
                L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_200_035
                L7_3 = true
                L4_3(L5_3, L6_3, L7_3)
              end
            end
          else
            L4_3 = A0_3.SELECT_MENU_EXPLANATION_ITEM
            if L3_3 == L4_3 then
              L5_3 = A2_3
              L4_3 = A2_3.GetBaseId
              L4_3 = L4_3(L5_3)
              L5_3 = A0_3.ENPC_EXPLANATION0
              if L4_3 == L5_3 then
                L5_3 = A2_3
                L4_3 = A2_3.PlayActionTimeline
                L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L4_3(L5_3, L6_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFA_000_040
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFA_000_041
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A2_3
                L4_3 = A2_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFA_000_042
                L9_3 = false
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                L5_3 = A0_3
                L4_3 = A0_3.SystemTalk
                L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_000_043
                L7_3 = false
                L4_3(L5_3, L6_3, L7_3)
                L5_3 = A0_3
                L4_3 = A0_3.SystemTalk
                L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_000_044
                L7_3 = true
                L4_3(L5_3, L6_3, L7_3)
              else
                L5_3 = A2_3
                L4_3 = A2_3.GetBaseId
                L4_3 = L4_3(L5_3)
                L5_3 = A0_3.ENPC_EXPLANATION1
                if L4_3 == L5_3 then
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFB_000_040
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFB_000_041
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFB_000_042
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A0_3
                  L4_3 = A0_3.SystemTalk
                  L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_100_043
                  L7_3 = false
                  L4_3(L5_3, L6_3, L7_3)
                  L5_3 = A0_3
                  L4_3 = A0_3.SystemTalk
                  L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_100_044
                  L7_3 = true
                  L4_3(L5_3, L6_3, L7_3)
                else
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFC_000_040
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFC_000_041
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_FESEST2015_00245_EGGHUNTINGSTAFFC_000_042
                  L9_3 = false
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A0_3
                  L4_3 = A0_3.SystemTalk
                  L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_200_043
                  L7_3 = false
                  L4_3(L5_3, L6_3, L7_3)
                  L5_3 = A0_3
                  L4_3 = A0_3.SystemTalk
                  L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_200_044
                  L7_3 = true
                  L4_3(L5_3, L6_3, L7_3)
                end
              end
            else
              L4_3 = 0
              return L4_3
            end
          end
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesEst2015
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
    L7_3 = A0_3.TEXT_FESEST2015_00245_FRIENDLYSYLPHFIELD_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_FESEST2015_00245_Q2_000_010
      L6_3 = A0_3.TEXT_FESEST2015_00245_A2_000_011
      L7_3 = A0_3.TEXT_FESEST2015_00245_A2_000_012
      L8_3 = A0_3.TEXT_FESEST2015_00245_A2_000_013
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3.SELECT_MENU_SHAPESHIFT_FATE_TRANSFORMATION
      if L3_3 == L4_3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESEST2015_00245_FRIENDLYSYLPHFIELD_000_020
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_300_021
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_300_022
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A1_3
        L4_3 = A1_3.IsHowTo
        L6_3 = A0_3.HOW_TO_0
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == false then
          L5_3 = A0_3
          L4_3 = A0_3.HowTo
          L6_3 = A0_3.HOW_TO_0
          L4_3(L5_3, L6_3)
        end
        L5_3 = A1_3
        L4_3 = A1_3.IsHowTo
        L6_3 = A0_3.HOW_TO_1
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == false then
          L5_3 = A0_3
          L4_3 = A0_3.HowTo
          L6_3 = A0_3.HOW_TO_1
          L4_3(L5_3, L6_3)
        end
        L4_3 = 1
        return L4_3
      else
        L4_3 = A0_3.SELECT_MENU_SHAPESHIFT_FATE_TALK
        if L3_3 == L4_3 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESEST2015_00245_FRIENDLYSYLPHFIELD_000_030
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A0_3
          L4_3 = A0_3.SystemTalk
          L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_000_050
          L7_3 = false
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A0_3
          L4_3 = A0_3.SystemTalk
          L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_000_051
          L7_3 = false
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A0_3
          L4_3 = A0_3.SystemTalk
          L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_000_052
          L7_3 = false
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A0_3
          L4_3 = A0_3.SystemTalk
          L6_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_000_053
          L7_3 = true
          L4_3(L5_3, L6_3, L7_3)
        else
          L4_3 = 0
          return L4_3
        end
      end
    end
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesEst2015
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST2015_00245_FRIENDLYSYLPH00556_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesEst2015
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESEST2015_00245_FRIENDLYSYLPH00556_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = 0
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L6_3 = A0_3.TEXT_FESEST2015_00245_Q3_000_020
    L7_3 = A0_3.TEXT_FESEST2015_00245_A3_000_021
    L8_3 = A0_3.TEXT_FESEST2015_00245_A3_000_022
    L9_3 = A0_3.DEFAULT_YES
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    if L4_3 == true then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_FESEST2015_00245_FRIENDLYSYLPH00556_000_030
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_FESEST2015_00245_SYSTEM_400_031
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
      L3_3 = 1
    end
    return L3_3
  end
  L0_2.OnScene00003 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesEst2015
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

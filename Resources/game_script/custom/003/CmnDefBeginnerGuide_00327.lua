local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefBeginnerGuide"
  L0_2(L1_2)
  L0_2 = CmnDefBeginnerGuide
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L5_3 = A0_3
    L4_3 = A0_3.getSequence
    L6_3 = A1_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = 0
    L6_3 = 0
    L7_3 = {}
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = A1_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.IsBeginnerGuideFlags
    L10_3 = A0_3.BEGINNER_GUIDE_FLAG_WELCOME
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 == false then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_100_000
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.CancelActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.setBeginnerGuideFlagWelcome
      L10_3 = A1_3
      L8_3(L9_3, L10_3)
    end
    L8_3 = A0_3.BEGINNER_GUIDE_SEQ_01
    if L4_3 == L8_3 then
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_000
      L13_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_001
      L13_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_002
      L13_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.CancelActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_003
      L13_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_004
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_005
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_006
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_007
      L11_3 = false
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_008
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
    else
      L8_3 = A0_3.BEGINNER_GUIDE_SEQ_02
      if L4_3 == L8_3 then
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_015
        L13_3 = false
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_016
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
      else
        L8_3 = A0_3.BEGINNER_GUIDE_SEQ_03
        if L4_3 == L8_3 then
          L9_3 = A2_3
          L8_3 = A2_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_020
          L13_3 = false
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_021
          L13_3 = false
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          L9_3 = A2_3
          L8_3 = A2_3.CancelActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_022
          L13_3 = false
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          L9_3 = A2_3
          L8_3 = A2_3.GetBaseId
          L8_3 = L8_3(L9_3)
          L9_3 = A0_3.ENPC_BEGINNER_GUIDE_MASTER
          if L8_3 == L9_3 then
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_025
            L13_3 = true
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          else
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_030
            L13_3 = true
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          end
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.unlockTutorialContent
          L10_3 = A1_3
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.SystemTalk
          L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_035
          L11_3 = true
          L8_3(L9_3, L10_3, L11_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.TutorialContent
          L8_3(L9_3)
          return
        else
          L8_3 = A0_3.BEGINNER_GUIDE_SEQ_04
          if L4_3 == L8_3 then
            L9_3 = A2_3
            L8_3 = A2_3.PlayActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_040
            L13_3 = true
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 10
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.TutorialContent
            L8_3(L9_3)
            return
          else
            L8_3 = A0_3.BEGINNER_GUIDE_SEQ_05
            if L4_3 == L8_3 then
              L9_3 = A2_3
              L8_3 = A2_3.PlayActionTimeline
              L10_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
              L8_3(L9_3, L10_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_050
              L13_3 = false
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_051
              L13_3 = true
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              L9_3 = A0_3
              L8_3 = A0_3.Wait
              L10_3 = 10
              L8_3(L9_3, L10_3)
              L9_3 = A0_3
              L8_3 = A0_3.setBeginnerGuideFlagContentCompleted
              L10_3 = A1_3
              L8_3(L9_3, L10_3)
            else
              L8_3 = A0_3.BEGINNER_GUIDE_SEQ_06
              if L4_3 == L8_3 then
                L9_3 = A2_3
                L8_3 = A2_3.PlayActionTimeline
                L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                L8_3(L9_3, L10_3)
                L9_3 = A2_3
                L8_3 = A2_3.Talk
                L10_3 = A1_3
                L11_3 = A0_3
                L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_060
                L13_3 = true
                L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
                L9_3 = A0_3
                L8_3 = A0_3.Wait
                L10_3 = 10
                L8_3(L9_3, L10_3)
              else
                L8_3 = A0_3.BEGINNER_GUIDE_SEQ_10
                if L4_3 == L8_3 then
                  L9_3 = A2_3
                  L8_3 = A2_3.PlayActionTimeline
                  L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L8_3(L9_3, L10_3)
                  L9_3 = A2_3
                  L8_3 = A2_3.Talk
                  L10_3 = A1_3
                  L11_3 = A0_3
                  L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_070
                  L13_3 = false
                  L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
                  L9_3 = A2_3
                  L8_3 = A2_3.Talk
                  L10_3 = A1_3
                  L11_3 = A0_3
                  L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_071
                  L13_3 = true
                  L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
                  L9_3 = A0_3
                  L8_3 = A0_3.Wait
                  L10_3 = 10
                  L8_3(L9_3, L10_3)
                  L9_3 = A2_3
                  L8_3 = A2_3.CancelActionTimeline
                  L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L8_3(L9_3, L10_3)
                else
                  L8_3 = A0_3.BEGINNER_GUIDE_SEQ_11
                  if L4_3 == L8_3 then
                    L9_3 = A2_3
                    L8_3 = A2_3.PlayActionTimeline
                    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                    L8_3(L9_3, L10_3)
                    L9_3 = A2_3
                    L8_3 = A2_3.Talk
                    L10_3 = A1_3
                    L11_3 = A0_3
                    L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_080
                    L13_3 = false
                    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
                    L9_3 = A2_3
                    L8_3 = A2_3.CancelActionTimeline
                    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                    L8_3(L9_3, L10_3)
                    L9_3 = A2_3
                    L8_3 = A2_3.PlayActionTimeline
                    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                    L8_3(L9_3, L10_3)
                    L9_3 = A2_3
                    L8_3 = A2_3.Talk
                    L10_3 = A1_3
                    L11_3 = A0_3
                    L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_081
                    L13_3 = false
                    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
                    L9_3 = A2_3
                    L8_3 = A2_3.Talk
                    L10_3 = A1_3
                    L11_3 = A0_3
                    L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_082
                    L13_3 = true
                    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
                    L9_3 = A0_3
                    L8_3 = A0_3.Wait
                    L10_3 = 10
                    L8_3(L9_3, L10_3)
                  else
                    L8_3 = A0_3.BEGINNER_GUIDE_SEQ_12
                    if L4_3 == L8_3 then
                      L9_3 = A2_3
                      L8_3 = A2_3.PlayActionTimeline
                      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                      L8_3(L9_3, L10_3)
                      L9_3 = A2_3
                      L8_3 = A2_3.Talk
                      L10_3 = A1_3
                      L11_3 = A0_3
                      L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_090
                      L13_3 = true
                      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
                      L9_3 = A0_3
                      L8_3 = A0_3.Wait
                      L10_3 = 10
                      L8_3(L9_3, L10_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    while true do
      L5_3 = 0
      L6_3 = 0
      L8_3 = A0_3.BEGINNER_GUIDE_SEQ_01
      if L4_3 == L8_3 then
        L8_3 = {}
        L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_03
        L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_04
        L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_05
        L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_06
        L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_00
        L8_3[1] = L9_3
        L8_3[2] = L10_3
        L8_3[3] = L11_3
        L8_3[4] = L12_3
        L8_3[5] = L13_3
        L7_3 = L8_3
        L9_3 = A0_3
        L8_3 = A0_3.Menu
        L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_TITLE
        L11_3 = unpack
        L12_3 = L7_3
        L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L11_3(L12_3)
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L5_3 = L8_3
      else
        L8_3 = A0_3.BEGINNER_GUIDE_SEQ_02
        if L4_3 == L8_3 then
          L8_3 = {}
          L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_03
          L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_04
          L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_05
          L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_06
          L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_00
          L8_3[1] = L9_3
          L8_3[2] = L10_3
          L8_3[3] = L11_3
          L8_3[4] = L12_3
          L8_3[5] = L13_3
          L7_3 = L8_3
          L9_3 = A0_3
          L8_3 = A0_3.Menu
          L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_TITLE
          L11_3 = unpack
          L12_3 = L7_3
          L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L11_3(L12_3)
          L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L5_3 = L8_3
        else
          L8_3 = A0_3.BEGINNER_GUIDE_SEQ_03
          if L4_3 == L8_3 then
            L8_3 = {}
            L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_14
            L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_15
            L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_02
            L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_00
            L8_3[1] = L9_3
            L8_3[2] = L10_3
            L8_3[3] = L11_3
            L8_3[4] = L12_3
            L7_3 = L8_3
            L9_3 = A0_3
            L8_3 = A0_3.Menu
            L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_TITLE
            L11_3 = unpack
            L12_3 = L7_3
            L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L11_3(L12_3)
            L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L5_3 = L8_3
          else
            L8_3 = A0_3.BEGINNER_GUIDE_SEQ_04
            if L4_3 == L8_3 then
              L8_3 = {}
              L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_14
              L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_15
              L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_02
              L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_00
              L8_3[1] = L9_3
              L8_3[2] = L10_3
              L8_3[3] = L11_3
              L8_3[4] = L12_3
              L7_3 = L8_3
              L9_3 = A0_3
              L8_3 = A0_3.Menu
              L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_TITLE
              L11_3 = unpack
              L12_3 = L7_3
              L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L11_3(L12_3)
              L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L5_3 = L8_3
            else
              L8_3 = A0_3.BEGINNER_GUIDE_SEQ_05
              if L4_3 == L8_3 then
                L8_3 = {}
                L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_14
                L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_15
                L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_02
                L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_00
                L8_3[1] = L9_3
                L8_3[2] = L10_3
                L8_3[3] = L11_3
                L8_3[4] = L12_3
                L7_3 = L8_3
                L9_3 = A0_3
                L8_3 = A0_3.Menu
                L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_TITLE
                L11_3 = unpack
                L12_3 = L7_3
                L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L11_3(L12_3)
                L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L5_3 = L8_3
              else
                L8_3 = A0_3.BEGINNER_GUIDE_SEQ_06
                if L4_3 == L8_3 then
                  L8_3 = {}
                  L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_14
                  L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_15
                  L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_02
                  L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_00
                  L8_3[1] = L9_3
                  L8_3[2] = L10_3
                  L8_3[3] = L11_3
                  L8_3[4] = L12_3
                  L7_3 = L8_3
                  L9_3 = A0_3
                  L8_3 = A0_3.Menu
                  L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_TITLE
                  L11_3 = unpack
                  L12_3 = L7_3
                  L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L11_3(L12_3)
                  L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L5_3 = L8_3
                else
                  L8_3 = A0_3.BEGINNER_GUIDE_SEQ_10
                  if L4_3 == L8_3 then
                    L8_3 = {}
                    L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_12
                    L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_08
                    L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_09
                    L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_02_02
                    L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_14
                    L14_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_15
                    L15_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_00
                    L8_3[1] = L9_3
                    L8_3[2] = L10_3
                    L8_3[3] = L11_3
                    L8_3[4] = L12_3
                    L8_3[5] = L13_3
                    L8_3[6] = L14_3
                    L8_3[7] = L15_3
                    L7_3 = L8_3
                    L9_3 = A0_3
                    L8_3 = A0_3.Menu
                    L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_TITLE
                    L11_3 = unpack
                    L12_3 = L7_3
                    L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L11_3(L12_3)
                    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L5_3 = L8_3
                  else
                    L8_3 = A0_3.BEGINNER_GUIDE_SEQ_11
                    if L4_3 == L8_3 then
                      L8_3 = {}
                      L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_12
                      L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_07
                      L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_02_02
                      L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_30
                      L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_14
                      L14_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_15
                      L15_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_00
                      L8_3[1] = L9_3
                      L8_3[2] = L10_3
                      L8_3[3] = L11_3
                      L8_3[4] = L12_3
                      L8_3[5] = L13_3
                      L8_3[6] = L14_3
                      L8_3[7] = L15_3
                      L7_3 = L8_3
                      L9_3 = A0_3
                      L8_3 = A0_3.Menu
                      L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_TITLE
                      L11_3 = unpack
                      L12_3 = L7_3
                      L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L11_3(L12_3)
                      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L5_3 = L8_3
                    else
                      L8_3 = A0_3.BEGINNER_GUIDE_SEQ_12
                      if L4_3 == L8_3 then
                        L9_3 = A1_3
                        L8_3 = A1_3.IsHowTo
                        L10_3 = A0_3.HOWTO_MENTOR
                        L8_3 = L8_3(L9_3, L10_3)
                        if L8_3 == false then
                          L9_3 = A0_3
                          L8_3 = A0_3.HowTo
                          L10_3 = A0_3.HOWTO_MENTOR
                          L8_3(L9_3, L10_3)
                        end
                        L9_3 = A1_3
                        L8_3 = A1_3.IsMentor
                        L8_3 = L8_3(L9_3)
                        if L8_3 == false then
                          L8_3 = {}
                          L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_12
                          L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_07
                          L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_02_02
                          L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_30
                          L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_14
                          L14_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_15
                          L15_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_00
                          L8_3[1] = L9_3
                          L8_3[2] = L10_3
                          L8_3[3] = L11_3
                          L8_3[4] = L12_3
                          L8_3[5] = L13_3
                          L8_3[6] = L14_3
                          L8_3[7] = L15_3
                          L7_3 = L8_3
                        else
                          L8_3 = {}
                          L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_12
                          L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_07
                          L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_02_02
                          L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_30
                          L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_14
                          L14_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_15
                          L15_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_13
                          L16_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_00
                          L8_3[1] = L9_3
                          L8_3[2] = L10_3
                          L8_3[3] = L11_3
                          L8_3[4] = L12_3
                          L8_3[5] = L13_3
                          L8_3[6] = L14_3
                          L8_3[7] = L15_3
                          L8_3[8] = L16_3
                          L7_3 = L8_3
                        end
                        L9_3 = A0_3
                        L8_3 = A0_3.Menu
                        L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_TITLE
                        L11_3 = unpack
                        L12_3 = L7_3
                        L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L11_3(L12_3)
                        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L5_3 = L8_3
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
      if 0 < L5_3 then
        L6_3 = L7_3[L5_3]
        L9_3 = A0_3
        L8_3 = A0_3.onSelect
        L10_3 = A1_3
        L11_3 = A2_3
        L12_3 = L6_3
        L13_3 = A3_3
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        if L8_3 == false then
          break
        end
      else
        break
      end
      L9_3 = A0_3
      L8_3 = A0_3.getSequence
      L10_3 = A1_3
      L8_3 = L8_3(L9_3, L10_3)
      L4_3 = L8_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefBeginnerGuide
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L6_3 = A0_3
    L5_3 = A0_3.getSequence
    L7_3 = A1_3
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = 0
    L7_3 = 0
    L8_3 = {}
    while true do
      L6_3 = 0
      L7_3 = 0
      L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_00
      if A3_3 == L9_3 then
        L9_3 = false
        return L9_3
      else
        L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_01
        if A3_3 == L9_3 then
        else
          L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_02
          if A3_3 == L9_3 then
            L9_3 = {}
            L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_03
            L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_04
            L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_05
            L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_06
            L14_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_01
            L9_3[1] = L10_3
            L9_3[2] = L11_3
            L9_3[3] = L12_3
            L9_3[4] = L13_3
            L9_3[5] = L14_3
            L8_3 = L9_3
            L10_3 = A0_3
            L9_3 = A0_3.Menu
            L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_02
            L12_3 = unpack
            L13_3 = L8_3
            L12_3, L13_3, L14_3, L15_3 = L12_3(L13_3)
            L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L6_3 = L9_3
            L9_3 = A0_3.UI_RESULT_MENU_CLOSED
            if L6_3 < L9_3 then
              L9_3 = false
              return L9_3
            end
          else
            L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_02_02
            if A3_3 == L9_3 then
              L9_3 = {}
              L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_03
              L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_04
              L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_05
              L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_01
              L9_3[1] = L10_3
              L9_3[2] = L11_3
              L9_3[3] = L12_3
              L9_3[4] = L13_3
              L8_3 = L9_3
              L10_3 = A0_3
              L9_3 = A0_3.Menu
              L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_02_02
              L12_3 = unpack
              L13_3 = L8_3
              L12_3, L13_3, L14_3, L15_3 = L12_3(L13_3)
              L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L6_3 = L9_3
              L9_3 = A0_3.UI_RESULT_MENU_CLOSED
              if L6_3 < L9_3 then
                L9_3 = false
                return L9_3
              end
            else
              L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_03
              if A3_3 == L9_3 then
                L10_3 = A2_3
                L9_3 = A2_3.PlayActionTimeline
                L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L9_3(L10_3, L11_3)
                L10_3 = A2_3
                L9_3 = A2_3.Talk
                L11_3 = A1_3
                L12_3 = A0_3
                L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_100
                L14_3 = true
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                L10_3 = A0_3
                L9_3 = A0_3.Wait
                L11_3 = 10
                L9_3(L10_3, L11_3)
                L9_3 = A0_3.BEGINNER_GUIDE_SEQ_10
                if L5_3 ~= L9_3 then
                  L9_3 = A0_3.BEGINNER_GUIDE_SEQ_11
                  if L5_3 ~= L9_3 then
                    L9_3 = A0_3.BEGINNER_GUIDE_SEQ_12
                    if L5_3 ~= L9_3 then
                      goto lbl_95
                    end
                  end
                end
                L10_3 = A0_3
                L9_3 = A0_3.SystemTalk
                L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_100_101
                L12_3 = false
                L9_3(L10_3, L11_3, L12_3)
                goto lbl_99
                ::lbl_95::
                L10_3 = A0_3
                L9_3 = A0_3.SystemTalk
                L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_101
                L12_3 = false
                L9_3(L10_3, L11_3, L12_3)
                ::lbl_99::
                L10_3 = A0_3
                L9_3 = A0_3.SystemTalk
                L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_102
                L12_3 = true
                L9_3(L10_3, L11_3, L12_3)
                L10_3 = A0_3
                L9_3 = A0_3.Wait
                L11_3 = 10
                L9_3(L10_3, L11_3)
              else
                L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_04
                if A3_3 == L9_3 then
                  L9_3 = A0_3.BEGINNER_GUIDE_SEQ_10
                  if L5_3 ~= L9_3 then
                    L9_3 = A0_3.BEGINNER_GUIDE_SEQ_11
                    if L5_3 ~= L9_3 then
                      L9_3 = A0_3.BEGINNER_GUIDE_SEQ_12
                      if L5_3 ~= L9_3 then
                        goto lbl_132
                      end
                    end
                  end
                  L10_3 = A2_3
                  L9_3 = A2_3.PlayActionTimeline
                  L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                  L9_3(L10_3, L11_3)
                  L10_3 = A2_3
                  L9_3 = A2_3.Talk
                  L11_3 = A1_3
                  L12_3 = A0_3
                  L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_100_120
                  L14_3 = true
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Wait
                  L11_3 = 10
                  L9_3(L10_3, L11_3)
                  goto lbl_144
                  ::lbl_132::
                  L10_3 = A2_3
                  L9_3 = A2_3.PlayActionTimeline
                  L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                  L9_3(L10_3, L11_3)
                  L10_3 = A2_3
                  L9_3 = A2_3.Talk
                  L11_3 = A1_3
                  L12_3 = A0_3
                  L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_120
                  L14_3 = true
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Wait
                  L11_3 = 10
                  L9_3(L10_3, L11_3)
                  ::lbl_144::
                  L10_3 = A0_3
                  L9_3 = A0_3.SystemTalk
                  L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_121
                  L12_3 = false
                  L9_3(L10_3, L11_3, L12_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.SystemTalk
                  L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_122
                  L12_3 = false
                  L9_3(L10_3, L11_3, L12_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.SystemTalk
                  L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_123
                  L12_3 = false
                  L9_3(L10_3, L11_3, L12_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.SystemTalk
                  L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_100_123
                  L12_3 = false
                  L9_3(L10_3, L11_3, L12_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.SystemTalk
                  L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_124
                  L12_3 = true
                  L9_3(L10_3, L11_3, L12_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Wait
                  L11_3 = 10
                  L9_3(L10_3, L11_3)
                else
                  L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_05
                  if A3_3 == L9_3 then
                    L10_3 = A2_3
                    L9_3 = A2_3.PlayActionTimeline
                    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                    L9_3(L10_3, L11_3)
                    L10_3 = A2_3
                    L9_3 = A2_3.Talk
                    L11_3 = A1_3
                    L12_3 = A0_3
                    L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_130
                    L14_3 = true
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Wait
                    L11_3 = 10
                    L9_3(L10_3, L11_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.SystemTalk
                    L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_131
                    L12_3 = false
                    L9_3(L10_3, L11_3, L12_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.SystemTalk
                    L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_132
                    L12_3 = true
                    L9_3(L10_3, L11_3, L12_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Wait
                    L11_3 = 10
                    L9_3(L10_3, L11_3)
                  else
                    L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_06
                    if A3_3 == L9_3 then
                      L10_3 = A2_3
                      L9_3 = A2_3.PlayActionTimeline
                      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                      L9_3(L10_3, L11_3)
                      L10_3 = A2_3
                      L9_3 = A2_3.Talk
                      L11_3 = A1_3
                      L12_3 = A0_3
                      L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_110
                      L14_3 = true
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Wait
                      L11_3 = 10
                      L9_3(L10_3, L11_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.SystemTalk
                      L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_111
                      L12_3 = false
                      L9_3(L10_3, L11_3, L12_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.SystemTalk
                      L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_100_111
                      L12_3 = false
                      L9_3(L10_3, L11_3, L12_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.SystemTalk
                      L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_112
                      L12_3 = false
                      L9_3(L10_3, L11_3, L12_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.SystemTalk
                      L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_113
                      L12_3 = false
                      L9_3(L10_3, L11_3, L12_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.SystemTalk
                      L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_114
                      L12_3 = true
                      L9_3(L10_3, L11_3, L12_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Wait
                      L11_3 = 10
                      L9_3(L10_3, L11_3)
                    else
                      L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_07
                      if A3_3 == L9_3 then
                        L9_3 = {}
                        L10_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_08
                        L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_09
                        L12_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_10
                        L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_11
                        L14_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_50
                        L15_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_01
                        L9_3[1] = L10_3
                        L9_3[2] = L11_3
                        L9_3[3] = L12_3
                        L9_3[4] = L13_3
                        L9_3[5] = L14_3
                        L9_3[6] = L15_3
                        L8_3 = L9_3
                        L10_3 = A0_3
                        L9_3 = A0_3.Menu
                        L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_07
                        L12_3 = unpack
                        L13_3 = L8_3
                        L12_3, L13_3, L14_3, L15_3 = L12_3(L13_3)
                        L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L6_3 = L9_3
                        L9_3 = A0_3.UI_RESULT_MENU_CLOSED
                        if L6_3 < L9_3 then
                          L9_3 = false
                          return L9_3
                        end
                      else
                        L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_08
                        if A3_3 == L9_3 then
                          L10_3 = A2_3
                          L9_3 = A2_3.PlayActionTimeline
                          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                          L9_3(L10_3, L11_3)
                          L10_3 = A2_3
                          L9_3 = A2_3.Talk
                          L11_3 = A1_3
                          L12_3 = A0_3
                          L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_140
                          L14_3 = true
                          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.Wait
                          L11_3 = 10
                          L9_3(L10_3, L11_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.SystemTalk
                          L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_141
                          L12_3 = false
                          L9_3(L10_3, L11_3, L12_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.SystemTalk
                          L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_100_141
                          L12_3 = false
                          L9_3(L10_3, L11_3, L12_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.SystemTalk
                          L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_142
                          L12_3 = false
                          L9_3(L10_3, L11_3, L12_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.SystemTalk
                          L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_100_142
                          L12_3 = false
                          L9_3(L10_3, L11_3, L12_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.SystemTalk
                          L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_143
                          L12_3 = false
                          L9_3(L10_3, L11_3, L12_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.SystemTalk
                          L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_144
                          L12_3 = true
                          L9_3(L10_3, L11_3, L12_3)
                          L10_3 = A0_3
                          L9_3 = A0_3.Wait
                          L11_3 = 10
                          L9_3(L10_3, L11_3)
                        else
                          L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_09
                          if A3_3 == L9_3 then
                            L10_3 = A2_3
                            L9_3 = A2_3.PlayActionTimeline
                            L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                            L9_3(L10_3, L11_3)
                            L10_3 = A2_3
                            L9_3 = A2_3.Talk
                            L11_3 = A1_3
                            L12_3 = A0_3
                            L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_150
                            L14_3 = false
                            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                            L10_3 = A2_3
                            L9_3 = A2_3.Talk
                            L11_3 = A1_3
                            L12_3 = A0_3
                            L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_151
                            L14_3 = true
                            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                            L10_3 = A0_3
                            L9_3 = A0_3.Wait
                            L11_3 = 10
                            L9_3(L10_3, L11_3)
                            L10_3 = A0_3
                            L9_3 = A0_3.SystemTalk
                            L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_152
                            L12_3 = false
                            L9_3(L10_3, L11_3, L12_3)
                            L10_3 = A0_3
                            L9_3 = A0_3.SystemTalk
                            L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_153
                            L12_3 = false
                            L9_3(L10_3, L11_3, L12_3)
                            L10_3 = A0_3
                            L9_3 = A0_3.SystemTalk
                            L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_154
                            L12_3 = false
                            L9_3(L10_3, L11_3, L12_3)
                            L10_3 = A0_3
                            L9_3 = A0_3.SystemTalk
                            L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_155
                            L12_3 = false
                            L9_3(L10_3, L11_3, L12_3)
                            L10_3 = A0_3
                            L9_3 = A0_3.SystemTalk
                            L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_100_155
                            L12_3 = false
                            L9_3(L10_3, L11_3, L12_3)
                            L10_3 = A0_3
                            L9_3 = A0_3.SystemTalk
                            L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_156
                            L12_3 = false
                            L9_3(L10_3, L11_3, L12_3)
                            L10_3 = A0_3
                            L9_3 = A0_3.SystemTalk
                            L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_157
                            L12_3 = false
                            L9_3(L10_3, L11_3, L12_3)
                            L10_3 = A0_3
                            L9_3 = A0_3.SystemTalk
                            L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_158
                            L12_3 = false
                            L9_3(L10_3, L11_3, L12_3)
                            L10_3 = A0_3
                            L9_3 = A0_3.SystemTalk
                            L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_159
                            L12_3 = true
                            L9_3(L10_3, L11_3, L12_3)
                            L10_3 = A0_3
                            L9_3 = A0_3.Wait
                            L11_3 = 10
                            L9_3(L10_3, L11_3)
                          else
                            L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_10
                            if A3_3 == L9_3 then
                              L10_3 = A2_3
                              L9_3 = A2_3.PlayActionTimeline
                              L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                              L9_3(L10_3, L11_3)
                              L10_3 = A2_3
                              L9_3 = A2_3.Talk
                              L11_3 = A1_3
                              L12_3 = A0_3
                              L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_160
                              L14_3 = true
                              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                              L10_3 = A0_3
                              L9_3 = A0_3.Wait
                              L11_3 = 10
                              L9_3(L10_3, L11_3)
                              L10_3 = A0_3
                              L9_3 = A0_3.SystemTalk
                              L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_161
                              L12_3 = false
                              L9_3(L10_3, L11_3, L12_3)
                              L10_3 = A0_3
                              L9_3 = A0_3.SystemTalk
                              L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_162
                              L12_3 = true
                              L9_3(L10_3, L11_3, L12_3)
                              L10_3 = A0_3
                              L9_3 = A0_3.Wait
                              L11_3 = 10
                              L9_3(L10_3, L11_3)
                            else
                              L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_11
                              if A3_3 == L9_3 then
                                L10_3 = A2_3
                                L9_3 = A2_3.PlayActionTimeline
                                L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                                L9_3(L10_3, L11_3)
                                L10_3 = A2_3
                                L9_3 = A2_3.Talk
                                L11_3 = A1_3
                                L12_3 = A0_3
                                L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_170
                                L14_3 = true
                                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                                L10_3 = A0_3
                                L9_3 = A0_3.Wait
                                L11_3 = 10
                                L9_3(L10_3, L11_3)
                                L10_3 = A0_3
                                L9_3 = A0_3.SystemTalk
                                L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_171
                                L12_3 = false
                                L9_3(L10_3, L11_3, L12_3)
                                L10_3 = A0_3
                                L9_3 = A0_3.SystemTalk
                                L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_172
                                L12_3 = false
                                L9_3(L10_3, L11_3, L12_3)
                                L10_3 = A0_3
                                L9_3 = A0_3.SystemTalk
                                L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_100_172
                                L12_3 = false
                                L9_3(L10_3, L11_3, L12_3)
                                L10_3 = A0_3
                                L9_3 = A0_3.SystemTalk
                                L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_101_172
                                L12_3 = false
                                L9_3(L10_3, L11_3, L12_3)
                                L10_3 = A0_3
                                L9_3 = A0_3.SystemTalk
                                L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_173
                                L12_3 = false
                                L9_3(L10_3, L11_3, L12_3)
                                L10_3 = A0_3
                                L9_3 = A0_3.SystemTalk
                                L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_174
                                L12_3 = false
                                L9_3(L10_3, L11_3, L12_3)
                                L10_3 = A0_3
                                L9_3 = A0_3.SystemTalk
                                L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_175
                                L12_3 = false
                                L9_3(L10_3, L11_3, L12_3)
                                L10_3 = A0_3
                                L9_3 = A0_3.SystemTalk
                                L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_176
                                L12_3 = true
                                L9_3(L10_3, L11_3, L12_3)
                                L10_3 = A0_3
                                L9_3 = A0_3.Wait
                                L11_3 = 10
                                L9_3(L10_3, L11_3)
                              else
                                L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_50
                                if A3_3 == L9_3 then
                                  L10_3 = A2_3
                                  L9_3 = A2_3.PlayActionTimeline
                                  L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                                  L9_3(L10_3, L11_3)
                                  L10_3 = A2_3
                                  L9_3 = A2_3.Talk
                                  L11_3 = A1_3
                                  L12_3 = A0_3
                                  L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_250
                                  L14_3 = true
                                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                                  L10_3 = A0_3
                                  L9_3 = A0_3.Wait
                                  L11_3 = 10
                                  L9_3(L10_3, L11_3)
                                  L10_3 = A0_3
                                  L9_3 = A0_3.SystemTalk
                                  L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_251
                                  L12_3 = false
                                  L9_3(L10_3, L11_3, L12_3)
                                  L10_3 = A0_3
                                  L9_3 = A0_3.SystemTalk
                                  L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_252
                                  L12_3 = false
                                  L9_3(L10_3, L11_3, L12_3)
                                  L10_3 = A0_3
                                  L9_3 = A0_3.SystemTalk
                                  L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_253
                                  L12_3 = false
                                  L9_3(L10_3, L11_3, L12_3)
                                  L10_3 = A0_3
                                  L9_3 = A0_3.SystemTalk
                                  L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_254
                                  L12_3 = false
                                  L9_3(L10_3, L11_3, L12_3)
                                  L10_3 = A0_3
                                  L9_3 = A0_3.SystemTalk
                                  L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_255
                                  L12_3 = true
                                  L9_3(L10_3, L11_3, L12_3)
                                  L10_3 = A0_3
                                  L9_3 = A0_3.Wait
                                  L11_3 = 10
                                  L9_3(L10_3, L11_3)
                                else
                                  L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_12
                                  if A3_3 == L9_3 then
                                    L10_3 = A0_3
                                    L9_3 = A0_3.Wait
                                    L11_3 = 10
                                    L9_3(L10_3, L11_3)
                                    L10_3 = A0_3
                                    L9_3 = A0_3.MentorQualified
                                    L11_3 = A4_3
                                    L9_3 = L9_3(L10_3, L11_3)
                                    if L9_3 == true then
                                      L10_3 = A0_3
                                      L9_3 = A0_3.MentorConfirm
                                      L11_3 = A4_3
                                      L9_3 = L9_3(L10_3, L11_3)
                                      if L9_3 == true then
                                        L10_3 = A0_3
                                        L9_3 = A0_3.becomeMentor
                                        L11_3 = A1_3
                                        L9_3 = L9_3(L10_3, L11_3)
                                        if L9_3 == true then
                                          L10_3 = A2_3
                                          L9_3 = A2_3.PlayActionTimeline
                                          L11_3 = A0_3.ACTION_TIMELINE_EMOTE_PRAISE
                                          L9_3(L10_3, L11_3)
                                          L10_3 = A2_3
                                          L9_3 = A2_3.Talk
                                          L11_3 = A1_3
                                          L12_3 = A0_3
                                          L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_185
                                          L14_3 = true
                                          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                                          L10_3 = A0_3
                                          L9_3 = A0_3.Wait
                                          L11_3 = 10
                                          L9_3(L10_3, L11_3)
                                          L10_3 = A0_3
                                          L9_3 = A0_3.SystemTalk
                                          L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_186
                                          L12_3 = false
                                          L9_3(L10_3, L11_3, L12_3)
                                          L10_3 = A0_3
                                          L9_3 = A0_3.SystemTalk
                                          L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_100_186
                                          L12_3 = false
                                          L9_3(L10_3, L11_3, L12_3)
                                          L10_3 = A0_3
                                          L9_3 = A0_3.SystemTalk
                                          L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_187
                                          L12_3 = true
                                          L9_3(L10_3, L11_3, L12_3)
                                          L9_3 = false
                                          return L9_3
                                        end
                                      else
                                        L10_3 = A2_3
                                        L9_3 = A2_3.PlayActionTimeline
                                        L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                                        L9_3(L10_3, L11_3)
                                        L10_3 = A2_3
                                        L9_3 = A2_3.Talk
                                        L11_3 = A1_3
                                        L12_3 = A0_3
                                        L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_190
                                        L14_3 = true
                                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                                        L10_3 = A0_3
                                        L9_3 = A0_3.Wait
                                        L11_3 = 10
                                        L9_3(L10_3, L11_3)
                                      end
                                    end
                                  else
                                    L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_13
                                    if A3_3 == L9_3 then
                                      L10_3 = A2_3
                                      L9_3 = A2_3.PlayActionTimeline
                                      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                                      L9_3(L10_3, L11_3)
                                      L10_3 = A2_3
                                      L9_3 = A2_3.Talk
                                      L11_3 = A1_3
                                      L12_3 = A0_3
                                      L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_200
                                      L14_3 = true
                                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                                      L10_3 = A0_3
                                      L9_3 = A0_3.Wait
                                      L11_3 = 10
                                      L9_3(L10_3, L11_3)
                                      L10_3 = A0_3
                                      L9_3 = A0_3.YesNoAddonCheck
                                      L11_3 = A0_3.ADDON_RESIGN_MENTOR_CONFIRM
                                      L12_3 = nil
                                      L13_3 = nil
                                      L14_3 = A0_3.DEFAULT_NO
                                      L15_3 = A0_3.ADDON_RESIGN_MENTOR_CHECKBOX
                                      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                                      if L9_3 == true then
                                        L10_3 = A0_3
                                        L9_3 = A0_3.resignMentor
                                        L11_3 = A1_3
                                        L9_3 = L9_3(L10_3, L11_3)
                                        if L9_3 == true then
                                          L10_3 = A2_3
                                          L9_3 = A2_3.PlayActionTimeline
                                          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                                          L9_3(L10_3, L11_3)
                                          L10_3 = A2_3
                                          L9_3 = A2_3.Talk
                                          L11_3 = A1_3
                                          L12_3 = A0_3
                                          L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_205
                                          L14_3 = true
                                          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                                          L9_3 = false
                                          return L9_3
                                        end
                                      else
                                        L10_3 = A2_3
                                        L9_3 = A2_3.PlayActionTimeline
                                        L11_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
                                        L9_3(L10_3, L11_3)
                                        L10_3 = A2_3
                                        L9_3 = A2_3.Talk
                                        L11_3 = A1_3
                                        L12_3 = A0_3
                                        L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_210
                                        L14_3 = true
                                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                                        L10_3 = A0_3
                                        L9_3 = A0_3.Wait
                                        L11_3 = 10
                                        L9_3(L10_3, L11_3)
                                      end
                                    else
                                      L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_14
                                      if A3_3 == L9_3 then
                                        L10_3 = A2_3
                                        L9_3 = A2_3.PlayActionTimeline
                                        L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                                        L9_3(L10_3, L11_3)
                                        L10_3 = A2_3
                                        L9_3 = A2_3.Talk
                                        L11_3 = A1_3
                                        L12_3 = A0_3
                                        L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_220
                                        L14_3 = true
                                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                                        L10_3 = A0_3
                                        L9_3 = A0_3.Wait
                                        L11_3 = 10
                                        L9_3(L10_3, L11_3)
                                        L10_3 = A1_3
                                        L9_3 = A1_3.IsReward
                                        L11_3 = A0_3.REWARD_TUTORIAL_CONTENT
                                        L9_3 = L9_3(L10_3, L11_3)
                                        if L9_3 == false then
                                          L10_3 = A0_3
                                          L9_3 = A0_3.unlockTutorialContent
                                          L11_3 = A1_3
                                          L9_3(L10_3, L11_3)
                                          L10_3 = A0_3
                                          L9_3 = A0_3.SystemTalk
                                          L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_225
                                          L12_3 = true
                                          L9_3(L10_3, L11_3, L12_3)
                                          L10_3 = A0_3
                                          L9_3 = A0_3.Wait
                                          L11_3 = 10
                                          L9_3(L10_3, L11_3)
                                        end
                                        L10_3 = A0_3
                                        L9_3 = A0_3.TutorialContent
                                        L9_3(L10_3)
                                        L9_3 = false
                                        return L9_3
                                      else
                                        L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_15
                                        if A3_3 == L9_3 then
                                          L10_3 = A2_3
                                          L9_3 = A2_3.PlayActionTimeline
                                          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                                          L9_3(L10_3, L11_3)
                                          L10_3 = A2_3
                                          L9_3 = A2_3.Talk
                                          L11_3 = A1_3
                                          L12_3 = A0_3
                                          L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_230
                                          L14_3 = false
                                          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                                          L10_3 = A2_3
                                          L9_3 = A2_3.GetBaseId
                                          L9_3 = L9_3(L10_3)
                                          L10_3 = A0_3.ENPC_BEGINNER_GUIDE_MASTER
                                          if L9_3 == L10_3 then
                                            L10_3 = A2_3
                                            L9_3 = A2_3.Talk
                                            L11_3 = A1_3
                                            L12_3 = A0_3
                                            L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_235
                                            L14_3 = true
                                            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                                          else
                                            L10_3 = A2_3
                                            L9_3 = A2_3.Talk
                                            L11_3 = A1_3
                                            L12_3 = A0_3
                                            L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_240
                                            L14_3 = true
                                            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                                          end
                                          L10_3 = A0_3
                                          L9_3 = A0_3.Wait
                                          L11_3 = 10
                                          L9_3(L10_3, L11_3)
                                        else
                                          L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_30
                                          if A3_3 == L9_3 then
                                            L10_3 = A2_3
                                            L9_3 = A2_3.PlayActionTimeline
                                            L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                                            L9_3(L10_3, L11_3)
                                            L10_3 = A2_3
                                            L9_3 = A2_3.Talk
                                            L11_3 = A1_3
                                            L12_3 = A0_3
                                            L13_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_COACH00327_000_300
                                            L14_3 = true
                                            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                                            L10_3 = A0_3
                                            L9_3 = A0_3.Wait
                                            L11_3 = 10
                                            L9_3(L10_3, L11_3)
                                            L10_3 = A0_3
                                            L9_3 = A0_3.SystemTalk
                                            L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_301
                                            L12_3 = false
                                            L9_3(L10_3, L11_3, L12_3)
                                            L10_3 = A0_3
                                            L9_3 = A0_3.SystemTalk
                                            L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_302
                                            L12_3 = false
                                            L9_3(L10_3, L11_3, L12_3)
                                            L10_3 = A0_3
                                            L9_3 = A0_3.SystemTalk
                                            L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_303
                                            L12_3 = false
                                            L9_3(L10_3, L11_3, L12_3)
                                            L10_3 = A0_3
                                            L9_3 = A0_3.SystemTalk
                                            L11_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_SYSTEM_000_304
                                            L12_3 = true
                                            L9_3(L10_3, L11_3, L12_3)
                                            L10_3 = A0_3
                                            L9_3 = A0_3.Wait
                                            L11_3 = 10
                                            L9_3(L10_3, L11_3)
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
                end
              end
            end
          end
        end
      end
      if not (0 < L6_3) then
        break
      end
      L7_3 = L8_3[L6_3]
      L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_01
      if L7_3 == L9_3 then
        break
      else
        L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_02
        if L7_3 ~= L9_3 then
          L9_3 = A0_3.TEXT_CMNDEFBEGINNERGUIDE_00327_MENU_07
          if L7_3 ~= L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.onSelect
            L11_3 = A1_3
            L12_3 = A2_3
            L13_3 = L7_3
            L14_3 = A4_3
            L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
            if L9_3 ~= false then
              goto lbl_723
            end
          end
        end
        L9_3 = false
        do return L9_3 end
        goto lbl_723
        break
      end
      ::lbl_723::
    end
    L9_3 = true
    return L9_3
  end
  L0_2.onSelect = L1_2
  L0_2 = CmnDefBeginnerGuide
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L3_3 = A1_3
    L2_3 = A1_3.IsBeginnerGuideFlags
    L4_3 = A0_3.BEGINNER_GUIDE_FLAG_WELCOME
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 == false then
      L3_3 = A0_3
      L2_3 = A0_3.YieldEventScene
      L4_3 = A0_3.YIELD_BEGINNER_GUIDE
      L5_3 = A0_3.BEGINNER_GUIDE_YIELD_SET_FLAGS
      L6_3 = A0_3.BEGINNER_GUIDE_FLAG_WELCOME
      L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
      L2_3 = L2_3 == 1
      return L2_3
    end
    L2_3 = false
    return L2_3
  end
  L0_2.setBeginnerGuideFlagWelcome = L1_2
  L0_2 = CmnDefBeginnerGuide
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L3_3 = A1_3
    L2_3 = A1_3.IsBeginnerGuideFlags
    L4_3 = A0_3.BEGINNER_GUIDE_FLAG_CONTENT_COMPLETED
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 == false then
      L3_3 = A0_3
      L2_3 = A0_3.YieldEventScene
      L4_3 = A0_3.YIELD_BEGINNER_GUIDE
      L5_3 = A0_3.BEGINNER_GUIDE_YIELD_SET_FLAGS
      L6_3 = A0_3.BEGINNER_GUIDE_FLAG_CONTENT_COMPLETED
      L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
      L2_3 = L2_3 == 1
      return L2_3
    end
    L2_3 = false
    return L2_3
  end
  L0_2.setBeginnerGuideFlagContentCompleted = L1_2
  L0_2 = CmnDefBeginnerGuide
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A1_3
    L2_3 = A1_3.IsReward
    L4_3 = A0_3.REWARD_TUTORIAL_CONTENT
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 == false then
      L3_3 = A0_3
      L2_3 = A0_3.YieldEventScene
      L4_3 = A0_3.YIELD_BEGINNER_GUIDE
      L5_3 = A0_3.BEGINNER_GUIDE_YIELD_UNLOCK_CONTENT
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L2_3 = L2_3 == 1
      if L2_3 == true then
        L4_3 = A0_3
        L3_3 = A0_3.ScreenImage
        L5_3 = A0_3.SCREEN_IMAGE_UNLOCK_TUTORIAL_CONTENT
        L3_3(L4_3, L5_3)
        L4_3 = A0_3
        L3_3 = A0_3.Wait
        L5_3 = 60
        L3_3(L4_3, L5_3)
      end
      return L2_3
    end
    L2_3 = false
    return L2_3
  end
  L0_2.unlockTutorialContent = L1_2
  L0_2 = CmnDefBeginnerGuide
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A1_3
    L2_3 = A1_3.IsMentorQualified
    L2_3 = L2_3(L3_3)
    if L2_3 == true then
      L3_3 = A0_3
      L2_3 = A0_3.YieldEventScene
      L4_3 = A0_3.YIELD_BEGINNER_GUIDE
      L5_3 = A0_3.BEGINNER_GUIDE_YIELD_BECOME_MENTOR
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L3_3 = A0_3.BECOME_MENTOR_RESULT_SUCCESS_BATTLE
      if L2_3 == L3_3 then
        L4_3 = A0_3
        L3_3 = A0_3.ScreenImage
        L5_3 = A0_3.SCREEN_IMAGE_BECOME_MENTOR_BATTLE
        L3_3(L4_3, L5_3)
        L3_3 = true
        return L3_3
      else
        L3_3 = A0_3.BECOME_MENTOR_RESULT_SUCCESS_LIVE
        if L2_3 == L3_3 then
          L4_3 = A0_3
          L3_3 = A0_3.ScreenImage
          L5_3 = A0_3.SCREEN_IMAGE_BECOME_MENTOR_LIVE
          L3_3(L4_3, L5_3)
          L3_3 = true
          return L3_3
        else
          L3_3 = A0_3.BECOME_MENTOR_RESULT_SUCCESS_BATTLE_AND_LIVE
          if L2_3 == L3_3 then
            L4_3 = A0_3
            L3_3 = A0_3.ScreenImage
            L5_3 = A0_3.SCREEN_IMAGE_BECOME_MENTOR_BATTLE
            L3_3(L4_3, L5_3)
            L4_3 = A0_3
            L3_3 = A0_3.ScreenImage
            L5_3 = A0_3.SCREEN_IMAGE_BECOME_MENTOR_LIVE
            L3_3(L4_3, L5_3)
            L3_3 = true
            return L3_3
          else
            L3_3 = A0_3.BECOME_MENTOR_RESULT_ERROR_IN_FIND_CONTENT
            if L2_3 == L3_3 then
              L4_3 = A0_3
              L3_3 = A0_3.LogMessage
              L5_3 = A0_3.LOGMSG_BECOME_MENTOR_ERROR_IN_FIND_CONTENT
              L3_3(L4_3, L5_3)
            end
          end
        end
      end
    end
    L2_3 = false
    return L2_3
  end
  L0_2.becomeMentor = L1_2
  L0_2 = CmnDefBeginnerGuide
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A1_3
    L2_3 = A1_3.IsMentor
    L2_3 = L2_3(L3_3)
    if L2_3 == true then
      L3_3 = A0_3
      L2_3 = A0_3.YieldEventScene
      L4_3 = A0_3.YIELD_BEGINNER_GUIDE
      L5_3 = A0_3.BEGINNER_GUIDE_YIELD_RESIGN_MENTOR
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L3_3 = A0_3.RESIGN_MENTOR_RESULT_SUCCESS
      if L2_3 == L3_3 then
        L3_3 = true
        return L3_3
      else
        L3_3 = A0_3.RESIGN_MENTOR_RESULT_ERROR_IN_FIND_CONTENT
        if L2_3 == L3_3 then
          L4_3 = A0_3
          L3_3 = A0_3.LogMessage
          L5_3 = A0_3.LOGMSG_RESIGN_MENTOR_ERROR_IN_FIND_CONTENT
          L3_3(L4_3, L5_3)
        end
      end
    end
    L2_3 = false
    return L2_3
  end
  L0_2.resignMentor = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefBeginnerGuide
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefBeginnerGuide
  L0_2.BEGINNER_GUIDE_SEQ_01 = 1
  L0_2 = CmnDefBeginnerGuide
  L0_2.BEGINNER_GUIDE_SEQ_02 = 2
  L0_2 = CmnDefBeginnerGuide
  L0_2.BEGINNER_GUIDE_SEQ_03 = 3
  L0_2 = CmnDefBeginnerGuide
  L0_2.BEGINNER_GUIDE_SEQ_04 = 4
  L0_2 = CmnDefBeginnerGuide
  L0_2.BEGINNER_GUIDE_SEQ_05 = 5
  L0_2 = CmnDefBeginnerGuide
  L0_2.BEGINNER_GUIDE_SEQ_06 = 6
  L0_2 = CmnDefBeginnerGuide
  L0_2.BEGINNER_GUIDE_SEQ_10 = 10
  L0_2 = CmnDefBeginnerGuide
  L0_2.BEGINNER_GUIDE_SEQ_11 = 11
  L0_2 = CmnDefBeginnerGuide
  L0_2.BEGINNER_GUIDE_SEQ_12 = 12
  L0_2 = CmnDefBeginnerGuide
  L0_2.BEGINNER_GUIDE_YIELD_SET_FLAGS = 1
  L0_2 = CmnDefBeginnerGuide
  L0_2.BEGINNER_GUIDE_YIELD_UNLOCK_CONTENT = 2
  L0_2 = CmnDefBeginnerGuide
  L0_2.BEGINNER_GUIDE_YIELD_BECOME_MENTOR = 3
  L0_2 = CmnDefBeginnerGuide
  L0_2.BEGINNER_GUIDE_YIELD_RESIGN_MENTOR = 4
  L0_2 = CmnDefBeginnerGuide
  L0_2.BECOME_MENTOR_RESULT_ERROR_UNKNOWN = 0
  L0_2 = CmnDefBeginnerGuide
  L0_2.BECOME_MENTOR_RESULT_SUCCESS_BATTLE = 1
  L0_2 = CmnDefBeginnerGuide
  L0_2.BECOME_MENTOR_RESULT_SUCCESS_LIVE = 2
  L0_2 = CmnDefBeginnerGuide
  L0_2.BECOME_MENTOR_RESULT_SUCCESS_BATTLE_AND_LIVE = 3
  L0_2 = CmnDefBeginnerGuide
  L0_2.BECOME_MENTOR_RESULT_ERROR_IN_FIND_CONTENT = 4
  L0_2 = CmnDefBeginnerGuide
  L0_2.RESIGN_MENTOR_RESULT_ERROR_UNKNOWN = 0
  L0_2 = CmnDefBeginnerGuide
  L0_2.RESIGN_MENTOR_RESULT_SUCCESS = 1
  L0_2 = CmnDefBeginnerGuide
  L0_2.RESIGN_MENTOR_RESULT_ERROR_IN_FIND_CONTENT = 2
  L0_2 = CmnDefBeginnerGuide
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A0_3
    L6_3 = A0_3.getSequence
    L8_3 = A1_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.BEGINNER_GUIDE_SEQ_01
    if L6_3 ~= L7_3 then
      L7_3 = A0_3.BEGINNER_GUIDE_SEQ_03
      if L6_3 ~= L7_3 then
        L7_3 = A0_3.BEGINNER_GUIDE_SEQ_04
        if L6_3 ~= L7_3 then
          L7_3 = A0_3.BEGINNER_GUIDE_SEQ_05
          if L6_3 ~= L7_3 then
            L7_3 = A0_3.BEGINNER_GUIDE_SEQ_10
            if L6_3 ~= L7_3 then
              L7_3 = A0_3.BEGINNER_GUIDE_SEQ_11
              if L6_3 ~= L7_3 then
                L7_3 = A0_3.BEGINNER_GUIDE_SEQ_12
                if L6_3 ~= L7_3 then
                  goto lbl_27
                end
              end
            end
          end
        end
      end
    end
    L7_3 = true
    do return L7_3 end
    ::lbl_27::
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = CmnDefBeginnerGuide
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L3_3 = A1_3
    L2_3 = A1_3.GetClassLevelMax
    L2_3 = L2_3(L3_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetBattleClassLevelMax
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsBeginnerGuideFlags
    L6_3 = A0_3.BEGINNER_GUIDE_FLAG_CONTENT_COMPLETED
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsBecameMentor
    L5_3 = L5_3(L6_3)
    if L5_3 == true then
      L5_3 = A0_3.BEGINNER_GUIDE_SEQ_12
      return L5_3
    else
      L6_3 = A1_3
      L5_3 = A1_3.IsMentorQualified
      L5_3 = L5_3(L6_3)
      if L5_3 == true then
        L5_3 = A0_3.BEGINNER_GUIDE_SEQ_11
        return L5_3
      else
        L5_3 = A0_3.MENTOR_CLASS_LEVEL
        if L2_3 >= L5_3 then
          L5_3 = A0_3.BEGINNER_GUIDE_SEQ_10
          return L5_3
        elseif L4_3 == true then
          L5_3 = A0_3.BEGINNER_GUIDE_SEQ_06
          return L5_3
        else
          L6_3 = A1_3
          L5_3 = A1_3.IsTutorialContentCompletedAny
          L5_3 = L5_3(L6_3)
          if L5_3 == true then
            L5_3 = A0_3.BEGINNER_GUIDE_SEQ_05
            return L5_3
          else
            L6_3 = A1_3
            L5_3 = A1_3.IsReward
            L7_3 = A0_3.REWARD_TUTORIAL_CONTENT
            L5_3 = L5_3(L6_3, L7_3)
            if L5_3 == true then
              L5_3 = A0_3.BEGINNER_GUIDE_SEQ_04
              return L5_3
            else
              L5_3 = A0_3.TUTORIAL_CONTENT_UNLOCK_LEVEL
              if L3_3 >= L5_3 then
                L5_3 = A0_3.BEGINNER_GUIDE_SEQ_03
                return L5_3
              else
                L6_3 = A1_3
                L5_3 = A1_3.IsBeginnerGuideFlags
                L7_3 = A0_3.BEGINNER_GUIDE_FLAG_WELCOME
                L5_3 = L5_3(L6_3, L7_3)
                if L5_3 == true then
                  L5_3 = A0_3.BEGINNER_GUIDE_SEQ_02
                  return L5_3
                end
              end
            end
          end
        end
      end
    end
    L5_3 = A0_3.BEGINNER_GUIDE_SEQ_01
    return L5_3
  end
  L0_2.getSequence = L1_2
end
L0_1()

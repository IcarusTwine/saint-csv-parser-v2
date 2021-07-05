local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsDomReconEventKozakura"
  L0_2(L1_2)
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_000
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_010
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_Q1_000_011
      L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_A1_000_012
      L8_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_A1_000_013
      L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_A1_000_014
      L10_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_A1_000_015
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      if L4_3 == 2 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_017
        L10_3 = false
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_018
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_SYSTEM_000_019
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_SYSTEM_000_020
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_SYSTEM_000_021
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_SYSTEM_000_022
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_SYSTEM_000_023
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_SYSTEM_000_024
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_SYSTEM_000_025
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
      elseif L4_3 == 3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_026
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_SYSTEM_000_027
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_SYSTEM_000_028
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_SYSTEM_100_028
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_SYSTEM_000_029
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
      elseif L4_3 == 1 then
        L5_3 = A0_3.LOC_EVENT_PICTURE_001_START
        if A3_3 == L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_016
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
        else
          L5_3 = A0_3.LOC_EVENT_PICTURE_002_YATAI_START
          if A3_3 == L5_3 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_040
            L10_3 = true
            L11_3 = nil
            L12_3 = nil
            L13_3 = nil
            L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
          else
            L5_3 = A0_3.LOC_EVENT_PICTURE_003_YATAI_MIDDLE
            if A3_3 == L5_3 then
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_060
              L10_3 = true
              L11_3 = nil
              L12_3 = nil
              L13_3 = nil
              L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
            else
              L5_3 = A0_3.LOC_EVENT_PICTURE_004_YATAI_END
              if A3_3 == L5_3 then
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_080
                L10_3 = true
                L11_3 = nil
                L12_3 = nil
                L13_3 = nil
                L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                L6_3 = A0_3
                L5_3 = A0_3.Wait
                L7_3 = 10
                L5_3(L6_3, L7_3)
              else
                L5_3 = A0_3.LOC_EVENT_PICTURE_005_BSM_START
                if A3_3 == L5_3 then
                  L6_3 = A2_3
                  L5_3 = A2_3.PlayActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                  L5_3(L6_3, L7_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_100
                  L10_3 = true
                  L11_3 = nil
                  L12_3 = nil
                  L13_3 = nil
                  L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                  L6_3 = A0_3
                  L5_3 = A0_3.Wait
                  L7_3 = 10
                  L5_3(L6_3, L7_3)
                else
                  L5_3 = A0_3.LOC_EVENT_PICTURE_006_PAPER_START
                  if A3_3 == L5_3 then
                    L6_3 = A2_3
                    L5_3 = A2_3.PlayActionTimeline
                    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                    L5_3(L6_3, L7_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_120
                    L10_3 = true
                    L11_3 = nil
                    L12_3 = nil
                    L13_3 = nil
                    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                    L6_3 = A0_3
                    L5_3 = A0_3.Wait
                    L7_3 = 10
                    L5_3(L6_3, L7_3)
                  else
                    L5_3 = A0_3.LOC_EVENT_PICTURE_007_BSM_MIDDLE
                    if A3_3 == L5_3 then
                      L6_3 = A2_3
                      L5_3 = A2_3.PlayActionTimeline
                      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                      L5_3(L6_3, L7_3)
                      L6_3 = A2_3
                      L5_3 = A2_3.Talk
                      L7_3 = A1_3
                      L8_3 = A0_3
                      L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_140
                      L10_3 = true
                      L11_3 = nil
                      L12_3 = nil
                      L13_3 = nil
                      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                      L6_3 = A0_3
                      L5_3 = A0_3.Wait
                      L7_3 = 10
                      L5_3(L6_3, L7_3)
                    else
                      L5_3 = A0_3.LOC_EVENT_PICTURE_008_PAPER_MIDDLE
                      if A3_3 == L5_3 then
                        L6_3 = A2_3
                        L5_3 = A2_3.PlayActionTimeline
                        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                        L5_3(L6_3, L7_3)
                        L6_3 = A2_3
                        L5_3 = A2_3.Talk
                        L7_3 = A1_3
                        L8_3 = A0_3
                        L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_160
                        L10_3 = true
                        L11_3 = nil
                        L12_3 = nil
                        L13_3 = nil
                        L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                        L6_3 = A0_3
                        L5_3 = A0_3.Wait
                        L7_3 = 10
                        L5_3(L6_3, L7_3)
                      else
                        L5_3 = A0_3.LOC_EVENT_PICTURE_009_BSM_END
                        if A3_3 == L5_3 then
                          L6_3 = A2_3
                          L5_3 = A2_3.PlayActionTimeline
                          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
                          L5_3(L6_3, L7_3)
                          L6_3 = A2_3
                          L5_3 = A2_3.Talk
                          L7_3 = A1_3
                          L8_3 = A0_3
                          L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_180
                          L10_3 = true
                          L11_3 = nil
                          L12_3 = nil
                          L13_3 = nil
                          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                          L6_3 = A0_3
                          L5_3 = A0_3.Wait
                          L7_3 = 10
                          L5_3(L6_3, L7_3)
                        else
                          L5_3 = A0_3.LOC_EVENT_PICTURE_010_PAPER_END
                          if A3_3 == L5_3 then
                            L6_3 = A2_3
                            L5_3 = A2_3.PlayActionTimeline
                            L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                            L5_3(L6_3, L7_3)
                            L6_3 = A2_3
                            L5_3 = A2_3.Talk
                            L7_3 = A1_3
                            L8_3 = A0_3
                            L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_200
                            L10_3 = true
                            L11_3 = nil
                            L12_3 = nil
                            L13_3 = nil
                            L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                            L6_3 = A0_3
                            L5_3 = A0_3.Wait
                            L7_3 = 10
                            L5_3(L6_3, L7_3)
                          else
                            L5_3 = A0_3.LOC_EVENT_PICTURE_011_CHECKPOINT
                            if A3_3 == L5_3 then
                              L6_3 = A2_3
                              L5_3 = A2_3.PlayActionTimeline
                              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                              L5_3(L6_3, L7_3)
                              L6_3 = A2_3
                              L5_3 = A2_3.Talk
                              L7_3 = A1_3
                              L8_3 = A0_3
                              L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_210
                              L10_3 = true
                              L11_3 = nil
                              L12_3 = nil
                              L13_3 = nil
                              L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                              L6_3 = A0_3
                              L5_3 = A0_3.Wait
                              L7_3 = 10
                              L5_3(L6_3, L7_3)
                            else
                              L5_3 = A0_3.LOC_EVENT_PICTURE_012_FARM_START
                              if A3_3 == L5_3 then
                                L6_3 = A2_3
                                L5_3 = A2_3.PlayActionTimeline
                                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                                L5_3(L6_3, L7_3)
                                L6_3 = A2_3
                                L5_3 = A2_3.Talk
                                L7_3 = A1_3
                                L8_3 = A0_3
                                L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_250
                                L10_3 = true
                                L11_3 = nil
                                L12_3 = nil
                                L13_3 = nil
                                L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                                L6_3 = A0_3
                                L5_3 = A0_3.Wait
                                L7_3 = 10
                                L5_3(L6_3, L7_3)
                              else
                                L5_3 = A0_3.LOC_EVENT_PICTURE_013_FARM_END
                                if A3_3 == L5_3 then
                                  L6_3 = A2_3
                                  L5_3 = A2_3.PlayActionTimeline
                                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                                  L5_3(L6_3, L7_3)
                                  L6_3 = A2_3
                                  L5_3 = A2_3.Talk
                                  L7_3 = A1_3
                                  L8_3 = A0_3
                                  L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_290
                                  L10_3 = true
                                  L11_3 = nil
                                  L12_3 = nil
                                  L13_3 = nil
                                  L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                                  L6_3 = A0_3
                                  L5_3 = A0_3.Wait
                                  L7_3 = 10
                                  L5_3(L6_3, L7_3)
                                else
                                  L5_3 = A0_3.LOC_EVENT_PICTURE_014_SCHOOL_START
                                  if A3_3 == L5_3 then
                                    L6_3 = A2_3
                                    L5_3 = A2_3.PlayActionTimeline
                                    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
                                    L5_3(L6_3, L7_3)
                                    L6_3 = A2_3
                                    L5_3 = A2_3.Talk
                                    L7_3 = A1_3
                                    L8_3 = A0_3
                                    L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_310
                                    L10_3 = true
                                    L11_3 = nil
                                    L12_3 = nil
                                    L13_3 = nil
                                    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                                    L6_3 = A0_3
                                    L5_3 = A0_3.Wait
                                    L7_3 = 10
                                    L5_3(L6_3, L7_3)
                                  else
                                    L5_3 = A0_3.LOC_EVENT_PICTURE_015_SCHOOL_END
                                    if A3_3 == L5_3 then
                                      L6_3 = A2_3
                                      L5_3 = A2_3.PlayActionTimeline
                                      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                                      L5_3(L6_3, L7_3)
                                      L6_3 = A2_3
                                      L5_3 = A2_3.Talk
                                      L7_3 = A1_3
                                      L8_3 = A0_3
                                      L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_350
                                      L10_3 = true
                                      L11_3 = nil
                                      L12_3 = nil
                                      L13_3 = nil
                                      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                                      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                                      L6_3 = A0_3
                                      L5_3 = A0_3.Wait
                                      L7_3 = 10
                                      L5_3(L6_3, L7_3)
                                    else
                                      L5_3 = A0_3.LOC_EVENT_PICTURE_016_SECURITY_START
                                      if A3_3 == L5_3 then
                                        L6_3 = A2_3
                                        L5_3 = A2_3.PlayActionTimeline
                                        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                                        L5_3(L6_3, L7_3)
                                        L6_3 = A2_3
                                        L5_3 = A2_3.Talk
                                        L7_3 = A1_3
                                        L8_3 = A0_3
                                        L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_370
                                        L10_3 = true
                                        L11_3 = nil
                                        L12_3 = nil
                                        L13_3 = nil
                                        L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                                        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                                        L6_3 = A0_3
                                        L5_3 = A0_3.Wait
                                        L7_3 = 10
                                        L5_3(L6_3, L7_3)
                                      else
                                        L5_3 = A0_3.LOC_EVENT_PICTURE_017_SECURITY_END
                                        if A3_3 == L5_3 then
                                          L6_3 = A2_3
                                          L5_3 = A2_3.PlayActionTimeline
                                          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                                          L5_3(L6_3, L7_3)
                                          L6_3 = A2_3
                                          L5_3 = A2_3.Talk
                                          L7_3 = A1_3
                                          L8_3 = A0_3
                                          L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_390
                                          L10_3 = true
                                          L11_3 = nil
                                          L12_3 = nil
                                          L13_3 = nil
                                          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                                          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                                          L6_3 = A0_3
                                          L5_3 = A0_3.Wait
                                          L7_3 = 10
                                          L5_3(L6_3, L7_3)
                                        else
                                          L5_3 = A0_3.LOC_EVENT_PICTURE_018_TOWER_START
                                          if A3_3 == L5_3 then
                                            L6_3 = A2_3
                                            L5_3 = A2_3.PlayActionTimeline
                                            L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
                                            L5_3(L6_3, L7_3)
                                            L6_3 = A2_3
                                            L5_3 = A2_3.Talk
                                            L7_3 = A1_3
                                            L8_3 = A0_3
                                            L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_410
                                            L10_3 = true
                                            L11_3 = nil
                                            L12_3 = nil
                                            L13_3 = nil
                                            L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                                            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                                            L6_3 = A0_3
                                            L5_3 = A0_3.Wait
                                            L7_3 = 10
                                            L5_3(L6_3, L7_3)
                                          else
                                            L5_3 = A0_3.LOC_EVENT_PICTURE_019_TOWER_END
                                            if A3_3 == L5_3 then
                                              L6_3 = A2_3
                                              L5_3 = A2_3.PlayActionTimeline
                                              L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                                              L5_3(L6_3, L7_3)
                                              L6_3 = A2_3
                                              L5_3 = A2_3.Talk
                                              L7_3 = A1_3
                                              L8_3 = A0_3
                                              L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_430
                                              L10_3 = true
                                              L11_3 = nil
                                              L12_3 = nil
                                              L13_3 = nil
                                              L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                                              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                                              L6_3 = A0_3
                                              L5_3 = A0_3.Wait
                                              L7_3 = 10
                                              L5_3(L6_3, L7_3)
                                            else
                                              L5_3 = A0_3.LOC_EVENT_PICTURE_020_GARDEN_START
                                              if A3_3 == L5_3 then
                                                L6_3 = A2_3
                                                L5_3 = A2_3.PlayActionTimeline
                                                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                                                L5_3(L6_3, L7_3)
                                                L6_3 = A2_3
                                                L5_3 = A2_3.Talk
                                                L7_3 = A1_3
                                                L8_3 = A0_3
                                                L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_440
                                                L10_3 = true
                                                L11_3 = nil
                                                L12_3 = nil
                                                L13_3 = nil
                                                L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                                                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                                                L6_3 = A0_3
                                                L5_3 = A0_3.Wait
                                                L7_3 = 10
                                                L5_3(L6_3, L7_3)
                                              else
                                                L6_3 = A2_3
                                                L5_3 = A2_3.PlayActionTimeline
                                                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                                                L5_3(L6_3, L7_3)
                                                L6_3 = A2_3
                                                L5_3 = A2_3.Talk
                                                L7_3 = A1_3
                                                L8_3 = A0_3
                                                L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_460
                                                L10_3 = true
                                                L11_3 = nil
                                                L12_3 = nil
                                                L13_3 = nil
                                                L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                                                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                                                L6_3 = A0_3
                                                L5_3 = A0_3.Wait
                                                L7_3 = 10
                                                L5_3(L6_3, L7_3)
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
        end
        L6_3 = A0_3
        L5_3 = A0_3.LoadEventPicture
        L7_3 = A3_3
        L8_3 = A0_3.EVENT_PICTURE_SE_DEFAULT
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.WaitForLoadEventPicture
        L5_3(L6_3)
        L6_3 = A0_3
        L5_3 = A0_3.EventPictureOffset
        L7_3 = 50
        L8_3 = 45
        L9_3 = 1
        L10_3 = 1
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.EventPicture
        L7_3 = true
        L5_3(L6_3, L7_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 30
        L5_3(L6_3, L7_3)
        L5_3 = A0_3.LOC_EVENT_PICTURE_001_START
        if A3_3 == L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_041
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
        else
          L5_3 = A0_3.LOC_EVENT_PICTURE_002_YATAI_START
          if A3_3 == L5_3 then
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_041
            L10_3 = true
            L11_3 = nil
            L12_3 = nil
            L13_3 = nil
            L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
          else
            L5_3 = A0_3.LOC_EVENT_PICTURE_003_YATAI_MIDDLE
            if A3_3 == L5_3 then
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_061
              L10_3 = true
              L11_3 = nil
              L12_3 = nil
              L13_3 = nil
              L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
            else
              L5_3 = A0_3.LOC_EVENT_PICTURE_004_YATAI_END
              if A3_3 == L5_3 then
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_081
                L10_3 = true
                L11_3 = nil
                L12_3 = nil
                L13_3 = nil
                L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                L6_3 = A0_3
                L5_3 = A0_3.Wait
                L7_3 = 10
                L5_3(L6_3, L7_3)
              else
                L5_3 = A0_3.LOC_EVENT_PICTURE_005_BSM_START
                if A3_3 == L5_3 then
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_101
                  L10_3 = true
                  L11_3 = nil
                  L12_3 = nil
                  L13_3 = nil
                  L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                  L6_3 = A0_3
                  L5_3 = A0_3.Wait
                  L7_3 = 10
                  L5_3(L6_3, L7_3)
                else
                  L5_3 = A0_3.LOC_EVENT_PICTURE_006_PAPER_START
                  if A3_3 == L5_3 then
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_121
                    L10_3 = true
                    L11_3 = nil
                    L12_3 = nil
                    L13_3 = nil
                    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                    L6_3 = A0_3
                    L5_3 = A0_3.Wait
                    L7_3 = 10
                    L5_3(L6_3, L7_3)
                  else
                    L5_3 = A0_3.LOC_EVENT_PICTURE_007_BSM_MIDDLE
                    if A3_3 == L5_3 then
                      L6_3 = A2_3
                      L5_3 = A2_3.Talk
                      L7_3 = A1_3
                      L8_3 = A0_3
                      L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_141
                      L10_3 = true
                      L11_3 = nil
                      L12_3 = nil
                      L13_3 = nil
                      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                      L6_3 = A0_3
                      L5_3 = A0_3.Wait
                      L7_3 = 10
                      L5_3(L6_3, L7_3)
                    else
                      L5_3 = A0_3.LOC_EVENT_PICTURE_008_PAPER_MIDDLE
                      if A3_3 == L5_3 then
                        L6_3 = A2_3
                        L5_3 = A2_3.Talk
                        L7_3 = A1_3
                        L8_3 = A0_3
                        L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_161
                        L10_3 = true
                        L11_3 = nil
                        L12_3 = nil
                        L13_3 = nil
                        L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                        L6_3 = A0_3
                        L5_3 = A0_3.Wait
                        L7_3 = 10
                        L5_3(L6_3, L7_3)
                      else
                        L5_3 = A0_3.LOC_EVENT_PICTURE_009_BSM_END
                        if A3_3 == L5_3 then
                          L6_3 = A2_3
                          L5_3 = A2_3.Talk
                          L7_3 = A1_3
                          L8_3 = A0_3
                          L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_181
                          L10_3 = true
                          L11_3 = nil
                          L12_3 = nil
                          L13_3 = nil
                          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                          L6_3 = A0_3
                          L5_3 = A0_3.Wait
                          L7_3 = 10
                          L5_3(L6_3, L7_3)
                        else
                          L5_3 = A0_3.LOC_EVENT_PICTURE_010_PAPER_END
                          if A3_3 == L5_3 then
                            L6_3 = A2_3
                            L5_3 = A2_3.Talk
                            L7_3 = A1_3
                            L8_3 = A0_3
                            L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_201
                            L10_3 = true
                            L11_3 = nil
                            L12_3 = nil
                            L13_3 = nil
                            L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                            L6_3 = A0_3
                            L5_3 = A0_3.Wait
                            L7_3 = 10
                            L5_3(L6_3, L7_3)
                          else
                            L5_3 = A0_3.LOC_EVENT_PICTURE_011_CHECKPOINT
                            if A3_3 == L5_3 then
                              L6_3 = A2_3
                              L5_3 = A2_3.Talk
                              L7_3 = A1_3
                              L8_3 = A0_3
                              L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_201
                              L10_3 = true
                              L11_3 = nil
                              L12_3 = nil
                              L13_3 = nil
                              L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                              L6_3 = A0_3
                              L5_3 = A0_3.Wait
                              L7_3 = 10
                              L5_3(L6_3, L7_3)
                            else
                              L5_3 = A0_3.LOC_EVENT_PICTURE_012_FARM_START
                              if A3_3 == L5_3 then
                                L6_3 = A2_3
                                L5_3 = A2_3.Talk
                                L7_3 = A1_3
                                L8_3 = A0_3
                                L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_251
                                L10_3 = true
                                L11_3 = nil
                                L12_3 = nil
                                L13_3 = nil
                                L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                                L6_3 = A0_3
                                L5_3 = A0_3.Wait
                                L7_3 = 10
                                L5_3(L6_3, L7_3)
                              else
                                L5_3 = A0_3.LOC_EVENT_PICTURE_013_FARM_END
                                if A3_3 == L5_3 then
                                  L6_3 = A2_3
                                  L5_3 = A2_3.Talk
                                  L7_3 = A1_3
                                  L8_3 = A0_3
                                  L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_291
                                  L10_3 = true
                                  L11_3 = nil
                                  L12_3 = nil
                                  L13_3 = nil
                                  L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                                  L6_3 = A0_3
                                  L5_3 = A0_3.Wait
                                  L7_3 = 10
                                  L5_3(L6_3, L7_3)
                                else
                                  L5_3 = A0_3.LOC_EVENT_PICTURE_014_SCHOOL_START
                                  if A3_3 == L5_3 then
                                    L6_3 = A2_3
                                    L5_3 = A2_3.Talk
                                    L7_3 = A1_3
                                    L8_3 = A0_3
                                    L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_311
                                    L10_3 = true
                                    L11_3 = nil
                                    L12_3 = nil
                                    L13_3 = nil
                                    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                                    L6_3 = A0_3
                                    L5_3 = A0_3.Wait
                                    L7_3 = 10
                                    L5_3(L6_3, L7_3)
                                  else
                                    L5_3 = A0_3.LOC_EVENT_PICTURE_015_SCHOOL_END
                                    if A3_3 == L5_3 then
                                      L6_3 = A2_3
                                      L5_3 = A2_3.Talk
                                      L7_3 = A1_3
                                      L8_3 = A0_3
                                      L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_351
                                      L10_3 = true
                                      L11_3 = nil
                                      L12_3 = nil
                                      L13_3 = nil
                                      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                                      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                                      L6_3 = A0_3
                                      L5_3 = A0_3.Wait
                                      L7_3 = 10
                                      L5_3(L6_3, L7_3)
                                    else
                                      L5_3 = A0_3.LOC_EVENT_PICTURE_016_SECURITY_START
                                      if A3_3 == L5_3 then
                                        L6_3 = A2_3
                                        L5_3 = A2_3.Talk
                                        L7_3 = A1_3
                                        L8_3 = A0_3
                                        L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_371
                                        L10_3 = true
                                        L11_3 = nil
                                        L12_3 = nil
                                        L13_3 = nil
                                        L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                                        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                                        L6_3 = A0_3
                                        L5_3 = A0_3.Wait
                                        L7_3 = 10
                                        L5_3(L6_3, L7_3)
                                      else
                                        L5_3 = A0_3.LOC_EVENT_PICTURE_017_SECURITY_END
                                        if A3_3 == L5_3 then
                                          L6_3 = A2_3
                                          L5_3 = A2_3.Talk
                                          L7_3 = A1_3
                                          L8_3 = A0_3
                                          L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_391
                                          L10_3 = true
                                          L11_3 = nil
                                          L12_3 = nil
                                          L13_3 = nil
                                          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                                          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                                          L6_3 = A0_3
                                          L5_3 = A0_3.Wait
                                          L7_3 = 10
                                          L5_3(L6_3, L7_3)
                                        else
                                          L5_3 = A0_3.LOC_EVENT_PICTURE_018_TOWER_START
                                          if A3_3 == L5_3 then
                                            L6_3 = A2_3
                                            L5_3 = A2_3.Talk
                                            L7_3 = A1_3
                                            L8_3 = A0_3
                                            L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_411
                                            L10_3 = true
                                            L11_3 = nil
                                            L12_3 = nil
                                            L13_3 = nil
                                            L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                                            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                                            L6_3 = A0_3
                                            L5_3 = A0_3.Wait
                                            L7_3 = 10
                                            L5_3(L6_3, L7_3)
                                          else
                                            L5_3 = A0_3.LOC_EVENT_PICTURE_019_TOWER_END
                                            if A3_3 == L5_3 then
                                              L6_3 = A2_3
                                              L5_3 = A2_3.Talk
                                              L7_3 = A1_3
                                              L8_3 = A0_3
                                              L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_431
                                              L10_3 = true
                                              L11_3 = nil
                                              L12_3 = nil
                                              L13_3 = nil
                                              L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                                              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                                              L6_3 = A0_3
                                              L5_3 = A0_3.Wait
                                              L7_3 = 10
                                              L5_3(L6_3, L7_3)
                                            else
                                              L5_3 = A0_3.LOC_EVENT_PICTURE_020_GARDEN_START
                                              if A3_3 == L5_3 then
                                                L6_3 = A2_3
                                                L5_3 = A2_3.Talk
                                                L7_3 = A1_3
                                                L8_3 = A0_3
                                                L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_441
                                                L10_3 = true
                                                L11_3 = nil
                                                L12_3 = nil
                                                L13_3 = nil
                                                L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                                                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                                                L6_3 = A0_3
                                                L5_3 = A0_3.Wait
                                                L7_3 = 10
                                                L5_3(L6_3, L7_3)
                                              else
                                                L6_3 = A2_3
                                                L5_3 = A2_3.Talk
                                                L7_3 = A1_3
                                                L8_3 = A0_3
                                                L9_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_441
                                                L10_3 = true
                                                L11_3 = nil
                                                L12_3 = nil
                                                L13_3 = nil
                                                L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
                                                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                                                L6_3 = A0_3
                                                L5_3 = A0_3.Wait
                                                L7_3 = 10
                                                L5_3(L6_3, L7_3)
                                                L6_3 = A0_3
                                                L5_3 = A0_3.SystemTalk
                                                L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_SYSTEM_000_461
                                                L8_3 = false
                                                L5_3(L6_3, L7_3, L8_3)
                                                L6_3 = A0_3
                                                L5_3 = A0_3.SystemTalk
                                                L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_SYSTEM_000_462
                                                L8_3 = true
                                                L5_3(L6_3, L7_3, L8_3)
                                                L6_3 = A0_3
                                                L5_3 = A0_3.Wait
                                                L7_3 = 10
                                                L5_3(L6_3, L7_3)
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
        end
        L6_3 = A0_3
        L5_3 = A0_3.EventPicture
        L7_3 = false
        L5_3(L6_3, L7_3)
        break
      else
        break
      end
    end
    L4_3 = A0_3.DOMA_EVENT_RESULT_END
    return L4_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_016
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_030
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_040
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_050
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_060
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_070
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_070
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_090
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_100
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_110
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_120
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_130
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_140
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_150
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_160
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_170
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_180
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_190
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_200
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_210
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_SYSTEM_000_210
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_215
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_216
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_SYSTEM_000_217
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 2.5
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ACTOR_001
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L10_3 = 2
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR_002
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_3 = 2.329892
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1.594135
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = -36.2742
    L11_3 = 3.4491
    L12_3 = 2.0162
    L13_3 = 161.2224
    L14_3 = 0.394
    L15_3 = 0.9484
    L16_3 = 3.9728
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_ENABLE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_220
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.AutoShake
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 65
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = -151.1075
    L11_3 = 1.1931
    L12_3 = 1.3763
    L13_3 = 159.8274
    L14_3 = 4.6812
    L15_3 = 0.8144
    L16_3 = 4.0416
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_221
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_222
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_223
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_224
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_225
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_IHASE_000_226
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.WalkIn
    L9_3 = 180
    L10_3 = 3.5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = -145.8827
    L11_3 = 3.1559
    L12_3 = 1.7036
    L13_3 = 107.5479
    L14_3 = 0.9321
    L15_3 = 1.097
    L16_3 = 3.588
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.LOC_BGM_001
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.TurnTo
    L9_3 = -75
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 25
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = 135.8383
    L11_3 = 0.5846
    L12_3 = 1.7446
    L13_3 = 80.5566
    L14_3 = 1.3696
    L15_3 = 1.7178
    L16_3 = 1.1429
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_IHASE_000_227
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_IHASE_000_228
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_IHASE_000_229
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_IHASE_000_230
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = -145.8827
    L11_3 = 3.1559
    L12_3 = 1.7036
    L13_3 = 107.5479
    L14_3 = 0.9321
    L15_3 = 1.097
    L16_3 = 3.588
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_IHASE_000_231
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 13
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 25
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 25
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_IHASE_000_232
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 40
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 8
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = 175
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 8
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.WalkOut
    L9_3 = 0
    L10_3 = 8
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 55
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L5_3
    L10_3 = -151.1075
    L11_3 = 1.1931
    L12_3 = 1.3763
    L13_3 = 159.8274
    L14_3 = 4.6812
    L15_3 = 0.8144
    L16_3 = 4.0416
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_TIMELINE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_233
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_234
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_235
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 100
    L7_3(L8_3, L9_3)
    L7_3 = A0_3.DOMA_EVENT_RESULT_NEXT
    return L7_3
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_240
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_260
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_280
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_300
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_320
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_340
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_360
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_380
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_400
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_420
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = CtsDomReconEventKozakura
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDOMRECONEVENTKOZAKURA_00486_KOZAKURA_000_450
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.DOMA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00034 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsDomReconEventKozakura
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

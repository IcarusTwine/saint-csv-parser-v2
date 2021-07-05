local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegAbr2SkyIslandInfo"
  L0_2(L1_2)
  L0_2 = RegAbr2SkyIslandInfo
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.ENPC_01
    if L3_3 ~= L4_3 then
      L4_3 = A2_3
      L3_3 = A2_3.GetBaseId
      L3_3 = L3_3(L4_3)
      L4_3 = A0_3.ENPC_06
      if L3_3 ~= L4_3 then
        L4_3 = A2_3
        L3_3 = A2_3.GetBaseId
        L3_3 = L3_3(L4_3)
        L4_3 = A0_3.ENPC_11
        if L3_3 ~= L4_3 then
          goto lbl_47
        end
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_MAUNIE_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_MAUNIE_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_SYSTEM_000_010
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_SYSTEM_000_011
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_SYSTEM_000_012
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    goto lbl_416
    ::lbl_47::
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.ENPC_02
    if L3_3 == L4_3 then
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
      L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_BARNABAIX_110_000
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_BARNABAIX_110_001
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_BARNABAIX_110_002
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.GetBaseId
      L3_3 = L3_3(L4_3)
      L4_3 = A0_3.ENPC_07
      if L3_3 == L4_3 then
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
        L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_BARNABAIX_120_000
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_BARNABAIX_120_001
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_BARNABAIX_120_002
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A2_3
        L3_3 = A2_3.GetBaseId
        L3_3 = L3_3(L4_3)
        L4_3 = A0_3.ENPC_12
        if L3_3 == L4_3 then
          L4_3 = A2_3
          L3_3 = A2_3.LookAt
          L5_3 = A1_3
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_BARNABAIX_130_000
          L8_3 = false
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_BARNABAIX_130_001
          L8_3 = false
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_BARNABAIX_130_002
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        else
          L4_3 = A2_3
          L3_3 = A2_3.GetBaseId
          L3_3 = L3_3(L4_3)
          L4_3 = A0_3.ENPC_03
          if L3_3 == L4_3 then
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
            L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_DENNIA_210_000
            L8_3 = false
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_DENNIA_210_001
            L8_3 = false
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_DENNIA_210_002
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          else
            L4_3 = A2_3
            L3_3 = A2_3.GetBaseId
            L3_3 = L3_3(L4_3)
            L4_3 = A0_3.ENPC_08
            if L3_3 == L4_3 then
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
              L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_DENNIA_220_000
              L8_3 = false
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_DENNIA_220_001
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            else
              L4_3 = A2_3
              L3_3 = A2_3.GetBaseId
              L3_3 = L3_3(L4_3)
              L4_3 = A0_3.ENPC_13
              if L3_3 == L4_3 then
                L4_3 = A2_3
                L3_3 = A2_3.LookAt
                L5_3 = A1_3
                L3_3(L4_3, L5_3)
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_DENNIA_230_000
                L8_3 = false
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_DENNIA_230_001
                L8_3 = true
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              else
                L4_3 = A2_3
                L3_3 = A2_3.GetBaseId
                L3_3 = L3_3(L4_3)
                L4_3 = A0_3.ENPC_04
                if L3_3 == L4_3 then
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
                  L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_LYOLF_310_000
                  L8_3 = false
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.Talk
                  L5_3 = A1_3
                  L6_3 = A0_3
                  L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_LYOLF_310_001
                  L8_3 = true
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                  L4_3 = A0_3
                  L3_3 = A0_3.Wait
                  L5_3 = 15
                  L3_3(L4_3, L5_3)
                  L4_3 = A0_3
                  L3_3 = A0_3.SystemTalk
                  L5_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_SYSTEM_310_010
                  L6_3 = true
                  L3_3(L4_3, L5_3, L6_3)
                else
                  L4_3 = A2_3
                  L3_3 = A2_3.GetBaseId
                  L3_3 = L3_3(L4_3)
                  L4_3 = A0_3.ENPC_09
                  if L3_3 == L4_3 then
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
                    L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_LYOLF_320_000
                    L8_3 = false
                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.Talk
                    L5_3 = A1_3
                    L6_3 = A0_3
                    L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_LYOLF_320_001
                    L8_3 = true
                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                  else
                    L4_3 = A2_3
                    L3_3 = A2_3.GetBaseId
                    L3_3 = L3_3(L4_3)
                    L4_3 = A0_3.ENPC_14
                    if L3_3 == L4_3 then
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
                      L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_LYOLF_330_000
                      L8_3 = false
                      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                      L4_3 = A2_3
                      L3_3 = A2_3.Talk
                      L5_3 = A1_3
                      L6_3 = A0_3
                      L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_LYOLF_330_001
                      L8_3 = true
                      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                    else
                      L4_3 = A2_3
                      L3_3 = A2_3.GetBaseId
                      L3_3 = L3_3(L4_3)
                      L4_3 = A0_3.ENPC_05
                      if L3_3 == L4_3 then
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
                        L5_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
                        L3_3(L4_3, L5_3)
                        L4_3 = A2_3
                        L3_3 = A2_3.Talk
                        L5_3 = A1_3
                        L6_3 = A0_3
                        L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_IOFA_410_000
                        L8_3 = false
                        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                        L4_3 = A2_3
                        L3_3 = A2_3.Talk
                        L5_3 = A1_3
                        L6_3 = A0_3
                        L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_IOFA_410_001
                        L8_3 = false
                        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                        L4_3 = A2_3
                        L3_3 = A2_3.PlayActionTimeline
                        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                        L3_3(L4_3, L5_3)
                        L4_3 = A2_3
                        L3_3 = A2_3.Talk
                        L5_3 = A1_3
                        L6_3 = A0_3
                        L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_IOFA_410_002
                        L8_3 = true
                        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                      else
                        L4_3 = A2_3
                        L3_3 = A2_3.GetBaseId
                        L3_3 = L3_3(L4_3)
                        L4_3 = A0_3.ENPC_10
                        if L3_3 == L4_3 then
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
                          L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                          L3_3(L4_3, L5_3)
                          L4_3 = A2_3
                          L3_3 = A2_3.Talk
                          L5_3 = A1_3
                          L6_3 = A0_3
                          L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_IOFA_420_000
                          L8_3 = false
                          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                          L4_3 = A2_3
                          L3_3 = A2_3.PlayActionTimeline
                          L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                          L3_3(L4_3, L5_3)
                          L4_3 = A2_3
                          L3_3 = A2_3.Talk
                          L5_3 = A1_3
                          L6_3 = A0_3
                          L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_IOFA_420_001
                          L8_3 = false
                          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                          L4_3 = A2_3
                          L3_3 = A2_3.Talk
                          L5_3 = A1_3
                          L6_3 = A0_3
                          L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_IOFA_420_002
                          L8_3 = true
                          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                        else
                          L4_3 = A2_3
                          L3_3 = A2_3.GetBaseId
                          L3_3 = L3_3(L4_3)
                          L4_3 = A0_3.ENPC_15
                          if L3_3 == L4_3 then
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
                            L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_IOFA_430_000
                            L8_3 = false
                            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                            L4_3 = A2_3
                            L3_3 = A2_3.Talk
                            L5_3 = A1_3
                            L6_3 = A0_3
                            L7_3 = A0_3.TEXT_REGABR2SKYISLANDINFO_00318_IOFA_430_001
                            L8_3 = true
                            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
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
    ::lbl_416::
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegAbr2SkyIslandInfo
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

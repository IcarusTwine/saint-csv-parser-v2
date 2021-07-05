local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsEtcAozGaheelJa"
  L0_2(L1_2)
  L0_2 = CtsEtcAozGaheelJa
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QST_JOBAOZ010
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_Q1_000_000
      L8_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_A1_000_001
      L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_A1_000_002
      L10_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_A1_000_003
      L11_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_A1_000_004
      L12_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_A1_000_005
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L4_3 = L5_3
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      if L4_3 == 1 then
        if A3_3 == 1 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_010
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L5_3 = true
          L6_3 = A0_3.NEST1
          return L5_3, L6_3
        else
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TROUBLE
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_015
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
        end
      elseif L4_3 == 2 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_020
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_021
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_022
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_023
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_024
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_025
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
      elseif L4_3 == 3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_030
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_031
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TROUBLE
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_032
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
      else
        if L4_3 ~= 4 then
          goto lbl_392
        end
        L6_3 = A1_3
        L5_3 = A1_3.IsInstanceContentCompleted
        L7_3 = A0_3.CTS_AOZ_031
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == true then
          L6_3 = A1_3
          L5_3 = A1_3.IsQuestCompleted
          L7_3 = A0_3.QST_JOBAOZ700
          L5_3 = L5_3(L6_3, L7_3)
          if L5_3 == true then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_220
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
        end
        else
          L6_3 = A1_3
          L5_3 = A1_3.IsQuestCompleted
          L7_3 = A0_3.QST_JOBAOZ700
          L5_3 = L5_3(L6_3, L7_3)
          if L5_3 == true then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_210
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
          else
            L6_3 = A1_3
            L5_3 = A1_3.IsQuestCompleted
            L7_3 = A0_3.QST_JOBAOZ602
            L5_3 = L5_3(L6_3, L7_3)
            if L5_3 ~= true then
              L6_3 = A1_3
              L5_3 = A1_3.GetQuestSequence
              L7_3 = A0_3.QST_JOBAOZ602
              L5_3 = L5_3(L6_3, L7_3)
              if not (1 <= L5_3) then
                goto lbl_207
              end
            end
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_200
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            goto lbl_392
            ::lbl_207::
            L6_3 = A1_3
            L5_3 = A1_3.IsInstanceContentCompleted
            L7_3 = A0_3.CTS_AOZ_030
            L5_3 = L5_3(L6_3, L7_3)
            if L5_3 == true then
              L6_3 = A1_3
              L5_3 = A1_3.IsQuestCompleted
              L7_3 = A0_3.QST_JOBAOZ600
              L5_3 = L5_3(L6_3, L7_3)
              if L5_3 == true then
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_110
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A0_3
                L5_3 = A0_3.Wait
                L7_3 = 10
                L5_3(L6_3, L7_3)
            end
            else
              L6_3 = A1_3
              L5_3 = A1_3.IsQuestCompleted
              L7_3 = A0_3.QST_JOBAOZ600
              L5_3 = L5_3(L6_3, L7_3)
              if L5_3 == true then
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_100
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L6_3 = A0_3
                L5_3 = A0_3.Wait
                L7_3 = 10
                L5_3(L6_3, L7_3)
              else
                L6_3 = A1_3
                L5_3 = A1_3.IsQuestCompleted
                L7_3 = A0_3.QST_JOBAOZ550
                L5_3 = L5_3(L6_3, L7_3)
                if L5_3 == true then
                  L6_3 = A2_3
                  L5_3 = A2_3.PlayActionTimeline
                  L7_3 = A0_3.ACTION_TIMELINE_EVENT_TROUBLE
                  L5_3(L6_3, L7_3)
                  L6_3 = A2_3
                  L5_3 = A2_3.Talk
                  L7_3 = A1_3
                  L8_3 = A0_3
                  L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_090
                  L10_3 = true
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  L6_3 = A0_3
                  L5_3 = A0_3.Wait
                  L7_3 = 10
                  L5_3(L6_3, L7_3)
                else
                  L6_3 = A1_3
                  L5_3 = A1_3.IsQuestCompleted
                  L7_3 = A0_3.QST_JOBAOZ502
                  L5_3 = L5_3(L6_3, L7_3)
                  if L5_3 == true then
                    L6_3 = A2_3
                    L5_3 = A2_3.PlayActionTimeline
                    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                    L5_3(L6_3, L7_3)
                    L6_3 = A2_3
                    L5_3 = A2_3.Talk
                    L7_3 = A1_3
                    L8_3 = A0_3
                    L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_080
                    L10_3 = true
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                    L6_3 = A0_3
                    L5_3 = A0_3.Wait
                    L7_3 = 10
                    L5_3(L6_3, L7_3)
                  else
                    L6_3 = A1_3
                    L5_3 = A1_3.IsInstanceContentCompleted
                    L7_3 = A0_3.CTS_AOZ_025
                    L5_3 = L5_3(L6_3, L7_3)
                    if L5_3 == true then
                      L6_3 = A1_3
                      L5_3 = A1_3.IsQuestCompleted
                      L7_3 = A0_3.QST_JOBAOZ500
                      L5_3 = L5_3(L6_3, L7_3)
                      if L5_3 == true then
                        L6_3 = A2_3
                        L5_3 = A2_3.PlayActionTimeline
                        L7_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
                        L5_3(L6_3, L7_3)
                        L6_3 = A2_3
                        L5_3 = A2_3.Talk
                        L7_3 = A1_3
                        L8_3 = A0_3
                        L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_070
                        L10_3 = true
                        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                        L6_3 = A0_3
                        L5_3 = A0_3.Wait
                        L7_3 = 10
                        L5_3(L6_3, L7_3)
                    end
                    else
                      L6_3 = A1_3
                      L5_3 = A1_3.IsQuestCompleted
                      L7_3 = A0_3.QST_JOBAOZ500
                      L5_3 = L5_3(L6_3, L7_3)
                      if L5_3 == true then
                        L6_3 = A2_3
                        L5_3 = A2_3.PlayActionTimeline
                        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                        L5_3(L6_3, L7_3)
                        L6_3 = A2_3
                        L5_3 = A2_3.Talk
                        L7_3 = A1_3
                        L8_3 = A0_3
                        L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_060
                        L10_3 = true
                        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                        L6_3 = A0_3
                        L5_3 = A0_3.Wait
                        L7_3 = 10
                        L5_3(L6_3, L7_3)
                      else
                        L6_3 = A1_3
                        L5_3 = A1_3.IsQuestCompleted
                        L7_3 = A0_3.QST_JOBAOZ300
                        L5_3 = L5_3(L6_3, L7_3)
                        if L5_3 == true then
                          L6_3 = A2_3
                          L5_3 = A2_3.PlayActionTimeline
                          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TROUBLE
                          L5_3(L6_3, L7_3)
                          L6_3 = A2_3
                          L5_3 = A2_3.Talk
                          L7_3 = A1_3
                          L8_3 = A0_3
                          L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_050
                          L10_3 = true
                          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                          L6_3 = A0_3
                          L5_3 = A0_3.Wait
                          L7_3 = 10
                          L5_3(L6_3, L7_3)
                        else
                          L6_3 = A1_3
                          L5_3 = A1_3.IsQuestAccepted
                          L7_3 = A0_3.QST_JOBAOZ300
                          L5_3 = L5_3(L6_3, L7_3)
                          if L5_3 == true then
                            L6_3 = A1_3
                            L5_3 = A1_3.GetQuestSequence
                            L7_3 = A0_3.QST_JOBAOZ300
                            L5_3 = L5_3(L6_3, L7_3)
                            if 4 < L5_3 then
                              L6_3 = A2_3
                              L5_3 = A2_3.PlayActionTimeline
                              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TROUBLE
                              L5_3(L6_3, L7_3)
                              L6_3 = A2_3
                              L5_3 = A2_3.Talk
                              L7_3 = A1_3
                              L8_3 = A0_3
                              L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_050
                              L10_3 = true
                              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                              L6_3 = A0_3
                              L5_3 = A0_3.Wait
                              L7_3 = 10
                              L5_3(L6_3, L7_3)
                          end
                          else
                            L6_3 = A2_3
                            L5_3 = A2_3.PlayActionTimeline
                            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                            L5_3(L6_3, L7_3)
                            L6_3 = A2_3
                            L5_3 = A2_3.Talk
                            L7_3 = A1_3
                            L8_3 = A0_3
                            L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_040
                            L10_3 = true
                            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                            L6_3 = A0_3
                            L5_3 = A0_3.Wait
                            L7_3 = 10
                            L5_3(L6_3, L7_3)
                            goto lbl_392
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
    else
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TROUBLE
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSETCAOZGAHEELJA_00565_GAHEELJA_000_000
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
    end
    ::lbl_392::
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsEtcAozGaheelJa
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

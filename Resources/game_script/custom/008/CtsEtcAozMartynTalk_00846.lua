local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsEtcAozMartynTalk"
  L0_2(L1_2)
  L0_2 = CtsEtcAozMartynTalk
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
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_JOBAOZ801
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CTSETCAOZMARTYNTALK_00846_MARTYN_000_150
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CTSETCAOZMARTYNTALK_00846_MARTYN_000_151
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsInstanceContentCompleted
      L5_3 = A0_3.CTS_AOZ_032
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QST_JOBAOZ800
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A2_3
          L3_3 = A2_3.PlayActionTimeline
          L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_CTSETCAOZMARTYNTALK_00846_MARTYN_000_140
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      end
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QST_JOBAOZ800
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A2_3
          L3_3 = A2_3.PlayActionTimeline
          L5_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_CTSETCAOZMARTYNTALK_00846_MARTYN_000_130
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QST_JOBAOZ780
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_CTSETCAOZMARTYNTALK_00846_MARTYN_000_120
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          else
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QST_JOBAOZ701
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 == true then
              L4_3 = A2_3
              L3_3 = A2_3.PlayActionTimeline
              L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_CTSETCAOZMARTYNTALK_00846_MARTYN_000_110
              L8_3 = false
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              L4_3 = A2_3
              L3_3 = A2_3.PlayActionTimeline
              L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_CTSETCAOZMARTYNTALK_00846_MARTYN_000_111
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            else
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestCompleted
              L5_3 = A0_3.QST_JOBAOZ700
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 == true then
                L4_3 = A2_3
                L3_3 = A2_3.PlayActionTimeline
                L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L3_3(L4_3, L5_3)
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_CTSETCAOZMARTYNTALK_00846_MARTYN_000_100
                L8_3 = true
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              else
                L4_3 = A1_3
                L3_3 = A1_3.IsQuestCompleted
                L5_3 = A0_3.QST_JOBAOZ601
                L3_3 = L3_3(L4_3, L5_3)
                if L3_3 == true then
                  L4_3 = A2_3
                  L3_3 = A2_3.PlayActionTimeline
                  L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L3_3(L4_3, L5_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.Talk
                  L5_3 = A1_3
                  L6_3 = A0_3
                  L7_3 = A0_3.TEXT_CTSETCAOZMARTYNTALK_00846_MARTYN_000_090
                  L8_3 = false
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.PlayActionTimeline
                  L5_3 = A0_3.ACTION_TIMELINE_EMOTE_POINT
                  L3_3(L4_3, L5_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.Talk
                  L5_3 = A1_3
                  L6_3 = A0_3
                  L7_3 = A0_3.TEXT_CTSETCAOZMARTYNTALK_00846_MARTYN_000_091
                  L8_3 = true
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                else
                  L4_3 = A1_3
                  L3_3 = A1_3.IsQuestCompleted
                  L5_3 = A0_3.QST_JOBAOZ600
                  L3_3 = L3_3(L4_3, L5_3)
                  if L3_3 == true then
                    L4_3 = A2_3
                    L3_3 = A2_3.PlayActionTimeline
                    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                    L3_3(L4_3, L5_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.Talk
                    L5_3 = A1_3
                    L6_3 = A0_3
                    L7_3 = A0_3.TEXT_CTSETCAOZMARTYNTALK_00846_MARTYN_000_080
                    L8_3 = true
                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                  else
                    L4_3 = A1_3
                    L3_3 = A1_3.IsQuestCompleted
                    L5_3 = A0_3.QST_JOBAOZ580
                    L3_3 = L3_3(L4_3, L5_3)
                    if L3_3 == true then
                      L4_3 = A2_3
                      L3_3 = A2_3.PlayActionTimeline
                      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                      L3_3(L4_3, L5_3)
                      L4_3 = A2_3
                      L3_3 = A2_3.Talk
                      L5_3 = A1_3
                      L6_3 = A0_3
                      L7_3 = A0_3.TEXT_CTSETCAOZMARTYNTALK_00846_MARTYN_000_070
                      L8_3 = true
                      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                    else
                      L4_3 = A1_3
                      L3_3 = A1_3.IsQuestCompleted
                      L5_3 = A0_3.QST_JOBAOZ550
                      L3_3 = L3_3(L4_3, L5_3)
                      if L3_3 == true then
                        L4_3 = A2_3
                        L3_3 = A2_3.PlayActionTimeline
                        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                        L3_3(L4_3, L5_3)
                        L4_3 = A2_3
                        L3_3 = A2_3.Talk
                        L5_3 = A1_3
                        L6_3 = A0_3
                        L7_3 = A0_3.TEXT_CTSETCAOZMARTYNTALK_00846_MARTYN_000_060
                        L8_3 = true
                        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                      else
                        L4_3 = A1_3
                        L3_3 = A1_3.IsQuestCompleted
                        L5_3 = A0_3.QST_JOBAOZ530
                        L3_3 = L3_3(L4_3, L5_3)
                        if L3_3 == true then
                          L4_3 = A2_3
                          L3_3 = A2_3.PlayActionTimeline
                          L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                          L3_3(L4_3, L5_3)
                          L4_3 = A2_3
                          L3_3 = A2_3.Talk
                          L5_3 = A1_3
                          L6_3 = A0_3
                          L7_3 = A0_3.TEXT_CTSETCAOZMARTYNTALK_00846_MARTYN_000_050
                          L8_3 = true
                          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                        else
                          L4_3 = A1_3
                          L3_3 = A1_3.IsQuestCompleted
                          L5_3 = A0_3.QST_JOBAOZ502
                          L3_3 = L3_3(L4_3, L5_3)
                          if L3_3 == true then
                            L4_3 = A2_3
                            L3_3 = A2_3.PlayActionTimeline
                            L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                            L3_3(L4_3, L5_3)
                            L4_3 = A2_3
                            L3_3 = A2_3.Talk
                            L5_3 = A1_3
                            L6_3 = A0_3
                            L7_3 = A0_3.TEXT_CTSETCAOZMARTYNTALK_00846_MARTYN_000_040
                            L8_3 = true
                            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                          else
                            L4_3 = A1_3
                            L3_3 = A1_3.IsQuestCompleted
                            L5_3 = A0_3.QST_JOBAOZ501
                            L3_3 = L3_3(L4_3, L5_3)
                            if L3_3 == true then
                              L4_3 = A2_3
                              L3_3 = A2_3.PlayActionTimeline
                              L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
                              L3_3(L4_3, L5_3)
                              L4_3 = A2_3
                              L3_3 = A2_3.Talk
                              L5_3 = A1_3
                              L6_3 = A0_3
                              L7_3 = A0_3.TEXT_CTSETCAOZMARTYNTALK_00846_MARTYN_000_030
                              L8_3 = false
                              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                              L4_3 = A2_3
                              L3_3 = A2_3.PlayActionTimeline
                              L5_3 = A0_3.ACTION_TIMELINE_EMOTE_POINT
                              L3_3(L4_3, L5_3)
                              L4_3 = A2_3
                              L3_3 = A2_3.Talk
                              L5_3 = A1_3
                              L6_3 = A0_3
                              L7_3 = A0_3.TEXT_CTSETCAOZMARTYNTALK_00846_MARTYN_000_031
                              L8_3 = true
                              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                            else
                              L4_3 = A1_3
                              L3_3 = A1_3.IsQuestCompleted
                              L5_3 = A0_3.QST_JOBAOZ200
                              L3_3 = L3_3(L4_3, L5_3)
                              if L3_3 == true then
                                L4_3 = A2_3
                                L3_3 = A2_3.PlayActionTimeline
                                L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                                L3_3(L4_3, L5_3)
                                L4_3 = A2_3
                                L3_3 = A2_3.Talk
                                L5_3 = A1_3
                                L6_3 = A0_3
                                L7_3 = A0_3.TEXT_CTSETCAOZMARTYNTALK_00846_MARTYN_000_020
                                L8_3 = true
                                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                              else
                                L4_3 = A1_3
                                L3_3 = A1_3.IsQuestCompleted
                                L5_3 = A0_3.QST_JOBAOZ100
                                L3_3 = L3_3(L4_3, L5_3)
                                if L3_3 == true then
                                  L4_3 = A2_3
                                  L3_3 = A2_3.PlayActionTimeline
                                  L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
                                  L3_3(L4_3, L5_3)
                                  L4_3 = A2_3
                                  L3_3 = A2_3.Talk
                                  L5_3 = A1_3
                                  L6_3 = A0_3
                                  L7_3 = A0_3.TEXT_CTSETCAOZMARTYNTALK_00846_MARTYN_000_010
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
                                  L7_3 = A0_3.TEXT_CTSETCAOZMARTYNTALK_00846_MARTYN_000_000
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
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsEtcAozMartynTalk
  L0_2.SCRIPT_VERSION = 4
end
L0_1()

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsEtcAozLatoolJaTalk"
  L0_2(L1_2)
  L0_2 = CtsEtcAozLatoolJaTalk
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
    L3_3 = A1_3.IsInstanceContentCompleted
    L5_3 = A0_3.CONTENT_02
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_12
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_160
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_12
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_150
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST_11
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 ~= true then
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestAccepted
          L5_3 = A0_3.QUEST_11
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 ~= true then
            goto lbl_53
          end
        end
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_140
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        goto lbl_225
        ::lbl_53::
        L4_3 = A1_3
        L3_3 = A1_3.IsInstanceContentCompleted
        L5_3 = A0_3.CONTENT_01
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST_10
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_130
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        end
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST_10
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_120
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          else
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST_09
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 == true then
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_110
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            else
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestCompleted
              L5_3 = A0_3.QUEST_08
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 == true then
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_100
                L8_3 = true
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              else
                L4_3 = A1_3
                L3_3 = A1_3.IsQuestCompleted
                L5_3 = A0_3.QUEST_07
                L3_3 = L3_3(L4_3, L5_3)
                if L3_3 == true then
                  L4_3 = A2_3
                  L3_3 = A2_3.Talk
                  L5_3 = A1_3
                  L6_3 = A0_3
                  L7_3 = A0_3.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_090
                  L8_3 = true
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                else
                  L4_3 = A1_3
                  L3_3 = A1_3.IsQuestCompleted
                  L5_3 = A0_3.QUEST_06
                  L3_3 = L3_3(L4_3, L5_3)
                  if L3_3 == true then
                    L4_3 = A2_3
                    L3_3 = A2_3.Talk
                    L5_3 = A1_3
                    L6_3 = A0_3
                    L7_3 = A0_3.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_080
                    L8_3 = true
                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                  else
                    L4_3 = A1_3
                    L3_3 = A1_3.IsQuestCompleted
                    L5_3 = A0_3.QUEST_05
                    L3_3 = L3_3(L4_3, L5_3)
                    if L3_3 == true then
                      L4_3 = A2_3
                      L3_3 = A2_3.Talk
                      L5_3 = A1_3
                      L6_3 = A0_3
                      L7_3 = A0_3.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_070
                      L8_3 = true
                      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                    else
                      L4_3 = A1_3
                      L3_3 = A1_3.IsInstanceContentCompleted
                      L5_3 = A0_3.CONTENT_00
                      L3_3 = L3_3(L4_3, L5_3)
                      if L3_3 == true then
                        L4_3 = A1_3
                        L3_3 = A1_3.IsQuestCompleted
                        L5_3 = A0_3.QUEST_04
                        L3_3 = L3_3(L4_3, L5_3)
                        if L3_3 == true then
                          L4_3 = A2_3
                          L3_3 = A2_3.Talk
                          L5_3 = A1_3
                          L6_3 = A0_3
                          L7_3 = A0_3.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_060
                          L8_3 = true
                          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                      end
                      else
                        L4_3 = A1_3
                        L3_3 = A1_3.IsQuestCompleted
                        L5_3 = A0_3.QUEST_04
                        L3_3 = L3_3(L4_3, L5_3)
                        if L3_3 == true then
                          L4_3 = A2_3
                          L3_3 = A2_3.Talk
                          L5_3 = A1_3
                          L6_3 = A0_3
                          L7_3 = A0_3.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_050
                          L8_3 = true
                          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                        else
                          L4_3 = A1_3
                          L3_3 = A1_3.IsQuestCompleted
                          L5_3 = A0_3.QUEST_03
                          L3_3 = L3_3(L4_3, L5_3)
                          if L3_3 == true then
                            L4_3 = A2_3
                            L3_3 = A2_3.Talk
                            L5_3 = A1_3
                            L6_3 = A0_3
                            L7_3 = A0_3.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_040
                            L8_3 = true
                            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                          else
                            L4_3 = A1_3
                            L3_3 = A1_3.IsQuestCompleted
                            L5_3 = A0_3.QUEST_02
                            L3_3 = L3_3(L4_3, L5_3)
                            if L3_3 == true then
                              L4_3 = A2_3
                              L3_3 = A2_3.Talk
                              L5_3 = A1_3
                              L6_3 = A0_3
                              L7_3 = A0_3.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_030
                              L8_3 = true
                              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                            else
                              L4_3 = A1_3
                              L3_3 = A1_3.IsQuestCompleted
                              L5_3 = A0_3.QUEST_01
                              L3_3 = L3_3(L4_3, L5_3)
                              if L3_3 == true then
                                L4_3 = A2_3
                                L3_3 = A2_3.Talk
                                L5_3 = A1_3
                                L6_3 = A0_3
                                L7_3 = A0_3.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_020
                                L8_3 = true
                                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                              else
                                L4_3 = A1_3
                                L3_3 = A1_3.IsQuestCompleted
                                L5_3 = A0_3.QUEST_00
                                L3_3 = L3_3(L4_3, L5_3)
                                if L3_3 == true then
                                  L4_3 = A2_3
                                  L3_3 = A2_3.Talk
                                  L5_3 = A1_3
                                  L6_3 = A0_3
                                  L7_3 = A0_3.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_010
                                  L8_3 = true
                                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                                else
                                  L4_3 = A2_3
                                  L3_3 = A2_3.Talk
                                  L5_3 = A1_3
                                  L6_3 = A0_3
                                  L7_3 = A0_3.TEXT_CTSETCAOZLATOOLJATALK_00715_LATOOLJA_000_000
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
    ::lbl_225::
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsEtcAozLatoolJaTalk
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

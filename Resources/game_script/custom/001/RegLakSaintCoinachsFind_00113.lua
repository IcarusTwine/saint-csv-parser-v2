local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegLakSaintCoinachsFind"
  L0_2(L1_2)
  L0_2 = RegLakSaintCoinachsFind
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKMI112
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
      L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_070_006
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestAccepted
      L5_3 = A0_3.QUEST_LUCKMI104
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 then
        L4_3 = A1_3
        L3_3 = A1_3.GetQuestSequence
        L5_3 = A0_3.QUEST_LUCKMI104
        L3_3 = L3_3(L4_3, L5_3)
        if 1 < L3_3 then
          goto lbl_36
        end
      end
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_LUCKMI104
      L3_3 = L3_3(L4_3, L5_3)
      ::lbl_36::
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_060_006
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestAccepted
        L5_3 = A0_3.QUEST_07
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 then
          L4_3 = A1_3
          L3_3 = A1_3.GetQuestSequence
          L5_3 = A0_3.QUEST_07
          L3_3 = L3_3(L4_3, L5_3)
          if 10 < L3_3 then
            goto lbl_61
          end
        end
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST_07
        L3_3 = L3_3(L4_3, L5_3)
        ::lbl_61::
        if L3_3 == true then
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST_04
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 ~= true then
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_020_006
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          else
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_030_006
            L8_3 = false
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_040_006
            L8_3 = false
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_050_006
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          end
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST_06
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
            L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_010_006
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          else
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST_05
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
              L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_006
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            else
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestCompleted
              L5_3 = A0_3.QUEST_04
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
                L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_005
                L8_3 = true
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              else
                L4_3 = A1_3
                L3_3 = A1_3.IsQuestCompleted
                L5_3 = A0_3.QUEST_03
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
                  L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_004
                  L8_3 = true
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                else
                  L4_3 = A1_3
                  L3_3 = A1_3.IsQuestCompleted
                  L5_3 = A0_3.QUEST_02
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
                    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_003
                    L8_3 = true
                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                  else
                    L4_3 = A1_3
                    L3_3 = A1_3.IsQuestCompleted
                    L5_3 = A0_3.QUEST_01
                    L3_3 = L3_3(L4_3, L5_3)
                    if L3_3 ~= true then
                      L4_3 = A1_3
                      L3_3 = A1_3.IsQuestCompleted
                      L5_3 = A0_3.QUEST_GAIUSX201
                      L3_3 = L3_3(L4_3, L5_3)
                      if L3_3 ~= true then
                        goto lbl_193
                      end
                    end
                    L4_3 = A2_3
                    L3_3 = A2_3.PlayActionTimeline
                    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                    L3_3(L4_3, L5_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.Talk
                    L5_3 = A1_3
                    L6_3 = A0_3
                    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_002
                    L8_3 = true
                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                    goto lbl_217
                    ::lbl_193::
                    L4_3 = A1_3
                    L3_3 = A1_3.IsQuestCompleted
                    L5_3 = A0_3.QUEST_00
                    L3_3 = L3_3(L4_3, L5_3)
                    if L3_3 == true then
                      L4_3 = A2_3
                      L3_3 = A2_3.PlayActionTimeline
                      L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
                      L3_3(L4_3, L5_3)
                      L4_3 = A2_3
                      L3_3 = A2_3.Talk
                      L5_3 = A1_3
                      L6_3 = A0_3
                      L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_001
                      L8_3 = true
                      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                    else
                      L4_3 = A2_3
                      L3_3 = A2_3.PlayActionTimeline
                      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                      L3_3(L4_3, L5_3)
                      L4_3 = A2_3
                      L3_3 = A2_3.Talk
                      L5_3 = A1_3
                      L6_3 = A0_3
                      L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_000
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
    ::lbl_217::
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegLakSaintCoinachsFind
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    while true do
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_LUCKMI112
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A0_3
        L3_3 = A0_3.Menu
        L5_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_Q1_000_000
        L6_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_000_001
        L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_000_002
        L8_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_001
        L9_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_002
        L10_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_003
        L11_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_004
        L12_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_005
        L13_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_006
        L14_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_007
        L15_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_008
        L16_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_009
        L17_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_110_009
        L18_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_000_003
        L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        if L3_3 == 1 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_AboutYou
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        elseif L3_3 == 2 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_WhatPlace
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        elseif L3_3 == 3 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_NoahReport_TheEightSentinels
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        elseif L3_3 == 4 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_NoahReport_PeopleOfAncient
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        elseif L3_3 == 5 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_NoahReport_Titan
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        elseif L3_3 == 6 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_NoahReport_UneiAndDoga
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        elseif L3_3 == 7 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_NoahReport_TowerOfShirukusu
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        elseif L3_3 == 8 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_NoahReport_XANDE
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        elseif L3_3 == 9 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_NoahReport_DarkWorld
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        elseif L3_3 == 10 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_NoahReport_DarknessOfTheClouds
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        elseif L3_3 == 11 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_NoahReport_CrystalTower
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        elseif L3_3 == 12 then
          L5_3 = A0_3
          L4_3 = A0_3.TalkAction_OldReport
          L6_3 = A1_3
          L7_3 = A2_3
          L4_3(L5_3, L6_3, L7_3)
        else
          L4_3 = 0
          return L4_3
        end
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST_04
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A0_3
          L3_3 = A0_3.Menu
          L5_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_Q1_000_000
          L6_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_000_001
          L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_000_002
          L8_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_001
          L9_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_002
          L10_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_003
          L11_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_004
          L12_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_005
          L13_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_006
          L14_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_007
          L15_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_008
          L16_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_009
          L17_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_000_003
          L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          if L3_3 == 1 then
            L5_3 = A0_3
            L4_3 = A0_3.TalkAction_AboutYou
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          elseif L3_3 == 2 then
            L5_3 = A0_3
            L4_3 = A0_3.TalkAction_WhatPlace
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          elseif L3_3 == 3 then
            L5_3 = A0_3
            L4_3 = A0_3.TalkAction_NoahReport_TheEightSentinels
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          elseif L3_3 == 4 then
            L5_3 = A0_3
            L4_3 = A0_3.TalkAction_NoahReport_PeopleOfAncient
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          elseif L3_3 == 5 then
            L5_3 = A0_3
            L4_3 = A0_3.TalkAction_NoahReport_Titan
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          elseif L3_3 == 6 then
            L5_3 = A0_3
            L4_3 = A0_3.TalkAction_NoahReport_UneiAndDoga
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          elseif L3_3 == 7 then
            L5_3 = A0_3
            L4_3 = A0_3.TalkAction_NoahReport_TowerOfShirukusu
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          elseif L3_3 == 8 then
            L5_3 = A0_3
            L4_3 = A0_3.TalkAction_NoahReport_XANDE
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          elseif L3_3 == 9 then
            L5_3 = A0_3
            L4_3 = A0_3.TalkAction_NoahReport_DarkWorld
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          elseif L3_3 == 10 then
            L5_3 = A0_3
            L4_3 = A0_3.TalkAction_NoahReport_DarknessOfTheClouds
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          elseif L3_3 == 11 then
            L5_3 = A0_3
            L4_3 = A0_3.TalkAction_NoahReport_CrystalTower
            L6_3 = A1_3
            L7_3 = A2_3
            L4_3(L5_3, L6_3, L7_3)
          else
            L4_3 = 0
            return L4_3
          end
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST_03
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A0_3
            L3_3 = A0_3.Menu
            L5_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_Q1_000_000
            L6_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_000_001
            L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_000_002
            L8_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_001
            L9_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_002
            L10_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_003
            L11_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_004
            L12_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_005
            L13_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_006
            L14_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_000_003
            L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            if L3_3 == 1 then
              L5_3 = A0_3
              L4_3 = A0_3.TalkAction_AboutYou
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            elseif L3_3 == 2 then
              L5_3 = A0_3
              L4_3 = A0_3.TalkAction_WhatPlace
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            elseif L3_3 == 3 then
              L5_3 = A0_3
              L4_3 = A0_3.TalkAction_NoahReport_TheEightSentinels
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            elseif L3_3 == 4 then
              L5_3 = A0_3
              L4_3 = A0_3.TalkAction_NoahReport_PeopleOfAncient
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            elseif L3_3 == 5 then
              L5_3 = A0_3
              L4_3 = A0_3.TalkAction_NoahReport_Titan
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            elseif L3_3 == 6 then
              L5_3 = A0_3
              L4_3 = A0_3.TalkAction_NoahReport_UneiAndDoga
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            elseif L3_3 == 7 then
              L5_3 = A0_3
              L4_3 = A0_3.TalkAction_NoahReport_TowerOfShirukusu
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            elseif L3_3 == 8 then
              L5_3 = A0_3
              L4_3 = A0_3.TalkAction_NoahReport_XANDE
              L6_3 = A1_3
              L7_3 = A2_3
              L4_3(L5_3, L6_3, L7_3)
            else
              L4_3 = 0
              return L4_3
            end
          else
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST_02
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 == true then
              L4_3 = A0_3
              L3_3 = A0_3.Menu
              L5_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_Q1_000_000
              L6_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_000_001
              L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_000_002
              L8_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_001
              L9_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_002
              L10_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_100_003
              L11_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_000_003
              L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
              if L3_3 == 1 then
                L5_3 = A0_3
                L4_3 = A0_3.TalkAction_AboutYou
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              elseif L3_3 == 2 then
                L5_3 = A0_3
                L4_3 = A0_3.TalkAction_WhatPlace
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              elseif L3_3 == 3 then
                L5_3 = A0_3
                L4_3 = A0_3.TalkAction_NoahReport_TheEightSentinels
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              elseif L3_3 == 4 then
                L5_3 = A0_3
                L4_3 = A0_3.TalkAction_NoahReport_PeopleOfAncient
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              elseif L3_3 == 5 then
                L5_3 = A0_3
                L4_3 = A0_3.TalkAction_NoahReport_Titan
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              else
                L4_3 = 0
                return L4_3
              end
            else
              L4_3 = A0_3
              L3_3 = A0_3.Menu
              L5_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_Q1_000_000
              L6_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_000_001
              L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_000_002
              L8_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_A1_000_003
              L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              if L3_3 == 1 then
                L5_3 = A0_3
                L4_3 = A0_3.TalkAction_AboutYou
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              elseif L3_3 == 2 then
                L5_3 = A0_3
                L4_3 = A0_3.TalkAction_WhatPlace
                L6_3 = A1_3
                L7_3 = A2_3
                L4_3(L5_3, L6_3, L7_3)
              else
                L4_3 = 0
                return L4_3
              end
            end
          end
        end
      end
    end
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = RegLakSaintCoinachsFind
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_010
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_011
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_012
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.TalkAction_AboutYou = L1_2
  L0_2 = RegLakSaintCoinachsFind
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_020
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_021
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_022
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.TalkAction_WhatPlace = L1_2
  L0_2 = RegLakSaintCoinachsFind
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_030
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_031
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_032
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_033
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_034
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_035
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_036
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkAction_NoahReport_TheEightSentinels = L1_2
  L0_2 = RegLakSaintCoinachsFind
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_040
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_041
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_042
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_043
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_044
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_045
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkAction_NoahReport_PeopleOfAncient = L1_2
  L0_2 = RegLakSaintCoinachsFind
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_050
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_051
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_052
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_053
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_054
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_055
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkAction_NoahReport_Titan = L1_2
  L0_2 = RegLakSaintCoinachsFind
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_060
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_061
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_062
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_063
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_064
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_065
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_066
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_067
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkAction_NoahReport_UneiAndDoga = L1_2
  L0_2 = RegLakSaintCoinachsFind
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_070
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_071
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_072
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_073
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_074
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_075
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_076
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_077
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_078
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkAction_NoahReport_TowerOfShirukusu = L1_2
  L0_2 = RegLakSaintCoinachsFind
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_080
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_081
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_082
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_083
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_084
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_085
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_086
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_087
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_088
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_089
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_090
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkAction_NoahReport_XANDE = L1_2
  L0_2 = RegLakSaintCoinachsFind
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_100
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_101
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_102
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_103
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_104
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_105
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_106
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkAction_NoahReport_DarkWorld = L1_2
  L0_2 = RegLakSaintCoinachsFind
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_110
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_111
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_112
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_113
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_114
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_115
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_116
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkAction_NoahReport_DarknessOfTheClouds = L1_2
  L0_2 = RegLakSaintCoinachsFind
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_120
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_121
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_122
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_123
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_124
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_125
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_126
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_127
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_128
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.TalkAction_NoahReport_CrystalTower = L1_2
  L0_2 = RegLakSaintCoinachsFind
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
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_130
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_131
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_132
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_133
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L6_3 = nil
    L7_3 = A0_3.AUTO_SHAKE_ENABLE
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L6_3 = nil
    L7_3 = A0_3.AUTO_SHAKE_ENABLE
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_REPORT_000_134
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_REPORT_000_135
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_REPORT_000_136
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A1_3
    L3_3 = A1_3.AutoShake
    L5_3 = false
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.AutoShake
    L5_3 = false
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 75
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_137
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_138
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_139
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L6_3 = nil
    L7_3 = A0_3.AUTO_SHAKE_TIMELINE
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH_STRONG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGLAKSAINTCOINACHSFIND_00113_RAMMBROES_000_140
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.AutoShake
    L5_3 = false
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH_STRONG
    L3_3(L4_3, L5_3)
  end
  L0_2.TalkAction_OldReport = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegLakSaintCoinachsFind
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

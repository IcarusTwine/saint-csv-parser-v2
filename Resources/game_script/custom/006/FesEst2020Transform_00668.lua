local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesEst2020Transform"
  L0_2(L1_2)
  L0_2 = FesEst2020Transform
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestAccepted
    L6_3 = A0_3.LOC_QUEST_FESEST601_01
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetQuestSequence
      L6_3 = A0_3.LOC_QUEST_FESEST601_01
      L4_3 = L4_3(L5_3, L6_3)
      L5_3 = A0_3.QUEST_SEQ_2
      if L4_3 < L5_3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_EGGHUNTSTAFF_000_000
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_SYSTEM_000_001
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L4_3 = -1
        return L4_3
    end
    else
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.LOC_QUEST_FESEST601_01
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == false then
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestAccepted
        L6_3 = A0_3.LOC_QUEST_FESEST601_01
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == false then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_EGGHUNTSTAFF_000_000
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
          L5_3 = A0_3
          L4_3 = A0_3.SystemTalk
          L6_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_SYSTEM_000_001
          L7_3 = true
          L4_3(L5_3, L6_3, L7_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
          L4_3 = -1
          return L4_3
        end
      end
    end
    if A3_3 == 0 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_EGGHUNTSTAFF_000_002
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.Menu
    L6_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_Q1_000_000
    L7_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_A1_000_001
    L8_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_A1_000_002
    L9_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_A1_000_003
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    if L4_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetClassJob
      L5_3 = L5_3(L6_3)
      L6_3 = A0_3.CLASS_JOB_WOODWORKER
      if L5_3 ~= L6_3 then
        L6_3 = A0_3.CLASS_JOB_BLACKSMITH
        if L5_3 ~= L6_3 then
          L6_3 = A0_3.CLASS_JOB_ARMOURER
          if L5_3 ~= L6_3 then
            L6_3 = A0_3.CLASS_JOB_GOLDSMITH
            if L5_3 ~= L6_3 then
              L6_3 = A0_3.CLASS_JOB_TANNER
              if L5_3 ~= L6_3 then
                L6_3 = A0_3.CLASS_JOB_WEAVER
                if L5_3 ~= L6_3 then
                  L6_3 = A0_3.CLASS_JOB_ALCHEMIST
                  if L5_3 ~= L6_3 then
                    L6_3 = A0_3.CLASS_JOB_CULINARIAN
                    if L5_3 ~= L6_3 then
                      L6_3 = A0_3.CLASS_JOB_MINER
                      if L5_3 ~= L6_3 then
                        L6_3 = A0_3.CLASS_JOB_HARVESTER
                        if L5_3 ~= L6_3 then
                          L6_3 = A0_3.CLASS_JOB_FISHERMAN
                          if L5_3 ~= L6_3 then
                            goto lbl_140
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
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_SYSTEM_000_010
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L6_3 = -1
      do return L6_3 end
      ::lbl_140::
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.YesNo
      L8_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_Q2_000_000
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_EGGHUNTSTAFF_000_012
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 10
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_SYSTEM_000_013
        L10_3 = false
        L7_3(L8_3, L9_3, L10_3)
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_SYSTEM_000_014
        L10_3 = true
        L7_3(L8_3, L9_3, L10_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 10
        L7_3(L8_3, L9_3)
        L7_3 = A0_3.TRANSFORMATION_EASTER2020
        return L7_3
      end
      L7_3 = 0
      return L7_3
    elseif L4_3 == 2 then
      while true do
        L6_3 = A0_3
        L5_3 = A0_3.Menu
        L7_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_Q3_000_000
        L8_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_A3_000_001
        L9_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_A3_000_002
        L10_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_A3_000_003
        L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        if L5_3 == 1 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_EGGHUNTSTAFF_000_020
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A0_3
          L6_3 = A0_3.Wait
          L8_3 = 10
          L6_3(L7_3, L8_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_SYSTEM_000_020
          L9_3 = false
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_SYSTEM_000_021
          L9_3 = true
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.Wait
          L8_3 = 10
          L6_3(L7_3, L8_3)
        elseif L5_3 == 2 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_EGGHUNTSTAFF_000_030
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_EGGHUNTSTAFF_000_031
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A0_3
          L6_3 = A0_3.Wait
          L8_3 = 10
          L6_3(L7_3, L8_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESEST2020TRANSFORM_00668_SYSTEM_000_032
          L9_3 = true
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.Wait
          L8_3 = 10
          L6_3(L7_3, L8_3)
        else
          L6_3 = 0
          return L6_3
        end
      end
    else
      L5_3 = -1
      return L5_3
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesEst2020Transform
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

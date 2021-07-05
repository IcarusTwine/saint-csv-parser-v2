local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesPdy2018"
  L0_2(L1_2)
  L0_2 = FesPdy2018
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
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
    L6_3 = A0_3.RELEASE_QUEST
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetQuestSequence
      L6_3 = A0_3.RELEASE_QUEST
      L4_3 = L4_3(L5_3, L6_3)
      L5_3 = A0_3.RELEASE_QUEST_SEQ
      if L4_3 < L5_3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESPDY2018_00476_HANDMAID00476_000_000
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_000_001
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
        L4_3 = -1
        return L4_3
    end
    else
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.RELEASE_QUEST
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == false then
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestAccepted
        L6_3 = A0_3.RELEASE_QUEST
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
          L8_3 = A0_3.TEXT_FESPDY2018_00476_HANDMAID00476_000_000
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A0_3
          L4_3 = A0_3.SystemTalk
          L6_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_000_001
          L7_3 = true
          L4_3(L5_3, L6_3, L7_3)
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
      L8_3 = A0_3.TEXT_FESPDY2018_00476_HANDMAID00476_000_010
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.Menu
    L6_3 = A0_3.TEXT_FESPDY2018_00476_Q1_000_000
    L7_3 = A0_3.TEXT_FESPDY2018_00476_A1_000_001
    L8_3 = A0_3.TEXT_FESPDY2018_00476_A1_000_002
    L9_3 = A0_3.TEXT_FESPDY2018_00476_A1_000_003
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    if L4_3 == 0 then
      L5_3 = -1
      return L5_3
    elseif L4_3 == 1 then
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
                            goto lbl_124
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
      L8_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_100_020
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
      L6_3 = -1
      do return L6_3 end
      ::lbl_124::
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_FESPDY2018_00476_HANDMAID00476_000_020
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.GetRace
      L6_3 = L6_3(L7_3)
      L7_3 = A0_3.RACE_HYURAN
      if L6_3 ~= L7_3 then
        L7_3 = A0_3.RACE_ROEGADYN
        if L6_3 ~= L7_3 then
          goto lbl_241
        end
      end
      L8_3 = A0_3
      L7_3 = A0_3.Menu
      L9_3 = A0_3.TEXT_FESPDY2018_00476_Q2_000_000
      L10_3 = A0_3.TEXT_FESPDY2018_00476_A2_000_002
      L11_3 = A0_3.TEXT_FESPDY2018_00476_A2_000_003
      L12_3 = A0_3.TEXT_FESPDY2018_00476_A2_000_001
      L13_3 = A0_3.TEXT_FESPDY2018_00476_A2_000_004
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      if L7_3 == 1 then
        L9_3 = A0_3
        L8_3 = A0_3.YesNo
        L10_3 = A0_3.TEXT_FESPDY2018_00476_CONFIRM_000_002
        L8_3 = L8_3(L9_3, L10_3)
        if L8_3 == true then
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_FESPDY2018_00476_HANDMAID00476_000_021
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L10_3 = A0_3
          L9_3 = A0_3.SystemTalk
          L11_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_100_021
          L12_3 = false
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A0_3
          L9_3 = A0_3.SystemTalk
          L11_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_200_021
          L12_3 = true
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L9_3 = A0_3.TRANSFORMATION_ULALA
          return L9_3
        end
      elseif L7_3 == 2 then
        L9_3 = A0_3
        L8_3 = A0_3.YesNo
        L10_3 = A0_3.TEXT_FESPDY2018_00476_CONFIRM_000_003
        L8_3 = L8_3(L9_3, L10_3)
        if L8_3 == true then
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_FESPDY2018_00476_HANDMAID00476_000_021
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L10_3 = A0_3
          L9_3 = A0_3.SystemTalk
          L11_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_100_021
          L12_3 = false
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A0_3
          L9_3 = A0_3.SystemTalk
          L11_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_200_021
          L12_3 = true
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L9_3 = A0_3.TRANSFORMATION_MASHA
          return L9_3
        end
      elseif L7_3 == 3 then
        L9_3 = A0_3
        L8_3 = A0_3.YesNo
        L10_3 = A0_3.TEXT_FESPDY2018_00476_CONFIRM_000_001
        L8_3 = L8_3(L9_3, L10_3)
        if L8_3 == true then
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_FESPDY2018_00476_HANDMAID00476_000_021
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L10_3 = A0_3
          L9_3 = A0_3.SystemTalk
          L11_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_100_021
          L12_3 = false
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A0_3
          L9_3 = A0_3.SystemTalk
          L11_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_200_021
          L12_3 = true
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L9_3 = A0_3.TRANSFORMATION_NARUMI
          do return L9_3 end
          goto lbl_440
          ::lbl_241::
          L7_3 = A0_3.RACE_LALAFELL
          if L6_3 ~= L7_3 then
            L7_3 = A0_3.RACE_ELEZEN
            if L6_3 ~= L7_3 then
              goto lbl_344
            end
          end
          L8_3 = A0_3
          L7_3 = A0_3.Menu
          L9_3 = A0_3.TEXT_FESPDY2018_00476_Q2_000_000
          L10_3 = A0_3.TEXT_FESPDY2018_00476_A2_000_003
          L11_3 = A0_3.TEXT_FESPDY2018_00476_A2_000_001
          L12_3 = A0_3.TEXT_FESPDY2018_00476_A2_000_002
          L13_3 = A0_3.TEXT_FESPDY2018_00476_A2_000_004
          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          if L7_3 == 1 then
            L9_3 = A0_3
            L8_3 = A0_3.YesNo
            L10_3 = A0_3.TEXT_FESPDY2018_00476_CONFIRM_000_003
            L8_3 = L8_3(L9_3, L10_3)
            if L8_3 == true then
              L10_3 = A2_3
              L9_3 = A2_3.PlayActionTimeline
              L11_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
              L9_3(L10_3, L11_3)
              L10_3 = A2_3
              L9_3 = A2_3.Talk
              L11_3 = A1_3
              L12_3 = A0_3
              L13_3 = A0_3.TEXT_FESPDY2018_00476_HANDMAID00476_000_021
              L14_3 = true
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
              L10_3 = A0_3
              L9_3 = A0_3.SystemTalk
              L11_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_100_021
              L12_3 = false
              L9_3(L10_3, L11_3, L12_3)
              L10_3 = A0_3
              L9_3 = A0_3.SystemTalk
              L11_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_200_021
              L12_3 = true
              L9_3(L10_3, L11_3, L12_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 10
              L9_3(L10_3, L11_3)
              L9_3 = A0_3.TRANSFORMATION_MASHA
              return L9_3
            end
          elseif L7_3 == 2 then
            L9_3 = A0_3
            L8_3 = A0_3.YesNo
            L10_3 = A0_3.TEXT_FESPDY2018_00476_CONFIRM_000_001
            L8_3 = L8_3(L9_3, L10_3)
            if L8_3 == true then
              L10_3 = A2_3
              L9_3 = A2_3.PlayActionTimeline
              L11_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
              L9_3(L10_3, L11_3)
              L10_3 = A2_3
              L9_3 = A2_3.Talk
              L11_3 = A1_3
              L12_3 = A0_3
              L13_3 = A0_3.TEXT_FESPDY2018_00476_HANDMAID00476_000_021
              L14_3 = true
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
              L10_3 = A0_3
              L9_3 = A0_3.SystemTalk
              L11_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_100_021
              L12_3 = false
              L9_3(L10_3, L11_3, L12_3)
              L10_3 = A0_3
              L9_3 = A0_3.SystemTalk
              L11_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_200_021
              L12_3 = true
              L9_3(L10_3, L11_3, L12_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 10
              L9_3(L10_3, L11_3)
              L9_3 = A0_3.TRANSFORMATION_NARUMI
              return L9_3
            end
          elseif L7_3 == 3 then
            L9_3 = A0_3
            L8_3 = A0_3.YesNo
            L10_3 = A0_3.TEXT_FESPDY2018_00476_CONFIRM_000_002
            L8_3 = L8_3(L9_3, L10_3)
            if L8_3 == true then
              L10_3 = A2_3
              L9_3 = A2_3.PlayActionTimeline
              L11_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
              L9_3(L10_3, L11_3)
              L10_3 = A2_3
              L9_3 = A2_3.Talk
              L11_3 = A1_3
              L12_3 = A0_3
              L13_3 = A0_3.TEXT_FESPDY2018_00476_HANDMAID00476_000_021
              L14_3 = true
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
              L10_3 = A0_3
              L9_3 = A0_3.SystemTalk
              L11_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_100_021
              L12_3 = false
              L9_3(L10_3, L11_3, L12_3)
              L10_3 = A0_3
              L9_3 = A0_3.SystemTalk
              L11_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_200_021
              L12_3 = true
              L9_3(L10_3, L11_3, L12_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 10
              L9_3(L10_3, L11_3)
              L9_3 = A0_3.TRANSFORMATION_ULALA
              do return L9_3 end
              goto lbl_440
              ::lbl_344::
              L8_3 = A0_3
              L7_3 = A0_3.Menu
              L9_3 = A0_3.TEXT_FESPDY2018_00476_Q2_000_000
              L10_3 = A0_3.TEXT_FESPDY2018_00476_A2_000_001
              L11_3 = A0_3.TEXT_FESPDY2018_00476_A2_000_002
              L12_3 = A0_3.TEXT_FESPDY2018_00476_A2_000_003
              L13_3 = A0_3.TEXT_FESPDY2018_00476_A2_000_004
              L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              if L7_3 == 1 then
                L9_3 = A0_3
                L8_3 = A0_3.YesNo
                L10_3 = A0_3.TEXT_FESPDY2018_00476_CONFIRM_000_001
                L8_3 = L8_3(L9_3, L10_3)
                if L8_3 == true then
                  L10_3 = A2_3
                  L9_3 = A2_3.PlayActionTimeline
                  L11_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
                  L9_3(L10_3, L11_3)
                  L10_3 = A2_3
                  L9_3 = A2_3.Talk
                  L11_3 = A1_3
                  L12_3 = A0_3
                  L13_3 = A0_3.TEXT_FESPDY2018_00476_HANDMAID00476_000_021
                  L14_3 = true
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.SystemTalk
                  L11_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_100_021
                  L12_3 = false
                  L9_3(L10_3, L11_3, L12_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.SystemTalk
                  L11_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_200_021
                  L12_3 = true
                  L9_3(L10_3, L11_3, L12_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Wait
                  L11_3 = 10
                  L9_3(L10_3, L11_3)
                  L9_3 = A0_3.TRANSFORMATION_NARUMI
                  return L9_3
                end
              elseif L7_3 == 2 then
                L9_3 = A0_3
                L8_3 = A0_3.YesNo
                L10_3 = A0_3.TEXT_FESPDY2018_00476_CONFIRM_000_002
                L8_3 = L8_3(L9_3, L10_3)
                if L8_3 == true then
                  L10_3 = A2_3
                  L9_3 = A2_3.PlayActionTimeline
                  L11_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
                  L9_3(L10_3, L11_3)
                  L10_3 = A2_3
                  L9_3 = A2_3.Talk
                  L11_3 = A1_3
                  L12_3 = A0_3
                  L13_3 = A0_3.TEXT_FESPDY2018_00476_HANDMAID00476_000_021
                  L14_3 = true
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.SystemTalk
                  L11_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_100_021
                  L12_3 = false
                  L9_3(L10_3, L11_3, L12_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.SystemTalk
                  L11_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_200_021
                  L12_3 = true
                  L9_3(L10_3, L11_3, L12_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Wait
                  L11_3 = 10
                  L9_3(L10_3, L11_3)
                  L9_3 = A0_3.TRANSFORMATION_ULALA
                  return L9_3
                end
              elseif L7_3 == 3 then
                L9_3 = A0_3
                L8_3 = A0_3.YesNo
                L10_3 = A0_3.TEXT_FESPDY2018_00476_CONFIRM_000_003
                L8_3 = L8_3(L9_3, L10_3)
                if L8_3 == true then
                  L10_3 = A2_3
                  L9_3 = A2_3.PlayActionTimeline
                  L11_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
                  L9_3(L10_3, L11_3)
                  L10_3 = A2_3
                  L9_3 = A2_3.Talk
                  L11_3 = A1_3
                  L12_3 = A0_3
                  L13_3 = A0_3.TEXT_FESPDY2018_00476_HANDMAID00476_000_021
                  L14_3 = true
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.SystemTalk
                  L11_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_100_021
                  L12_3 = false
                  L9_3(L10_3, L11_3, L12_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.SystemTalk
                  L11_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_200_021
                  L12_3 = true
                  L9_3(L10_3, L11_3, L12_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Wait
                  L11_3 = 10
                  L9_3(L10_3, L11_3)
                  L9_3 = A0_3.TRANSFORMATION_MASHA
                  return L9_3
                end
              end
            end
          end
        end
      end
      ::lbl_440::
      L7_3 = 0
      return L7_3
    elseif L4_3 == 2 then
      while true do
        L6_3 = A0_3
        L5_3 = A0_3.Menu
        L7_3 = A0_3.TEXT_FESPDY2018_00476_Q3_000_000
        L8_3 = A0_3.TEXT_FESPDY2018_00476_A3_000_001
        L9_3 = A0_3.TEXT_FESPDY2018_00476_A3_000_002
        L10_3 = A0_3.TEXT_FESPDY2018_00476_A3_000_003
        L11_3 = A0_3.TEXT_FESPDY2018_00476_A3_000_004
        L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        if L5_3 == 1 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESPDY2018_00476_HANDMAID00476_000_030
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESPDY2018_00476_HANDMAID00476_000_031
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESPDY2018_00476_HANDMAID00476_000_032
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_000_033
          L9_3 = false
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_000_034
          L9_3 = false
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_000_035
          L9_3 = true
          L6_3(L7_3, L8_3, L9_3)
        elseif L5_3 == 2 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESPDY2018_00476_HANDMAID00476_000_040
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESPDY2018_00476_HANDMAID00476_000_041
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_000_042
          L9_3 = true
          L6_3(L7_3, L8_3, L9_3)
        elseif L5_3 == 3 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESPDY2018_00476_HANDMAID00476_000_050
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESPDY2018_00476_HANDMAID00476_000_051
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESPDY2018_00476_HANDMAID00476_000_052
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESPDY2018_00476_HANDMAID00476_000_053
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_000_054
          L9_3 = false
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_000_055
          L9_3 = false
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_000_056
          L9_3 = false
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_000_057
          L9_3 = false
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESPDY2018_00476_SYSTEM_000_058
          L9_3 = true
          L6_3(L7_3, L8_3, L9_3)
        else
          L6_3 = 0
          return L6_3
        end
      end
    end
    L5_3 = -1
    return L5_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesPdy2018
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

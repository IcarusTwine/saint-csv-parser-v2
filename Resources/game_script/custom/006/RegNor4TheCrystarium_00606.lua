local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegNor4TheCrystarium"
  L0_2(L1_2)
  L0_2 = RegNor4TheCrystarium
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.OnGreeting
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.OnHearing
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = 0
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegNor4TheCrystarium
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_LUCKMI111
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_090
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A0_3
      L3_3 = A0_3.IsQuestSequenceOrMore
      L5_3 = A1_3
      L6_3 = A0_3.QST_LUCKMF111
      L7_3 = A0_3.QST_SEQ_11
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_080
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A0_3
        L3_3 = A0_3.IsQuestSequenceOrMore
        L5_3 = A1_3
        L6_3 = A0_3.QST_LUCKMF103
        L7_3 = A0_3.QST_SEQ_FINISH
        L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
        if L3_3 == true then
          L4_3 = A2_3
          L3_3 = A2_3.PlayActionTimeline
          L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_070
          L8_3 = false
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_071
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QST_LUCKME114
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_060
            L8_3 = false
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_061
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          else
            L4_3 = A0_3
            L3_3 = A0_3.IsQuestSequenceOrMore
            L5_3 = A1_3
            L6_3 = A0_3.QST_LUCKMD101
            L7_3 = A0_3.QST_SEQ_FINISH
            L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
            if L3_3 == true then
              L4_3 = A2_3
              L3_3 = A2_3.PlayActionTimeline
              L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_050
              L8_3 = false
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_051
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            else
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestCompleted
              L5_3 = A0_3.QST_LUCKMC121
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
                L7_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_040
                L8_3 = false
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                L4_3 = A2_3
                L3_3 = A2_3.Talk
                L5_3 = A1_3
                L6_3 = A0_3
                L7_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_041
                L8_3 = true
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              else
                L4_3 = A0_3
                L3_3 = A0_3.IsQuestSequenceOrMore
                L5_3 = A1_3
                L6_3 = A0_3.QST_LUCKMB104
                L7_3 = A0_3.QST_SEQ_FINISH
                L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
                if L3_3 == true then
                  L4_3 = A2_3
                  L3_3 = A2_3.PlayActionTimeline
                  L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                  L3_3(L4_3, L5_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.Talk
                  L5_3 = A1_3
                  L6_3 = A0_3
                  L7_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_030
                  L8_3 = false
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.Talk
                  L5_3 = A1_3
                  L6_3 = A0_3
                  L7_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_031
                  L8_3 = true
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                else
                  L4_3 = A0_3
                  L3_3 = A0_3.IsQuestSequenceOrMore
                  L5_3 = A1_3
                  L6_3 = A0_3.QST_LUCKMA401
                  L7_3 = A0_3.QST_SEQ_FINISH
                  L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
                  if L3_3 == true then
                    L4_3 = A2_3
                    L3_3 = A2_3.PlayActionTimeline
                    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
                    L3_3(L4_3, L5_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.Talk
                    L5_3 = A1_3
                    L6_3 = A0_3
                    L7_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_020
                    L8_3 = false
                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                    L4_3 = A2_3
                    L3_3 = A2_3.Talk
                    L5_3 = A1_3
                    L6_3 = A0_3
                    L7_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_021
                    L8_3 = true
                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                  else
                    L4_3 = A1_3
                    L3_3 = A1_3.IsQuestAccepted
                    L5_3 = A0_3.QST_LUCKMA401
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
                      L7_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_010
                      L8_3 = false
                      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                      L4_3 = A2_3
                      L3_3 = A2_3.Talk
                      L5_3 = A1_3
                      L6_3 = A0_3
                      L7_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_011
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
                      L7_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_000
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
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnGreeting = L1_2
  L0_2 = RegNor4TheCrystarium
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_Q1_000_000
      L6_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_A1_000_001
      L7_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_A1_000_002
      L8_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_A1_000_003
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_100
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_101
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_200
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.IsQuestSequenceOrMore
        L6_3 = A1_3
        L7_3 = A0_3.QST_LUCKMF111
        L8_3 = A0_3.QST_SEQ_11
        L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
        if L4_3 == true then
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_202
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGNOR4THECRYSTARIUM_00606_BETHARD_000_201
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        end
      else
        break
      end
    end
  end
  L0_2.OnHearing = L1_2
  L0_2 = RegNor4TheCrystarium
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A2_3
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L4_3 = true
      return L4_3
    end
    if A3_3 ~= nil then
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestAccepted
      L6_3 = A2_3
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetQuestSequence
        L6_3 = A2_3
        L4_3 = L4_3(L5_3, L6_3)
        if A3_3 <= L4_3 then
          L5_3 = true
          return L5_3
        end
      end
    end
    L4_3 = false
    return L4_3
  end
  L0_2.IsQuestSequenceOrMore = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegNor4TheCrystarium
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegOth3Kamaitachi"
  L0_2(L1_2)
  L0_2 = RegOth3Kamaitachi
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_STMBDY332
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
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
      L7_3 = A0_3.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_040
      L8_3 = true
      L9_3 = A0_3.TALK_SHAPE_UNEARTHLY
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestAccepted
      L5_3 = A0_3.QUEST_STMBDY332
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A1_3
        L3_3 = A1_3.GetQuestSequence
        L5_3 = A0_3.QUEST_STMBDY332
        L3_3 = L3_3(L4_3, L5_3)
        if 2 < L3_3 then
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
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_040
          L9_3 = true
          L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        elseif 1 < L3_3 then
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
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_035
          L9_3 = true
          L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        else
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
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_031
          L9_3 = true
          L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        end
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestAccepted
        L5_3 = A0_3.QUEST_STMBDY331
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 ~= true then
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QUEST_STMBDY331
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 ~= true then
            goto lbl_113
          end
        end
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
        L7_3 = A0_3.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_030
        L8_3 = true
        L9_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
        goto lbl_352
        ::lbl_113::
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QUEST_STMBDY321
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
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
          L7_3 = A0_3.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_023
          L8_3 = false
          L9_3 = A0_3.TALK_SHAPE_UNEARTHLY
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
          L4_3 = A2_3
          L3_3 = A2_3.PlayActionTimeline
          L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_024
          L8_3 = true
          L9_3 = A0_3.TALK_SHAPE_UNEARTHLY
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestAccepted
          L5_3 = A0_3.QUEST_STMBDY321
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A1_3
            L3_3 = A1_3.GetQuestSequence
            L5_3 = A0_3.QUEST_STMBDY321
            L3_3 = L3_3(L4_3, L5_3)
            if 4 < L3_3 then
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
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_023
              L9_3 = false
              L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
              L5_3 = A2_3
              L4_3 = A2_3.PlayActionTimeline
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_024
              L9_3 = true
              L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
              L4_3 = 0
              return L4_3
            elseif 1 < L3_3 then
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_021
              L9_3 = true
              L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
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
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_022
              L9_3 = true
              L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
              L4_3 = 0
              return L4_3
            else
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
              L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L4_3(L5_3, L6_3)
              L5_3 = A2_3
              L4_3 = A2_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_020
              L9_3 = true
              L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
              L4_3 = 0
              return L4_3
            end
          else
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QUEST_STMBDY311
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 == true then
              L4_3 = A2_3
              L3_3 = A2_3.LookAt
              L5_3 = 0
              L6_3 = -30
              L3_3(L4_3, L5_3, L6_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_010
              L8_3 = true
              L9_3 = A0_3.TALK_SHAPE_UNEARTHLY
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
              L4_3 = A0_3
              L3_3 = A0_3.Wait
              L5_3 = 10
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
              L7_3 = A0_3.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_011
              L8_3 = false
              L9_3 = A0_3.TALK_SHAPE_UNEARTHLY
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
              L4_3 = A2_3
              L3_3 = A2_3.PlayActionTimeline
              L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_012
              L8_3 = true
              L9_3 = A0_3.TALK_SHAPE_UNEARTHLY
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
            else
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestAccepted
              L5_3 = A0_3.QUEST_STMBDY301
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 == true then
                L4_3 = A2_3
                L3_3 = A2_3.TurnTo
                L5_3 = A1_3
                L6_3 = false
                L3_3(L4_3, L5_3, L6_3)
                L4_3 = A2_3
                L3_3 = A2_3.WaitForTurn
                L3_3(L4_3)
                L4_3 = A1_3
                L3_3 = A1_3.GetQuestSequence
                L5_3 = A0_3.QUEST_STMBDY301
                L3_3 = L3_3(L4_3, L5_3)
                if 9 < L3_3 then
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_001
                  L9_3 = true
                  L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
                  L4_3 = 0
                  return L4_3
                elseif 5 < L3_3 then
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_000
                  L9_3 = true
                  L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
                  L4_3 = 0
                  return L4_3
                else
                  L5_3 = A2_3
                  L4_3 = A2_3.PlayActionTimeline
                  L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L4_3(L5_3, L6_3)
                  L5_3 = A2_3
                  L4_3 = A2_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_100_000
                  L9_3 = true
                  L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
                  L4_3 = 0
                  return L4_3
                end
              else
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
                L7_3 = A0_3.TEXT_REGOTH3KAMAITACHI_00456_KAMAITACHI_000_001
                L8_3 = true
                L9_3 = A0_3.TALK_SHAPE_UNEARTHLY
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
                L3_3 = 0
                return L3_3
              end
            end
          end
        end
      end
    end
    ::lbl_352::
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegOth3Kamaitachi
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

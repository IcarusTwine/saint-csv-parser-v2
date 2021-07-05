local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesSum702 loaded"
  L0_2(L1_2)
  L0_2 = FesSum702
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestOffer
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L3_3 = 1
      return L3_3
    else
      L3_3 = 0
      return L3_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesSum702
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM702_04083_NEKEKE_000_003
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
    L7_3 = A0_3.TEXT_FESSUM702_04083_NEKEKE_000_004
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM702_04083_NEKEKE_100_004
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimelineAll
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesSum702
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM702_04083_POBYANO_000_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesSum702
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_FESSUM010
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QST_FESSUM104
      L3_3 = L3_3(L4_3, L5_3)
      if not L3_3 then
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QST_FESSUM205
        L3_3 = L3_3(L4_3, L5_3)
        if not L3_3 then
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QST_FESSUM305
          L3_3 = L3_3(L4_3, L5_3)
          if not L3_3 then
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QST_FESSUM403
            L3_3 = L3_3(L4_3, L5_3)
            if not L3_3 then
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestCompleted
              L5_3 = A0_3.QST_FESSUM505
              L3_3 = L3_3(L4_3, L5_3)
              if not L3_3 then
                L4_3 = A1_3
                L3_3 = A1_3.IsQuestCompleted
                L5_3 = A0_3.QST_FESSUM602
                L3_3 = L3_3(L4_3, L5_3)
                if L3_3 ~= true then
                  goto lbl_52
                end
              end
            end
          end
        end
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM702_04083_HAERMAGA_000_010
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_58
    ::lbl_52::
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM702_04083_HAERMAGA_000_011
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    ::lbl_58::
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM702_04083_HAERMAGA_000_012
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
    L7_3 = A0_3.TEXT_FESSUM702_04083_HAERMAGA_000_013
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesSum702
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM702_04083_HAERMAGA_000_014
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesSum702
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM702_04083_POBYANO_000_030
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM702_04083_POBYANO_000_031
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM702_04083_POBYANO_000_032
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM702_04083_POBYANO_000_033
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM702_04083_POBYANO_000_034
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM702_04083_POBYANO_000_035
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM702_04083_POBYANO_000_036
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
    L7_3 = A0_3.TEXT_FESSUM702_04083_POBYANO_000_037
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesSum702
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM702_04083_POBYANO_000_039
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesSum702
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_GAIUSB314
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESSUM702_04083_GEGERUJU_000_025
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A1_3
      L3_3 = A1_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L3_3(L4_3, L5_3)
      L4_3 = A1_3
      L3_3 = A1_3.WaitForActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESSUM702_04083_GEGERUJU_000_026
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESSUM702_04083_GEGERUJU_000_024
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesSum702
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM702_04083_GEGERUJU_000_027
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesSum702
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM702_04083_NEKEKE_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesSum702
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM702_04083_NEKEKE_100_039
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesSum702
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.ACTOR1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.ACTOR2
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L22_3 = A2_3
    L21_3 = A2_3.Position
    L23_3 = A0_3.LOC_POS_04
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.CreateObject
    L23_3 = A0_3.LOC_OBJ_01
    L24_3 = A0_3.LOC_POS_01
    L21_3 = L21_3(L22_3, L23_3, L24_3)
    L17_3 = L21_3
    L22_3 = A0_3
    L21_3 = A0_3.CreateObject
    L23_3 = A0_3.LOC_OBJ_02
    L24_3 = A0_3.LOC_POS_03
    L21_3 = L21_3(L22_3, L23_3, L24_3)
    L18_3 = L21_3
    L22_3 = A0_3
    L21_3 = A0_3.CreateObject
    L23_3 = A0_3.LOC_OBJ_03
    L24_3 = A0_3.LOC_POS_05
    L21_3 = L21_3(L22_3, L23_3, L24_3)
    L19_3 = L21_3
    L22_3 = A2_3
    L21_3 = A2_3.Direction
    L23_3 = L17_3
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.CreateCharacter
    L23_3 = A0_3.LOC_ACTOR_01
    L24_3 = A2_3
    L25_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L26_3 = 0
    L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
    L20_3 = L21_3
    L22_3 = L20_3
    L21_3 = L20_3.Direction
    L23_3 = L17_3
    L21_3(L22_3, L23_3)
    L22_3 = L20_3
    L21_3 = L20_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L21_3 = A0_3.RACE_ELEZEN
    if L3_3 == L21_3 then
      L21_3 = A0_3.SEX_MALE
      if L4_3 == L21_3 then
        goto lbl_67
      end
    end
    L21_3 = A0_3.RACE_ROEGADYN
    if L3_3 ~= L21_3 then
      L21_3 = A0_3.RACE_JJM
      if L3_3 ~= L21_3 then
        L21_3 = A0_3.RACE_JJF
        if L3_3 ~= L21_3 then
          L21_3 = A0_3.RACE_AURA
          if L3_3 ~= L21_3 then
            goto lbl_75
          end
          L21_3 = A0_3.SEX_MALE
          if L4_3 ~= L21_3 then
            goto lbl_75
          end
        end
      end
    end
    ::lbl_67::
    L22_3 = A0_3
    L21_3 = A0_3.CreateCharacter
    L23_3 = A0_3.LOC_ACTOR_10
    L24_3 = L20_3
    L25_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L26_3 = 1
    L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
    L15_3 = L21_3
    goto lbl_108
    ::lbl_75::
    L21_3 = A0_3.RACE_HYURAN
    if L3_3 ~= L21_3 then
      L21_3 = A0_3.RACE_ELEZEN
      if L3_3 == L21_3 then
        L21_3 = A0_3.SEX_FEMALE
        if L4_3 == L21_3 then
          goto lbl_93
        end
      end
      L21_3 = A0_3.RACE_MICOTTAE
      if L3_3 ~= L21_3 then
        L21_3 = A0_3.RACE_AURA
        if L3_3 ~= L21_3 then
          goto lbl_101
        end
        L21_3 = A0_3.SEX_FEMALE
        if L4_3 ~= L21_3 then
          goto lbl_101
        end
      end
    end
    ::lbl_93::
    L22_3 = A0_3
    L21_3 = A0_3.CreateCharacter
    L23_3 = A0_3.LOC_ACTOR_09
    L24_3 = L20_3
    L25_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L26_3 = 3
    L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
    L15_3 = L21_3
    goto lbl_108
    ::lbl_101::
    L22_3 = A0_3
    L21_3 = A0_3.CreateCharacter
    L23_3 = A0_3.LOC_ACTOR_08
    L24_3 = L20_3
    L25_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L26_3 = 5
    L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
    L15_3 = L21_3
    ::lbl_108::
    L22_3 = A0_3
    L21_3 = A0_3.CreateCharacter
    L23_3 = A0_3.LOC_ACTOR_01
    L24_3 = L20_3
    L25_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L26_3 = 0
    L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
    L5_3 = L21_3
    L22_3 = A0_3
    L21_3 = A0_3.CreateCharacter
    L23_3 = A0_3.LOC_ACTOR_09
    L24_3 = L20_3
    L25_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L26_3 = 0
    L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
    L8_3 = L21_3
    L22_3 = A0_3
    L21_3 = A0_3.CreateCharacter
    L23_3 = A0_3.LOC_ACTOR_04
    L24_3 = L20_3
    L25_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L26_3 = 0
    L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
    L10_3 = L21_3
    L22_3 = A0_3
    L21_3 = A0_3.CreateCharacter
    L23_3 = A0_3.LOC_ACTOR_06
    L24_3 = L20_3
    L25_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L26_3 = 0
    L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
    L11_3 = L21_3
    L22_3 = A0_3
    L21_3 = A0_3.CreateCharacter
    L23_3 = A0_3.LOC_ACTOR_07
    L24_3 = L20_3
    L25_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L26_3 = 0
    L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
    L12_3 = L21_3
    L22_3 = A0_3
    L21_3 = A0_3.CreateCharacter
    L23_3 = A0_3.LOC_ACTOR_11
    L24_3 = L20_3
    L25_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L26_3 = 0
    L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
    L13_3 = L21_3
    L22_3 = A0_3
    L21_3 = A0_3.CreateCharacter
    L23_3 = A0_3.LOC_ACTOR_03
    L24_3 = L20_3
    L25_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L26_3 = 0
    L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
    L14_3 = L21_3
    L22_3 = A0_3
    L21_3 = A0_3.CreateCharacter
    L23_3 = A0_3.LOC_ACTOR_05
    L24_3 = L20_3
    L25_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L26_3 = 0
    L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
    L16_3 = L21_3
    L22_3 = L13_3
    L21_3 = L13_3.Position
    L23_3 = L20_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 2.2
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L13_3
    L21_3 = L13_3.Direction
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
    L22_3 = L10_3
    L21_3 = L10_3.Position
    L23_3 = L20_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 2.8
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L10_3
    L21_3 = L10_3.Direction
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
    L22_3 = L10_3
    L21_3 = L10_3.Position
    L23_3 = L10_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 1.2
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L10_3
    L21_3 = L10_3.Direction
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.Position
    L23_3 = L20_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 2.2
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L11_3
    L21_3 = L11_3.Direction
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.Position
    L23_3 = L11_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 1.7
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L11_3
    L21_3 = L11_3.Direction
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.Position
    L23_3 = L11_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 0.8
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L12_3
    L21_3 = L12_3.Direction
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.Position
    L23_3 = L12_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 0.1
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L16_3
    L21_3 = L16_3.Position
    L23_3 = L20_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 4.2
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L16_3
    L21_3 = L16_3.Direction
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
    L22_3 = L16_3
    L21_3 = L16_3.Position
    L23_3 = L16_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 0.1
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L16_3
    L21_3 = L16_3.Direction
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.Position
    L23_3 = L20_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 2.2
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L5_3
    L21_3 = L5_3.Direction
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.Position
    L23_3 = L5_3
    L24_3 = A0_3.ARRANGE_TYPE_RIGHT
    L25_3 = 0.9
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L5_3
    L21_3 = L5_3.Direction
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.Position
    L23_3 = L20_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 1.2
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.Direction
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.Position
    L23_3 = L5_3
    L24_3 = A0_3.ARRANGE_TYPE_RIGHT
    L25_3 = 1.5
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.Direction
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.Position
    L23_3 = L20_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 3.1
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L14_3
    L21_3 = L14_3.Direction
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.Position
    L23_3 = L14_3
    L24_3 = A0_3.ARRANGE_TYPE_RIGHT
    L25_3 = 1.7
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L14_3
    L21_3 = L14_3.Direction
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.Position
    L23_3 = L20_3
    L24_3 = A0_3.ARRANGE_TYPE_BACK
    L25_3 = 2.5
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L8_3
    L21_3 = L8_3.Direction
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.Position
    L23_3 = L8_3
    L24_3 = A0_3.ARRANGE_TYPE_RIGHT
    L25_3 = 1
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L8_3
    L21_3 = L8_3.Direction
    L23_3 = L17_3
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.LookAt
    L23_3 = A2_3
    L21_3(L22_3, L23_3)
    L22_3 = L10_3
    L21_3 = L10_3.LookAt
    L23_3 = A2_3
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.LookAt
    L23_3 = A2_3
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.LookAt
    L23_3 = A2_3
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.LookAt
    L23_3 = A2_3
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.LookAt
    L23_3 = A2_3
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L23_3 = A2_3
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.Direction
    L23_3 = L17_3
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.LookAt
    L23_3 = L17_3
    L21_3(L22_3, L23_3)
    L22_3 = L15_3
    L21_3 = L15_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.LookAt
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L20_3
    L24_3 = -105.9243
    L25_3 = 5.3309
    L26_3 = 3.3364
    L27_3 = -35.9035
    L28_3 = 0.7857
    L29_3 = 1.0746
    L30_3 = 5.5936
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.ChangeBGMVolume
    L23_3 = 0.5
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L14_3
    L21_3 = L14_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L10_3
    L21_3 = L10_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L11_3
    L21_3 = L11_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L12_3
    L21_3 = L12_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.UpdownPan
    L23_3 = 20
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L27_3 = 180
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.UpdownDolly
    L23_3 = -1
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L27_3 = 180
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.FadeIn
    L23_3 = A0_3.FADE_DEFAULT
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForFade
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForPan
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L20_3
    L24_3 = -9.951
    L25_3 = 1.7335
    L26_3 = 1.1078
    L27_3 = 50.7001
    L28_3 = 0.342
    L29_3 = 0.9158
    L30_3 = 1.6055
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = A0_3.TEXT_FESSUM702_04083_NEKEKE_000_040
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L20_3
    L24_3 = -113.6417
    L25_3 = 3.9756
    L26_3 = 2.7765
    L27_3 = -44.2331
    L28_3 = 0.5998
    L29_3 = 1.1074
    L30_3 = 4.1561
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 5
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L21_3(L22_3, L23_3)
    L22_3 = L10_3
    L21_3 = L10_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 5
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL
    L21_3(L22_3, L23_3)
    L22_3 = L16_3
    L21_3 = L16_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 120
    L21_3(L22_3, L23_3)
    L22_3 = L16_3
    L21_3 = L16_3.WaitForActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.WaitForActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L20_3
    L24_3 = -39.9764
    L25_3 = 1.3051
    L26_3 = 1.1843
    L27_3 = -34.9384
    L28_3 = 0.019
    L29_3 = 1.0555
    L30_3 = 1.2926
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.ChangeBGMVolume
    L23_3 = 0
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = A0_3.TEXT_FESSUM702_04083_NEKEKE_000_041
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.CancelActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.CancelActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayBGM
    L23_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.TurnTo
    L23_3 = L8_3
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.SideDolly
    L23_3 = 0
    L24_3 = -0.5
    L25_3 = 30
    L26_3 = 30
    L27_3 = 30
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.Zoom
    L23_3 = 0
    L24_3 = -0.4
    L25_3 = 30
    L26_3 = 30
    L27_3 = 30
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.LookAt
    L23_3 = A2_3
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForDolly
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayBGM
    L23_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.ChangeBGMVolume
    L23_3 = 0.5
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.WaitForActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.WaitForActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.LookAt
    L23_3 = L17_3
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.WaitForLookAt
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L20_3
    L24_3 = -51.5231
    L25_3 = 9.3967
    L26_3 = 0.333
    L27_3 = 172.7789
    L28_3 = 1.3665
    L29_3 = 4.4571
    L30_3 = 11.205
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Orbit
    L23_3 = 2
    L24_3 = 0
    L25_3 = 120
    L26_3 = 30
    L27_3 = 30
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = L13_3
    L21_3 = L13_3.TurnTo
    L23_3 = L8_3
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 5
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.TurnTo
    L23_3 = L8_3
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 5
    L21_3(L22_3, L23_3)
    L22_3 = L10_3
    L21_3 = L10_3.TurnTo
    L23_3 = L8_3
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 5
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.TurnTo
    L23_3 = L8_3
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 5
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.TurnTo
    L23_3 = L8_3
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = L5_3
    L21_3 = L5_3.TurnTo
    L23_3 = L8_3
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 5
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.TurnTo
    L23_3 = L8_3
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 20
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.PlayActionTimeline
    L23_3 = A0_3.LOC_ACTION_01
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L21_3(L22_3, L23_3)
    L22_3 = L10_3
    L21_3 = L10_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.WaitForActionTimeline
    L23_3 = A0_3.LOC_ACTION_01
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForOrbit
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L20_3
    L24_3 = -39.9176
    L25_3 = 6.273
    L26_3 = 3.3642
    L27_3 = -16.1173
    L28_3 = 1.6649
    L29_3 = 1.306
    L30_3 = 5.2199
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L16_3
    L21_3 = L16_3.WaitForActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.WaitForActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L21_3(L22_3, L23_3)
    L22_3 = L10_3
    L21_3 = L10_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL
    L21_3(L22_3, L23_3)
    L22_3 = L16_3
    L21_3 = L16_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 45
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.UpdownPan
    L23_3 = 0
    L24_3 = 30
    L25_3 = 60
    L26_3 = 60
    L27_3 = 0
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.UpdownDolly
    L23_3 = 0
    L24_3 = -2
    L25_3 = 60
    L26_3 = 60
    L27_3 = 0
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 45
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.FadeOut
    L23_3 = A0_3.FADE_DEFAULT
    L24_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForFade
    L21_3(L22_3)
    L22_3 = L13_3
    L21_3 = L13_3.Direction
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.Direction
    L23_3 = 180
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.Position
    L23_3 = L13_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 2.8
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.Direction
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = L10_3
    L21_3 = L10_3.Position
    L23_3 = L13_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 1.7
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L10_3
    L21_3 = L10_3.Direction
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = L10_3
    L21_3 = L10_3.Position
    L23_3 = L10_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 1
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L10_3
    L21_3 = L10_3.Direction
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = L16_3
    L21_3 = L16_3.Position
    L23_3 = L10_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 1.2
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L16_3
    L21_3 = L16_3.Direction
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = L16_3
    L21_3 = L16_3.Position
    L23_3 = L16_3
    L24_3 = A0_3.ARRANGE_TYPE_BACK
    L25_3 = 0.6
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L11_3
    L21_3 = L11_3.Position
    L23_3 = L13_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 0.4
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L11_3
    L21_3 = L11_3.Direction
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.Position
    L23_3 = L11_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 1.4
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L11_3
    L21_3 = L11_3.Direction
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.Position
    L23_3 = L13_3
    L24_3 = A0_3.ARRANGE_TYPE_BACK
    L25_3 = 0.1
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L12_3
    L21_3 = L12_3.Direction
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.Position
    L23_3 = L12_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 1.3
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L12_3
    L21_3 = L12_3.Direction
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.Position
    L23_3 = L13_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 2
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L5_3
    L21_3 = L5_3.Direction
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.Position
    L23_3 = L5_3
    L24_3 = A0_3.ARRANGE_TYPE_RIGHT
    L25_3 = 0.8
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L5_3
    L21_3 = L5_3.Direction
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.Position
    L23_3 = L13_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 0.8
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L14_3
    L21_3 = L14_3.Direction
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.Position
    L23_3 = L14_3
    L24_3 = A0_3.ARRANGE_TYPE_RIGHT
    L25_3 = 1.2
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L14_3
    L21_3 = L14_3.Direction
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Position
    L23_3 = L20_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 10
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A2_3
    L21_3 = A2_3.Direction
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Position
    L23_3 = A2_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 3
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A2_3
    L21_3 = A2_3.Direction
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
    L22_3 = L15_3
    L21_3 = L15_3.Position
    L23_3 = A2_3
    L24_3 = A0_3.ARRANGE_TYPE_BACK
    L25_3 = 2.1
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L15_3
    L21_3 = L15_3.Direction
    L23_3 = A2_3
    L21_3(L22_3, L23_3)
    L22_3 = L15_3
    L21_3 = L15_3.Position
    L23_3 = L15_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 2.1
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L13_3
    L21_3 = L13_3.LookAt
    L23_3 = L10_3
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.LookAt
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = L10_3
    L21_3 = L10_3.LookAt
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.LookAt
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.LookAt
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.LookAt
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    L22_3 = L17_3
    L21_3 = L17_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = L15_3
    L21_3 = L15_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 45
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.ChangeBGMVolume
    L23_3 = 0
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayBGM
    L23_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 75
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L20_3
    L24_3 = -142.1016
    L25_3 = 1.913
    L26_3 = 2.7338
    L27_3 = -2.1126
    L28_3 = 5.2471
    L29_3 = 0.3529
    L30_3 = 7.2275
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.UpdownPan
    L23_3 = 20
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L27_3 = 210
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.UpdownDolly
    L23_3 = -1
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L27_3 = 210
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = L13_3
    L21_3 = L13_3.Idle
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L21_3(L22_3, L23_3)
    L22_3 = L10_3
    L21_3 = L10_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.FadeIn
    L23_3 = A0_3.FADE_DEFAULT
    L24_3 = A0_3.FADE_LAYER_BACK
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForFade
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayBGM
    L23_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.ChangeBGMVolume
    L23_3 = 0.5
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.WalkIn
    L23_3 = -90
    L24_3 = 5
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L15_3
    L21_3 = L15_3.WalkIn
    L23_3 = -90
    L24_3 = 7
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 1
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Visible
    L23_3 = A0_3.VISIBLE_SHOW
    L21_3(L22_3, L23_3)
    L22_3 = L15_3
    L21_3 = L15_3.Visible
    L23_3 = A0_3.VISIBLE_SHOW
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.WaitForMove
    L21_3(L22_3)
    L22_3 = A2_3
    L21_3 = A2_3.TurnTo
    L23_3 = A1_3
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = L5_3
    L21_3 = L5_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L21_3(L22_3, L23_3)
    L22_3 = L15_3
    L21_3 = L15_3.WaitForMove
    L21_3(L22_3)
    L22_3 = L10_3
    L21_3 = L10_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L21_3(L22_3, L23_3)
    L22_3 = L15_3
    L21_3 = L15_3.TurnTo
    L23_3 = A2_3
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = L15_3
    L21_3 = L15_3.LookAt
    L23_3 = A1_3
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = A2_3
    L21_3 = A2_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A2_3
    L21_3 = A2_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L23_3 = A2_3
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.WaitForLookAt
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.TurnTo
    L23_3 = A2_3
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A1_3
    L21_3 = A1_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = L14_3
    L21_3 = L14_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.WalkOut
    L23_3 = 0
    L24_3 = 3.8
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 45
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = A2_3
    L24_3 = 44.5272
    L25_3 = 5.2578
    L26_3 = 1.9068
    L27_3 = 42.856
    L28_3 = 2.6019
    L29_3 = 1.4284
    L30_3 = 2.7008
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.WaitForMove
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 15
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = L10_3
    L21_3 = L10_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = L16_3
    L21_3 = L16_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = A0_3.TEXT_FESSUM702_04083_NEKEKE_000_042
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayCamera
    L23_3 = 5
    L24_3 = A1_3
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 20
    L21_3(L22_3, L23_3)
    L22_3 = L15_3
    L21_3 = L15_3.Direction
    L23_3 = A1_3
    L21_3(L22_3, L23_3)
    L22_3 = L15_3
    L21_3 = L15_3.LookAt
    L23_3 = A1_3
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Menu
    L23_3 = A0_3.TEXT_FESSUM702_04083_Q1_000_000
    L24_3 = A0_3.TEXT_FESSUM702_04083_A1_000_001
    L25_3 = A0_3.TEXT_FESSUM702_04083_A1_000_002
    L26_3 = A0_3.TEXT_FESSUM702_04083_A1_000_003
    L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
    L23_3 = A1_3
    L22_3 = A1_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 20
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.AutoShake
    L24_3 = false
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = A2_3
    L25_3 = 40.3412
    L26_3 = 2.379
    L27_3 = 1.7219
    L28_3 = 138.5429
    L29_3 = 0.5636
    L30_3 = 0.7937
    L31_3 = 2.6873
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_FESSUM702_04083_NEKEKE_000_043
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A2_3
    L22_3 = A2_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L15_3
    L22_3 = L15_3.LookAt
    L24_3 = A2_3
    L22_3(L23_3, L24_3)
    L23_3 = L15_3
    L22_3 = L15_3.WaitForLookAt
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L15_3
    L22_3 = L15_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.LookAt
    L24_3 = L15_3
    L22_3(L23_3, L24_3)
    L23_3 = L15_3
    L22_3 = L15_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.LookAt
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_FESSUM702_04083_NEKEKE_000_044
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L15_3
    L22_3 = L15_3.LookAt
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = L15_3
    L22_3 = L15_3.WaitForLookAt
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L15_3
    L22_3(L23_3, L24_3)
    L23_3 = L15_3
    L22_3 = L15_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L22_3(L23_3, L24_3)
    L23_3 = L15_3
    L22_3 = L15_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayCamera
    L24_3 = 5
    L25_3 = A1_3
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A1_3
    L22_3 = A1_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L25_3 = nil
    L26_3 = A0_3.AUTO_SHAKE_TIMELINE
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A1_3
    L22_3 = A1_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 20
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = A2_3
    L25_3 = 40.3412
    L26_3 = 2.379
    L27_3 = 1.7219
    L28_3 = 138.5429
    L29_3 = 0.5636
    L30_3 = 0.7937
    L31_3 = 2.6873
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = A2_3
    L22_3(L23_3, L24_3)
    L23_3 = L15_3
    L22_3 = L15_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L25_3 = nil
    L26_3 = A0_3.AUTO_SHAKE_TIMELINE
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A2_3
    L22_3 = A2_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_FESSUM702_04083_NEKEKE_000_045
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A2_3
    L22_3 = A2_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = A2_3
    L25_3 = 44.5272
    L26_3 = 5.2578
    L27_3 = 1.9068
    L28_3 = 42.856
    L29_3 = 2.6019
    L30_3 = 1.4284
    L31_3 = 2.7008
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L15_3
    L22_3 = L15_3.LookAt
    L24_3 = A2_3
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_FESSUM702_04083_NEKEKE_000_046
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.LookAt
    L22_3(L23_3)
    L23_3 = A2_3
    L22_3 = A2_3.TurnTo
    L24_3 = -25
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A2_3
    L22_3 = A2_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = A2_3
    L22_3 = A2_3.WalkOut
    L24_3 = 0
    L25_3 = 10
    L26_3 = A0_3.MOVE_WALK
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 90
    L22_3(L23_3, L24_3)
    L23_3 = L15_3
    L22_3 = L15_3.LookAt
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = L15_3
    L22_3 = L15_3.WaitForLookAt
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 15
    L22_3(L23_3, L24_3)
    L23_3 = L15_3
    L22_3 = L15_3.WalkOut
    L24_3 = 0
    L25_3 = 1
    L26_3 = A0_3.MOVE_WALK
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L15_3
    L22_3(L23_3, L24_3)
    L23_3 = L15_3
    L22_3 = L15_3.WaitForMove
    L22_3(L23_3)
    L23_3 = L15_3
    L22_3 = L15_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Orbit
    L24_3 = 0
    L25_3 = -110
    L26_3 = 0
    L27_3 = 150
    L28_3 = 150
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.UpdownDolly
    L24_3 = 0
    L25_3 = -10
    L26_3 = 0
    L27_3 = 150
    L28_3 = 150
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.UpdownPan
    L24_3 = 0
    L25_3 = 15
    L26_3 = 0
    L27_3 = 150
    L28_3 = 150
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.WaitForOrbit
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.QuestReward
    L24_3 = A2_3
    L25_3 = A1_3
    L22_3, L23_3 = L22_3(L23_3, L24_3, L25_3)
    if L22_3 then
      L25_3 = A0_3
      L24_3 = A0_3.QuestCompleted
      L24_3(L25_3)
      L25_3 = A0_3
      L24_3 = A0_3.DisableSceneSkip
      L24_3(L25_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 150
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.SystemTalk
      L26_3 = A0_3.TEXT_FESSUM702_04083_SYSTEM_000_047
      L27_3 = false
      L24_3(L25_3, L26_3, L27_3)
      L25_3 = A0_3
      L24_3 = A0_3.SystemTalk
      L26_3 = A0_3.TEXT_FESSUM702_04083_SYSTEM_000_048
      L27_3 = true
      L24_3(L25_3, L26_3, L27_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 10
      L24_3(L25_3, L26_3)
      L25_3 = A0_3
      L24_3 = A0_3.EnableSceneSkip
      L24_3(L25_3)
    end
    L25_3 = A0_3
    L24_3 = A0_3.FadeOut
    L26_3 = A0_3.FADE_LONG
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.WaitForFade
    L24_3(L25_3)
    L25_3 = A0_3
    L24_3 = A0_3.DisableSceneSkip
    L24_3(L25_3)
    L25_3 = A1_3
    L24_3 = A1_3.CancelActionTimelineAll
    L24_3(L25_3)
    L25_3 = A0_3
    L24_3 = A0_3.Wait
    L26_3 = 30
    L24_3(L25_3, L26_3)
    L25_3 = A0_3
    L24_3 = A0_3.EnableSceneSkip
    L24_3(L25_3)
    L24_3 = L22_3
    L25_3 = L23_3
    return L24_3, L25_3
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = FesSum702
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM702_04083_HAERMAGA_000_014
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = FesSum702
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
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM702_04083_POBYANO_000_039
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = FesSum702
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM702_04083_GEGERUJU_000_027
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = FesSum702
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = false
      return L5_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 3 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesSum702
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesSum702
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesSum702
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_0
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR0
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8AL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR1
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR2
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.ACTOR1
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR3
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR0
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_FINISH
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR2
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR1
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR3
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesSum702
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_0
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR0
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8AL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR1
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_1
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR2
        if A3_3 == L7_3 then
          L7_3 = 3
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestBitFlag8
          L11_3 = L5_3
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR1
          if A3_3 == L7_3 then
            L7_3 = 3
            L9_3 = A1_3
            L8_3 = A1_3.GetQuestUI8AL
            L10_3 = L5_3
            L8_3 = L8_3(L9_3, L10_3)
            if L7_3 <= L8_3 then
              L9_3 = false
              return L9_3
            end
            L10_3 = A1_3
            L9_3 = A1_3.GetQuestBitFlag8
            L11_3 = L5_3
            L12_3 = 2
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.ACTOR3
            if A3_3 == L7_3 then
              L7_3 = 3
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8AL
              L10_3 = L5_3
              L8_3 = L8_3(L9_3, L10_3)
              if L7_3 <= L8_3 then
                L9_3 = false
                return L9_3
              end
              L10_3 = A1_3
              L9_3 = A1_3.GetQuestBitFlag8
              L11_3 = L5_3
              L12_3 = 3
              L9_3 = L9_3(L10_3, L11_3, L12_3)
              L9_3 = L9_3 == false
              return L9_3
            else
              L7_3 = A0_3.ACTOR0
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_FINISH
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR2
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR1
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR3
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesSum702
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = 0
      L6_3 = 0
      return L5_3, L6_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 3
      return L5_3, L6_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesSum702
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetLayoutId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.SEQ_1
    if L4_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_FINISH
      if L4_3 == L7_3 then
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.IsBattleNpcTriggerOwner
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = false
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = false
    return L7_3, L8_3
  end
  L0_2.GetGimmickState = L1_2
  L0_2 = FesSum702
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.SEQ_1
    if A1_3 == L2_3 then
      L2_3 = 1
      L3_3 = 4
      return L2_3, L3_3
    else
      L2_3 = A0_3.SEQ_FINISH
      if A1_3 == L2_3 then
        L2_3 = 1
        L3_3 = 4
        return L2_3, L3_3
      end
    end
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()

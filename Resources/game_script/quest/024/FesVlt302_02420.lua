local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesVlt302 loaded"
  L0_2(L1_2)
  L0_2 = FesVlt302
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
  L0_2 = FesVlt302
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
    L5_3 = A0_3.QUEST0
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
      L7_3 = A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_010
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_011
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
      L7_3 = A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_000
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_001
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_002
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
      L7_3 = A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_004
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesVlt302
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_021
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesVlt302
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_030
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 60
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_031
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetStartTown
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.TOWN_GRIDANIA
    if L3_3 == L4_3 then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_040
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_050
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    L3_3 = 45
    L5_3 = A1_3
    L4_3 = A1_3.SaveFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesVlt302
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_022
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesVlt302
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_060
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 60
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_061
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_062
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_063
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -100
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 5
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 20
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
    L3_3 = 45
    L5_3 = A1_3
    L4_3 = A1_3.SaveFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesVlt302
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_POSING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_023
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesVlt302
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_070
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 60
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_071
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_072
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_073
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 0
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 5
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 20
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
    L3_3 = 45
    L5_3 = A1_3
    L4_3 = A1_3.SaveFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesVlt302
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesVlt302
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_082
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesVlt302
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = 45
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_POSING
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_130
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_131
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_132
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_120
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 60
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 20
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_121
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_122
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_8
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.SaveFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_9
        L8_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3)
      else
        L5_3 = A1_3
        L4_3 = A1_3.SaveFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_8
        L8_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3)
      end
    else
      L5_3 = A1_3
      L4_3 = A1_3.SaveFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
      L8_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesVlt302
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_080
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = FesVlt302
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = 45
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_100
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_101
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_102
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.LookAt
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.TurnTo
      L6_3 = 55
      L7_3 = false
      L8_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.WalkOut
      L6_3 = 0
      L7_3 = 5
      L8_3 = A0_3.MOVE_WALK
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 30
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Transparency
      L6_3 = A0_3.TRANS_TYPE_FADE_OUT
      L7_3 = 20
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTransparency
      L4_3(L5_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_090
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 60
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 20
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_091
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_092
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_093
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.LookAt
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.TurnTo
      L6_3 = 55
      L7_3 = false
      L8_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.WalkOut
      L6_3 = 0
      L7_3 = 5
      L8_3 = A0_3.MOVE_WALK
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 30
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Transparency
      L6_3 = A0_3.TRANS_TYPE_FADE_OUT
      L7_3 = 20
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTransparency
      L4_3(L5_3)
    end
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.SaveFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_3
        L8_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3)
      else
        L5_3 = A1_3
        L4_3 = A1_3.SaveFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
        L8_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3)
      end
    else
      L5_3 = A1_3
      L4_3 = A1_3.SaveFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
      L8_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = FesVlt302
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_081
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = FesVlt302
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = 45
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_110
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_111
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_112
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.LookAt
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.TurnTo
      L6_3 = -75
      L7_3 = false
      L8_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.WalkOut
      L6_3 = 0
      L7_3 = 5
      L8_3 = A0_3.MOVE_WALK
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 30
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Transparency
      L6_3 = A0_3.TRANS_TYPE_FADE_OUT
      L7_3 = 20
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTransparency
      L4_3(L5_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_060
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 60
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 20
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_061
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_062
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_063
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.LookAt
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.TurnTo
      L6_3 = -75
      L7_3 = false
      L8_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.WalkOut
      L6_3 = 0
      L7_3 = 5
      L8_3 = A0_3.MOVE_WALK
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 30
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Transparency
      L6_3 = A0_3.TRANS_TYPE_FADE_OUT
      L7_3 = 20
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTransparency
      L4_3(L5_3)
    end
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_5
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.SaveFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_6
        L8_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3)
      else
        L5_3 = A1_3
        L4_3 = A1_3.SaveFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_5
        L8_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3)
      end
    else
      L5_3 = A1_3
      L4_3 = A1_3.SaveFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
      L8_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = FesVlt302
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_021
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = FesVlt302
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = FesVlt302
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_141
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = FesVlt302
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = 45
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_5
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_180
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_181
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_182
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A1_3
      L4_3 = A1_3.GetFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 == true then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_170
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_171
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_172
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_160
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A1_3
        L4_3 = A1_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 60
        L4_3(L5_3, L6_3)
        L5_3 = A1_3
        L4_3 = A1_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 20
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_161
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_162
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      end
    end
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_5
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.SaveFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_6
        L8_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3)
      else
        L5_3 = A1_3
        L4_3 = A1_3.SaveFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_5
        L8_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3)
      end
    else
      L5_3 = A1_3
      L4_3 = A1_3.SaveFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
      L8_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = FesVlt302
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_140
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = FesVlt302
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = 45
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_150
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_151
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_152
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.LookAt
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.TurnTo
      L6_3 = -20
      L7_3 = false
      L8_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.WalkOut
      L6_3 = 0
      L7_3 = 5
      L8_3 = A0_3.MOVE_WALK
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 30
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Transparency
      L6_3 = A0_3.TRANS_TYPE_FADE_OUT
      L7_3 = 20
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTransparency
      L4_3(L5_3)
    else
      L5_3 = A1_3
      L4_3 = A1_3.GetFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 == true then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_100
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_101
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_102
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.LookAt
        L4_3(L5_3)
        L5_3 = A2_3
        L4_3 = A2_3.TurnTo
        L6_3 = -20
        L7_3 = false
        L8_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3)
        L5_3 = A2_3
        L4_3 = A2_3.WaitForTurn
        L4_3(L5_3)
        L5_3 = A2_3
        L4_3 = A2_3.WalkOut
        L6_3 = 0
        L7_3 = 5
        L8_3 = A0_3.MOVE_WALK
        L4_3(L5_3, L6_3, L7_3, L8_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 30
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Transparency
        L6_3 = A0_3.TRANS_TYPE_FADE_OUT
        L7_3 = 20
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.WaitForTransparency
        L4_3(L5_3)
      else
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_090
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A1_3
        L4_3 = A1_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 60
        L4_3(L5_3, L6_3)
        L5_3 = A1_3
        L4_3 = A1_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 20
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_091
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_092
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_093
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.LookAt
        L4_3(L5_3)
        L5_3 = A2_3
        L4_3 = A2_3.TurnTo
        L6_3 = -20
        L7_3 = false
        L8_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3)
        L5_3 = A2_3
        L4_3 = A2_3.WaitForTurn
        L4_3(L5_3)
        L5_3 = A2_3
        L4_3 = A2_3.WalkOut
        L6_3 = 0
        L7_3 = 5
        L8_3 = A0_3.MOVE_WALK
        L4_3(L5_3, L6_3, L7_3, L8_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 30
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Transparency
        L6_3 = A0_3.TRANS_TYPE_FADE_OUT
        L7_3 = 20
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.WaitForTransparency
        L4_3(L5_3)
      end
    end
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.SaveFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_3
        L8_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3)
      else
        L5_3 = A1_3
        L4_3 = A1_3.SaveFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
        L8_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3)
      end
    else
      L5_3 = A1_3
      L4_3 = A1_3.SaveFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
      L8_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = FesVlt302
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_142
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = FesVlt302
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = 45
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_8
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_210
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_211
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_212
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.LookAt
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.TurnTo
      L6_3 = 135
      L7_3 = false
      L8_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.WalkOut
      L6_3 = 0
      L7_3 = 5
      L8_3 = A0_3.MOVE_WALK
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 30
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Transparency
      L6_3 = A0_3.TRANS_TYPE_FADE_OUT
      L7_3 = 20
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTransparency
      L4_3(L5_3)
    else
      L5_3 = A1_3
      L4_3 = A1_3.GetFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 == true then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_POSING
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_200
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_201
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_202
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.LookAt
        L4_3(L5_3)
        L5_3 = A2_3
        L4_3 = A2_3.TurnTo
        L6_3 = 135
        L7_3 = false
        L8_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3)
        L5_3 = A2_3
        L4_3 = A2_3.WaitForTurn
        L4_3(L5_3)
        L5_3 = A2_3
        L4_3 = A2_3.WalkOut
        L6_3 = 0
        L7_3 = 5
        L8_3 = A0_3.MOVE_WALK
        L4_3(L5_3, L6_3, L7_3, L8_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 30
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Transparency
        L6_3 = A0_3.TRANS_TYPE_FADE_OUT
        L7_3 = 20
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.WaitForTransparency
        L4_3(L5_3)
      else
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_070
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A1_3
        L4_3 = A1_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 60
        L4_3(L5_3, L6_3)
        L5_3 = A1_3
        L4_3 = A1_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 20
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_071
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_072
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_073
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.LookAt
        L4_3(L5_3)
        L5_3 = A2_3
        L4_3 = A2_3.TurnTo
        L6_3 = 135
        L7_3 = false
        L8_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3)
        L5_3 = A2_3
        L4_3 = A2_3.WaitForTurn
        L4_3(L5_3)
        L5_3 = A2_3
        L4_3 = A2_3.WalkOut
        L6_3 = 0
        L7_3 = 5
        L8_3 = A0_3.MOVE_WALK
        L4_3(L5_3, L6_3, L7_3, L8_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 30
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Transparency
        L6_3 = A0_3.TRANS_TYPE_FADE_OUT
        L7_3 = 20
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A2_3
        L4_3 = A2_3.WaitForTransparency
        L4_3(L5_3)
      end
    end
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_8
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.SaveFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_9
        L8_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3)
      else
        L5_3 = A1_3
        L4_3 = A1_3.SaveFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_8
        L8_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3)
      end
    else
      L5_3 = A1_3
      L4_3 = A1_3.SaveFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
      L8_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = FesVlt302
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_082
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = FesVlt302
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = FesVlt302
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_220
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_221
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = FesVlt302
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L3_3 = 45
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_3 = 2
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetFestivalQuestWorkFlag
    L6_3 = L3_3
    L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_1
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.GetFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_2
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_3
        L4_3 = L4_3(L5_3, L6_3, L7_3)
        if L4_3 == true then
          L4_3 = nil
          L6_3 = A0_3
          L5_3 = A0_3.CreateCharacter
          L7_3 = A0_3.LOC_ACTOR0
          L8_3 = A2_3
          L9_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
          L10_3 = 0
          L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L4_3 = L5_3
          L6_3 = L4_3
          L5_3 = L4_3.Direction
          L7_3 = A1_3
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.Position
          L7_3 = L4_3
          L8_3 = A0_3.ARRANGE_TYPE_FRONT
          L9_3 = 4
          L5_3(L6_3, L7_3, L8_3, L9_3)
          L6_3 = L4_3
          L5_3 = L4_3.Idle
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.Visible
          L7_3 = A0_3.VISIBLE_HIDE
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A1_3
          L5_3 = A1_3.LookAt
          L7_3 = A2_3
          L5_3(L6_3, L7_3)
          L6_3 = A1_3
          L5_3 = A1_3.Direction
          L7_3 = A2_3
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.LookAt
          L7_3 = A1_3
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Direction
          L7_3 = A1_3
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.LookAt
          L7_3 = A1_3
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.Direction
          L7_3 = A1_3
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.PlayTwoShotCamera
          L7_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
          L8_3 = A2_3
          L9_3 = A1_3
          L10_3 = 1
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A0_3
          L5_3 = A0_3.Orbit
          L7_3 = -15
          L8_3 = -15
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 30
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.PlayBGM
          L7_3 = A0_3.BGM_MUSIC_NO_MUSIC
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.FadeIn
          L7_3 = A0_3.FADE_DEFAULT
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.WaitForFade
          L5_3(L6_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Zoom
          L7_3 = 0
          L8_3 = -1.75
          L9_3 = 30
          L10_3 = 30
          L11_3 = 30
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.SideDolly
          L7_3 = 0
          L8_3 = 3
          L9_3 = 30
          L10_3 = 30
          L11_3 = 30
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.Orbit
          L7_3 = -15
          L8_3 = 65
          L9_3 = 30
          L10_3 = 30
          L11_3 = 30
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.UpdownDolly
          L7_3 = 0
          L8_3 = 0.2
          L9_3 = 30
          L10_3 = 30
          L11_3 = 30
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = L4_3
          L5_3 = L4_3.WalkIn
          L7_3 = -90
          L8_3 = 5
          L9_3 = A0_3.MOVE_WALK
          L5_3(L6_3, L7_3, L8_3, L9_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 5
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.Visible
          L7_3 = A0_3.VISIBLE_SHOW
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 45
          L5_3(L6_3, L7_3)
          L6_3 = A1_3
          L5_3 = A1_3.LookAt
          L7_3 = L4_3
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.WaitForMove
          L5_3(L6_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 5
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.LookAt
          L7_3 = A1_3
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 5
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.TurnTo
          L7_3 = A1_3
          L8_3 = false
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 5
          L5_3(L6_3, L7_3)
          L6_3 = A1_3
          L5_3 = A1_3.TurnTo
          L7_3 = 179
          L8_3 = false
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = L4_3
          L5_3 = L4_3.WaitForTurn
          L5_3(L6_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 30
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_230
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = L4_3
          L5_3 = L4_3.CancelActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.PlayCamera
          L7_3 = 6
          L8_3 = L4_3
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.Orbit
          L7_3 = 15
          L8_3 = 15
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.PlayBGM
          L7_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.ChangeBGMVolume
          L7_3 = 0.5
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Visible
          L7_3 = A0_3.VISIBLE_HIDE
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_231
          L10_3 = false
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = L4_3
          L5_3 = L4_3.CancelActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_232
          L10_3 = false
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = L4_3
          L5_3 = L4_3.CancelActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_233
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = L4_3
          L5_3 = L4_3.CancelActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.PlayCamera
          L7_3 = 13
          L8_3 = A1_3
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.Orbit
          L7_3 = -15
          L8_3 = -15
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A1_3
          L5_3 = A1_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A1_3
          L5_3 = A1_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 50
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.PlayCamera
          L7_3 = 14
          L8_3 = L4_3
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.Orbit
          L7_3 = 15
          L8_3 = 15
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Visible
          L7_3 = A0_3.VISIBLE_SHOW
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESVLT302_02420_MIOUNNE_000_234
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.PlayTwoShotCamera
          L7_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
          L8_3 = A1_3
          L9_3 = L4_3
          L10_3 = 1
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A0_3
          L5_3 = A0_3.Orbit
          L7_3 = 15
          L8_3 = 15
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 60
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.LookAt
          L5_3(L6_3)
          L6_3 = L4_3
          L5_3 = L4_3.TurnTo
          L7_3 = 110
          L8_3 = false
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.WaitForTurn
          L5_3(L6_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.WalkOut
          L7_3 = 0
          L8_3 = 20
          L9_3 = A0_3.MOVE_WALK
          L5_3(L6_3, L7_3, L8_3, L9_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 60
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.SidePan
          L7_3 = 0
          L8_3 = 70
          L9_3 = 30
          L10_3 = 60
          L11_3 = 150
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.UpdownPan
          L7_3 = 0
          L8_3 = 30
          L9_3 = 30
          L10_3 = 60
          L11_3 = 150
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      end
    end
    else
      L5_3 = A1_3
      L4_3 = A1_3.GetFestivalQuestWorkFlag
      L6_3 = L3_3
      L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_4
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 == true then
        L5_3 = A1_3
        L4_3 = A1_3.GetFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_5
        L4_3 = L4_3(L5_3, L6_3, L7_3)
        if L4_3 == true then
          L5_3 = A1_3
          L4_3 = A1_3.GetFestivalQuestWorkFlag
          L6_3 = L3_3
          L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_6
          L4_3 = L4_3(L5_3, L6_3, L7_3)
          if L4_3 == true then
            L4_3 = nil
            L6_3 = A0_3
            L5_3 = A0_3.CreateCharacter
            L7_3 = A0_3.LOC_ACTOR1
            L8_3 = A2_3
            L9_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
            L10_3 = 0
            L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L4_3 = L5_3
            L6_3 = L4_3
            L5_3 = L4_3.Direction
            L7_3 = A1_3
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.Position
            L7_3 = L4_3
            L8_3 = A0_3.ARRANGE_TYPE_FRONT
            L9_3 = 4
            L5_3(L6_3, L7_3, L8_3, L9_3)
            L6_3 = L4_3
            L5_3 = L4_3.Idle
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.Visible
            L7_3 = A0_3.VISIBLE_HIDE
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A1_3
            L5_3 = A1_3.LookAt
            L7_3 = A2_3
            L5_3(L6_3, L7_3)
            L6_3 = A1_3
            L5_3 = A1_3.Direction
            L7_3 = A2_3
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.LookAt
            L7_3 = A1_3
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Direction
            L7_3 = A1_3
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.LookAt
            L7_3 = A1_3
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.Direction
            L7_3 = A1_3
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.PlayTwoShotCamera
            L7_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
            L8_3 = A2_3
            L9_3 = A1_3
            L10_3 = 1
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.Orbit
            L7_3 = -15
            L8_3 = -15
            L9_3 = 0
            L10_3 = 0
            L11_3 = 0
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 30
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.PlayBGM
            L7_3 = A0_3.BGM_MUSIC_NO_MUSIC
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.FadeIn
            L7_3 = A0_3.FADE_DEFAULT
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.WaitForFade
            L5_3(L6_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Zoom
            L7_3 = 0
            L8_3 = -1.75
            L9_3 = 30
            L10_3 = 30
            L11_3 = 30
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
            L6_3 = A0_3
            L5_3 = A0_3.SideDolly
            L7_3 = 0
            L8_3 = 3
            L9_3 = 30
            L10_3 = 30
            L11_3 = 30
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
            L6_3 = A0_3
            L5_3 = A0_3.Orbit
            L7_3 = -15
            L8_3 = 65
            L9_3 = 30
            L10_3 = 30
            L11_3 = 30
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
            L6_3 = A0_3
            L5_3 = A0_3.UpdownDolly
            L7_3 = 0
            L8_3 = 0.2
            L9_3 = 30
            L10_3 = 30
            L11_3 = 30
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
            L6_3 = L4_3
            L5_3 = L4_3.WalkIn
            L7_3 = -90
            L8_3 = 5
            L9_3 = A0_3.MOVE_WALK
            L5_3(L6_3, L7_3, L8_3, L9_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 5
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.Visible
            L7_3 = A0_3.VISIBLE_SHOW
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 45
            L5_3(L6_3, L7_3)
            L6_3 = A1_3
            L5_3 = A1_3.LookAt
            L7_3 = L4_3
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.WaitForMove
            L5_3(L6_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 5
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.LookAt
            L7_3 = A1_3
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 5
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.TurnTo
            L7_3 = A1_3
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 5
            L5_3(L6_3, L7_3)
            L6_3 = A1_3
            L5_3 = A1_3.TurnTo
            L7_3 = 179
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = L4_3
            L5_3 = L4_3.WaitForTurn
            L5_3(L6_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 30
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_240
            L10_3 = true
            L11_3 = nil
            L12_3 = nil
            L13_3 = nil
            L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            L6_3 = L4_3
            L5_3 = L4_3.CancelActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.PlayCamera
            L7_3 = 6
            L8_3 = L4_3
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.Orbit
            L7_3 = 15
            L8_3 = 15
            L9_3 = 0
            L10_3 = 0
            L11_3 = 0
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
            L6_3 = A0_3
            L5_3 = A0_3.PlayBGM
            L7_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.ChangeBGMVolume
            L7_3 = 0.5
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Visible
            L7_3 = A0_3.VISIBLE_HIDE
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_241
            L10_3 = true
            L11_3 = nil
            L12_3 = nil
            L13_3 = nil
            L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            L6_3 = L4_3
            L5_3 = L4_3.CancelActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.PlayCamera
            L7_3 = 5
            L8_3 = A1_3
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.Orbit
            L7_3 = -15
            L8_3 = -15
            L9_3 = 0
            L10_3 = 0
            L11_3 = 0
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A1_3
            L5_3 = A1_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L5_3(L6_3, L7_3)
            L6_3 = A1_3
            L5_3 = A1_3.WaitForActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 30
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.PlayCamera
            L7_3 = 6
            L8_3 = L4_3
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.Orbit
            L7_3 = 15
            L8_3 = 15
            L9_3 = 0
            L10_3 = 0
            L11_3 = 0
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_242
            L10_3 = false
            L11_3 = nil
            L12_3 = nil
            L13_3 = nil
            L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            L6_3 = L4_3
            L5_3 = L4_3.CancelActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_243
            L10_3 = false
            L11_3 = nil
            L12_3 = nil
            L13_3 = nil
            L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            L6_3 = L4_3
            L5_3 = L4_3.CancelActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_244
            L10_3 = true
            L11_3 = nil
            L12_3 = nil
            L13_3 = nil
            L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            L6_3 = L4_3
            L5_3 = L4_3.CancelActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.PlayCamera
            L7_3 = 13
            L8_3 = A1_3
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.Orbit
            L7_3 = -15
            L8_3 = -15
            L9_3 = 0
            L10_3 = 0
            L11_3 = 0
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A1_3
            L5_3 = A1_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A1_3
            L5_3 = A1_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 50
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.PlayCamera
            L7_3 = 14
            L8_3 = L4_3
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.Orbit
            L7_3 = 15
            L8_3 = 15
            L9_3 = 0
            L10_3 = 0
            L11_3 = 0
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Visible
            L7_3 = A0_3.VISIBLE_SHOW
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_245
            L10_3 = true
            L11_3 = nil
            L12_3 = nil
            L13_3 = nil
            L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.PlayTwoShotCamera
            L7_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
            L8_3 = A1_3
            L9_3 = L4_3
            L10_3 = 1
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.Orbit
            L7_3 = 15
            L8_3 = 15
            L9_3 = 0
            L10_3 = 0
            L11_3 = 0
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EMOTE_BLOWKISS
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 100
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.CancelActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EMOTE_BLOWKISS
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A1_3
            L5_3 = A1_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
            L5_3(L6_3, L7_3)
            L6_3 = A1_3
            L5_3 = A1_3.WaitForActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 60
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 75
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.CancelActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.LookAt
            L5_3(L6_3)
            L6_3 = L4_3
            L5_3 = L4_3.TurnTo
            L7_3 = 110
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.WaitForTurn
            L5_3(L6_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = L4_3
            L5_3 = L4_3.WalkOut
            L7_3 = 0
            L8_3 = 10
            L9_3 = A0_3.MOVE_WALK
            L5_3(L6_3, L7_3, L8_3, L9_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 60
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.SidePan
            L7_3 = 0
            L8_3 = 70
            L9_3 = 30
            L10_3 = 60
            L11_3 = 150
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
            L6_3 = A0_3
            L5_3 = A0_3.UpdownPan
            L7_3 = 0
            L8_3 = 30
            L9_3 = 30
            L10_3 = 60
            L11_3 = 150
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      end
      else
        L5_3 = A1_3
        L4_3 = A1_3.GetFestivalQuestWorkFlag
        L6_3 = L3_3
        L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_7
        L4_3 = L4_3(L5_3, L6_3, L7_3)
        if L4_3 == true then
          L5_3 = A1_3
          L4_3 = A1_3.GetFestivalQuestWorkFlag
          L6_3 = L3_3
          L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_8
          L4_3 = L4_3(L5_3, L6_3, L7_3)
          if L4_3 == true then
            L5_3 = A1_3
            L4_3 = A1_3.GetFestivalQuestWorkFlag
            L6_3 = L3_3
            L7_3 = A0_3.FESTIVAL_QUEST_WORK_FLAG_9
            L4_3 = L4_3(L5_3, L6_3, L7_3)
            if L4_3 == true then
              L4_3 = nil
              L6_3 = A0_3
              L5_3 = A0_3.CreateCharacter
              L7_3 = A0_3.LOC_ACTOR2
              L8_3 = A2_3
              L9_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
              L10_3 = 0
              L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L4_3 = L5_3
              L6_3 = L4_3
              L5_3 = L4_3.Direction
              L7_3 = A1_3
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.Position
              L7_3 = L4_3
              L8_3 = A0_3.ARRANGE_TYPE_FRONT
              L9_3 = 4
              L5_3(L6_3, L7_3, L8_3, L9_3)
              L6_3 = L4_3
              L5_3 = L4_3.Idle
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.Visible
              L7_3 = A0_3.VISIBLE_HIDE
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
              L6_3 = A1_3
              L5_3 = A1_3.LookAt
              L7_3 = A2_3
              L5_3(L6_3, L7_3)
              L6_3 = A1_3
              L5_3 = A1_3.Direction
              L7_3 = A2_3
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.LookAt
              L7_3 = A1_3
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Direction
              L7_3 = A1_3
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.LookAt
              L7_3 = A1_3
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.Direction
              L7_3 = A1_3
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.PlayTwoShotCamera
              L7_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
              L8_3 = A2_3
              L9_3 = A1_3
              L10_3 = 1
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A0_3
              L5_3 = A0_3.Orbit
              L7_3 = -15
              L8_3 = -15
              L9_3 = 0
              L10_3 = 0
              L11_3 = 0
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 30
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.PlayBGM
              L7_3 = A0_3.BGM_MUSIC_NO_MUSIC
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.FadeIn
              L7_3 = A0_3.FADE_DEFAULT
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.WaitForFade
              L5_3(L6_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.Zoom
              L7_3 = 0
              L8_3 = -2.25
              L9_3 = 30
              L10_3 = 30
              L11_3 = 30
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
              L6_3 = A0_3
              L5_3 = A0_3.SideDolly
              L7_3 = 0
              L8_3 = 3
              L9_3 = 30
              L10_3 = 30
              L11_3 = 30
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
              L6_3 = A0_3
              L5_3 = A0_3.Orbit
              L7_3 = -15
              L8_3 = 65
              L9_3 = 30
              L10_3 = 30
              L11_3 = 30
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
              L6_3 = A0_3
              L5_3 = A0_3.UpdownDolly
              L7_3 = 0
              L8_3 = 0.4
              L9_3 = 30
              L10_3 = 30
              L11_3 = 30
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
              L6_3 = L4_3
              L5_3 = L4_3.WalkIn
              L7_3 = -90
              L8_3 = 5
              L9_3 = A0_3.MOVE_WALK
              L5_3(L6_3, L7_3, L8_3, L9_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 5
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.Visible
              L7_3 = A0_3.VISIBLE_SHOW
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 45
              L5_3(L6_3, L7_3)
              L6_3 = A1_3
              L5_3 = A1_3.LookAt
              L7_3 = L4_3
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.WaitForMove
              L5_3(L6_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 5
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.LookAt
              L7_3 = A1_3
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 5
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.TurnTo
              L7_3 = A1_3
              L8_3 = false
              L5_3(L6_3, L7_3, L8_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 5
              L5_3(L6_3, L7_3)
              L6_3 = A1_3
              L5_3 = A1_3.TurnTo
              L7_3 = 179
              L8_3 = false
              L5_3(L6_3, L7_3, L8_3)
              L6_3 = L4_3
              L5_3 = L4_3.WaitForTurn
              L5_3(L6_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 30
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_250
              L10_3 = true
              L11_3 = nil
              L12_3 = nil
              L13_3 = nil
              L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              L6_3 = L4_3
              L5_3 = L4_3.CancelActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.PlayCamera
              L7_3 = 6
              L8_3 = L4_3
              L5_3(L6_3, L7_3, L8_3)
              L6_3 = A0_3
              L5_3 = A0_3.Orbit
              L7_3 = 15
              L8_3 = 15
              L9_3 = 0
              L10_3 = 0
              L11_3 = 0
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
              L6_3 = A0_3
              L5_3 = A0_3.PlayBGM
              L7_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.ChangeBGMVolume
              L7_3 = 0.5
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Visible
              L7_3 = A0_3.VISIBLE_HIDE
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EMOTE_NO
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_251
              L10_3 = true
              L11_3 = nil
              L12_3 = nil
              L13_3 = nil
              L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              L6_3 = L4_3
              L5_3 = L4_3.CancelActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EMOTE_NO
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.PlayCamera
              L7_3 = 5
              L8_3 = A1_3
              L5_3(L6_3, L7_3, L8_3)
              L6_3 = A0_3
              L5_3 = A0_3.Orbit
              L7_3 = -15
              L8_3 = -15
              L9_3 = 0
              L10_3 = 0
              L11_3 = 0
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
              L6_3 = A1_3
              L5_3 = A1_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L5_3(L6_3, L7_3)
              L6_3 = A1_3
              L5_3 = A1_3.WaitForActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 30
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.PlayCamera
              L7_3 = 6
              L8_3 = L4_3
              L5_3(L6_3, L7_3, L8_3)
              L6_3 = A0_3
              L5_3 = A0_3.Orbit
              L7_3 = 15
              L8_3 = 15
              L9_3 = 0
              L10_3 = 0
              L11_3 = 0
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_252
              L10_3 = false
              L11_3 = nil
              L12_3 = nil
              L13_3 = nil
              L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              L6_3 = L4_3
              L5_3 = L4_3.CancelActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EMOTE_POSING
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_253
              L10_3 = true
              L11_3 = nil
              L12_3 = nil
              L13_3 = nil
              L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              L6_3 = L4_3
              L5_3 = L4_3.CancelActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EMOTE_POSING
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 30
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.PlayCamera
              L7_3 = 13
              L8_3 = A1_3
              L5_3(L6_3, L7_3, L8_3)
              L6_3 = A0_3
              L5_3 = A0_3.Orbit
              L7_3 = -15
              L8_3 = -15
              L9_3 = 0
              L10_3 = 0
              L11_3 = 0
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.CancelActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
              L5_3(L6_3, L7_3)
              L6_3 = A1_3
              L5_3 = A1_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
              L6_3 = A1_3
              L5_3 = A1_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 50
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.PlayCamera
              L7_3 = 14
              L8_3 = L4_3
              L5_3(L6_3, L7_3, L8_3)
              L6_3 = A0_3
              L5_3 = A0_3.Orbit
              L7_3 = 15
              L8_3 = 15
              L9_3 = 0
              L10_3 = 0
              L11_3 = 0
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Visible
              L7_3 = A0_3.VISIBLE_SHOW
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_FESVLT302_02420_MOMODI_000_254
              L10_3 = true
              L11_3 = nil
              L12_3 = nil
              L13_3 = nil
              L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.PlayTwoShotCamera
              L7_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
              L8_3 = A1_3
              L9_3 = L4_3
              L10_3 = 1
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L6_3 = A0_3
              L5_3 = A0_3.Orbit
              L7_3 = 15
              L8_3 = 15
              L9_3 = 0
              L10_3 = 0
              L11_3 = 0
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 60
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.CancelActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.LookAt
              L5_3(L6_3)
              L6_3 = L4_3
              L5_3 = L4_3.TurnTo
              L7_3 = 110
              L8_3 = false
              L5_3(L6_3, L7_3, L8_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.WaitForTurn
              L5_3(L6_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 10
              L5_3(L6_3, L7_3)
              L6_3 = L4_3
              L5_3 = L4_3.WalkOut
              L7_3 = 0
              L8_3 = 20
              L9_3 = A0_3.MOVE_WALK
              L5_3(L6_3, L7_3, L8_3, L9_3)
              L6_3 = A0_3
              L5_3 = A0_3.Wait
              L7_3 = 60
              L5_3(L6_3, L7_3)
              L6_3 = A0_3
              L5_3 = A0_3.SidePan
              L7_3 = 0
              L8_3 = 70
              L9_3 = 30
              L10_3 = 60
              L11_3 = 150
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
              L6_3 = A0_3
              L5_3 = A0_3.UpdownPan
              L7_3 = 0
              L8_3 = 30
              L9_3 = 30
              L10_3 = 60
              L11_3 = 150
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          end
        end
        else
          L4_3 = nil
          L6_3 = A0_3
          L5_3 = A0_3.CreateCharacter
          L7_3 = A0_3.LOC_ACTOR3
          L8_3 = A2_3
          L9_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
          L10_3 = 0
          L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L4_3 = L5_3
          L6_3 = L4_3
          L5_3 = L4_3.Direction
          L7_3 = A1_3
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.Position
          L7_3 = L4_3
          L8_3 = A0_3.ARRANGE_TYPE_RIGHT
          L9_3 = 2
          L5_3(L6_3, L7_3, L8_3, L9_3)
          L6_3 = L4_3
          L5_3 = L4_3.Idle
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.Visible
          L7_3 = A0_3.VISIBLE_HIDE
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A1_3
          L5_3 = A1_3.LookAt
          L7_3 = A2_3
          L5_3(L6_3, L7_3)
          L6_3 = A1_3
          L5_3 = A1_3.Direction
          L7_3 = A2_3
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.LookAt
          L7_3 = A1_3
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Direction
          L7_3 = A1_3
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.PlayTwoShotCamera
          L7_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
          L8_3 = A2_3
          L9_3 = A1_3
          L10_3 = 1
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A0_3
          L5_3 = A0_3.Orbit
          L7_3 = -15
          L8_3 = -15
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 30
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.PlayBGM
          L7_3 = A0_3.BGM_MUSIC_NO_MUSIC
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.FadeIn
          L7_3 = A0_3.FADE_DEFAULT
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.WaitForFade
          L5_3(L6_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_260
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = A2_3
          L5_3 = A2_3.CancelActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.LookAt
          L5_3(L6_3)
          L6_3 = A2_3
          L5_3 = A2_3.TurnTo
          L7_3 = -110
          L8_3 = false
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.WaitForTurn
          L5_3(L6_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.WalkOut
          L7_3 = 0
          L8_3 = 7
          L9_3 = A0_3.MOVE_RUN
          L5_3(L6_3, L7_3, L8_3, L9_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 20
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.UpdownPan
          L7_3 = 0
          L8_3 = 40
          L9_3 = 40
          L10_3 = 40
          L11_3 = 40
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 60
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.FadeOut
          L7_3 = A0_3.FADE_SHORT
          L8_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.WaitForFade
          L5_3(L6_3)
          L6_3 = A2_3
          L5_3 = A2_3.Position
          L7_3 = A1_3
          L8_3 = A0_3.ARRANGE_TYPE_FRONT
          L9_3 = 2
          L5_3(L6_3, L7_3, L8_3, L9_3)
          L6_3 = A2_3
          L5_3 = A2_3.Direction
          L7_3 = A1_3
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Visible
          L7_3 = A0_3.VISIBLE_HIDE
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 60
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.FadeIn
          L7_3 = A0_3.FADE_SHORT
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.UpdownPan
          L7_3 = 40
          L8_3 = 0
          L9_3 = 40
          L10_3 = 40
          L11_3 = 40
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.WaitForFade
          L5_3(L6_3)
          L6_3 = A0_3
          L5_3 = A0_3.WaitForPan
          L5_3(L6_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 20
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.UpdownDolly
          L7_3 = 0
          L8_3 = 0.2
          L9_3 = 30
          L10_3 = 30
          L11_3 = 30
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.Zoom
          L7_3 = 0
          L8_3 = -1.2
          L9_3 = 30
          L10_3 = 30
          L11_3 = 30
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.SideDolly
          L7_3 = 0
          L8_3 = -0.8
          L9_3 = 30
          L10_3 = 30
          L11_3 = 30
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A2_3
          L5_3 = A2_3.WalkIn
          L7_3 = 110
          L8_3 = 7
          L9_3 = A0_3.MOVE_WALK
          L5_3(L6_3, L7_3, L8_3, L9_3)
          L6_3 = L4_3
          L5_3 = L4_3.WalkIn
          L7_3 = 110
          L8_3 = 7
          L9_3 = A0_3.MOVE_WALK
          L5_3(L6_3, L7_3, L8_3, L9_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 5
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Visible
          L7_3 = A0_3.VISIBLE_SHOW
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.Visible
          L7_3 = A0_3.VISIBLE_SHOW
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 30
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.WaitForMove
          L5_3(L6_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 5
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.TurnTo
          L7_3 = A1_3
          L8_3 = false
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = L4_3
          L5_3 = L4_3.WaitForMove
          L5_3(L6_3)
          L6_3 = L4_3
          L5_3 = L4_3.TurnTo
          L7_3 = A1_3
          L8_3 = false
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = L4_3
          L5_3 = L4_3.WaitForTurn
          L5_3(L6_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 30
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.LookAt
          L7_3 = L4_3
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.TurnTo
          L7_3 = L4_3
          L8_3 = false
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A1_3
          L5_3 = A1_3.LookAt
          L7_3 = L4_3
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESVLT302_02420_LISETTE_000_261
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = L4_3
          L5_3 = L4_3.CancelActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.WaitForTurn
          L5_3(L6_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.LookAt
          L7_3 = A2_3
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.TurnTo
          L7_3 = A2_3
          L8_3 = false
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A1_3
          L5_3 = A1_3.LookAt
          L7_3 = A2_3
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_262
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = A2_3
          L5_3 = A2_3.CancelActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.WaitForTurn
          L5_3(L6_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.PlayCamera
          L7_3 = 13
          L8_3 = L4_3
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.Orbit
          L7_3 = -15
          L8_3 = -15
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.Zoom
          L7_3 = -0.3
          L8_3 = 0
          L9_3 = 30
          L10_3 = 30
          L11_3 = 30
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.WaitForZoom
          L5_3(L6_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.PlayBGM
          L7_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESVLT302_02420_LISETTE_000_263
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NORMAL_SHORT
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.PlayTwoShotCamera
          L7_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
          L8_3 = A2_3
          L9_3 = A1_3
          L10_3 = 1
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A0_3
          L5_3 = A0_3.Orbit
          L7_3 = -15
          L8_3 = -15
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.Zoom
          L7_3 = -1
          L8_3 = -1
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.SideDolly
          L7_3 = -0.8
          L8_3 = -0.8
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.UpdownDolly
          L7_3 = 0.2
          L8_3 = 0.2
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_264
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = A2_3
          L5_3 = A2_3.CancelActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
          L5_3(L6_3, L7_3)
          L6_3 = A1_3
          L5_3 = A1_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.WaitForActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
          L5_3(L6_3, L7_3)
          L6_3 = A1_3
          L5_3 = A1_3.WaitForActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A1_3
          L5_3 = A1_3.LookAt
          L7_3 = L4_3
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_PANIC
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESVLT302_02420_LISETTE_000_265
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = L4_3
          L5_3 = L4_3.CancelActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_PANIC
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.PlayCamera
          L7_3 = 6
          L8_3 = A2_3
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.Orbit
          L7_3 = 15
          L8_3 = 15
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A1_3
          L5_3 = A1_3.LookAt
          L7_3 = A2_3
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_266
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = A2_3
          L5_3 = A2_3.CancelActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.PlayCamera
          L7_3 = 5
          L8_3 = L4_3
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.Orbit
          L7_3 = -15
          L8_3 = -15
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.Zoom
          L7_3 = -0.5
          L8_3 = -0.5
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.SideDolly
          L7_3 = 0.3
          L8_3 = 0.3
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_BLUSH
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESVLT302_02420_LISETTE_000_267
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = L4_3
          L5_3 = L4_3.CancelActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_BLUSH
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.PlayActionTimeline
          L7_3 = A0_3.LOC_MOTION0
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 140
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.PlayCamera
          L7_3 = 6
          L8_3 = A1_3
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.Orbit
          L7_3 = 15
          L8_3 = 15
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A1_3
          L5_3 = A1_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 90
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.PlayCamera
          L7_3 = 6
          L8_3 = A2_3
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.Orbit
          L7_3 = 15
          L8_3 = 15
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.Zoom
          L7_3 = -0.5
          L8_3 = -0.5
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.SideDolly
          L7_3 = -0.3
          L8_3 = -0.3
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_268
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = A2_3
          L5_3 = A2_3.CancelActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A1_3
          L5_3 = A1_3.LookAt
          L7_3 = A2_3
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.LOC_MOTION0
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 120
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.PlayCamera
          L7_3 = 14
          L8_3 = A1_3
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.Orbit
          L7_3 = 15
          L8_3 = 15
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A1_3
          L5_3 = A1_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 90
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.PlayTwoShotCamera
          L7_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
          L8_3 = A2_3
          L9_3 = A1_3
          L10_3 = 1
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A0_3
          L5_3 = A0_3.Orbit
          L7_3 = -15
          L8_3 = -15
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.Zoom
          L7_3 = -1
          L8_3 = -1
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.SideDolly
          L7_3 = -0.8
          L8_3 = -0.8
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.UpdownDolly
          L7_3 = 0.2
          L8_3 = 0.2
          L9_3 = 0
          L10_3 = 0
          L11_3 = 0
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 130
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.CancelActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.CancelActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A1_3
          L5_3 = A1_3.PlayActionTimeline
          L7_3 = A0_3.LOC_MOTION1
          L5_3(L6_3, L7_3)
          L6_3 = A1_3
          L5_3 = A1_3.WaitForActionTimeline
          L7_3 = A0_3.LOC_MOTION1
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.LookAt
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
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_269
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = A2_3
          L5_3 = A2_3.CancelActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A1_3
          L5_3 = A1_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 50
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESVLT302_02420_HORTEFENSE_000_270
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          L6_3 = A2_3
          L5_3 = A2_3.CancelActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.LookAt
          L7_3 = L4_3
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.TurnTo
          L7_3 = L4_3
          L8_3 = false
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.LookAt
          L7_3 = A2_3
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.WaitForTurn
          L5_3(L6_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 50
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.CancelActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.LookAt
          L5_3(L6_3)
          L6_3 = L4_3
          L5_3 = L4_3.TurnTo
          L7_3 = 160
          L8_3 = false
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.WaitForTurn
          L5_3(L6_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 10
          L5_3(L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.WalkOut
          L7_3 = 0
          L8_3 = 5
          L9_3 = A0_3.MOVE_WALK
          L5_3(L6_3, L7_3, L8_3, L9_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 60
          L5_3(L6_3, L7_3)
        end
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3.QuestReward
    L6_3 = A2_3
    L7_3 = A1_3
    L4_3, L5_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 then
      L7_3 = A0_3
      L6_3 = A0_3.QuestCompleted
      L6_3(L7_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 120
      L6_3(L7_3, L8_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.FadeOut
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L6_3 = L4_3
    L7_3 = L5_3
    return L6_3, L7_3
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = FesVlt302
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESVLT302_02420_BADERON_000_141
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = FesVlt302
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
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 3 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesVlt302
  L0_2.SCRIPT_VERSION = 1
  L0_2 = FesVlt302
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesVlt302
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR1
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
        L7_3 = A0_3.ACTOR2
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
          L12_3 = 2
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR3
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
            L12_3 = 3
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
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
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR4
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
          L7_3 = A0_3.ACTOR5
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
            L12_3 = 2
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.ACTOR6
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
              L12_3 = 3
              L9_3 = L9_3(L10_3, L11_3, L12_3)
              L9_3 = L9_3 == false
              return L9_3
            else
              L7_3 = A0_3.ACTOR1
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
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR7
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
            L7_3 = A0_3.ACTOR8
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
              L12_3 = 2
              L9_3 = L9_3(L10_3, L11_3, L12_3)
              L9_3 = L9_3 == false
              return L9_3
            else
              L7_3 = A0_3.ACTOR9
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
                L12_3 = 3
                L9_3 = L9_3(L10_3, L11_3, L12_3)
                L9_3 = L9_3 == false
                return L9_3
              else
                L7_3 = A0_3.ACTOR4
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
          end
        else
          L7_3 = A0_3.SEQ_FINISH
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR0
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR7
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
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
  L0_2 = FesVlt302
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR1
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
        L7_3 = A0_3.ACTOR2
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
          L12_3 = 2
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR3
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
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR4
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
          L7_3 = A0_3.ACTOR5
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
            L12_3 = 2
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.ACTOR6
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
              L12_3 = 3
              L9_3 = L9_3(L10_3, L11_3, L12_3)
              L9_3 = L9_3 == false
              return L9_3
            else
              L7_3 = A0_3.ACTOR1
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR0
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                end
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR7
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
            L7_3 = A0_3.ACTOR8
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
              L12_3 = 2
              L9_3 = L9_3(L10_3, L11_3, L12_3)
              L9_3 = L9_3 == false
              return L9_3
            else
              L7_3 = A0_3.ACTOR9
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
                L12_3 = 3
                L9_3 = L9_3(L10_3, L11_3, L12_3)
                L9_3 = L9_3 == false
                return L9_3
              else
                L7_3 = A0_3.ACTOR4
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR0
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  end
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
              L7_3 = A0_3.ACTOR7
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
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
  L0_2 = FesVlt302
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
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesVlt302
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
      L7_3 = A0_3.SEQ_2
      if L4_3 == L7_3 then
      else
        L7_3 = A0_3.SEQ_3
        if L4_3 == L7_3 then
        else
          L7_3 = A0_3.SEQ_FINISH
          if L4_3 == L7_3 then
          end
        end
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
end
L0_1()

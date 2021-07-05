local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "LucKyw311 loaded"
  L0_2(L1_2)
  L0_2 = LucKyw311
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
  L0_2 = LucKyw311
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
    L7_3 = A0_3.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_002
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_003
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_004
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_005
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_006
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = LucKyw311
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
    L7_3 = A0_3.TEXT_LUCKYW311_03981_CONVEYOR03783_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_LUCKYW311_03981_Q3_000_000
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = LucKyw311
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
    L7_3 = A0_3.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_060
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = LucKyw311
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_050
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_051
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_052
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_053
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
    L7_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_054
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_055
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_056
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_057
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_058
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -90
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
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 30
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = LucKyw311
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
    L7_3 = A0_3.TEXT_LUCKYW311_03981_CONVEYOR03783_000_061
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_LUCKYW311_03981_Q3_000_062
    L3_3 = L3_3(L4_3, L5_3)
    return L3_3
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = LucKyw311
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
    L7_3 = A0_3.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_060
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = LucKyw311
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW311_03981_GSEMPLOYEE03981_000_70
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = LucKyw311
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LOC_LEVEL_ENPC_AVI_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_LEVEL_ENPC_GARAGE_01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKYW311_03981_GSEMPLOYEE03981_000_100
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKYW311_03981_GSEMPLOYEE03981_000_101
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKYW311_03981_GSEMPLOYEE03981_000_102
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKYW311_03981_GSEMPLOYEE03981_000_103
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_104
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = -10
    L8_3 = false
    L9_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.WalkOut
    L7_3 = 0
    L8_3 = 4.4
    L9_3 = A0_3.MOVE_WALK
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimelineAll
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = 120
    L8_3 = false
    L9_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.WalkOut
    L7_3 = 0
    L8_3 = 2.4
    L9_3 = A0_3.MOVE_WALK
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForMove
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForMove
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = L4_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = L4_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L4_3
    L5_3 = L4_3.TurnTo
    L7_3 = A2_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 60
    L5_3(L6_3, L7_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = LucKyw311
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.LOC_ENPC_PUB_GAR_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.ACTOR4
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.LOC_ENPC_GAR_01
    L6_3 = A0_3.LOC_LEVEL_ENPC_GARAGE_01
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ENPC_AVI_01
    L7_3 = A0_3.LOC_LEVEL_ENPC_AVI_01
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetSex
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetTribe
    L7_3 = L7_3(L8_3)
    L8_3 = false
    L9_3 = false
    L10_3 = A0_3.RACE_AURA
    if L5_3 == L10_3 then
      L10_3 = A0_3.SEX_MALE
      if L6_3 == L10_3 then
        L8_3 = true
      end
    else
      L10_3 = A0_3.RACE_ROEGADYN
      if L5_3 == L10_3 then
        L8_3 = true
      else
        L10_3 = A0_3.RACE_ELEZEN
        if L10_3 == L5_3 then
          L10_3 = A0_3.SEX_MALE
          if L6_3 == L10_3 then
            L8_3 = true
          end
        else
          L10_3 = A0_3.TRIBE_HIGHLANDER
          if L7_3 == L10_3 then
            L10_3 = A0_3.SEX_MALE
            if L6_3 == L10_3 then
              L8_3 = true
            end
          else
            L10_3 = A0_3.RACE_LALAFELL
            if L5_3 == L10_3 then
              L9_3 = true
            else
              L10_3 = A0_3.RACE_JJM
              if L5_3 == L10_3 then
                L8_3 = true
              else
                L10_3 = A0_3.RACE_JJF
                if L5_3 == L10_3 then
                  L8_3 = true
                end
              end
            end
          end
        end
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ENPC_CAMERA_01
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 0
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Position
    L13_3 = L3_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 6.1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A2_3
    L11_3 = A2_3.Direction
    L13_3 = L3_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = L3_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Direction
    L13_3 = 170
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Position
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 0.5
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 2.9
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Direction
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.Position
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 1.6
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L4_3
    L11_3 = L4_3.Direction
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L3_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Direction
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L4_3
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 90
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.BGM_MUSIC_EVENT_REST01
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0.5
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L10_3
    L14_3 = -49.4698
    L15_3 = 6.7205
    L16_3 = 2.2407
    L17_3 = -30.6946
    L18_3 = 4.1382
    L19_3 = 1.2601
    L20_3 = 3.2541
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L4_3
    L11_3 = L4_3.WalkIn
    L13_3 = -159
    L14_3 = 5
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A2_3
    L11_3 = A2_3.WalkIn
    L13_3 = -129
    L14_3 = 5
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownPan
    L13_3 = 15
    L14_3 = 0
    L15_3 = 20
    L16_3 = 80
    L17_3 = 20
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = -1.6
    L14_3 = 0
    L15_3 = 20
    L16_3 = 80
    L17_3 = 20
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.TurnTo
    L13_3 = L4_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L4_3
    L11_3 = L4_3.WaitForMove
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForMove
    L11_3(L12_3)
    L12_3 = L4_3
    L11_3 = L4_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L4_3
    L11_3 = L4_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = L4_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.TurnTo
    L13_3 = A2_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L4_3
    L11_3 = L4_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L4_3
    L11_3 = L4_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_105
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKYW311_03981_GSEMPLOYEE03981_000_106
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = 129
    L14_3 = false
    L15_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.WalkOut
    L13_3 = 0
    L14_3 = 4.4
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L4_3
    L11_3 = L4_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    if L9_3 == true then
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L10_3
      L14_3 = -21.8452
      L15_3 = 3.2083
      L16_3 = 1.085
      L17_3 = -10.84
      L18_3 = 2.9291
      L19_3 = 1.2513
      L20_3 = 0.6717
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    else
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L10_3
      L14_3 = -21.144
      L15_3 = 3.1654
      L16_3 = 1.278
      L17_3 = -10.8407
      L18_3 = 2.9291
      L19_3 = 1.2513
      L20_3 = 0.5963
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.TurnTo
    L13_3 = L4_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_107
    L16_3 = false
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = L4_3
    L11_3 = L4_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_108
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 6
    L14_3 = A1_3
    L11_3(L12_3, L13_3, L14_3)
    if L8_3 == true then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = -0.1
      L14_3 = -0.1
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.SideDolly
      L13_3 = 0.1
      L14_3 = 0.1
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Menu
    L13_3 = A0_3.TEXT_LUCKYW311_03981_Q1_000_000
    L14_3 = A0_3.TEXT_LUCKYW311_03981_A1_000_001
    L15_3 = A0_3.TEXT_LUCKYW311_03981_A1_000_002
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    if L11_3 == 1 then
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L12_3(L13_3, L14_3)
    else
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 60
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L10_3
    L15_3 = -41.7961
    L16_3 = 5.4105
    L17_3 = 2.1441
    L18_3 = -23.0422
    L19_3 = 4.3405
    L20_3 = 1.4126
    L21_3 = 2.0429
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if L9_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.6
      L15_3 = 0.6
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L8_3 == false then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.3
      L15_3 = 0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.2
      L15_3 = -0.2
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = L4_3
    L12_3 = L4_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_110
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    if L9_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L10_3
      L15_3 = -17.8291
      L16_3 = 3.3201
      L17_3 = 1.186
      L18_3 = -9.5752
      L19_3 = 2.8936
      L20_3 = 1.2859
      L21_3 = 0.6252
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    elseif L8_3 == false then
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L10_3
      L15_3 = -17.6164
      L16_3 = 3.2927
      L17_3 = 1.2685
      L18_3 = -9.5748
      L19_3 = 2.8936
      L20_3 = 1.2859
      L21_3 = 0.589
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L10_3
      L15_3 = -17.5911
      L16_3 = 3.2933
      L17_3 = 1.361
      L18_3 = -9.5754
      L19_3 = 2.8936
      L20_3 = 1.2859
      L21_3 = 0.593
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_111
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_DEFAULT
    L15_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_SHORT
    L15_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.LoadEventPicture
    L14_3 = A0_3.LOC_EVENT_PICTRUE_01
    L15_3 = A0_3.EVENT_PICTURE_SE_NONE
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForLoadEventPicture
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.EventPicture
    L14_3 = true
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_SHORT
    L15_3 = A0_3.FADE_LAYER_MIDDLE
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_112
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NONE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L4_3
    L12_3 = L4_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_113
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NONE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L4_3
    L12_3 = L4_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_100_113
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NONE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_SHORT
    L15_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.EventPicture
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.LoadEventPicture
    L14_3 = A0_3.LOC_EVENT_PICTRUE_02
    L15_3 = A0_3.EVENT_PICTURE_SE_NONE
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForLoadEventPicture
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.EventPicture
    L14_3 = true
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_SHORT
    L15_3 = A0_3.FADE_LAYER_MIDDLE
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_114
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NONE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L4_3
    L12_3 = L4_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_115
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NONE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L4_3
    L12_3 = L4_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_116
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NONE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_SHORT
    L15_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.EventPicture
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = L4_3
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L4_3
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_SHORT
    L15_3 = A0_3.FADE_LAYER_BACK
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_SHORT
    L15_3 = A0_3.FADE_LAYER_MIDDLE
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.LookAt
    L14_3 = 0
    L15_3 = -25
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_117
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L4_3
    L12_3 = L4_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_118
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L4_3
    L12_3 = L4_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_119
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L4_3
    L12_3 = L4_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_120
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L4_3
    L12_3 = L4_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_121
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 6
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    if L8_3 == true then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.1
      L15_3 = -0.1
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.SideDolly
      L14_3 = 0.1
      L15_3 = 0.1
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = L4_3
    L12_3 = L4_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Menu
    L14_3 = A0_3.TEXT_LUCKYW311_03981_Q2_000_000
    L15_3 = A0_3.TEXT_LUCKYW311_03981_A2_000_001
    L16_3 = A0_3.TEXT_LUCKYW311_03981_A2_000_002
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    if L12_3 == 1 then
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L13_3(L14_3, L15_3)
    else
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L13_3(L14_3, L15_3)
    end
    if L9_3 == true then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L10_3
      L16_3 = -16.6395
      L17_3 = 3.3715
      L18_3 = 1.2114
      L19_3 = 35.6983
      L20_3 = 1.9148
      L21_3 = 1.3304
      L22_3 = 2.6756
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L10_3
      L16_3 = -19.3274
      L17_3 = 3.6971
      L18_3 = 1.3493
      L19_3 = 4.1611
      L20_3 = 2.2915
      L21_3 = 1.2134
      L22_3 = 1.8433
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Zoom
      L15_3 = 0.3
      L16_3 = 0.3
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    if L9_3 == true then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L10_3
      L16_3 = -17.8291
      L17_3 = 3.3201
      L18_3 = 1.186
      L19_3 = -9.5752
      L20_3 = 2.8936
      L21_3 = 1.2859
      L22_3 = 0.6252
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    elseif L8_3 == false then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L10_3
      L16_3 = -17.6164
      L17_3 = 3.2927
      L18_3 = 1.2685
      L19_3 = -9.5748
      L20_3 = 2.8936
      L21_3 = 1.2859
      L22_3 = 0.589
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L10_3
      L16_3 = -17.5911
      L17_3 = 3.2933
      L18_3 = 1.361
      L19_3 = -9.5754
      L20_3 = 2.8936
      L21_3 = 1.2859
      L22_3 = 0.593
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_123
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.LookAt
    L15_3 = 0
    L16_3 = -25
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L4_3
    L13_3 = L4_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_124
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = -23.3137
    L17_3 = 3.7518
    L18_3 = 2.252
    L19_3 = -2.1426
    L20_3 = 2.631
    L21_3 = 0.4523
    L22_3 = 2.4141
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Orbit
    L15_3 = 5
    L16_3 = -5
    L17_3 = 360
    L18_3 = 0
    L19_3 = 90
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_125
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L4_3
    L13_3 = L4_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_126
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    if L9_3 == true then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L10_3
      L16_3 = -17.8291
      L17_3 = 3.3201
      L18_3 = 1.186
      L19_3 = -9.5752
      L20_3 = 2.8936
      L21_3 = 1.2859
      L22_3 = 0.6252
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    elseif L8_3 == false then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L10_3
      L16_3 = -17.6164
      L17_3 = 3.2927
      L18_3 = 1.2685
      L19_3 = -9.5748
      L20_3 = 2.8936
      L21_3 = 1.2859
      L22_3 = 0.589
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L10_3
      L16_3 = -17.5911
      L17_3 = 3.2933
      L18_3 = 1.361
      L19_3 = -9.5754
      L20_3 = 2.8936
      L21_3 = 1.2859
      L22_3 = 0.593
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 25
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_127
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGM
    L15_3 = A0_3.LOC_BGM_01
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0.5
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L4_3
    L13_3 = L4_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_128
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L4_3
    L13_3 = L4_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_129
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L4_3
    L13_3 = L4_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_130
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 14
    L16_3 = A1_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 25
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = -53.1913
    L17_3 = 8.7196
    L18_3 = 3.5782
    L19_3 = 30.4738
    L20_3 = 1.3602
    L21_3 = 0.038
    L22_3 = 9.37
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L4_3
    L13_3 = L4_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_131
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.LookAt
    L13_3(L14_3)
    L14_3 = L4_3
    L13_3 = L4_3.TurnTo
    L15_3 = L3_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L4_3
    L13_3 = L4_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L4_3
    L13_3 = L4_3.WalkOut
    L15_3 = 0
    L16_3 = 4.5
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.TurnTo
    L15_3 = L4_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L4_3
    L13_3 = L4_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L4_3
    L13_3 = L4_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownPan
    L15_3 = 0
    L16_3 = 30
    L17_3 = 40
    L18_3 = 50
    L19_3 = 20
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = 0
    L16_3 = -1.6
    L17_3 = 40
    L18_3 = 50
    L19_3 = 20
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeOut
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 80
    L13_3(L14_3, L15_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = LucKyw311
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
    L7_3 = A0_3.TEXT_LUCKYW311_03981_CONVEYOR03783_000_061
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_LUCKYW311_03981_Q3_000_062
    L3_3 = L3_3(L4_3, L5_3)
    return L3_3
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = LucKyw311
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
    L7_3 = A0_3.TEXT_LUCKYW311_03981_AVILINA_000_135
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = LucKyw311
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
    L7_3 = A0_3.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_060
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = LucKyw311
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
    L7_3 = A0_3.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_150
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
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_151
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_152
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
    L7_3 = A0_3.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_153
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW311_03981_RESISTANCEOFFICER_000_154
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestReward
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L6_3 = A0_3
      L5_3 = A0_3.QuestCompleted
      L5_3(L6_3)
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = LucKyw311
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
  L0_2 = LucKyw311
  L0_2.SCRIPT_VERSION = 2
  L0_2 = LucKyw311
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = LucKyw311
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
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
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
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR1
          if A3_3 == L7_3 then
            L8_3 = A1_3
            L7_3 = A1_3.GetQuestUI8AL
            L9_3 = L5_3
            L7_3 = L7_3(L8_3, L9_3)
            L7_3 = L7_3 < 1
            return L7_3
          else
            L7_3 = A0_3.ACTOR0
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
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
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
            L12_3 = 1
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.ACTOR1
            if A3_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.GetQuestUI8AL
              L9_3 = L5_3
              L7_3 = L7_3(L8_3, L9_3)
              L7_3 = L7_3 < 1
              return L7_3
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
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = LucKyw311
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
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
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
          L12_3 = 1
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
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
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
            L12_3 = 1
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.ACTOR1
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
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
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = LucKyw311
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
  L0_2 = LucKyw311
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

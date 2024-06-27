local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "KinGzc401 loaded"
  L0_2(L1_2)
  L0_2 = KinGzc401
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
  L0_2 = KinGzc401
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
    L7_3 = A0_3.TEXT_KINGZC401_05089_MOVAMUQ_000_010
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGZC401_05089_MOVAMUQ_000_011
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
    L7_3 = A0_3.TEXT_KINGZC401_05089_MOVAMUQ_000_012
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 45
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGZC401_05089_MOVAMUQ_000_013
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimelineAll
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -10
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
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 30
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = KinGzc401
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGZC401_05089_ANFROY_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = KinGzc401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_MOVAMUKU_1
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
    L7_3 = nil
    L8_3 = A0_3.AUTO_SHAKE_TIMELINE
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGZC401_05089_NAHANSHE_000_050
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGZC401_05089_NAHANSHE_000_051
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGZC401_05089_NAHANSHE_000_052
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGZC401_05089_NAHANSHE_000_053
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L7_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L8_3 = 20
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L7_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L8_3 = 20
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGZC401_05089_MOVAMUQ_000_054
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGZC401_05089_MOVAMUQ_000_055
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L7_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L8_3 = 20
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = 120
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 5
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = -55
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
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTransparency
    L4_3(L5_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = KinGzc401
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGZC401_05089_ANFROY_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = KinGzc401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_NAHANSHE_1
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L7_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L8_3 = 30
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGZC401_05089_MOVAMUQ_000_030
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = KinGzc401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.BIND_ANFOI_2
    L5_3 = L5_3(L6_3, L7_3)
    L3_3 = L5_3
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.BIND_NAHANSHE_2
    L5_3 = L5_3(L6_3, L7_3)
    L4_3 = L5_3
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 5
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L4_3
    L5_3 = L4_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A2_3
    L8_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L9_3 = 20
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L7_3 = A2_3
    L8_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L9_3 = 20
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGZC401_05089_MOVAMUQ_000_080
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGZC401_05089_MOVAMUQ_000_081
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGZC401_05089_MOVAMUQ_000_082
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A2_3
    L8_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L9_3 = 20
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGZC401_05089_MOVAMUQ_000_083
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = A2_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = L3_3
    L8_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L9_3 = 20
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = L3_3
    L8_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L9_3 = 20
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L7_3 = L3_3
    L8_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L9_3 = 20
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGZC401_05089_ANFROY_000_084
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
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
    L5_3 = A2_3.CancelActionTimelineAll
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = -150
    L8_3 = false
    L9_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.WalkOut
    L7_3 = 0
    L8_3 = 5
    L9_3 = A0_3.MOVE_WALK
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Transparency
    L7_3 = A0_3.TRANS_TYPE_FADE_OUT
    L8_3 = 30
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForTransparency
    L5_3(L6_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = KinGzc401
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
    L7_3 = A0_3.TEXT_KINGZC401_05089_ANFROY_000_060
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = KinGzc401
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGZC401_05089_NAHANSHE_000_065
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = KinGzc401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ANFOI_3
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_120
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_121
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L7_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L8_3 = 20
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGZC401_05089_ANFROY_000_122
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L7_3 = nil
    L8_3 = A0_3.AUTO_SHAKE_ENABLE
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L7_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L8_3 = 20
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGZC401_05089_ANFROY_000_123
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Menu
    L6_3 = A0_3.TEXT_KINGZC401_05089_Q1_000_100
    L7_3 = A0_3.TEXT_KINGZC401_05089_A1_000_100
    L8_3 = A0_3.TEXT_KINGZC401_05089_A2_000_100
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGZC401_05089_ANFROY_000_125
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.AutoShake
    L7_3 = false
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_126
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = A2_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_127
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_128
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = KinGzc401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ROSTAND_3
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L7_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L8_3 = 30
    L4_3(L5_3, L6_3, L7_3, L8_3)
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGZC401_05089_ANFROY_000_090
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = KinGzc401
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGZC401_05089_MOVAMUQ_000_095
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = KinGzc401
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGZC401_05089_NAHANSHE_000_100
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = KinGzc401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_MOVAMUKU_4
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGZC401_05089_NAHANSHE_000_150
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGZC401_05089_NAHANSHE_000_151
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = 80
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
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = 70
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 5
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = KinGzc401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ROSTAND_3
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L7_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L8_3 = 20
    L4_3(L5_3, L6_3, L7_3, L8_3)
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGZC401_05089_ANFROY_000_130
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = KinGzc401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ANFOI_3
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L7_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L8_3 = 20
    L4_3(L5_3, L6_3, L7_3, L8_3)
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_135
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = KinGzc401
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
    L7_3 = A0_3.TEXT_KINGZC401_05089_MOVAMUQ_000_140
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = KinGzc401
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
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGZC401_05089_LANUHANU_000_180
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGZC401_05089_LANUHANU_000_181
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGZC401_05089_SYSTEM_000_182
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_KINGZC401_05089_SYSTEM_000_183
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_KINGZC401_05089_Q100_000_100
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.CancelEventScene
      L3_3(L4_3)
    end
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = KinGzc401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L4_3 = false
    L5_3 = A0_3.RACE_LALAFELL
    if L3_3 == L5_3 then
      L4_3 = true
    end
    L6_3 = A0_3
    L5_3 = A0_3.LoadMovePosition
    L7_3 = A0_3.LOC_MARKER_MANE
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.LoadMovePosition
    L7_3 = A0_3.LOC_MARKER_BOX1
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.LoadMovePosition
    L7_3 = A0_3.LOC_MARKER_BOX2
    L5_3(L6_3, L7_3)
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
    L18_3 = A2_3
    L17_3 = A2_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ACTOR_ZURIHARI
    L20_3 = A0_3.LOC_MARKER_BOX2
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L15_3 = L17_3
    L18_3 = L15_3
    L17_3 = L15_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ACTOR_ROSTAND
    L20_3 = A0_3.LOC_MARKER_MANE
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L16_3 = L17_3
    L18_3 = L16_3
    L17_3 = L16_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ACTOR_NAHANSHE
    L20_3 = A0_3.LOC_MARKER_MANE
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L5_3 = L17_3
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ACTOR_ROSTAND
    L20_3 = A0_3.LOC_MARKER_MANE
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L6_3 = L17_3
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ACTOR_RANUHANU
    L20_3 = A0_3.LOC_MARKER_MANE
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L7_3 = L17_3
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ACTOR_MOVAMUKU
    L20_3 = A0_3.LOC_MARKER_MANE
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L8_3 = L17_3
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ACTOR_ANFOI
    L20_3 = A0_3.LOC_MARKER_MANE
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L9_3 = L17_3
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_MANNEQUIN_TANK
    L20_3 = A0_3.LOC_MARKER_MANE
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L10_3 = L17_3
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_MANNEQUIN_MELEE
    L20_3 = A0_3.LOC_MARKER_MANE
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L11_3 = L17_3
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_MANNEQUIN_HEALER
    L20_3 = A0_3.LOC_MARKER_MANE
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L12_3 = L17_3
    L18_3 = L5_3
    L17_3 = L5_3.Position
    L19_3 = L15_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 2
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L5_3
    L17_3 = L5_3.Direction
    L19_3 = L15_3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Position
    L19_3 = L15_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 3.2
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.Direction
    L19_3 = L15_3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Position
    L19_3 = A1_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 2
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.Position
    L19_3 = L15_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 5.5
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.Direction
    L19_3 = L15_3
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.Position
    L19_3 = L7_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.Position
    L19_3 = L15_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 3.2
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.Direction
    L19_3 = L15_3
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.Position
    L19_3 = L6_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 3
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.Direction
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.Position
    L19_3 = L6_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.5
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.Direction
    L19_3 = L6_3
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.Position
    L19_3 = L9_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 1.2
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.Position
    L19_3 = L6_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.Direction
    L19_3 = L6_3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Direction
    L19_3 = 180
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Position
    L19_3 = L8_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 1.4
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L5_3
    L17_3 = L5_3.Direction
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.LookAt
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Direction
    L19_3 = L5_3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L5_3
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.Direction
    L19_3 = L5_3
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = L5_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateObject
    L19_3 = A0_3.LOC_EOBJ_BOX1
    L20_3 = A0_3.LOC_MARKER_BOX1
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L13_3 = L17_3
    L18_3 = A0_3
    L17_3 = A0_3.CreateObject
    L19_3 = A0_3.LOC_EOBJ_BOX2
    L20_3 = A0_3.LOC_MARKER_BOX2
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L14_3 = L17_3
    L18_3 = L10_3
    L17_3 = L10_3.Position
    L19_3 = L11_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 3.5
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L12_3
    L17_3 = L12_3.Position
    L19_3 = L11_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 3.5
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L10_3
    L17_3 = L10_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = L12_3
    L17_3 = L12_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L15_3
    L20_3 = -156.9121
    L21_3 = 12.0532
    L22_3 = 5.53
    L23_3 = 151.9956
    L24_3 = 2.9268
    L25_3 = 0.5116
    L26_3 = 11.6068
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.ChangeBGMVolume
    L19_3 = 0
    L20_3 = A0_3.CHANGEBGMVOLUME_SPEED_SLOW
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 90
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.WalkIn
    L19_3 = -150
    L20_3 = 6
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.WalkIn
    L19_3 = -150
    L20_3 = 7
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.WalkIn
    L19_3 = -150
    L20_3 = 8
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownPan
    L19_3 = 25
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L23_3 = 240
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownDolly
    L19_3 = -1
    L20_3 = 0
    L21_3 = 50
    L22_3 = 0
    L23_3 = 190
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = L5_3
    L17_3 = L5_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeIn
    L19_3 = A0_3.FADE_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayBGMWithVolume
    L19_3 = A0_3.LOC_BGM_GOLD_KATARI
    L20_3 = 0.5
    L21_3 = true
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L6_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = L6_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.LookAt
    L19_3 = L6_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L5_3
    L17_3 = L5_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_TIMELINE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_TIMELINE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_TIMELINE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_TIMELINE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.WaitForMove
    L17_3(L18_3)
    L18_3 = L6_3
    L17_3 = L6_3.TurnTo
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L5_3
    L17_3 = L5_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.TurnTo
    L19_3 = -50
    L20_3 = false
    L21_3 = false
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L6_3
    L17_3 = L6_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.TurnTo
    L19_3 = L6_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L9_3
    L17_3 = L9_3.WaitForMove
    L17_3(L18_3)
    L18_3 = L9_3
    L17_3 = L9_3.TurnTo
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L9_3
    L17_3 = L9_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L9_3
    L17_3 = L9_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.TurnTo
    L19_3 = L6_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForMove
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.TurnTo
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L15_3
    L20_3 = 145.3578
    L21_3 = 10.1179
    L22_3 = 2.3564
    L23_3 = -159.5465
    L24_3 = 1.5312
    L25_3 = 0.1628
    L26_3 = 9.5812
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.LookAt
    L19_3 = A1_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 35
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.LookAt
    L19_3 = L6_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 60
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.LookAt
    L19_3 = L5_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = L5_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = L5_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L5_3
    L17_3 = L5_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGZC401_05089_NAHANSHE_000_200
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L15_3
    L20_3 = 179.398
    L21_3 = 5.63
    L22_3 = 1.2292
    L23_3 = 137.5183
    L24_3 = 4.3587
    L25_3 = 1.0394
    L26_3 = 3.7669
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = L6_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = L6_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_201
    L22_3 = false
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L6_3
    L17_3 = L6_3.LookAt
    L19_3 = A1_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_202
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L15_3
    L20_3 = 138.3118
    L21_3 = 11.8164
    L22_3 = 4.8519
    L23_3 = 165.1569
    L24_3 = 3.487
    L25_3 = 0.9903
    L26_3 = 9.6526
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L5_3
    L17_3 = L5_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownPan
    L19_3 = 0
    L20_3 = 45
    L21_3 = 45
    L22_3 = 90
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownDolly
    L19_3 = 0
    L20_3 = -1
    L21_3 = 45
    L22_3 = 90
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 45
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeOut
    L19_3 = A0_3.FADE_DEFAULT
    L20_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L18_3 = L10_3
    L17_3 = L10_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L10_3
    L20_3 = -0.2954
    L21_3 = 5.0592
    L22_3 = 1.3543
    L23_3 = 0.8123
    L24_3 = 0.0975
    L25_3 = 1.0137
    L26_3 = 4.9734
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L13_3
    L17_3 = L13_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.Position
    L19_3 = L10_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 1.5
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.Direction
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.Position
    L19_3 = L6_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.Direction
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.LookAt
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Position
    L19_3 = L10_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 1.3
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.Direction
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.Position
    L19_3 = L8_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.Direction
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.Position
    L19_3 = L10_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 0.7
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.Direction
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.Position
    L19_3 = L9_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 1.7
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.Direction
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.Position
    L19_3 = L10_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 1.5
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L5_3
    L17_3 = L5_3.Direction
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.Position
    L19_3 = L5_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L5_3
    L17_3 = L5_3.Direction
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.LookAt
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.Position
    L19_3 = L10_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 1.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.Direction
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.Position
    L19_3 = L7_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 2
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.Direction
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Position
    L19_3 = L10_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 3
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.Direction
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 60
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.ChangeBGMVolume
    L19_3 = 0
    L20_3 = A0_3.CHANGEBGMVOLUME_SPEED_SLOW
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 120
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_ENABLE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L5_3
    L17_3 = L5_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_ENABLE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L5_3
    L17_3 = L5_3.LookAt
    L19_3 = L6_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = L6_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = L6_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = L6_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L6_3
    L17_3 = L6_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_ENABLE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayBGMWithVolume
    L19_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
    L20_3 = 0.5
    L21_3 = true
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlaySE
    L19_3 = A0_3.LOC_SE_CRAFT_TONTEN
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 90
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlaySE
    L19_3 = A0_3.LOC_SE_CRAFT_LEATHER
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlaySE
    L19_3 = A0_3.LOC_SE_CRAFT_LEATHER
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlaySE
    L19_3 = A0_3.LOC_SE_CRAFT_LEATHER
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlaySE
    L19_3 = A0_3.LOC_SE_CRAFT_GOLD
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 90
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlaySE
    L19_3 = A0_3.LOC_SE_CRAFT_HQ
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 45
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownPan
    L19_3 = 20
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L23_3 = 210
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownDolly
    L19_3 = -1
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L23_3 = 210
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeIn
    L19_3 = A0_3.FADE_DEFAULT
    L20_3 = A0_3.FADE_LAYER_BACK
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForPan
    L17_3(L18_3)
    L18_3 = L6_3
    L17_3 = L6_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.TurnTo
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L6_3
    L17_3 = L6_3.LookAtCamera
    L17_3(L18_3)
    L18_3 = L6_3
    L17_3 = L6_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L6_3
    L17_3 = L6_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_203
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L17_3 = {}
    L18_3 = table
    L18_3 = L18_3.insert
    L19_3 = L17_3
    L20_3 = A0_3.TEXT_KINGZC401_05089_A1_000_201
    L18_3(L19_3, L20_3)
    L18_3 = table
    L18_3 = L18_3.insert
    L19_3 = L17_3
    L20_3 = A0_3.TEXT_KINGZC401_05089_A2_000_202
    L18_3(L19_3, L20_3)
    L18_3 = 0
    L19_3 = nil
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Menu
    L22_3 = A0_3.TEXT_KINGZC401_05089_Q2_000_200
    L23_3 = unpack
    L24_3 = L17_3
    L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3 = L23_3(L24_3)
    L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L19_3 = L20_3
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L20_3 = L17_3[L19_3]
    L21_3 = A0_3.TEXT_KINGZC401_05089_A1_000_201
    if L20_3 ~= L21_3 then
      L21_3 = L6_3
      L20_3 = L6_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_DISAPPOINT
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_215
      L25_3 = true
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = L5_3
      L20_3 = L5_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L20_3(L21_3, L22_3)
      L21_3 = L7_3
      L20_3 = L7_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L20_3(L21_3, L22_3)
      L21_3 = L8_3
      L20_3 = L8_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L20_3(L21_3, L22_3)
      L21_3 = L9_3
      L20_3 = L9_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L20_3(L21_3, L22_3)
      L21_3 = L9_3
      L20_3 = L9_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 25
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_216
      L25_3 = true
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.LookAt
      L20_3(L21_3)
      L21_3 = L6_3
      L20_3 = L6_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_R_PC
      L23_3 = nil
      L24_3 = A0_3.AUTO_SHAKE_ENABLE
      L20_3(L21_3, L22_3, L23_3, L24_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 60
      L20_3(L21_3, L22_3)
      L20_3 = table
      L20_3 = L20_3.remove
      L21_3 = L17_3
      L22_3 = 2
      L20_3(L21_3, L22_3)
      L18_3 = 1
    end
    if L18_3 == 1 then
      L21_3 = A0_3
      L20_3 = A0_3.Menu
      L22_3 = A0_3.TEXT_KINGZC401_05089_Q2_000_200
      L23_3 = unpack
      L24_3 = L17_3
      L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3 = L23_3(L24_3)
      L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
      L19_3 = L20_3
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
    end
    if L18_3 == 1 then
      L21_3 = L6_3
      L20_3 = L6_3.AutoShake
      L22_3 = false
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.LookAtCamera
      L22_3 = 30
      L20_3(L21_3, L22_3)
      L21_3 = L6_3
      L20_3 = L6_3.WaitForActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_R_PC
      L20_3(L21_3, L22_3)
    end
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_TIMELINE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_212
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_213
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L6_3
    L20_3 = L6_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = 0
    L23_3 = 25
    L24_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_214
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.FadeOut
    L22_3 = A0_3.FADE_DEFAULT
    L23_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = L11_3
    L20_3 = L11_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L11_3
    L23_3 = -0.2954
    L24_3 = 5.0592
    L25_3 = 1.3543
    L26_3 = 0.8123
    L27_3 = 0.0975
    L28_3 = 1.0137
    L29_3 = 4.9734
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Position
    L22_3 = L11_3
    L23_3 = A0_3.ARRANGE_TYPE_LEFT
    L24_3 = 1.5
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.Direction
    L22_3 = L11_3
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Position
    L22_3 = L6_3
    L23_3 = A0_3.ARRANGE_TYPE_LEFT
    L24_3 = 1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.Direction
    L22_3 = L11_3
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = L11_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.Position
    L22_3 = L11_3
    L23_3 = A0_3.ARRANGE_TYPE_LEFT
    L24_3 = 1.3
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L8_3
    L20_3 = L8_3.Direction
    L22_3 = L11_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.Position
    L22_3 = L8_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L8_3
    L20_3 = L8_3.Direction
    L22_3 = L11_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.LookAt
    L22_3 = L11_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.Position
    L22_3 = L11_3
    L23_3 = A0_3.ARRANGE_TYPE_LEFT
    L24_3 = 0.7
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L9_3
    L20_3 = L9_3.Direction
    L22_3 = L11_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.Position
    L22_3 = L9_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 1.7
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L9_3
    L20_3 = L9_3.Direction
    L22_3 = L11_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L22_3 = L11_3
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Position
    L22_3 = L11_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 1.5
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L5_3
    L20_3 = L5_3.Direction
    L22_3 = L11_3
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Position
    L22_3 = L5_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L5_3
    L20_3 = L5_3.Direction
    L22_3 = L11_3
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L22_3 = L11_3
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.Position
    L22_3 = L11_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 1.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L7_3
    L20_3 = L7_3.Direction
    L22_3 = L11_3
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.Position
    L22_3 = L7_3
    L23_3 = A0_3.ARRANGE_TYPE_LEFT
    L24_3 = 2
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L7_3
    L20_3 = L7_3.Direction
    L22_3 = L11_3
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.LookAt
    L22_3 = L11_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Position
    L22_3 = L11_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 3
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.Direction
    L22_3 = L11_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L11_3
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.CancelActionTimelineAll
    L20_3(L21_3)
    L21_3 = L9_3
    L20_3 = L9_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L5_3
    L20_3 = L5_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlaySE
    L22_3 = A0_3.LOC_SE_CRAFT_LEATHER
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlaySE
    L22_3 = A0_3.LOC_SE_CRAFT_LEATHER
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlaySE
    L22_3 = A0_3.LOC_SE_CRAFT_LEATHER
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlaySE
    L22_3 = A0_3.LOC_SE_CRAFT_GOLD
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 90
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlaySE
    L22_3 = A0_3.LOC_SE_CRAFT_TONTEN
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 90
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlaySE
    L22_3 = A0_3.LOC_SE_CRAFT_HQ
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 45
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.FadeIn
    L22_3 = A0_3.FADE_DEFAULT
    L23_3 = A0_3.FADE_LAYER_BACK
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = L5_3
    L20_3 = L5_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 75
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L22_3 = L6_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L7_3
    L20_3 = L7_3.LookAt
    L22_3 = L6_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L8_3
    L20_3 = L8_3.LookAt
    L22_3 = L6_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L22_3 = L6_3
    L23_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L24_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_220
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L20_3 = {}
    L21_3 = table
    L21_3 = L21_3.insert
    L22_3 = L20_3
    L23_3 = A0_3.TEXT_KINGZC401_05089_A1_000_301
    L21_3(L22_3, L23_3)
    L21_3 = table
    L21_3 = L21_3.insert
    L22_3 = L20_3
    L23_3 = A0_3.TEXT_KINGZC401_05089_A2_000_302
    L21_3(L22_3, L23_3)
    L21_3 = 0
    L22_3 = nil
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Menu
    L25_3 = A0_3.TEXT_KINGZC401_05089_Q3_000_300
    L26_3 = unpack
    L27_3 = L20_3
    L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3 = L26_3(L27_3)
    L23_3 = L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L22_3 = L23_3
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L6_3
    L23_3 = L6_3.AutoShake
    L25_3 = false
    L23_3(L24_3, L25_3)
    L24_3 = L6_3
    L23_3 = L6_3.LookAtCamera
    L25_3 = 30
    L23_3(L24_3, L25_3)
    L24_3 = L6_3
    L23_3 = L6_3.WaitForActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
    L23_3(L24_3, L25_3)
    L24_3 = L6_3
    L23_3 = L6_3.TurnTo
    L25_3 = A1_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L6_3
    L23_3 = L6_3.LookAt
    L23_3(L24_3)
    L24_3 = L6_3
    L23_3 = L6_3.WaitForTurn
    L23_3(L24_3)
    L23_3 = L20_3[L22_3]
    L24_3 = A0_3.TEXT_KINGZC401_05089_A1_000_301
    if L23_3 == L24_3 then
      L24_3 = L6_3
      L23_3 = L6_3.LookAt
      L23_3(L24_3)
      L24_3 = L6_3
      L23_3 = L6_3.PlayActionTimeline
      L25_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L23_3(L24_3, L25_3)
      L24_3 = L6_3
      L23_3 = L6_3.LookAt
      L25_3 = 0
      L26_3 = -30
      L27_3 = 30
      L23_3(L24_3, L25_3, L26_3, L27_3)
      L24_3 = L6_3
      L23_3 = L6_3.Talk
      L25_3 = A1_3
      L26_3 = A0_3
      L27_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_230
      L28_3 = true
      L29_3 = nil
      L30_3 = nil
      L31_3 = nil
      L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
      L24_3 = A0_3
      L23_3 = A0_3.Wait
      L25_3 = 10
      L23_3(L24_3, L25_3)
      L23_3 = table
      L23_3 = L23_3.remove
      L24_3 = L20_3
      L25_3 = 1
      L23_3(L24_3, L25_3)
      L21_3 = 1
    end
    if L21_3 == 1 then
      L24_3 = A0_3
      L23_3 = A0_3.Menu
      L25_3 = A0_3.TEXT_KINGZC401_05089_Q3_000_300
      L26_3 = unpack
      L27_3 = L20_3
      L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3 = L26_3(L27_3)
      L23_3 = L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
      L22_3 = L23_3
      L24_3 = A0_3
      L23_3 = A0_3.Wait
      L25_3 = 10
      L23_3(L24_3, L25_3)
    end
    L24_3 = L6_3
    L23_3 = L6_3.LookAtCamera
    L25_3 = 20
    L23_3(L24_3, L25_3)
    L24_3 = L6_3
    L23_3 = L6_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L26_3 = nil
    L27_3 = A0_3.AUTO_SHAKE_TIMELINE
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L6_3
    L23_3 = L6_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L23_3(L24_3, L25_3)
    L24_3 = L6_3
    L23_3 = L6_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_227
    L28_3 = false
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = L6_3
    L23_3 = L6_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_228
    L28_3 = false
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = L6_3
    L23_3 = L6_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L23_3(L24_3, L25_3)
    L24_3 = L6_3
    L23_3 = L6_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_229
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.FadeOut
    L25_3 = A0_3.FADE_DEFAULT
    L26_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = A0_3
    L23_3 = A0_3.WaitForFade
    L23_3(L24_3)
    L24_3 = L12_3
    L23_3 = L12_3.Visible
    L25_3 = A0_3.VISIBLE_SHOW
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L12_3
    L26_3 = -0.2954
    L27_3 = 5.0592
    L28_3 = 1.3543
    L29_3 = 0.8123
    L30_3 = 0.0975
    L31_3 = 1.0137
    L32_3 = 4.9734
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 60
    L23_3(L24_3, L25_3)
    L24_3 = L6_3
    L23_3 = L6_3.Position
    L25_3 = L12_3
    L26_3 = A0_3.ARRANGE_TYPE_LEFT
    L27_3 = 1.5
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L6_3
    L23_3 = L6_3.Direction
    L25_3 = L12_3
    L23_3(L24_3, L25_3)
    L24_3 = L6_3
    L23_3 = L6_3.Position
    L25_3 = L6_3
    L26_3 = A0_3.ARRANGE_TYPE_LEFT
    L27_3 = 1
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L6_3
    L23_3 = L6_3.Direction
    L25_3 = L12_3
    L23_3(L24_3, L25_3)
    L24_3 = L6_3
    L23_3 = L6_3.LookAt
    L25_3 = L12_3
    L23_3(L24_3, L25_3)
    L24_3 = L8_3
    L23_3 = L8_3.Position
    L25_3 = L12_3
    L26_3 = A0_3.ARRANGE_TYPE_LEFT
    L27_3 = 1.3
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L8_3
    L23_3 = L8_3.Direction
    L25_3 = L12_3
    L23_3(L24_3, L25_3)
    L24_3 = L8_3
    L23_3 = L8_3.Position
    L25_3 = L8_3
    L26_3 = A0_3.ARRANGE_TYPE_RIGHT
    L27_3 = 1
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L8_3
    L23_3 = L8_3.Direction
    L25_3 = L12_3
    L23_3(L24_3, L25_3)
    L24_3 = L8_3
    L23_3 = L8_3.LookAt
    L25_3 = L12_3
    L23_3(L24_3, L25_3)
    L24_3 = L9_3
    L23_3 = L9_3.Position
    L25_3 = L12_3
    L26_3 = A0_3.ARRANGE_TYPE_LEFT
    L27_3 = 0.7
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L9_3
    L23_3 = L9_3.Direction
    L25_3 = L12_3
    L23_3(L24_3, L25_3)
    L24_3 = L9_3
    L23_3 = L9_3.Position
    L25_3 = L9_3
    L26_3 = A0_3.ARRANGE_TYPE_RIGHT
    L27_3 = 1.7
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L9_3
    L23_3 = L9_3.Direction
    L25_3 = L12_3
    L23_3(L24_3, L25_3)
    L24_3 = L9_3
    L23_3 = L9_3.LookAt
    L25_3 = L12_3
    L23_3(L24_3, L25_3)
    L24_3 = L5_3
    L23_3 = L5_3.Position
    L25_3 = L12_3
    L26_3 = A0_3.ARRANGE_TYPE_RIGHT
    L27_3 = 1.5
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L5_3
    L23_3 = L5_3.Direction
    L25_3 = L12_3
    L23_3(L24_3, L25_3)
    L24_3 = L5_3
    L23_3 = L5_3.Position
    L25_3 = L5_3
    L26_3 = A0_3.ARRANGE_TYPE_RIGHT
    L27_3 = 1
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L5_3
    L23_3 = L5_3.Direction
    L25_3 = L12_3
    L23_3(L24_3, L25_3)
    L24_3 = L5_3
    L23_3 = L5_3.LookAt
    L25_3 = L12_3
    L23_3(L24_3, L25_3)
    L24_3 = L7_3
    L23_3 = L7_3.Position
    L25_3 = L12_3
    L26_3 = A0_3.ARRANGE_TYPE_RIGHT
    L27_3 = 1.1
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L7_3
    L23_3 = L7_3.Direction
    L25_3 = L12_3
    L23_3(L24_3, L25_3)
    L24_3 = L7_3
    L23_3 = L7_3.Position
    L25_3 = L7_3
    L26_3 = A0_3.ARRANGE_TYPE_LEFT
    L27_3 = 2
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L7_3
    L23_3 = L7_3.Direction
    L25_3 = L12_3
    L23_3(L24_3, L25_3)
    L24_3 = L7_3
    L23_3 = L7_3.LookAt
    L25_3 = L12_3
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.Position
    L25_3 = L12_3
    L26_3 = A0_3.ARRANGE_TYPE_FRONT
    L27_3 = 3
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A1_3
    L23_3 = A1_3.Direction
    L25_3 = L12_3
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.LookAt
    L25_3 = L12_3
    L23_3(L24_3, L25_3)
    L24_3 = L6_3
    L23_3 = L6_3.AutoShake
    L25_3 = false
    L23_3(L24_3, L25_3)
    L24_3 = L6_3
    L23_3 = L6_3.CancelActionTimelineAll
    L23_3(L24_3)
    L24_3 = L9_3
    L23_3 = L9_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L26_3 = nil
    L27_3 = A0_3.AUTO_SHAKE_ENABLE
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L5_3
    L23_3 = L5_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
    L26_3 = nil
    L27_3 = A0_3.AUTO_SHAKE_ENABLE
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L6_3
    L23_3 = L6_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
    L26_3 = nil
    L27_3 = A0_3.AUTO_SHAKE_ENABLE
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlaySE
    L25_3 = A0_3.LOC_SE_CRAFT_GOLD
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 90
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlaySE
    L25_3 = A0_3.LOC_SE_CRAFT_TONTEN
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 90
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlaySE
    L25_3 = A0_3.LOC_SE_CRAFT_LEATHER
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 30
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlaySE
    L25_3 = A0_3.LOC_SE_CRAFT_LEATHER
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 30
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlaySE
    L25_3 = A0_3.LOC_SE_CRAFT_LEATHER
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 30
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlaySE
    L25_3 = A0_3.LOC_SE_CRAFT_HQ
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 45
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.FadeIn
    L25_3 = A0_3.FADE_DEFAULT
    L26_3 = A0_3.FADE_LAYER_BACK
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = A0_3
    L23_3 = A0_3.WaitForFade
    L23_3(L24_3)
    L24_3 = L5_3
    L23_3 = L5_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L23_3(L24_3, L25_3)
    L24_3 = L7_3
    L23_3 = L7_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L23_3(L24_3, L25_3)
    L24_3 = L8_3
    L23_3 = L8_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L23_3(L24_3, L25_3)
    L24_3 = L9_3
    L23_3 = L9_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 75
    L23_3(L24_3, L25_3)
    L24_3 = L6_3
    L23_3 = L6_3.AutoShake
    L25_3 = false
    L23_3(L24_3, L25_3)
    L24_3 = L6_3
    L23_3 = L6_3.WaitForActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
    L23_3(L24_3, L25_3)
    L24_3 = L6_3
    L23_3 = L6_3.TurnTo
    L25_3 = A1_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L6_3
    L23_3 = L6_3.LookAtCamera
    L23_3(L24_3)
    L24_3 = L6_3
    L23_3 = L6_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = L5_3
    L23_3 = L5_3.LookAt
    L25_3 = L6_3
    L26_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L27_3 = 30
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L7_3
    L23_3 = L7_3.LookAt
    L25_3 = L6_3
    L26_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L27_3 = 30
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L8_3
    L23_3 = L8_3.LookAt
    L25_3 = L6_3
    L26_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L27_3 = 30
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L9_3
    L23_3 = L9_3.LookAt
    L25_3 = L6_3
    L26_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L27_3 = 30
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = L6_3
    L23_3 = L6_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L23_3(L24_3, L25_3)
    L24_3 = L6_3
    L23_3 = L6_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_240
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L23_3 = {}
    L24_3 = table
    L24_3 = L24_3.insert
    L25_3 = L23_3
    L26_3 = A0_3.TEXT_KINGZC401_05089_A1_000_401
    L24_3(L25_3, L26_3)
    L24_3 = table
    L24_3 = L24_3.insert
    L25_3 = L23_3
    L26_3 = A0_3.TEXT_KINGZC401_05089_A2_000_402
    L24_3(L25_3, L26_3)
    L24_3 = 0
    L25_3 = nil
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.Menu
    L28_3 = A0_3.TEXT_KINGZC401_05089_Q4_000_400
    L29_3 = unpack
    L30_3 = L23_3
    L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3 = L29_3(L30_3)
    L26_3 = L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L25_3 = L26_3
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L26_3 = L23_3[L25_3]
    L27_3 = A0_3.TEXT_KINGZC401_05089_A1_000_401
    if L26_3 ~= L27_3 then
      L27_3 = L6_3
      L26_3 = L6_3.PlayActionTimeline
      L28_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
      L26_3(L27_3, L28_3)
      L27_3 = L6_3
      L26_3 = L6_3.Talk
      L28_3 = A1_3
      L29_3 = A0_3
      L30_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_247
      L31_3 = true
      L32_3 = nil
      L33_3 = nil
      L34_3 = nil
      L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
      L27_3 = A0_3
      L26_3 = A0_3.Wait
      L28_3 = 10
      L26_3(L27_3, L28_3)
      L26_3 = table
      L26_3 = L26_3.remove
      L27_3 = L23_3
      L28_3 = 2
      L26_3(L27_3, L28_3)
      L24_3 = 1
    end
    if L24_3 == 1 then
      L27_3 = A0_3
      L26_3 = A0_3.Menu
      L28_3 = A0_3.TEXT_KINGZC401_05089_Q4_000_400
      L29_3 = unpack
      L30_3 = L23_3
      L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3 = L29_3(L30_3)
      L26_3 = L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
      L25_3 = L26_3
      L27_3 = A0_3
      L26_3 = A0_3.Wait
      L28_3 = 10
      L26_3(L27_3, L28_3)
    end
    L27_3 = L6_3
    L26_3 = L6_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L29_3 = nil
    L30_3 = A0_3.AUTO_SHAKE_TIMELINE
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L6_3
    L26_3 = L6_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.Talk
    L28_3 = A1_3
    L29_3 = A0_3
    L30_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_245
    L31_3 = true
    L32_3 = nil
    L33_3 = nil
    L34_3 = nil
    L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.CancelActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.TurnTo
    L28_3 = L12_3
    L29_3 = false
    L26_3(L27_3, L28_3, L29_3)
    L27_3 = L6_3
    L26_3 = L6_3.LookAt
    L28_3 = L9_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 30
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L6_3
    L26_3 = L6_3.WaitForTurn
    L26_3(L27_3)
    L27_3 = L5_3
    L26_3 = L5_3.LookAt
    L28_3 = L6_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 30
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L8_3
    L26_3 = L8_3.LookAt
    L28_3 = L6_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 30
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L9_3
    L26_3 = L9_3.LookAt
    L28_3 = L6_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 30
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L7_3
    L26_3 = L7_3.LookAt
    L28_3 = L6_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 30
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L6_3
    L26_3 = L6_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.Talk
    L28_3 = A1_3
    L29_3 = A0_3
    L30_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_246
    L31_3 = true
    L32_3 = nil
    L33_3 = nil
    L34_3 = nil
    L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = L9_3
    L26_3 = L9_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L26_3(L27_3, L28_3)
    L27_3 = L5_3
    L26_3 = L5_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
    L26_3(L27_3, L28_3)
    L27_3 = L8_3
    L26_3 = L8_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.UpdownPan
    L28_3 = 0
    L29_3 = 45
    L30_3 = 45
    L31_3 = 90
    L32_3 = 0
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L27_3 = A0_3
    L26_3 = A0_3.UpdownDolly
    L28_3 = 0
    L29_3 = -1
    L30_3 = 45
    L31_3 = 90
    L32_3 = 0
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 45
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.FadeOut
    L28_3 = A0_3.FADE_DEFAULT
    L29_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L26_3(L27_3, L28_3, L29_3)
    L27_3 = A0_3
    L26_3 = A0_3.WaitForFade
    L26_3(L27_3)
    L27_3 = A0_3
    L26_3 = A0_3.PlayTargetRelationCamera
    L28_3 = L15_3
    L29_3 = -156.9121
    L30_3 = 12.0532
    L31_3 = 5.53
    L32_3 = 151.9956
    L33_3 = 2.9268
    L34_3 = 0.5116
    L35_3 = 11.6068
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = L13_3
    L26_3 = L13_3.Visible
    L28_3 = A0_3.VISIBLE_HIDE
    L26_3(L27_3, L28_3)
    L27_3 = L14_3
    L26_3 = L14_3.Visible
    L28_3 = A0_3.VISIBLE_HIDE
    L26_3(L27_3, L28_3)
    L27_3 = L10_3
    L26_3 = L10_3.Visible
    L28_3 = A0_3.VISIBLE_HIDE
    L26_3(L27_3, L28_3)
    L27_3 = L11_3
    L26_3 = L11_3.Visible
    L28_3 = A0_3.VISIBLE_HIDE
    L26_3(L27_3, L28_3)
    L27_3 = L12_3
    L26_3 = L12_3.Visible
    L28_3 = A0_3.VISIBLE_HIDE
    L26_3(L27_3, L28_3)
    L27_3 = A1_3
    L26_3 = A1_3.Visible
    L28_3 = A0_3.VISIBLE_SHOW
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 60
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.AutoShake
    L28_3 = false
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.CancelActionTimelineAll
    L26_3(L27_3)
    L27_3 = A0_3
    L26_3 = A0_3.ChangeBGMVolume
    L28_3 = 0
    L29_3 = A0_3.CHANGEBGMVOLUME_SPEED_SLOW
    L26_3(L27_3, L28_3, L29_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 60
    L26_3(L27_3, L28_3)
    L27_3 = L5_3
    L26_3 = L5_3.Position
    L28_3 = L15_3
    L29_3 = A0_3.ARRANGE_TYPE_BACK
    L30_3 = 2
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L5_3
    L26_3 = L5_3.Direction
    L28_3 = L15_3
    L26_3(L27_3, L28_3)
    L27_3 = L5_3
    L26_3 = L5_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L29_3 = nil
    L30_3 = A0_3.AUTO_SHAKE_TIMELINE
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = A1_3
    L26_3 = A1_3.Position
    L28_3 = L15_3
    L29_3 = A0_3.ARRANGE_TYPE_BACK
    L30_3 = 3.2
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = A1_3
    L26_3 = A1_3.Direction
    L28_3 = L15_3
    L26_3(L27_3, L28_3)
    L27_3 = A1_3
    L26_3 = A1_3.Position
    L28_3 = A1_3
    L29_3 = A0_3.ARRANGE_TYPE_RIGHT
    L30_3 = 2
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L7_3
    L26_3 = L7_3.Position
    L28_3 = L15_3
    L29_3 = A0_3.ARRANGE_TYPE_BACK
    L30_3 = 5.5
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L7_3
    L26_3 = L7_3.Direction
    L28_3 = L15_3
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.Position
    L28_3 = L7_3
    L29_3 = A0_3.ARRANGE_TYPE_RIGHT
    L30_3 = 1
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L6_3
    L26_3 = L6_3.Position
    L28_3 = L15_3
    L29_3 = A0_3.ARRANGE_TYPE_BACK
    L30_3 = 3.2
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L6_3
    L26_3 = L6_3.Direction
    L28_3 = L15_3
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.Position
    L28_3 = L6_3
    L29_3 = A0_3.ARRANGE_TYPE_LEFT
    L30_3 = 3
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L6_3
    L26_3 = L6_3.Direction
    L28_3 = A1_3
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
    L29_3 = nil
    L30_3 = A0_3.AUTO_SHAKE_ENABLE
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L9_3
    L26_3 = L9_3.Position
    L28_3 = L6_3
    L29_3 = A0_3.ARRANGE_TYPE_BACK
    L30_3 = 0.5
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L9_3
    L26_3 = L9_3.Direction
    L28_3 = L6_3
    L26_3(L27_3, L28_3)
    L27_3 = L9_3
    L26_3 = L9_3.Position
    L28_3 = L9_3
    L29_3 = A0_3.ARRANGE_TYPE_LEFT
    L30_3 = 1.2
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L9_3
    L26_3 = L9_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L26_3(L27_3, L28_3)
    L27_3 = L9_3
    L26_3 = L9_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L29_3 = nil
    L30_3 = A0_3.AUTO_SHAKE_ENABLE
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L8_3
    L26_3 = L8_3.Position
    L28_3 = L6_3
    L29_3 = A0_3.ARRANGE_TYPE_FRONT
    L30_3 = 0.1
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L8_3
    L26_3 = L8_3.Direction
    L28_3 = L6_3
    L26_3(L27_3, L28_3)
    L27_3 = L8_3
    L26_3 = L8_3.Direction
    L28_3 = 180
    L26_3(L27_3, L28_3)
    L27_3 = L8_3
    L26_3 = L8_3.Position
    L28_3 = L8_3
    L29_3 = A0_3.ARRANGE_TYPE_RIGHT
    L30_3 = 1.4
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L5_3
    L26_3 = L5_3.Direction
    L28_3 = L6_3
    L26_3(L27_3, L28_3)
    L27_3 = L5_3
    L26_3 = L5_3.LookAt
    L28_3 = L6_3
    L26_3(L27_3, L28_3)
    L27_3 = A1_3
    L26_3 = A1_3.Direction
    L28_3 = L6_3
    L26_3(L27_3, L28_3)
    L27_3 = A1_3
    L26_3 = A1_3.LookAt
    L28_3 = L6_3
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.Direction
    L28_3 = L6_3
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.LookAt
    L28_3 = L6_3
    L26_3(L27_3, L28_3)
    L27_3 = L9_3
    L26_3 = L9_3.LookAt
    L28_3 = L5_3
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.LookAt
    L28_3 = L5_3
    L26_3(L27_3, L28_3)
    L27_3 = L8_3
    L26_3 = L8_3.LookAt
    L28_3 = L5_3
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 60
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.UpdownPan
    L28_3 = 20
    L29_3 = 0
    L30_3 = 0
    L31_3 = 0
    L32_3 = 210
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L27_3 = A0_3
    L26_3 = A0_3.UpdownDolly
    L28_3 = -1
    L29_3 = 0
    L30_3 = 0
    L31_3 = 0
    L32_3 = 210
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L27_3 = A0_3
    L26_3 = A0_3.PlayBGMWithVolume
    L28_3 = A0_3.BGM_MUSIC_EVENT_ODAYAKA
    L29_3 = 0.5
    L30_3 = true
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = A0_3
    L26_3 = A0_3.FadeIn
    L28_3 = A0_3.FADE_DEFAULT
    L29_3 = A0_3.FADE_LAYER_BACK
    L26_3(L27_3, L28_3, L29_3)
    L27_3 = A0_3
    L26_3 = A0_3.WaitForFade
    L26_3(L27_3)
    L27_3 = A0_3
    L26_3 = A0_3.WaitForPan
    L26_3(L27_3)
    L27_3 = A0_3
    L26_3 = A0_3.PlayTargetRelationCamera
    L28_3 = L5_3
    L29_3 = 31.9558
    L30_3 = 1.5675
    L31_3 = 1.5624
    L32_3 = -107.7624
    L33_3 = 0.0682
    L34_3 = 1.2805
    L35_3 = 1.6445
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = L5_3
    L26_3 = L5_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L26_3(L27_3, L28_3)
    L27_3 = L5_3
    L26_3 = L5_3.Talk
    L28_3 = A1_3
    L29_3 = A0_3
    L30_3 = A0_3.TEXT_KINGZC401_05089_NAHANSHE_000_250
    L31_3 = true
    L32_3 = nil
    L33_3 = nil
    L34_3 = nil
    L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.PlayTargetRelationCamera
    L28_3 = L15_3
    L29_3 = -179.972
    L30_3 = 5.2742
    L31_3 = 1.2951
    L32_3 = 142.9216
    L33_3 = 4.848
    L34_3 = 0.7511
    L35_3 = 3.291
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = L8_3
    L26_3 = L8_3.TurnTo
    L28_3 = L6_3
    L29_3 = false
    L26_3(L27_3, L28_3, L29_3)
    L27_3 = L8_3
    L26_3 = L8_3.WaitForTurn
    L26_3(L27_3)
    L27_3 = L9_3
    L26_3 = L9_3.LookAt
    L28_3 = L8_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 40
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L6_3
    L26_3 = L6_3.LookAt
    L28_3 = L8_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 30
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L5_3
    L26_3 = L5_3.LookAt
    L28_3 = L8_3
    L26_3(L27_3, L28_3)
    L27_3 = L8_3
    L26_3 = L8_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L26_3(L27_3, L28_3)
    L27_3 = L8_3
    L26_3 = L8_3.Talk
    L28_3 = A1_3
    L29_3 = A0_3
    L30_3 = A0_3.TEXT_KINGZC401_05089_MOVAMUQ_001_250
    L31_3 = true
    L32_3 = nil
    L33_3 = nil
    L34_3 = nil
    L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = L8_3
    L26_3 = L8_3.CancelActionTimelineAll
    L26_3(L27_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.PlayTargetRelationCamera
    L28_3 = L15_3
    L29_3 = 144.7657
    L30_3 = 6.1595
    L31_3 = 1.6496
    L32_3 = 141.611
    L33_3 = 4.2971
    L34_3 = 1.3115
    L35_3 = 1.9138
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = L8_3
    L26_3 = L8_3.Visible
    L28_3 = A0_3.VISIBLE_HIDE
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = L5_3
    L26_3 = L5_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L26_3(L27_3, L28_3)
    L27_3 = L5_3
    L26_3 = L5_3.WaitForActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L26_3(L27_3, L28_3)
    L27_3 = L5_3
    L26_3 = L5_3.LookAt
    L28_3 = L6_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 20
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 25
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.LookAt
    L28_3 = L5_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 20
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L9_3
    L26_3 = L9_3.LookAt
    L28_3 = L5_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 20
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L5_3
    L26_3 = L5_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L26_3(L27_3, L28_3)
    L27_3 = L5_3
    L26_3 = L5_3.Talk
    L28_3 = A1_3
    L29_3 = A0_3
    L30_3 = A0_3.TEXT_KINGZC401_05089_NAHANSHE_000_251
    L31_3 = true
    L32_3 = nil
    L33_3 = nil
    L34_3 = nil
    L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.AutoShake
    L28_3 = false
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.WaitForActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.LookAt
    L26_3(L27_3)
    L27_3 = L6_3
    L26_3 = L6_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.LookAt
    L28_3 = L5_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 30
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L6_3
    L26_3 = L6_3.Talk
    L28_3 = A1_3
    L29_3 = A0_3
    L30_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_252
    L31_3 = true
    L32_3 = nil
    L33_3 = nil
    L34_3 = nil
    L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = L5_3
    L26_3 = L5_3.AutoShake
    L28_3 = false
    L26_3(L27_3, L28_3)
    L27_3 = L5_3
    L26_3 = L5_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L26_3(L27_3, L28_3)
    L27_3 = L5_3
    L26_3 = L5_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_DISAPPOINT
    L26_3(L27_3, L28_3)
    L27_3 = L5_3
    L26_3 = L5_3.WaitForActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_DISAPPOINT
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.PlayTargetRelationCamera
    L28_3 = L7_3
    L29_3 = 33.6133
    L30_3 = 3.5913
    L31_3 = 1.5795
    L32_3 = -49.6781
    L33_3 = 0.4506
    L34_3 = 1.5252
    L35_3 = 3.5673
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = L8_3
    L26_3 = L8_3.Visible
    L28_3 = A0_3.VISIBLE_SHOW
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.LookAt
    L26_3(L27_3)
    L27_3 = L7_3
    L26_3 = L7_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.LookAt
    L28_3 = L6_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 30
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L7_3
    L26_3 = L7_3.WaitForActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L26_3(L27_3, L28_3)
    L27_3 = A1_3
    L26_3 = A1_3.LookAt
    L28_3 = L7_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 30
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L5_3
    L26_3 = L5_3.LookAt
    L28_3 = L7_3
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.LookAt
    L28_3 = L7_3
    L26_3(L27_3, L28_3)
    L27_3 = L9_3
    L26_3 = L9_3.LookAt
    L28_3 = L7_3
    L26_3(L27_3, L28_3)
    L27_3 = L8_3
    L26_3 = L8_3.Direction
    L28_3 = A1_3
    L26_3(L27_3, L28_3)
    L27_3 = L8_3
    L26_3 = L8_3.LookAt
    L28_3 = L7_3
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.Talk
    L28_3 = A1_3
    L29_3 = A0_3
    L30_3 = A0_3.TEXT_KINGZC401_05089_LANUHANU_000_253
    L31_3 = true
    L32_3 = nil
    L33_3 = nil
    L34_3 = nil
    L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.PlayTargetRelationCamera
    L28_3 = L15_3
    L29_3 = 152.2461
    L30_3 = 10.7743
    L31_3 = 3.1422
    L32_3 = 175.6093
    L33_3 = 2.7959
    L34_3 = 0.5194
    L35_3 = 8.6876
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.Talk
    L28_3 = A1_3
    L29_3 = A0_3
    L30_3 = A0_3.TEXT_KINGZC401_05089_LANUHANU_000_254
    L31_3 = true
    L32_3 = nil
    L33_3 = nil
    L34_3 = nil
    L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = L9_3
    L26_3 = L9_3.AutoShake
    L28_3 = false
    L26_3(L27_3, L28_3)
    L27_3 = L9_3
    L26_3 = L9_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L26_3(L27_3, L28_3)
    L27_3 = L9_3
    L26_3 = L9_3.TurnTo
    L28_3 = L6_3
    L29_3 = false
    L26_3(L27_3, L28_3, L29_3)
    L27_3 = L9_3
    L26_3 = L9_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L29_3 = nil
    L30_3 = A0_3.AUTO_SHAKE_TIMELINE
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L9_3
    L26_3 = L9_3.WaitForTurn
    L26_3(L27_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.PlayTargetRelationCamera
    L28_3 = L15_3
    L29_3 = -179.5951
    L30_3 = 4.7346
    L31_3 = 0.8664
    L32_3 = 144.9613
    L33_3 = 4.5065
    L34_3 = 0.9512
    L35_3 = 2.8226
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.LookAt
    L28_3 = L9_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 30
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L8_3
    L26_3 = L8_3.LookAt
    L28_3 = L9_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 30
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L9_3
    L26_3 = L9_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L26_3(L27_3, L28_3)
    L27_3 = L9_3
    L26_3 = L9_3.Talk
    L28_3 = A1_3
    L29_3 = A0_3
    L30_3 = "TEXT_KINGZC401_05089_ANFROY_000_255"
    L30_3 = A0_3[L30_3]
    L31_3 = true
    L32_3 = nil
    L33_3 = nil
    L34_3 = nil
    L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = L8_3
    L26_3 = L8_3.TurnTo
    L28_3 = L6_3
    L29_3 = false
    L26_3(L27_3, L28_3, L29_3)
    L27_3 = L8_3
    L26_3 = L8_3.WaitForTurn
    L26_3(L27_3)
    L27_3 = A1_3
    L26_3 = A1_3.LookAt
    L28_3 = L6_3
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.LookAt
    L28_3 = L8_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 30
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L8_3
    L26_3 = L8_3.PlayActionTimeline
    L28_3 = "ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN"
    L28_3 = A0_3[L28_3]
    L26_3(L27_3, L28_3)
    L27_3 = L8_3
    L26_3 = L8_3.Talk
    L28_3 = A1_3
    L29_3 = A0_3
    L30_3 = "TEXT_KINGZC401_05089_MOVAMUQ_000_256"
    L30_3 = A0_3[L30_3]
    L31_3 = true
    L32_3 = nil
    L33_3 = nil
    L34_3 = nil
    L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L28_3 = "PlayCamera"
    L27_3 = A0_3
    L26_3 = A0_3[L28_3]
    L28_3 = 14
    L29_3 = A1_3
    L26_3(L27_3, L28_3, L29_3)
    L26_3 = true
    if L4_3 == L26_3 then
      L27_3 = A0_3
      L26_3 = A0_3.UpdownPan
      L28_3 = 3
      L29_3 = 3
      L30_3 = 0
      L26_3(L27_3, L28_3, L29_3, L30_3)
      L27_3 = A0_3
      L26_3 = A0_3.UpdownDolly
      L28_3 = 0.03
      L29_3 = 0.03
      L30_3 = 0
      L26_3(L27_3, L28_3, L29_3, L30_3)
    else
      L27_3 = A0_3
      L26_3 = A0_3.UpdownPan
      L28_3 = 6
      L29_3 = 6
      L30_3 = 0
      L26_3(L27_3, L28_3, L29_3, L30_3)
      L27_3 = A0_3
      L26_3 = A0_3.UpdownDolly
      L28_3 = 0.06
      L29_3 = 0.06
      L30_3 = 0
      L26_3(L27_3, L28_3, L29_3, L30_3)
    end
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 15
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.AutoShake
    L28_3 = false
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.LookAt
    L28_3 = A1_3
    L26_3(L27_3, L28_3)
    L27_3 = L8_3
    L26_3 = L8_3.Direction
    L28_3 = A1_3
    L26_3(L27_3, L28_3)
    L27_3 = L8_3
    L26_3 = L8_3.LookAt
    L28_3 = L6_3
    L26_3(L27_3, L28_3)
    L27_3 = A1_3
    L26_3 = A1_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L26_3(L27_3, L28_3)
    L27_3 = A1_3
    L26_3 = A1_3.WaitForActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 25
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.PlayTargetRelationCamera
    L28_3 = L6_3
    L29_3 = -18.2155
    L30_3 = 1.3293
    L31_3 = 1.5171
    L32_3 = 153.203
    L33_3 = 0.0534
    L34_3 = 1.464
    L35_3 = 1.3832
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.LookAt
    L26_3(L27_3)
    L27_3 = L6_3
    L26_3 = L6_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.LookAt
    L28_3 = A1_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 30
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L6_3
    L26_3 = L6_3.WaitForActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L26_3(L27_3, L28_3)
    L27_3 = A1_3
    L26_3 = A1_3.LookAt
    L28_3 = L6_3
    L26_3(L27_3, L28_3)
    L27_3 = L5_3
    L26_3 = L5_3.LookAt
    L28_3 = L6_3
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 30
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L29_3 = nil
    L30_3 = A0_3.AUTO_SHAKE_TIMELINE
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L6_3
    L26_3 = L6_3.Talk
    L28_3 = A1_3
    L29_3 = A0_3
    L30_3 = "TEXT_KINGZC401_05089_ROSTAND_000_257"
    L30_3 = A0_3[L30_3]
    L31_3 = true
    L32_3 = nil
    L33_3 = nil
    L34_3 = nil
    L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.PlayTargetRelationCamera
    L28_3 = L15_3
    L29_3 = 156.4644
    L30_3 = 10.7751
    L31_3 = 2.8352
    L32_3 = 167.9697
    L33_3 = 3.9984
    L34_3 = 0.8869
    L35_3 = 7.173
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.LookAt
    L28_3 = L5_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 20
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L5_3
    L26_3 = L5_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L26_3(L27_3, L28_3)
    L27_3 = L5_3
    L26_3 = L5_3.Talk
    L28_3 = A1_3
    L29_3 = A0_3
    L30_3 = "TEXT_KINGZC401_05089_NAHANSHE_000_258"
    L30_3 = A0_3[L30_3]
    L31_3 = true
    L32_3 = nil
    L33_3 = nil
    L34_3 = nil
    L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.LookAt
    L28_3 = L8_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 25
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 30
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.TurnTo
    L28_3 = L8_3
    L29_3 = false
    L26_3(L27_3, L28_3, L29_3)
    L27_3 = L7_3
    L26_3 = L7_3.WaitForTurn
    L26_3(L27_3)
    L27_3 = L8_3
    L26_3 = L8_3.LookAt
    L28_3 = L7_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 20
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = A1_3
    L26_3 = A1_3.LookAt
    L28_3 = L7_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 20
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L5_3
    L26_3 = L5_3.LookAt
    L28_3 = L7_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 20
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L6_3
    L26_3 = L6_3.LookAt
    L28_3 = L7_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 20
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L9_3
    L26_3 = L9_3.LookAt
    L28_3 = L7_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 20
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L7_3
    L26_3 = L7_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.Talk
    L28_3 = A1_3
    L29_3 = A0_3
    L30_3 = "TEXT_KINGZC401_05089_LANUHANU_000_259"
    L30_3 = A0_3[L30_3]
    L31_3 = true
    L32_3 = nil
    L33_3 = nil
    L34_3 = nil
    L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = L8_3
    L26_3 = L8_3.TurnTo
    L28_3 = L7_3
    L29_3 = false
    L26_3(L27_3, L28_3, L29_3)
    L27_3 = L8_3
    L26_3 = L8_3.WaitForTurn
    L26_3(L27_3)
    L27_3 = A1_3
    L26_3 = A1_3.LookAt
    L28_3 = L8_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 20
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L5_3
    L26_3 = L5_3.LookAt
    L28_3 = L8_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 30
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L8_3
    L26_3 = L8_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.PlaySE
    L28_3 = "LOC_SE_MOBVOICE"
    L28_3 = A0_3[L28_3]
    L26_3(L27_3, L28_3)
    L27_3 = L8_3
    L26_3 = L8_3.Talk
    L28_3 = A1_3
    L29_3 = A0_3
    L30_3 = "TEXT_KINGZC401_05089_MOVAMUQ_000_260"
    L30_3 = A0_3[L30_3]
    L31_3 = true
    L32_3 = nil
    L33_3 = nil
    L34_3 = nil
    L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L28_3 = "PlayCamera"
    L27_3 = A0_3
    L26_3 = A0_3[L28_3]
    L28_3 = 6
    L29_3 = A1_3
    L26_3(L27_3, L28_3, L29_3)
    L26_3 = true
    if L4_3 == L26_3 then
      L27_3 = A0_3
      L26_3 = A0_3.UpdownPan
      L28_3 = -1.5
      L29_3 = -1.5
      L30_3 = 0
      L26_3(L27_3, L28_3, L29_3, L30_3)
      L27_3 = A0_3
      L26_3 = A0_3.UpdownDolly
      L28_3 = -0.05
      L29_3 = -0.05
      L30_3 = 0
      L26_3(L27_3, L28_3, L29_3, L30_3)
    else
      L27_3 = A0_3
      L26_3 = A0_3.UpdownPan
      L28_3 = -3
      L29_3 = -3
      L30_3 = 0
      L26_3(L27_3, L28_3, L29_3, L30_3)
      L27_3 = A0_3
      L26_3 = A0_3.UpdownDolly
      L28_3 = -0.1
      L29_3 = -0.1
      L30_3 = 0
      L26_3(L27_3, L28_3, L29_3, L30_3)
    end
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 15
    L26_3(L27_3, L28_3)
    L27_3 = A1_3
    L26_3 = A1_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L26_3(L27_3, L28_3)
    L27_3 = A1_3
    L26_3 = A1_3.WaitForActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 25
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.PlayTargetRelationCamera
    L28_3 = L15_3
    L29_3 = 130.4862
    L30_3 = 10.5589
    L31_3 = 3.1826
    L32_3 = 167.3385
    L33_3 = 3.6677
    L34_3 = 1.155
    L35_3 = 8.19
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L28_3 = "Orbit"
    L27_3 = A0_3
    L26_3 = A0_3[L28_3]
    L28_3 = -2
    L29_3 = 2
    L30_3 = 200
    L31_3 = 0
    L32_3 = 180
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L27_3 = L7_3
    L26_3 = L7_3.PlayActionTimeline
    L28_3 = "ACTION_TIMELINE_EVENT_GREETING_RESPECT"
    L28_3 = A0_3[L28_3]
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 5
    L26_3(L27_3, L28_3)
    L27_3 = L8_3
    L26_3 = L8_3.LookAt
    L28_3 = L7_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 20
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = A1_3
    L26_3 = A1_3.LookAt
    L28_3 = L7_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 20
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L5_3
    L26_3 = L5_3.LookAt
    L28_3 = L7_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 20
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 5
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.LookAt
    L28_3 = L7_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 20
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L9_3
    L26_3 = L9_3.LookAt
    L28_3 = L7_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 20
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L7_3
    L26_3 = L7_3.WaitForActionTimeline
    L28_3 = "ACTION_TIMELINE_EVENT_GREETING_RESPECT"
    L28_3 = A0_3[L28_3]
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.CancelActionTimelineAll
    L26_3(L27_3)
    L27_3 = L7_3
    L26_3 = L7_3.LookAt
    L26_3(L27_3)
    L27_3 = L7_3
    L26_3 = L7_3.TurnTo
    L28_3 = 90
    L29_3 = false
    L30_3 = false
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L7_3
    L26_3 = L7_3.WaitForTurn
    L26_3(L27_3)
    L28_3 = "WalkOut"
    L27_3 = L7_3
    L26_3 = L7_3[L28_3]
    L28_3 = 0
    L29_3 = 10
    L30_3 = A0_3.MOVE_WALK
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 45
    L26_3(L27_3, L28_3)
    L27_3 = L5_3
    L26_3 = L5_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 5
    L26_3(L27_3, L28_3)
    L27_3 = L8_3
    L26_3 = L8_3.LookAt
    L28_3 = L5_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 20
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = A1_3
    L26_3 = A1_3.LookAt
    L28_3 = L5_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 20
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 5
    L26_3(L27_3, L28_3)
    L27_3 = L6_3
    L26_3 = L6_3.LookAt
    L28_3 = L5_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 20
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L9_3
    L26_3 = L9_3.LookAt
    L28_3 = L5_3
    L29_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L30_3 = 20
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L5_3
    L26_3 = L5_3.WaitForActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L26_3(L27_3, L28_3)
    L27_3 = L5_3
    L26_3 = L5_3.CancelActionTimelineAll
    L26_3(L27_3)
    L27_3 = L5_3
    L26_3 = L5_3.LookAt
    L26_3(L27_3)
    L27_3 = L5_3
    L26_3 = L5_3.TurnTo
    L28_3 = 65
    L29_3 = false
    L30_3 = false
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L5_3
    L26_3 = L5_3.WaitForTurn
    L26_3(L27_3)
    L28_3 = "WalkOut"
    L27_3 = L5_3
    L26_3 = L5_3[L28_3]
    L28_3 = 0
    L29_3 = 10
    L30_3 = A0_3.MOVE_WALK
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 45
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.FadeOut
    L28_3 = A0_3.FADE_DEFAULT
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.WaitForFade
    L26_3(L27_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 60
    L26_3(L27_3, L28_3)
    L28_3 = "DisableSceneSkip"
    L27_3 = A0_3
    L26_3 = A0_3[L28_3]
    L26_3(L27_3)
    L27_3 = A1_3
    L26_3 = A1_3.CancelActionTimelineAll
    L26_3(L27_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 30
    L26_3(L27_3, L28_3)
    L28_3 = "EnableSceneSkip"
    L27_3 = A0_3
    L26_3 = A0_3[L28_3]
    L26_3(L27_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = KinGzc401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.BIND_ROSTAND_255
    L5_3 = L5_3(L6_3, L7_3)
    L3_3 = L5_3
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.BIND_MOVAMUKU_255
    L5_3 = L5_3(L6_3, L7_3)
    L4_3 = L5_3
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 5
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L4_3
    L5_3 = L4_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L8_3 = nil
    L9_3 = A0_3.AUTO_SHAKE_TIMELINE
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGZC401_05089_ANFROY_000_300
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGZC401_05089_ANFROY_000_301
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_KINGZC401_05089_ANFROY_000_302
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.QuestReward
    L7_3 = A2_3
    L8_3 = A1_3
    L5_3, L6_3 = L5_3(L6_3, L7_3, L8_3)
    if L5_3 then
      L8_3 = A0_3
      L7_3 = A0_3.QuestCompleted
      L7_3(L8_3)
      L8_3 = A2_3
      L7_3 = A2_3.CancelActionTimelineAll
      L7_3(L8_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = L4_3
      L7_3 = L4_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = L3_3
      L7_3 = L3_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.LookAt
      L7_3(L8_3)
      L8_3 = A2_3
      L7_3 = A2_3.TurnTo
      L9_3 = -170
      L10_3 = false
      L11_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTurn
      L7_3(L8_3)
      L8_3 = A2_3
      L7_3 = A2_3.WalkOut
      L9_3 = 0
      L10_3 = 5
      L11_3 = A0_3.MOVE_WALK
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 15
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Transparency
      L9_3 = A0_3.TRANS_TYPE_FADE_OUT
      L10_3 = 30
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = L3_3
      L7_3 = L3_3.LookAt
      L7_3(L8_3)
      L8_3 = L3_3
      L7_3 = L3_3.TurnTo
      L9_3 = 180
      L10_3 = false
      L11_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = L3_3
      L7_3 = L3_3.WaitForTurn
      L7_3(L8_3)
      L8_3 = L4_3
      L7_3 = L4_3.LookAt
      L7_3(L8_3)
      L8_3 = L4_3
      L7_3 = L4_3.TurnTo
      L9_3 = 160
      L10_3 = false
      L11_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = L3_3
      L7_3 = L3_3.WalkOut
      L9_3 = 0
      L10_3 = 5
      L11_3 = A0_3.MOVE_WALK
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = L4_3
      L7_3 = L4_3.WaitForTurn
      L7_3(L8_3)
      L8_3 = L4_3
      L7_3 = L4_3.WalkOut
      L9_3 = 0
      L10_3 = 5
      L11_3 = A0_3.MOVE_WALK
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 15
      L7_3(L8_3, L9_3)
      L8_3 = L3_3
      L7_3 = L3_3.Transparency
      L9_3 = A0_3.TRANS_TYPE_FADE_OUT
      L10_3 = 30
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = L4_3
      L7_3 = L4_3.Transparency
      L9_3 = A0_3.TRANS_TYPE_FADE_OUT
      L10_3 = 30
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = L4_3
      L7_3 = L4_3.WaitForTransparency
      L7_3(L8_3)
    end
    L7_3 = L5_3
    L8_3 = L6_3
    return L7_3, L8_3
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = KinGzc401
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGZC401_05089_ROSTAND_000_275
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = KinGzc401
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGZC401_05089_MOVAMUQ_000_270
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = KinGzc401
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
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 5 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = KinGzc401
  L0_2.SCRIPT_VERSION = 4
  L0_2 = KinGzc401
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = KinGzc401
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
            L7_3 = A0_3.ACTOR3
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
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
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR6
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
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
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR4
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR6
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  end
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_4
            if L6_3 == L7_3 then
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
                L12_3 = 1
                L9_3 = L9_3(L10_3, L11_3, L12_3)
                L9_3 = L9_3 == false
                return L9_3
              else
                L7_3 = A0_3.ACTOR8
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR7
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR4
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
                L7_3 = A0_3.ACTOR10
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR11
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR12
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
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = KinGzc401
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
          else
            L7_3 = A0_3.ACTOR3
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
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
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR6
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
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
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR4
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR6
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  end
                end
              end
            end
          else
            L7_3 = A0_3.SEQ_4
            if L6_3 == L7_3 then
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
                L12_3 = 1
                L9_3 = L9_3(L10_3, L11_3, L12_3)
                L9_3 = L9_3 == false
                return L9_3
              else
                L7_3 = A0_3.ACTOR8
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR7
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR4
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
                L7_3 = A0_3.ACTOR10
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR11
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR12
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
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = KinGzc401
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
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = KinGzc401
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
          L7_3 = A0_3.SEQ_4
          if L4_3 == L7_3 then
          else
            L7_3 = A0_3.SEQ_5
            if L4_3 == L7_3 then
            else
              L7_3 = A0_3.SEQ_FINISH
              if L4_3 == L7_3 then
              end
            end
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
  L0_2 = KinGzc401
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.SEQ_1
    if A1_3 == L2_3 then
      L2_3 = 1
      L3_3 = 4
      return L2_3, L3_3
    else
      L2_3 = A0_3.SEQ_2
      if A1_3 == L2_3 then
        L2_3 = 1
        L3_3 = 4
        return L2_3, L3_3
      else
        L2_3 = A0_3.SEQ_3
        if A1_3 == L2_3 then
          L2_3 = 1
          L3_3 = 4
          return L2_3, L3_3
        else
          L2_3 = A0_3.SEQ_4
          if A1_3 == L2_3 then
            L2_3 = 1
            L3_3 = 4
            return L2_3, L3_3
          else
            L2_3 = A0_3.SEQ_5
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
          end
        end
      end
    end
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()

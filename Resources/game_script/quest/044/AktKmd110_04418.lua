local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "AktKmd110 loaded"
  L0_2(L1_2)
  L0_2 = AktKmd110
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
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LOC_BIND_ACTOR7
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_BIND_ACTOR8
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.LOC_BIND_ACTOR9
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.LOC_BIND_ACTOR10
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.BindCharacter
    L9_3 = A0_3.LOC_BIND_ACTOR11
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.BindCharacter
    L10_3 = A0_3.LOC_BIND_ACTOR12
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L3_3
    L9_3 = L3_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L5_3
    L9_3 = L5_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L6_3
    L9_3 = L6_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L8_3
    L9_3 = L8_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L3_3
    L9_3 = L3_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L4_3
    L9_3 = L4_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L6_3
    L9_3 = L6_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_030
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_031
    L14_3 = false
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_032
    L14_3 = false
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_033
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A2_3
    L9_3 = A2_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_034
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L3_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L3_3
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_AKTKMD110_04418_ALPHINAUD_000_035
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_036
    L14_3 = false
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_037
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L4_3
    L9_3 = L4_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L4_3
    L9_3 = L4_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.TurnTo
    L11_3 = L4_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_AKTKMD110_04418_ALISAIE_000_038
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.LookAt
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.TurnTo
    L11_3 = -125
    L12_3 = false
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.LookAt
    L9_3(L10_3)
    L10_3 = L6_3
    L9_3 = L6_3.TurnTo
    L11_3 = -130
    L12_3 = false
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.TurnTo
    L11_3 = -130
    L12_3 = false
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L9_3(L10_3)
    L10_3 = L4_3
    L9_3 = L4_3.TurnTo
    L11_3 = -140
    L12_3 = false
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.LookAt
    L9_3(L10_3)
    L10_3 = L3_3
    L9_3 = L3_3.TurnTo
    L11_3 = -135
    L12_3 = false
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L9_3(L10_3)
    L10_3 = L5_3
    L9_3 = L5_3.TurnTo
    L11_3 = -130
    L12_3 = false
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L8_3
    L9_3 = L8_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.WalkOut
    L11_3 = 0
    L12_3 = 5
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L6_3
    L9_3 = L6_3.WalkOut
    L11_3 = 0
    L12_3 = 5
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.WalkOut
    L11_3 = 0
    L12_3 = 5
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Transparency
    L11_3 = A0_3.TRANS_TYPE_FADE_OUT
    L12_3 = 30
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L4_3
    L9_3 = L4_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L4_3
    L9_3 = L4_3.WalkOut
    L11_3 = 0
    L12_3 = 5
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.Transparency
    L11_3 = A0_3.TRANS_TYPE_FADE_OUT
    L12_3 = 30
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L3_3
    L9_3 = L3_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L3_3
    L9_3 = L3_3.WalkOut
    L11_3 = 0
    L12_3 = 5
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Transparency
    L11_3 = A0_3.TRANS_TYPE_FADE_OUT
    L12_3 = 30
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L5_3
    L9_3 = L5_3.WalkOut
    L11_3 = 0
    L12_3 = 5
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Transparency
    L11_3 = A0_3.TRANS_TYPE_FADE_OUT
    L12_3 = 30
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L3_3
    L9_3 = L3_3.Transparency
    L11_3 = A0_3.TRANS_TYPE_FADE_OUT
    L12_3 = 30
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L5_3
    L9_3 = L5_3.Transparency
    L11_3 = A0_3.TRANS_TYPE_FADE_OUT
    L12_3 = 30
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L4_3
    L9_3 = L4_3.WaitForTransparency
    L9_3(L10_3)
    L10_3 = L3_3
    L9_3 = L3_3.WaitForTransparency
    L9_3(L10_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForTransparency
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.WaitForTransparency
    L9_3(L10_3)
    L10_3 = L6_3
    L9_3 = L6_3.WaitForTransparency
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.WaitForTransparency
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_039
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = 75
    L12_3 = false
    L13_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.WalkOut
    L11_3 = 0
    L12_3 = 5
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.QuestAccepted
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Transparency
    L11_3 = A0_3.TRANS_TYPE_FADE_OUT
    L12_3 = 30
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTransparency
    L9_3(L10_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_ALPHINAUD_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = AktKmd110
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
    L7_3 = A0_3.TEXT_AKTKMD110_04418_ALISAIE_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = AktKmd110
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_ESTINIEN_000_025
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_ESTINIEN_000_026
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = AktKmd110
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_YSHTOLA_000_015
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = 20
    L6_3 = 0
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_GRAHATIA_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = AktKmd110
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
    L7_3 = A0_3.TEXT_AKTKMD110_04418_THANCRED_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 95
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = -35
    L6_3 = 0
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
    L7_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_050
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_051
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
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
    L7_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_052
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_053
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
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -75
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
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = AktKmd110
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
    L7_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_060
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_061
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_062
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -175
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
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.PLANDEF_LOC_BIND_ACTOR0
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.PLANDEF_LOC_BIND_ACTOR1
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.PLANDEF_LOC_BIND_ACTOR2
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.PLANDEF_LOC_BIND_ACTOR3
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.BindCharacter
    L9_3 = A0_3.PLANDEF_LOC_BIND_ACTOR4
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.BindCharacter
    L10_3 = A0_3.PLANDEF_LOC_BIND_ACTOR5
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.BindCharacter
    L11_3 = A0_3.PLANDEF_LOC_BIND_ACTOR6
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR0
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 0
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.GetRace
    L11_3 = L11_3(L12_3)
    L13_3 = A1_3
    L12_3 = A1_3.GetSex
    L12_3 = L12_3(L13_3)
    L14_3 = A1_3
    L13_3 = A1_3.GetTribe
    L13_3 = L13_3(L14_3)
    L14_3 = 1
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L19_3 = A0_3.RACE_ROEGADYN
    if L11_3 ~= L19_3 then
      L19_3 = A0_3.RACE_ELEZEN
      if L11_3 ~= L19_3 then
        L19_3 = A0_3.RACE_JJM
        if L11_3 ~= L19_3 then
          goto lbl_53
        end
      end
    end
    L14_3 = 2
    goto lbl_75
    ::lbl_53::
    L19_3 = A0_3.RACE_AURA
    if L11_3 == L19_3 then
      L19_3 = A0_3.SEX_MALE
      if L12_3 == L19_3 then
        L14_3 = 2
    end
    else
      L19_3 = A0_3.RACE_AURA
      if L11_3 == L19_3 then
        L19_3 = A0_3.SEX_FEMALE
        if L12_3 == L19_3 then
          L14_3 = 1
      end
      else
        L19_3 = A0_3.RACE_LALAFELL
        if L11_3 == L19_3 then
          L14_3 = 0
        else
          L14_3 = 1
        end
      end
    end
    ::lbl_75::
    L20_3 = A1_3
    L19_3 = A1_3.Position
    L21_3 = A2_3
    L22_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L23_3 = 3
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.Direction
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Position
    L21_3 = A1_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 1.2
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.Position
    L21_3 = A1_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 5
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.Direction
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Direction
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.Position
    L21_3 = L10_3
    L22_3 = A0_3.ARRANGE_TYPE_BACK
    L23_3 = 0.1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L3_3
    L19_3 = L3_3.Direction
    L21_3 = L10_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.Position
    L21_3 = L3_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 0.1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L3_3
    L19_3 = L3_3.Position
    L21_3 = L10_3
    L22_3 = A0_3.ARRANGE_TYPE_BACK
    L23_3 = 2.744468
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L3_3
    L19_3 = L3_3.Position
    L21_3 = L3_3
    L22_3 = A0_3.ARRANGE_TYPE_LEFT
    L23_3 = 3.67116
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L3_3
    L19_3 = L3_3.Direction
    L21_3 = -59
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L5_3
    L19_3 = L5_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.LookAt
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = L6_3
    L19_3 = L6_3.LookAt
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.ChangeBGMVolume
    L21_3 = 0
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayBGM
    L21_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.ChangeBGMVolume
    L21_3 = 0.5
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayBGM
    L21_3 = A0_3.BGM_MUSIC_EX3_TACTICS_01
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L10_3
    L22_3 = -36.2058
    L23_3 = 1.0792
    L24_3 = 1.5609
    L25_3 = 114.1054
    L26_3 = 0.2433
    L27_3 = 1.3732
    L28_3 = 1.3097
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.FadeIn
    L21_3 = A0_3.FADE_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForFade
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_110
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.TurnTo
    L21_3 = 25
    L22_3 = false
    L23_3 = false
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L3_3
    L19_3 = L3_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = L3_3
    L19_3 = L3_3.WalkOut
    L21_3 = 0
    L22_3 = 4
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L10_3
    L22_3 = -77.6635
    L23_3 = 4.7619
    L24_3 = 2.4006
    L25_3 = -44.9424
    L26_3 = 1.7219
    L27_3 = 1.0421
    L28_3 = 3.6999
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.WaitForMove
    L19_3(L20_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L3_3
    L22_3 = -33.137
    L23_3 = 0.7592
    L24_3 = 1.7971
    L25_3 = 96.6261
    L26_3 = 0.063
    L27_3 = 1.5671
    L28_3 = 0.8333
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A2_3
    L19_3 = A2_3.Direction
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_111
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_ENABLE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L10_3
    L22_3 = -43.0445
    L23_3 = 1.2469
    L24_3 = 1.4691
    L25_3 = 68.8974
    L26_3 = 0.7573
    L27_3 = 1.288
    L28_3 = 1.6932
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_112
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_SHOUT_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_113
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L3_3
    L22_3 = -31.2383
    L23_3 = 0.9117
    L24_3 = 1.5805
    L25_3 = 104.5868
    L26_3 = 0.0133
    L27_3 = 1.531
    L28_3 = 0.9227
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A1_3
    L19_3 = A1_3.Direction
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.LookAt
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 5
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_114
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L3_3
    L22_3 = -34.6675
    L23_3 = 0.559
    L24_3 = 1.6403
    L25_3 = 109.9482
    L26_3 = 0.0371
    L27_3 = 1.6564
    L28_3 = 0.5898
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 60
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayCamera
    L21_3 = 14
    L22_3 = A1_3
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Menu
    L21_3 = A0_3.TEXT_AKTKMD110_04418_Q1_000_115
    L22_3 = A0_3.TEXT_AKTKMD110_04418_A1_000_116
    L23_3 = A0_3.TEXT_AKTKMD110_04418_A1_000_117
    L24_3 = A0_3.TEXT_AKTKMD110_04418_A1_000_118
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    if L19_3 == 1 then
      L21_3 = A1_3
      L20_3 = A1_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 40
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.WaitForActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3)
      L21_3 = L3_3
      L20_3 = L3_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L23_3 = nil
      L24_3 = A0_3.AUTO_SHAKE_TIMELINE
      L20_3(L21_3, L22_3, L23_3, L24_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L3_3
      L23_3 = -31.2383
      L24_3 = 0.9117
      L25_3 = 1.5805
      L26_3 = 104.5868
      L27_3 = 0.0133
      L28_3 = 1.531
      L29_3 = 0.9227
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
      L21_3 = L3_3
      L20_3 = L3_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L20_3(L21_3, L22_3)
      L21_3 = L3_3
      L20_3 = L3_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_119
      L25_3 = false
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = L3_3
      L20_3 = L3_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L20_3(L21_3, L22_3)
      L21_3 = L3_3
      L20_3 = L3_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_120
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
    elseif L19_3 == 2 then
      L21_3 = A1_3
      L20_3 = A1_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 40
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.WaitForActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3)
      L21_3 = L3_3
      L20_3 = L3_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L23_3 = nil
      L24_3 = A0_3.AUTO_SHAKE_TIMELINE
      L20_3(L21_3, L22_3, L23_3, L24_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L3_3
      L23_3 = -31.2383
      L24_3 = 0.9117
      L25_3 = 1.5805
      L26_3 = 104.5868
      L27_3 = 0.0133
      L28_3 = 1.531
      L29_3 = 0.9227
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
      L21_3 = L3_3
      L20_3 = L3_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L20_3(L21_3, L22_3)
      L21_3 = L3_3
      L20_3 = L3_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_121
      L25_3 = false
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = L3_3
      L20_3 = L3_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_122
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
    else
      L21_3 = A1_3
      L20_3 = A1_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 40
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.WaitForActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L3_3
      L23_3 = -31.2383
      L24_3 = 0.9117
      L25_3 = 1.5805
      L26_3 = 104.5868
      L27_3 = 0.0133
      L28_3 = 1.531
      L29_3 = 0.9227
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
      L21_3 = L3_3
      L20_3 = L3_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L20_3(L21_3, L22_3)
      L21_3 = L3_3
      L20_3 = L3_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_123
      L25_3 = true
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = L3_3
      L20_3 = L3_3.WaitForActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L20_3(L21_3, L22_3)
      L21_3 = L3_3
      L20_3 = L3_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L20_3(L21_3, L22_3)
      L21_3 = L3_3
      L20_3 = L3_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_124
      L25_3 = false
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = L3_3
      L20_3 = L3_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_125
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
    end
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L10_3
    L23_3 = -77.6635
    L24_3 = 4.7619
    L25_3 = 2.4006
    L26_3 = -44.9424
    L27_3 = 1.7219
    L28_3 = 1.0421
    L29_3 = 3.6999
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L3_3
    L20_3 = L3_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_126
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
    L21_3 = L3_3
    L20_3 = L3_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = L6_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = L6_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 2
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L6_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L6_3
    L23_3 = 31.973
    L24_3 = 1.4613
    L25_3 = 1.5352
    L26_3 = -159.1381
    L27_3 = 0.2986
    L28_3 = 1.3767
    L29_3 = 1.7624
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Orbit
    L22_3 = -3
    L23_3 = 3
    L24_3 = 450
    L25_3 = 30
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_127
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
    L20_3 = L6_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L6_3
    L20_3 = L6_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 75
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L10_3
    L23_3 = -104.3022
    L24_3 = 11.1063
    L25_3 = 1.2787
    L26_3 = -110.1825
    L27_3 = 12.4559
    L28_3 = 1.3364
    L29_3 = 1.8112
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Orbit
    L22_3 = -3
    L23_3 = 3
    L24_3 = 450
    L25_3 = 30
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_128
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
    L21_3 = L7_3
    L20_3 = L7_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L7_3
    L20_3 = L7_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L8_3
    L20_3 = L8_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L7_3
    L20_3 = L7_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCC
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 80
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L10_3
    L23_3 = -71.8519
    L24_3 = 6.1854
    L25_3 = 1.8985
    L26_3 = -83.0102
    L27_3 = 7.1711
    L28_3 = 1.7149
    L29_3 = 1.6378
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Orbit
    L22_3 = -3
    L23_3 = 3
    L24_3 = 450
    L25_3 = 30
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_129
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
    L21_3 = L9_3
    L20_3 = L9_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L9_3
    L20_3 = L9_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L9_3
    L20_3 = L9_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 90
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = -14.0157
    L24_3 = 1.0208
    L25_3 = 1.5469
    L26_3 = 170.1041
    L27_3 = 0.6759
    L28_3 = 1.4669
    L29_3 = 1.6975
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Orbit
    L22_3 = -3
    L23_3 = 3
    L24_3 = 450
    L25_3 = 30
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_130
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
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L5_3
    L23_3 = -142.8306
    L24_3 = 1.4603
    L25_3 = 1.6737
    L26_3 = 68.3377
    L27_3 = 0.3824
    L28_3 = 1.4441
    L29_3 = 1.813
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = 2
    L23_3 = 2
    L24_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Orbit
    L22_3 = -3
    L23_3 = 3
    L24_3 = 450
    L25_3 = 30
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L5_3
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = L5_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = L5_3
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_131
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
    L21_3 = L5_3
    L20_3 = L5_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L5_3
    L20_3 = L5_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 90
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L3_3
    L23_3 = -31.2383
    L24_3 = 0.9117
    L25_3 = 1.5805
    L26_3 = 104.5868
    L27_3 = 0.0133
    L28_3 = 1.531
    L29_3 = 0.9227
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L3_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = L3_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_132
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_133
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L3_3
    L20_3 = L3_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_TIMELINE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L3_3
    L20_3 = L3_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_134
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
    L20_3 = A0_3.PlayCamera
    L22_3 = 14
    L23_3 = A1_3
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.FadeOut
    L22_3 = A0_3.FADE_DEFAULT
    L23_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 40
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_SIT_POSE1
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_SIT_POSE1
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_SIT_POSE1
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Equip
    L22_3 = A0_3.EQUIP_TYPE_WEAPON
    L23_3 = 0
    L24_3 = A0_3.WEAPON_SLOT_MAIN
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.Equip
    L22_3 = A0_3.EQUIP_TYPE_WEAPON
    L23_3 = 0
    L24_3 = A0_3.WEAPON_SLOT_SUB
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L5_3
    L20_3 = L5_3.Equip
    L22_3 = A0_3.EQUIP_TYPE_WEAPON
    L23_3 = 0
    L24_3 = A0_3.WEAPON_SLOT_MAIN
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L5_3
    L20_3 = L5_3.Equip
    L22_3 = A0_3.EQUIP_TYPE_WEAPON
    L23_3 = 0
    L24_3 = A0_3.WEAPON_SLOT_SUB
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L7_3
    L20_3 = L7_3.Equip
    L22_3 = A0_3.EQUIP_TYPE_WEAPON
    L23_3 = 0
    L24_3 = A0_3.WEAPON_SLOT_MAIN
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L7_3
    L20_3 = L7_3.Equip
    L22_3 = A0_3.EQUIP_TYPE_WEAPON
    L23_3 = 0
    L24_3 = A0_3.WEAPON_SLOT_SUB
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L8_3
    L20_3 = L8_3.Equip
    L22_3 = A0_3.EQUIP_TYPE_WEAPON
    L23_3 = 0
    L24_3 = A0_3.WEAPON_SLOT_MAIN
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L8_3
    L20_3 = L8_3.Equip
    L22_3 = A0_3.EQUIP_TYPE_WEAPON
    L23_3 = 0
    L24_3 = A0_3.WEAPON_SLOT_SUB
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L9_3
    L20_3 = L9_3.Equip
    L22_3 = A0_3.EQUIP_TYPE_WEAPON
    L23_3 = 0
    L24_3 = A0_3.WEAPON_SLOT_MAIN
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L9_3
    L20_3 = L9_3.Equip
    L22_3 = A0_3.EQUIP_TYPE_WEAPON
    L23_3 = 0
    L24_3 = A0_3.WEAPON_SLOT_SUB
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.Equip
    L22_3 = A0_3.EQUIP_TYPE_WEAPON
    L23_3 = 0
    L24_3 = A0_3.WEAPON_SLOT_MAIN
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.Equip
    L22_3 = A0_3.EQUIP_TYPE_WEAPON
    L23_3 = 0
    L24_3 = A0_3.WEAPON_SLOT_SUB
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L3_3
    L20_3 = L3_3.Equip
    L22_3 = A0_3.EQUIP_TYPE_WEAPON
    L23_3 = 0
    L24_3 = A0_3.WEAPON_SLOT_MAIN
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L3_3
    L20_3 = L3_3.Equip
    L22_3 = A0_3.EQUIP_TYPE_WEAPON
    L23_3 = 0
    L24_3 = A0_3.WEAPON_SLOT_SUB
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.Equip
    L22_3 = A0_3.EQUIP_TYPE_WEAPON
    L23_3 = 0
    L24_3 = A0_3.WEAPON_SLOT_MAIN
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.Equip
    L22_3 = A0_3.EQUIP_TYPE_WEAPON
    L23_3 = 0
    L24_3 = A0_3.WEAPON_SLOT_SUB
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L3_3
    L20_3 = L3_3.Position
    L22_3 = L10_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L3_3
    L20_3 = L3_3.Direction
    L22_3 = L10_3
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Position
    L22_3 = L3_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L3_3
    L20_3 = L3_3.Position
    L22_3 = L10_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 2.120399
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L3_3
    L20_3 = L3_3.Position
    L22_3 = L3_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 2.916266
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L3_3
    L20_3 = L3_3.Direction
    L22_3 = -11
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Position
    L22_3 = L10_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.Direction
    L22_3 = L10_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Position
    L22_3 = L4_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.Position
    L22_3 = L10_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 0.5142122
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.Position
    L22_3 = L4_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 10.40403
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.Direction
    L22_3 = 167
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Position
    L22_3 = L10_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L5_3
    L20_3 = L5_3.Direction
    L22_3 = L10_3
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Position
    L22_3 = L5_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L5_3
    L20_3 = L5_3.Position
    L22_3 = L10_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.6626485
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L5_3
    L20_3 = L5_3.Position
    L22_3 = L5_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 5.988502
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L5_3
    L20_3 = L5_3.Direction
    L22_3 = 158
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Position
    L22_3 = L10_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.Direction
    L22_3 = L10_3
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Position
    L22_3 = L6_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.Position
    L22_3 = L10_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 2.742497
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.Position
    L22_3 = L6_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 5.096487
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.Direction
    L22_3 = -14
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.Position
    L22_3 = L10_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L7_3
    L20_3 = L7_3.Direction
    L22_3 = L10_3
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.Position
    L22_3 = L7_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L7_3
    L20_3 = L7_3.Position
    L22_3 = L10_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 3.831917
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L7_3
    L20_3 = L7_3.Position
    L22_3 = L7_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 9.427052
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L7_3
    L20_3 = L7_3.Direction
    L22_3 = -16
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.Position
    L22_3 = L10_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L8_3
    L20_3 = L8_3.Direction
    L22_3 = L10_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.Position
    L22_3 = L8_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L8_3
    L20_3 = L8_3.Position
    L22_3 = L10_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 3.280913
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L8_3
    L20_3 = L8_3.Position
    L22_3 = L8_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 7.317363
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L8_3
    L20_3 = L8_3.Direction
    L22_3 = -15
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.Position
    L22_3 = L10_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L9_3
    L20_3 = L9_3.Direction
    L22_3 = L10_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.Position
    L22_3 = L9_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L9_3
    L20_3 = L9_3.Position
    L22_3 = L10_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.1614894
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L9_3
    L20_3 = L9_3.Position
    L22_3 = L9_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 8.233096
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L9_3
    L20_3 = L9_3.Direction
    L22_3 = 170
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Position
    L22_3 = L10_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A2_3
    L20_3 = A2_3.Direction
    L22_3 = L10_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Position
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A2_3
    L20_3 = A2_3.Position
    L22_3 = L10_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 7.183115
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A2_3
    L20_3 = A2_3.Position
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 2.837485
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A2_3
    L20_3 = A2_3.Direction
    L22_3 = 163
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Position
    L22_3 = L5_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.Direction
    L22_3 = L5_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Position
    L22_3 = A1_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.Position
    L22_3 = L5_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.306659
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.Position
    L22_3 = A1_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 2.179513
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.Direction
    L22_3 = 8
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L3_3
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L10_3
    L23_3 = 37.1473
    L24_3 = 0.6763
    L25_3 = 2.0119
    L26_3 = -100.7799
    L27_3 = 5.4601
    L28_3 = 0.6184
    L29_3 = 6.1395
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = 10
    L23_3 = 0
    L24_3 = 90
    L25_3 = 0
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = -0.5
    L23_3 = 0
    L24_3 = 90
    L25_3 = 0
    L26_3 = 30
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.FadeIn
    L22_3 = A0_3.FADE_DEFAULT
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_CHAIR_TALK"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.WaitForActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_CHAIR_TALK"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L22_3 = "WaitForPan"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L9_3
    L23_3 = -77.1194
    L24_3 = 0.9428
    L25_3 = 1.5689
    L26_3 = 159.5133
    L27_3 = 0.5571
    L28_3 = 1.3557
    L29_3 = 1.35
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L22_3 = L9_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_CHAIR_TALK"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKMD110_04418_LIMSARESIDENTOFFICIAL_000_135"
    L24_3 = A0_3[L24_3]
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L9_3
    L20_3 = L9_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKMD110_04418_LIMSARESIDENTOFFICIAL_000_136"
    L24_3 = A0_3[L24_3]
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
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L5_3
    L23_3 = -87.4698
    L24_3 = 0.6535
    L25_3 = 1.2436
    L26_3 = 141.0025
    L27_3 = 2.0967
    L28_3 = 1.0303
    L29_3 = 2.5856
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L5_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.PlayActionTimeline
    L22_3 = "LOC_ACTION2"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKMD110_04418_ISHGARDRESIDENTOFFICER_000_137"
    L24_3 = A0_3[L24_3]
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L5_3
    L20_3 = L5_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKMD110_04418_ISHGARDRESIDENTOFFICER_000_138"
    L24_3 = A0_3[L24_3]
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L5_3
    L20_3 = L5_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKMD110_04418_ISHGARDRESIDENTOFFICER_000_139"
    L24_3 = A0_3[L24_3]
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
    L21_3 = L5_3
    L20_3 = L5_3.CancelActionTimeline
    L22_3 = "LOC_ACTION2"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L22_3 = 0
    L23_3 = -10
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L5_3
    L20_3 = L5_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_FACIAL_SALUTE"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKMD110_04418_ISHGARDRESIDENTOFFICER_000_140"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = "SPEAK_SHORT_MIDDLE"
    L29_3 = A0_3[L29_3]
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = -65.4965
    L24_3 = 0.4846
    L25_3 = 1.2031
    L26_3 = 177.9977
    L27_3 = 0.6233
    L28_3 = 1.1061
    L29_3 = 0.9499
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L22_3 = "Zoom"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = -0.1
    L23_3 = -0.1
    L24_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_CHAIR_TALK"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKMD110_04418_RESIDENTOFFICER_000_141"
    L24_3 = A0_3[L24_3]
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
    L20_3 = 2
    if L14_3 == L20_3 then
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L10_3
      L23_3 = -82.0215
      L24_3 = 4.6526
      L25_3 = 1.4166
      L26_3 = -66.0823
      L27_3 = 4.1903
      L28_3 = 1.3719
      L29_3 = 1.3095
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L20_3 = A0_3.RACE_ELEZEN
      if L11_3 ~= L20_3 then
        L20_3 = A0_3.RACE_AURA
      end
      if L11_3 == L20_3 then
        L15_3 = 0.1
        L16_3 = -10
      end
    else
      L20_3 = 0
      if L14_3 == L20_3 then
        L21_3 = A0_3
        L20_3 = A0_3.PlayTargetRelationCamera
        L22_3 = L10_3
        L23_3 = -78.1894
        L24_3 = 4.428
        L25_3 = 0.919
        L26_3 = -68.6799
        L27_3 = 4.1824
        L28_3 = 0.8971
        L29_3 = 0.7548
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      else
        L21_3 = A0_3
        L20_3 = A0_3.PlayTargetRelationCamera
        L22_3 = L10_3
        L23_3 = -78.6531
        L24_3 = 4.5831
        L25_3 = 1.1589
        L26_3 = -67.5293
        L27_3 = 4.2627
        L28_3 = 1.1414
        L29_3 = 0.9149
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        L20_3 = A0_3.RACE_AURA
        if L11_3 ~= L20_3 then
          L20_3 = "RACE_MICOTTAE"
          L20_3 = A0_3[L20_3]
          if L11_3 ~= L20_3 then
            goto lbl_1678
          end
        end
        L16_3 = -8
        goto lbl_1683
        ::lbl_1678::
        L20_3 = "RACE_JJF"
        L20_3 = A0_3[L20_3]
        if L11_3 == L20_3 then
          L16_3 = 4
        end
      end
    end
    ::lbl_1683::
    L22_3 = "Zoom"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = L15_3
    L23_3 = L15_3
    L24_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = L16_3
    L23_3 = L16_3
    L24_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_FACIAL_STUNNED"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = -65.4965
    L24_3 = 0.4846
    L25_3 = 1.2031
    L26_3 = 177.9977
    L27_3 = 0.6233
    L28_3 = 1.1061
    L29_3 = 0.9499
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L22_3 = "Zoom"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = -0.1
    L23_3 = -0.1
    L24_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = "LOC_ACTION3"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKMD110_04418_RESIDENTOFFICER_000_142"
    L24_3 = A0_3[L24_3]
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_CHAIR_TALK"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKMD110_04418_RESIDENTOFFICER_000_143"
    L24_3 = A0_3[L24_3]
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKMD110_04418_RESIDENTOFFICER_000_144"
    L24_3 = A0_3[L24_3]
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
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L3_3
    L23_3 = 114.9841
    L24_3 = 1.0316
    L25_3 = 1.2059
    L26_3 = -88.0076
    L27_3 = 0.3633
    L28_3 = 1.0533
    L29_3 = 1.3818
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKMD110_04418_SHIRABAHT_000_145"
    L24_3 = A0_3[L24_3]
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
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = L3_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L22_3 = L3_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L22_3 = L3_3
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = L3_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L3_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L3_3
    L23_3 = -30.4684
    L24_3 = 0.4967
    L25_3 = 1.1796
    L26_3 = -170.3427
    L27_3 = 0.3627
    L28_3 = 1.1785
    L29_3 = 0.8085
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKMD110_04418_SHIRABAHT_000_146"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L3_3
    L23_3 = 114.9841
    L24_3 = 1.0316
    L25_3 = 1.2059
    L26_3 = -88.0076
    L27_3 = 0.3633
    L28_3 = 1.0533
    L29_3 = 1.3818
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_CHAIR_TALK"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKMD110_04418_RESIDENTOFFICER_000_147"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L7_3
    L20_3 = L7_3.LookAt
    L22_3 = 0
    L23_3 = -10
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L7_3
    L20_3 = L7_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_FACIAL_MEDITATE"
    L22_3 = A0_3[L22_3]
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_TIMELINE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L7_3
    L23_3 = 74.3157
    L24_3 = 0.6811
    L25_3 = 1.3742
    L26_3 = 170.4873
    L27_3 = 0.5126
    L28_3 = 1.0567
    L29_3 = 0.9501
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKMD110_04418_ULDAHMILITARYATTACHE_000_148"
    L24_3 = A0_3[L24_3]
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
    L21_3 = L7_3
    L20_3 = L7_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.CancelActionTimeline
    L22_3 = "ACTION_TIMELINE_FACIAL_MEDITATE"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L3_3
    L23_3 = 29.1511
    L24_3 = 5.2972
    L25_3 = 1.4378
    L26_3 = -95.2804
    L27_3 = 4.521
    L28_3 = 0.2474
    L29_3 = 8.7749
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L7_3
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L22_3 = L7_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.LookAt
    L22_3 = L7_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L22_3 = L7_3
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = L7_3
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = L7_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L8_3
    L23_3 = 81.1443
    L24_3 = 0.7941
    L25_3 = 1.4966
    L26_3 = -128.9819
    L27_3 = 1.0439
    L28_3 = 0.921
    L29_3 = 1.867
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = -2
    L23_3 = -2
    L24_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.LookAt
    L22_3 = L8_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.PlayActionTimeline
    L22_3 = "LOC_ACTION0"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKMD110_04418_ALAMHIGOMILITARYATTACHE_000_149"
    L24_3 = A0_3[L24_3]
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L8_3
    L20_3 = L8_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKMD110_04418_ALAMHIGOMILITARYATTACHE_000_150"
    L24_3 = A0_3[L24_3]
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
    L21_3 = L8_3
    L20_3 = L8_3.CancelActionTimeline
    L22_3 = "LOC_ACTION0"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_FACIAL_SALUTE"
    L22_3 = A0_3[L22_3]
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_TIMELINE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L8_3
    L20_3 = L8_3.PlayActionTimeline
    L22_3 = "LOC_ACTION1"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKMD110_04418_ALAMHIGOMILITARYATTACHE_000_151"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_FACIAL_SALUTE"
    L22_3 = A0_3[L22_3]
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_TIMELINE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L6_3
    L23_3 = 68.488
    L24_3 = 0.58
    L25_3 = 1.1989
    L26_3 = -166.172
    L27_3 = 0.6384
    L28_3 = 1.1154
    L29_3 = 1.0859
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L8_3
    L20_3 = L8_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKMD110_04418_DOMANRESIDENTOFFICER_000_152"
    L24_3 = A0_3[L24_3]
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L6_3
    L20_3 = L6_3.PlayActionTimeline
    L22_3 = "LOC_ACTION7"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKMD110_04418_DOMANRESIDENTOFFICER_000_153"
    L24_3 = A0_3[L24_3]
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
    L20_3 = 2
    if L14_3 == L20_3 then
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L10_3
      L23_3 = -82.0215
      L24_3 = 4.6526
      L25_3 = 1.4166
      L26_3 = -66.0823
      L27_3 = 4.1903
      L28_3 = 1.3719
      L29_3 = 1.3095
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L20_3 = A0_3.RACE_ELEZEN
      if L11_3 ~= L20_3 then
        L20_3 = A0_3.RACE_AURA
      end
      if L11_3 == L20_3 then
        L15_3 = 0.1
        L16_3 = -10
      end
    else
      L20_3 = 0
      if L14_3 == L20_3 then
        L21_3 = A0_3
        L20_3 = A0_3.PlayTargetRelationCamera
        L22_3 = L10_3
        L23_3 = -78.1894
        L24_3 = 4.428
        L25_3 = 0.919
        L26_3 = -68.6799
        L27_3 = 4.1824
        L28_3 = 0.8971
        L29_3 = 0.7548
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      else
        L21_3 = A0_3
        L20_3 = A0_3.PlayTargetRelationCamera
        L22_3 = L10_3
        L23_3 = -78.6531
        L24_3 = 4.5831
        L25_3 = 1.1589
        L26_3 = -67.5293
        L27_3 = 4.2627
        L28_3 = 1.1414
        L29_3 = 0.9149
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        L20_3 = A0_3.RACE_AURA
        if L11_3 ~= L20_3 then
          L20_3 = "RACE_MICOTTAE"
          L20_3 = A0_3[L20_3]
          if L11_3 ~= L20_3 then
            goto lbl_2174
          end
        end
        L16_3 = -8
        goto lbl_2179
        ::lbl_2174::
        L20_3 = "RACE_JJF"
        L20_3 = A0_3[L20_3]
        if L11_3 == L20_3 then
          L16_3 = 4
        end
      end
    end
    ::lbl_2179::
    L22_3 = "Zoom"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = L15_3
    L23_3 = L15_3
    L24_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = L16_3
    L23_3 = L16_3
    L24_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = 0
    L23_3 = -10
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 40
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_FACIAL_MEDITATE"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 50
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_TIMELINE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L3_3
    L23_3 = 42.8253
    L24_3 = 0.3876
    L25_3 = 1.1921
    L26_3 = -168.5251
    L27_3 = 0.5637
    L28_3 = 1.1654
    L29_3 = 0.9175
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L3_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.CancelActionTimeline
    L22_3 = "ACTION_TIMELINE_FACIAL_MEDITATE"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKMD110_04418_SHIRABAHT_000_154"
    L24_3 = A0_3[L24_3]
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKMD110_04418_SHIRABAHT_000_155"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L3_3
    L23_3 = 147.8636
    L24_3 = 1.0595
    L25_3 = 1.2906
    L26_3 = 112.5201
    L27_3 = 0.1449
    L28_3 = 1.1333
    L29_3 = 0.9581
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L7_3
    L20_3 = L7_3.LookAt
    L22_3 = L8_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.LookAt
    L22_3 = L7_3
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L22_3 = L6_3
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = L5_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = L9_3
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L3_3
    L23_3 = 42.8253
    L24_3 = 0.3876
    L25_3 = 1.1921
    L26_3 = -168.5251
    L27_3 = 0.5637
    L28_3 = 1.1654
    L29_3 = 0.9175
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 80
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_CHAIR_END"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L20_3(L21_3)
    L21_3 = L3_3
    L20_3 = L3_3.TurnTo
    L22_3 = -60
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L10_3
    L23_3 = -102.9454
    L24_3 = 14.1463
    L25_3 = 1.1995
    L26_3 = -100.9037
    L27_3 = 6.7027
    L28_3 = 0.6261
    L29_3 = 7.4737
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L3_3
    L20_3 = L3_3.WaitForActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_CHAIR_END"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L3_3
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L22_3 = L3_3
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.LookAt
    L22_3 = L3_3
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.LookAt
    L22_3 = L3_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L22_3 = L3_3
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L22_3 = L3_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = L3_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_AKTKMD110_04418_SHIRABAHT_000_156"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L22_3 = "DisableSceneSkip"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L20_3(L21_3)
    L22_3 = "SystemTalk"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = "TEXT_AKTKMD110_04418_SYSTEM_000_157"
    L22_3 = A0_3[L22_3]
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L22_3 = "SystemTalk"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = "TEXT_AKTKMD110_04418_SYSTEM_000_158"
    L22_3 = A0_3[L22_3]
    L23_3 = true
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L22_3 = "EnableSceneSkip"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = 0
    L23_3 = 10
    L24_3 = 120
    L25_3 = 30
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = 0
    L23_3 = -1
    L24_3 = 120
    L25_3 = 30
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 90
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.FadeOut
    L22_3 = A0_3.FADE_DEFAULT
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L22_3 = "DisableSceneSkip"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L20_3(L21_3)
    L22_3 = "CancelActionTimelineAll"
    L21_3 = A1_3
    L20_3 = A1_3[L22_3]
    L20_3(L21_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L20_3(L21_3)
    L22_3 = "CancelActionTimelineAll"
    L21_3 = A2_3
    L20_3 = A2_3[L22_3]
    L20_3(L21_3)
    L21_3 = L5_3
    L20_3 = L5_3.LookAt
    L20_3(L21_3)
    L22_3 = "CancelActionTimelineAll"
    L21_3 = L5_3
    L20_3 = L5_3[L22_3]
    L20_3(L21_3)
    L21_3 = L7_3
    L20_3 = L7_3.LookAt
    L20_3(L21_3)
    L22_3 = "CancelActionTimelineAll"
    L21_3 = L7_3
    L20_3 = L7_3[L22_3]
    L20_3(L21_3)
    L21_3 = L8_3
    L20_3 = L8_3.LookAt
    L20_3(L21_3)
    L22_3 = "CancelActionTimelineAll"
    L21_3 = L8_3
    L20_3 = L8_3[L22_3]
    L20_3(L21_3)
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L20_3(L21_3)
    L22_3 = "CancelActionTimelineAll"
    L21_3 = L9_3
    L20_3 = L9_3[L22_3]
    L20_3(L21_3)
    L21_3 = L6_3
    L20_3 = L6_3.LookAt
    L20_3(L21_3)
    L22_3 = "CancelActionTimelineAll"
    L21_3 = L6_3
    L20_3 = L6_3[L22_3]
    L20_3(L21_3)
    L21_3 = L3_3
    L20_3 = L3_3.LookAt
    L20_3(L21_3)
    L22_3 = "CancelActionTimelineAll"
    L21_3 = L3_3
    L20_3 = L3_3[L22_3]
    L20_3(L21_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L20_3(L21_3)
    L22_3 = "CancelActionTimelineAll"
    L21_3 = L4_3
    L20_3 = L4_3[L22_3]
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L20_3(L21_3, L22_3)
    L21_3 = L7_3
    L20_3 = L7_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L20_3(L21_3, L22_3)
    L21_3 = L8_3
    L20_3 = L8_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L20_3(L21_3, L22_3)
    L21_3 = L6_3
    L20_3 = L6_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.TurnTo
    L22_3 = 0
    L23_3 = false
    L24_3 = true
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L5_3
    L20_3 = L5_3.TurnTo
    L22_3 = 0
    L23_3 = false
    L24_3 = true
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L7_3
    L20_3 = L7_3.TurnTo
    L22_3 = 0
    L23_3 = false
    L24_3 = true
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L8_3
    L20_3 = L8_3.TurnTo
    L22_3 = 0
    L23_3 = false
    L24_3 = true
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L9_3
    L20_3 = L9_3.TurnTo
    L22_3 = 0
    L23_3 = false
    L24_3 = true
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L6_3
    L20_3 = L6_3.TurnTo
    L22_3 = 0
    L23_3 = false
    L24_3 = true
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L3_3
    L20_3 = L3_3.TurnTo
    L22_3 = 0
    L23_3 = false
    L24_3 = true
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L4_3
    L20_3 = L4_3.TurnTo
    L22_3 = 0
    L23_3 = false
    L24_3 = true
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L22_3 = "EnableSceneSkip"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L20_3(L21_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = AktKmd110
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
    L7_3 = A0_3.TEXT_AKTKMD110_04418_RESIDENTOFFICER_000_075
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_ISHGARDRESIDENTOFFICER_000_095
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = AktKmd110
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_DOMANRESIDENTOFFICER_000_100
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = AktKmd110
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_ULDAHMILITARYATTACHE_000_085
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = AktKmd110
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_LIMSARESIDENTOFFICIAL_000_080
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = AktKmd110
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
    L7_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_070
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = AktKmd110
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
    L7_3 = A0_3.TEXT_AKTKMD110_04418_ALAMHIGOMILITARYATTACHE_000_090
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
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
    L7_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_170
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_171
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_AKTKMD110_04418_Q2_000_172
    L6_3 = A0_3.TEXT_AKTKMD110_04418_A2_000_173
    L7_3 = A0_3.TEXT_AKTKMD110_04418_A2_000_174
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    if L3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_175
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_176
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_177
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_178
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_179
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_AKTKMD110_04418_HANNISHROYALGUARD_000_180
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = -10
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
  L0_2.OnScene00018 = L1_2
  L0_2 = AktKmd110
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
    L7_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_160
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_161
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
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
    L7_3 = A0_3.TEXT_AKTKMD110_04418_MIHLEEL_000_220
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_MIHLEEL_000_221
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_MIHLEEL_000_222
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = nil
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_AKTKMD110_04418_Q3_000_223
      L7_3 = A0_3.TEXT_AKTKMD110_04418_A3_000_224
      L8_3 = A0_3.TEXT_AKTKMD110_04418_A3_000_225
      L9_3 = A0_3.TEXT_AKTKMD110_04418_A3_000_226
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L3_3 = L4_3
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      if 0 < L3_3 and L3_3 < 4 then
        break
      end
    end
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_AKTKMD110_04418_MIHLEEL_000_227
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.SetFreeWorkU2
    L6_3 = A0_3.PLANDEF_FREEWORK_U2_DRINK_00
    L7_3 = L3_3 - 1
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SyncWorkOperation
    L4_3(L5_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = AktKmd110
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
    L7_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_160
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_SHIRABAHT_000_161
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_ALPHINAUD_000_190
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_ALISAIE_000_195
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_ESTINIEN_000_215
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_YSHTOLA_000_205
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_GRAHATIA_000_210
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_THANCRED_000_200
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_YSHTOLA_000_240
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_YSHTOLA_000_241
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFreeWorkU2
    L5_3 = A0_3.PLANDEF_FREEWORK_U2_DRINK_00
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BeginCutScene
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCutScene
    L6_3 = A0_3.CUT_SCENE_N_01
    L7_3 = nil
    L8_3 = L3_3
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.EndCutScene
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.DisableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Skip
    L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.EnableSceneSkip
    L4_3(L5_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_ALPHINAUD_000_190
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_ALISAIE_000_195
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_ESTINIEN_000_215
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00034 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_GRAHATIA_000_210
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00035 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_THANCRED_000_200
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00036 = L1_2
  L0_2 = AktKmd110
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
    L7_3 = A0_3.TEXT_AKTKMD110_04418_MIHLEEL_000_230
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00037 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00038 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00039 = L1_2
  L0_2 = AktKmd110
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
    L7_3 = A0_3.TEXT_AKTKMD110_04418_THANCRED_000_280
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_THANCRED_000_281
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
  L0_2.OnScene00040 = L1_2
  L0_2 = AktKmd110
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
    L7_3 = A0_3.TEXT_AKTKMD110_04418_ALPHINAUD_000_250
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00041 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.LOC_MOTION_STRETCH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_ALISAIE_000_255
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.LOC_MOTION_STRETCH
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_ALISAIE_000_256
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00042 = L1_2
  L0_2 = AktKmd110
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
    L7_3 = A0_3.TEXT_AKTKMD110_04418_ESTINIEN_000_270
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00043 = L1_2
  L0_2 = AktKmd110
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
    L7_3 = A0_3.TEXT_AKTKMD110_04418_GRAHATIA_000_265
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00044 = L1_2
  L0_2 = AktKmd110
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
    L7_3 = A0_3.TEXT_AKTKMD110_04418_YSHTOLA_000_260
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMD110_04418_YSHTOLA_000_261
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00045 = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
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
    L6_3 = A0_3.SEQ_1
    if L4_3 == L6_3 then
    else
      L6_3 = A0_3.SEQ_2
      if L4_3 == L6_3 then
      else
        L6_3 = A0_3.SEQ_3
        if L4_3 == L6_3 then
        else
          L6_3 = A0_3.SEQ_4
          if L4_3 == L6_3 then
          else
            L6_3 = A0_3.SEQ_5
            if L4_3 == L6_3 then
              L6_3 = A0_3.EOBJECT0
              if L5_3 == L6_3 then
                L6_3 = nil
                return L6_3
              else
                L6_3 = A0_3.EOBJECT1
                if L5_3 == L6_3 then
                  L6_3 = nil
                  return L6_3
                end
              end
            else
              L6_3 = A0_3.SEQ_6
              if L4_3 == L6_3 then
                L6_3 = A0_3.EOBJECT0
                if L5_3 == L6_3 then
                  L6_3 = nil
                  return L6_3
                else
                  L6_3 = A0_3.EOBJECT1
                  if L5_3 == L6_3 then
                    L6_3 = nil
                    return L6_3
                  end
                end
              else
                L6_3 = A0_3.SEQ_FINISH
                if L4_3 == L6_3 then
                end
              end
            end
          end
        end
      end
    end
    L6_3 = nil
    return L6_3
  end
  L0_2.OnSetupGimmickSharedGroup = L1_2
  L0_2 = AktKmd110
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.EOBJECT0
    if L3_3 == L4_3 then
      L4_3 = nil
      return L4_3
    else
      L4_3 = A0_3.EOBJECT1
      if L3_3 == L4_3 then
        L4_3 = nil
        return L4_3
      end
    end
    L4_3 = nil
    return L4_3
  end
  L0_2.OnHideGimmickSharedGroup = L1_2
  L0_2 = AktKmd110
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
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 6 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = AktKmd110
  L0_2.SCRIPT_VERSION = 2
  L0_2 = AktKmd110
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = AktKmd110
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
        else
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR3
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR4
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
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
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_3
      if L6_3 == L7_3 then
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
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
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
              else
                L7_3 = A0_3.ACTOR13
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR14
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR15
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR16
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
      else
        L7_3 = A0_3.SEQ_4
        if L6_3 == L7_3 then
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
            L12_3 = 1
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.ACTOR15
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        else
          L7_3 = A0_3.SEQ_5
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR17
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
              L7_3 = A0_3.ACTOR15
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR18
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR19
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR20
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR21
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR22
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR23
                          if A3_3 == L7_3 then
                            L7_3 = true
                            return L7_3
                          else
                            L7_3 = A0_3.EOBJECT0
                            if A3_3 == L7_3 then
                              L7_3 = true
                              return L7_3
                            else
                              L7_3 = A0_3.EOBJECT1
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
            end
          else
            L7_3 = A0_3.SEQ_6
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR21
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
                L7_3 = A0_3.ACTOR18
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR19
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR20
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR22
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR23
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR17
                          if A3_3 == L7_3 then
                            L7_3 = true
                            return L7_3
                          else
                            L7_3 = A0_3.EOBJECT0
                            if A3_3 == L7_3 then
                              L7_3 = true
                              return L7_3
                            else
                              L7_3 = A0_3.EOBJECT1
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
            else
              L7_3 = A0_3.SEQ_FINISH
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR24
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR25
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR26
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR27
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR28
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR29
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
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = AktKmd110
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
        else
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.ACTOR3
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR4
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
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
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_3
      if L6_3 == L7_3 then
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
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR10
          if A3_3 == L7_3 then
            L7_3 = false
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
              else
                L7_3 = A0_3.ACTOR13
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR14
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR15
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR16
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
      else
        L7_3 = A0_3.SEQ_4
        if L6_3 == L7_3 then
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
            L12_3 = 1
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.ACTOR15
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        else
          L7_3 = A0_3.SEQ_5
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR17
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
              L7_3 = A0_3.ACTOR15
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR18
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR19
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR20
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR21
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR22
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR23
                          if A3_3 == L7_3 then
                            L7_3 = false
                            return L7_3
                          else
                            L7_3 = A0_3.EOBJECT0
                            if A3_3 == L7_3 then
                              L7_3 = false
                              return L7_3
                            else
                              L7_3 = A0_3.EOBJECT1
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
            end
          else
            L7_3 = A0_3.SEQ_6
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR21
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
                L7_3 = A0_3.ACTOR18
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR19
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR20
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR22
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR23
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR17
                          if A3_3 == L7_3 then
                            L7_3 = false
                            return L7_3
                          else
                            L7_3 = A0_3.EOBJECT0
                            if A3_3 == L7_3 then
                              L7_3 = false
                              return L7_3
                            else
                              L7_3 = A0_3.EOBJECT1
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
            else
              L7_3 = A0_3.SEQ_FINISH
              if L6_3 == L7_3 then
                L7_3 = A0_3.ACTOR24
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR25
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR26
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR27
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR28
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.ACTOR29
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
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = AktKmd110
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
    elseif A2_3 == 6 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = AktKmd110
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
              L7_3 = A0_3.SEQ_6
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
  L0_2 = AktKmd110
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
              L2_3 = A0_3.SEQ_6
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
    end
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = AktKmd110
  L0_2.PLANDEF_FREEWORK_U2_DRINK_00 = 1
  L0_2 = AktKmd110
  L0_2.PLANDEF_LOC_BIND_ACTOR0 = 8952348
  L0_2 = AktKmd110
  L0_2.PLANDEF_LOC_BIND_ACTOR1 = 8873772
  L0_2 = AktKmd110
  L0_2.PLANDEF_LOC_BIND_ACTOR2 = 8876686
  L0_2 = AktKmd110
  L0_2.PLANDEF_LOC_BIND_ACTOR3 = 8876687
  L0_2 = AktKmd110
  L0_2.PLANDEF_LOC_BIND_ACTOR4 = 8898264
  L0_2 = AktKmd110
  L0_2.PLANDEF_LOC_BIND_ACTOR5 = 8901344
  L0_2 = AktKmd110
  L0_2.PLANDEF_LOC_BIND_ACTOR6 = 8928080
end
L0_1()

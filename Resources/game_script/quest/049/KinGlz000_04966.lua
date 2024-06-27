local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "KinGlz000 loaded"
  L0_2(L1_2)
  L0_2 = KinGlz000
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_HEAVNY801
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_KINGLZ000_04966_SYSTEM_000_000
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A0_3
      L3_3 = A0_3.CancelEventScene
      L3_3(L4_3)
    end
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
  L0_2 = KinGlz000
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
    L7_3 = A0_3.TEXT_KINGLZ000_04966_ROPLI_000_000
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
    L7_3 = A0_3.TEXT_KINGLZ000_04966_ROPLI_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGLZ000_04966_ROPLI_000_002
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
    L7_3 = A0_3.TEXT_KINGLZ000_04966_ROPLI_000_003
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGLZ000_04966_ROPLI_000_004
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = KinGlz000
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGLZ000_04966_ROPLI_000_010
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
    L7_3 = A0_3.TEXT_KINGLZ000_04966_ROPLI_000_011
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGLZ000_04966_ROPLI_000_012
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimelineAll
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 95
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 4
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = KinGlz000
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3
    L13_3 = A1_3
    L12_3 = A1_3.GetRace
    L12_3 = L12_3(L13_3)
    L14_3 = A1_3
    L13_3 = A1_3.GetTribe
    L13_3 = L13_3(L14_3)
    L15_3 = A1_3
    L14_3 = A1_3.GetSex
    L14_3 = L14_3(L15_3)
    L16_3 = A0_3
    L15_3 = A0_3.CancelMove
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Position
    L17_3 = A0_3.LOC_POS_ACTOR0
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR_KINZOKU
    L18_3 = A0_3.LOC_POS_ACTOR0
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L3_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR_HIKINZOKU
    L18_3 = A0_3.LOC_POS_ACTOR0
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L4_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR_SHOKUYAKU
    L18_3 = A0_3.LOC_POS_ACTOR0
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L5_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR_SIGEN
    L18_3 = A0_3.LOC_POS_ACTOR0
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L6_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR_SAKANA
    L18_3 = A0_3.LOC_POS_ACTOR0
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L7_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR_KAOYAKU
    L18_3 = A0_3.LOC_POS_ACTOR0
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L8_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR_ROUJIN
    L18_3 = A0_3.LOC_POS_ACTOR0
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L11_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR_KAOYAKU
    L18_3 = A0_3.LOC_POS_ACTOR0
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L9_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacterPcByLayoutId
    L17_3 = A0_3.LOC_POS_ACTOR0
    L15_3 = L15_3(L16_3, L17_3)
    L10_3 = L15_3
    L16_3 = L3_3
    L15_3 = L3_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.5008347
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L3_3
    L15_3 = L3_3.Direction
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = L3_3
    L15_3 = L3_3.Position
    L17_3 = L3_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 1.176204
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L3_3
    L15_3 = L3_3.Direction
    L17_3 = 4
    L15_3(L16_3, L17_3)
    L15_3 = nil
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR_KINZOKU
    L19_3 = A0_3.LOC_POS_ACTOR0
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L15_3 = L16_3
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L3_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Direction
    L18_3 = L3_3
    L16_3(L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L15_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.Position
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.5858012
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L4_3
    L16_3 = L4_3.Direction
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.Position
    L18_3 = L4_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 1.015074
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L4_3
    L16_3 = L4_3.Direction
    L18_3 = 31
    L16_3(L17_3, L18_3)
    L17_3 = L5_3
    L16_3 = L5_3.Position
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 2.112524
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L5_3
    L16_3 = L5_3.Direction
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L5_3
    L16_3 = L5_3.Position
    L18_3 = L5_3
    L19_3 = A0_3.ARRANGE_TYPE_RIGHT
    L20_3 = 0.79915
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L5_3
    L16_3 = L5_3.Direction
    L18_3 = 17
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 2.573066
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Direction
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L7_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 0.6450465
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Direction
    L18_3 = -30
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Position
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 4
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.Direction
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Position
    L18_3 = A0_3.LOC_POS_ACTOR1
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Position
    L18_3 = L6_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 5.670082
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.Direction
    L18_3 = L6_3
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Position
    L18_3 = L11_3
    L19_3 = A0_3.ARRANGE_TYPE_RIGHT
    L20_3 = 0.4698925
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.Direction
    L18_3 = L6_3
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L5_3
    L16_3 = L5_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1
    L16_3(L17_3, L18_3)
    L17_3 = L5_3
    L16_3 = L5_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Idle
    L18_3 = A0_3.LOC_IDLE0
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L16_3(L17_3)
    L17_3 = L3_3
    L16_3 = L3_3.LookAt
    L16_3(L17_3)
    L17_3 = L4_3
    L16_3 = L4_3.LookAt
    L16_3(L17_3)
    L17_3 = L5_3
    L16_3 = L5_3.LookAt
    L16_3(L17_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L16_3(L17_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L16_3(L17_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L18_3 = L6_3
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L9_3
    L19_3 = -146.546
    L20_3 = 25.0597
    L21_3 = 18.7602
    L22_3 = -174.6226
    L23_3 = 26.2574
    L24_3 = -0.2844
    L25_3 = 22.7816
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.SideDolly
    L18_3 = 0
    L19_3 = 10
    L20_3 = 240
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.UpdownPan
    L18_3 = 0
    L19_3 = -10
    L20_3 = 240
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = L8_3
    L16_3 = L8_3.WalkIn
    L18_3 = 177
    L19_3 = 24
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.WalkIn
    L18_3 = 175
    L19_3 = 30
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.ChangeBGMVolume
    L18_3 = 0
    L19_3 = A0_3.CHANGEBGMVOLUME_SPEED_SLOWEST
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeIn
    L18_3 = A0_3.FADE_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 60
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.WalkIn
    L18_3 = 180
    L19_3 = 8
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.WalkIn
    L18_3 = 180
    L19_3 = 12
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 120
    L16_3(L17_3, L18_3)
    L17_3 = L5_3
    L16_3 = L5_3.WalkIn
    L18_3 = 50
    L19_3 = 6
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayBGMWithVolume
    L18_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L19_3 = 0
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForDolly
    L16_3(L17_3)
    L17_3 = L5_3
    L16_3 = L5_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L9_3
    L19_3 = -1.8309
    L20_3 = 4.8075
    L21_3 = 0.4431
    L22_3 = 179.7954
    L23_3 = 3.6896
    L24_3 = 0.2602
    L25_3 = 8.4982
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = 2
    L19_3 = -0.5
    L20_3 = 120
    L21_3 = 0
    L22_3 = 60
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Orbit
    L18_3 = 7
    L19_3 = 0
    L20_3 = 90
    L21_3 = 0
    L22_3 = 60
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.WalkIn
    L18_3 = 120
    L19_3 = 5
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.WalkIn
    L18_3 = -30
    L19_3 = 5
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.WalkIn
    L18_3 = -150
    L19_3 = 5
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L5_3
    L16_3 = L5_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L5_3
    L16_3 = L5_3.TurnTo
    L18_3 = -140
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A2_3
    L16_3 = A2_3.WaitForMove
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.TurnTo
    L18_3 = 180
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L3_3
    L16_3 = L3_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L3_3
    L16_3 = L3_3.TurnTo
    L18_3 = -10
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L4_3
    L16_3 = L4_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L4_3
    L16_3 = L4_3.TurnTo
    L18_3 = 150
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.TurnTo
    L18_3 = 30
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A2_3
    L16_3 = A2_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L5_3
    L16_3 = L5_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L5_3
    L16_3 = L5_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L3_3
    L16_3 = L3_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L16_3(L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L3_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Direction
    L18_3 = L3_3
    L16_3(L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L15_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Direction
    L18_3 = -60
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L4_3
    L16_3 = L4_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForMove
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.LookAt
    L18_3 = 45
    L19_3 = 0
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L4_3
    L16_3 = L4_3.LookAt
    L18_3 = 0
    L19_3 = 0
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L5_3
    L16_3 = L5_3.LookAt
    L18_3 = -15
    L19_3 = -30
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = 15
    L19_3 = -30
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayBGMWithVolume
    L18_3 = A0_3.BGM_MUSIC_EVENT_THEME_BAZAAL
    L19_3 = 0.5
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = A2_3
    L19_3 = -0.1203
    L20_3 = 0.5666
    L21_3 = 1.3686
    L22_3 = -7.1749
    L23_3 = 0.037
    L24_3 = 1.2128
    L25_3 = 0.5523
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGLZ000_04966_ROPLI_000_013
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L15_3
    L19_3 = 32.445
    L20_3 = 0.5608
    L21_3 = 1.8145
    L22_3 = 42.2017
    L23_3 = 0.0844
    L24_3 = 1.7706
    L25_3 = 0.4798
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.SideDolly
    L18_3 = 0.1
    L19_3 = 0
    L20_3 = 180
    L21_3 = 0
    L22_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.UpdownDolly
    L18_3 = 0.01
    L19_3 = 0
    L20_3 = 180
    L21_3 = 0
    L22_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = -0.3
    L19_3 = -0.15
    L20_3 = 180
    L21_3 = 0
    L22_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = L3_3
    L16_3 = L3_3.LookAtCamera
    L18_3 = 60
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGLZ000_04966_ROPLI_000_014
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L4_3
    L19_3 = -45.2198
    L20_3 = 0.4248
    L21_3 = 1.5176
    L22_3 = -89.8202
    L23_3 = 0.026
    L24_3 = 1.4511
    L25_3 = 0.4121
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.SideDolly
    L18_3 = -0.15
    L19_3 = -0.05
    L20_3 = 180
    L21_3 = 0
    L22_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.UpdownDolly
    L18_3 = 0.08
    L19_3 = 0.04
    L20_3 = 180
    L21_3 = 0
    L22_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = -0.25
    L19_3 = -0.1
    L20_3 = 180
    L21_3 = 0
    L22_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = L4_3
    L16_3 = L4_3.LookAtCamera
    L18_3 = 60
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGLZ000_04966_ROPLI_000_015
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L5_3
    L19_3 = 1.5057
    L20_3 = 1.3441
    L21_3 = 1.9879
    L22_3 = 9.054
    L23_3 = 0.7031
    L24_3 = 1.9434
    L25_3 = 0.6552
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.SideDolly
    L18_3 = 0.05
    L19_3 = -0.05
    L20_3 = 180
    L21_3 = 0
    L22_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.UpdownDolly
    L18_3 = 0.05
    L19_3 = -0.05
    L20_3 = 180
    L21_3 = 0
    L22_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = -0.15
    L19_3 = 0
    L20_3 = 180
    L21_3 = 0
    L22_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = L5_3
    L16_3 = L5_3.LookAtCamera
    L18_3 = 60
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L5_3
    L16_3 = L5_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGLZ000_04966_ROPLI_000_016
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L7_3
    L19_3 = 11.4805
    L20_3 = 1.3746
    L21_3 = 2.4408
    L22_3 = 0.5754
    L23_3 = 0.5175
    L24_3 = 2.6615
    L25_3 = 0.8995
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.SideDolly
    L18_3 = -0.1
    L19_3 = 0.05
    L20_3 = 180
    L21_3 = 0
    L22_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.UpdownDolly
    L18_3 = 0.05
    L19_3 = -0.05
    L20_3 = 180
    L21_3 = 0
    L22_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = -0.2
    L19_3 = -0.05
    L20_3 = 180
    L21_3 = 0
    L22_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAtCamera
    L18_3 = 60
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGLZ000_04966_ROPLI_000_017
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = A1_3
    L19_3 = nil
    L20_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A2_3
    L16_3 = A2_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = A2_3
    L19_3 = 1.3394
    L20_3 = 0.6202
    L21_3 = 1.3599
    L22_3 = 4.5011
    L23_3 = 0.0987
    L24_3 = 1.2087
    L25_3 = 0.5431
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.SideDolly
    L18_3 = 0.12
    L19_3 = -0.12
    L20_3 = 100
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.UpdownPan
    L18_3 = 2
    L19_3 = 2
    L20_3 = 0
    L21_3 = 0
    L22_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = 30
    L19_3 = -8
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 45
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L6_3
    L19_3 = 164.3753
    L20_3 = 13.9142
    L21_3 = 0.8215
    L22_3 = -173.8061
    L23_3 = 5.8989
    L24_3 = 0.9248
    L25_3 = 8.7186
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.SideDolly
    L18_3 = 0
    L19_3 = -2
    L20_3 = 510
    L21_3 = 0
    L22_3 = 90
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.SidePan
    L18_3 = -15
    L19_3 = -5
    L20_3 = 510
    L21_3 = 0
    L22_3 = 90
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = 1.5
    L19_3 = 2.7
    L20_3 = 510
    L21_3 = 0
    L22_3 = 90
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGLZ000_04966_ROPLI_000_018
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGLZ000_04966_ROPLI_100_018
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L16_3(L17_3)
    L17_3 = L11_3
    L16_3 = L11_3.TurnTo
    L18_3 = 120
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L11_3
    L16_3 = L11_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L11_3
    L16_3 = L11_3.WalkOut
    L18_3 = 0
    L19_3 = 8
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 90
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = A2_3
    L19_3 = 178.1606
    L20_3 = 0.797
    L21_3 = 1.308
    L22_3 = -12.7349
    L23_3 = 0.0949
    L24_3 = 1.1585
    L25_3 = 0.9028
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.SideDolly
    L18_3 = -0.4
    L19_3 = 0.4
    L20_3 = 150
    L21_3 = 60
    L22_3 = 60
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.SidePan
    L18_3 = 15
    L19_3 = -15
    L20_3 = 150
    L21_3 = 60
    L22_3 = 60
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L16_3 = A0_3.RACE_LALAFELL
    if L12_3 == L16_3 then
      L17_3 = A0_3
      L16_3 = A0_3.UpdownPan
      L18_3 = -3
      L19_3 = -3
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L17_3 = A0_3
      L16_3 = A0_3.UpdownPan
      L18_3 = 5
      L19_3 = 5
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L5_3
    L16_3 = L5_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGLZ000_04966_ROPLI_000_019
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L9_3
    L19_3 = -178.9703
    L20_3 = 2.0151
    L21_3 = 0.4795
    L22_3 = 6.6065
    L23_3 = 0.1402
    L24_3 = 1.1587
    L25_3 = 2.2593
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = -1
    L19_3 = 0
    L20_3 = 180
    L21_3 = 90
    L22_3 = 90
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGLZ000_04966_ROPLI_000_020
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_ENABLE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_KINGLZ000_04966_ROPLI_000_021
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.DisableSceneSkip
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.FootStep
    L18_3 = A0_3.FOOTSTEP_OFF
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.FootStep
    L18_3 = A0_3.FOOTSTEP_OFF
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.FootStep
    L18_3 = A0_3.FOOTSTEP_OFF
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.FootStep
    L18_3 = A0_3.FOOTSTEP_OFF
    L16_3(L17_3, L18_3)
    L17_3 = L5_3
    L16_3 = L5_3.FootStep
    L18_3 = A0_3.FOOTSTEP_OFF
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.FootStep
    L18_3 = A0_3.FOOTSTEP_OFF
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.FootStep
    L18_3 = A0_3.FOOTSTEP_OFF
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.FootStep
    L18_3 = A0_3.FOOTSTEP_OFF
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.FootStep
    L18_3 = A0_3.FOOTSTEP_OFF
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.FootStep
    L18_3 = A0_3.FOOTSTEP_OFF
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.EnableSceneSkip
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.QuestReward
    L18_3 = A2_3
    L19_3 = A1_3
    L16_3, L17_3 = L16_3(L17_3, L18_3, L19_3)
    if L16_3 then
      L19_3 = A0_3
      L18_3 = A0_3.QuestCompleted
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.DisableSceneSkip
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 120
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.DisableSceneSkip
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.SystemTalk
      L20_3 = A0_3.TEXT_KINGLZ000_04966_SYSTEM_000_030
      L21_3 = true
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.EnableSceneSkip
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.FootStep
      L20_3 = A0_3.FOOTSTEP_ON
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.FootStep
      L20_3 = A0_3.FOOTSTEP_ON
      L18_3(L19_3, L20_3)
      L19_3 = L3_3
      L18_3 = L3_3.FootStep
      L20_3 = A0_3.FOOTSTEP_ON
      L18_3(L19_3, L20_3)
      L19_3 = L4_3
      L18_3 = L4_3.FootStep
      L20_3 = A0_3.FOOTSTEP_ON
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.FootStep
      L20_3 = A0_3.FOOTSTEP_ON
      L18_3(L19_3, L20_3)
      L19_3 = L6_3
      L18_3 = L6_3.FootStep
      L20_3 = A0_3.FOOTSTEP_ON
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.FootStep
      L20_3 = A0_3.FOOTSTEP_ON
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.FootStep
      L20_3 = A0_3.FOOTSTEP_ON
      L18_3(L19_3, L20_3)
      L19_3 = L10_3
      L18_3 = L10_3.FootStep
      L20_3 = A0_3.FOOTSTEP_ON
      L18_3(L19_3, L20_3)
      L19_3 = L11_3
      L18_3 = L11_3.FootStep
      L20_3 = A0_3.FOOTSTEP_ON
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.AutoShake
      L20_3 = false
      L18_3(L19_3, L20_3)
      L19_3 = L3_3
      L18_3 = L3_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
      L18_3(L19_3, L20_3)
      L19_3 = L4_3
      L18_3 = L4_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
      L21_3 = nil
      L22_3 = A0_3.AUTO_SHAKE_TIMELINE
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L3_3
      L18_3 = L3_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
      L18_3(L19_3, L20_3)
      L19_3 = L4_3
      L18_3 = L4_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
      L18_3(L19_3, L20_3)
      L19_3 = L6_3
      L18_3 = L6_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = A2_3
      L21_3 = 120.3278
      L22_3 = 14.3595
      L23_3 = 12.2934
      L24_3 = 4.4606
      L25_3 = 1.6639
      L26_3 = 1.0889
      L27_3 = 18.8508
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = A0_3
      L18_3 = A0_3.SideDolly
      L20_3 = 0
      L21_3 = -3
      L22_3 = 120
      L23_3 = 90
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownPan
      L20_3 = 0
      L21_3 = 10
      L22_3 = 120
      L23_3 = 90
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = A2_3
      L18_3 = A2_3.WalkOut
      L20_3 = 15
      L21_3 = 12
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 45
      L18_3(L19_3, L20_3)
      L19_3 = L4_3
      L18_3 = L4_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = L7_3
      L18_3 = L7_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = L4_3
      L18_3 = L4_3.LookAt
      L18_3(L19_3)
      L19_3 = L4_3
      L18_3 = L4_3.WalkOut
      L20_3 = 5
      L21_3 = 12
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L18_3(L19_3)
      L19_3 = L7_3
      L18_3 = L7_3.TurnTo
      L20_3 = 170
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L7_3
      L18_3 = L7_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L7_3
      L18_3 = L7_3.WalkOut
      L20_3 = 0
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.TurnTo
      L20_3 = 90
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = L3_3
      L18_3 = L3_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = L3_3
      L18_3 = L3_3.LookAt
      L18_3(L19_3)
      L19_3 = L3_3
      L18_3 = L3_3.TurnTo
      L20_3 = -160
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L3_3
      L18_3 = L3_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L3_3
      L18_3 = L3_3.WalkOut
      L20_3 = 0
      L21_3 = 6
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 8
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.CancelActionTimelineAll
      L18_3(L19_3)
      L19_3 = L5_3
      L18_3 = L5_3.LookAt
      L18_3(L19_3)
      L19_3 = L5_3
      L18_3 = L5_3.WalkOut
      L20_3 = 20
      L21_3 = 8
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 8
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.TurnTo
      L20_3 = 90
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A1_3
      L18_3 = A1_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A1_3
      L18_3 = A1_3.WalkOut
      L20_3 = 0
      L21_3 = 4
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
    end
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.DisableSceneSkip
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.DisableSceneSkip
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.CancelMove
    L18_3(L19_3)
    L19_3 = A2_3
    L18_3 = A2_3.LookAt
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L18_3(L19_3)
    L19_3 = A2_3
    L18_3 = A2_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.CancelActionTimelineAll
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.CancelActionTimelineAll
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.EnableSceneSkip
    L18_3(L19_3)
    L18_3 = L16_3
    L19_3 = L17_3
    return L18_3, L19_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = KinGlz000
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
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
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = KinGlz000
  L0_2.SCRIPT_VERSION = 4
  L0_2 = KinGlz000
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = KinGlz000
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = KinGlz000
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
    L7_3 = A0_3.SEQ_FINISH
    if L4_3 == L7_3 then
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
  L0_2 = KinGlz000
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.SEQ_FINISH
    if A1_3 == L2_3 then
      L2_3 = 1
      L3_3 = 4
      return L2_3, L3_3
    end
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()

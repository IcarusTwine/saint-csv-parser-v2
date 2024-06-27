local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "KinGma115 loaded"
  L0_2(L1_2)
  L0_2 = KinGma115
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
  L0_2 = KinGma115
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
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 35
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_006
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = KinGma115
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
    L7_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = KinGma115
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
    L7_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_015
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_KINGMA115_04874_Q10_000_000
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacterWithSub
    L5_3 = A0_3.LCUT_ACTOR_PATHMOVE_WUKL
    L6_3 = A0_3.LCUT_MOUNT0
    L7_3 = A1_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 0
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.SetMount
    L6_3 = A0_3.LCUT_MOUNT0
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.SetFlying
    L6_3 = false
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacterWithSub
    L6_3 = A0_3.LCUT_ACTOR_PATHMOVE_MABL
    L7_3 = A0_3.LCUT_MOUNT0
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 0
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = L4_3
    L5_3 = L4_3.SetMount
    L7_3 = A0_3.LCUT_MOUNT0
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.SetFlying
    L7_3 = false
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.SetMount
    L7_3 = A0_3.LCUT_MOUNT0
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.SetFlying
    L7_3 = false
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L5_3(L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.PathMove
    L7_3 = A0_3.LOC_PATH_ENPC_1
    L8_3 = A0_3.MOVE_RUN
    L9_3 = A0_3.SPEED_MOUNT_RUN
    L10_3 = A0_3.GROUND_CALC_FREQUENCY_ALL
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.InvisibleStandCharacter
    L8_3 = A0_3.ACTOR3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.InvisibleStandCharacter
    L8_3 = A0_3.ACTOR0
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 25
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Transparency
    L8_3 = A0_3.TRANS_TYPE_FADE_IN
    L9_3 = 5
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.PathMove
    L8_3 = A0_3.LOC_PATH_ENPC_0
    L9_3 = A0_3.MOVE_RUN
    L10_3 = A0_3.SPEED_MOUNT_RUN
    L11_3 = A0_3.GROUND_CALC_FREQUENCY_ALL
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.InvisibleStandCharacter
    L9_3 = A0_3.ACTOR4
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.InvisibleStandCharacter
    L9_3 = A0_3.ACTOR1
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_IN
    L10_3 = 5
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PathMove
    L9_3 = A0_3.LOC_PATH_PC_1
    L10_3 = A0_3.MOVE_RUN
    L11_3 = A0_3.SPEED_MOUNT_RUN
    L12_3 = A0_3.GROUND_CALC_FREQUENCY_ALL
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.InvisibleStandCharacter
    L10_3 = A0_3.ACTOR2
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ShortTalk
    L10_3 = L4_3
    L11_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_500
    L12_3 = A0_3.TALK_SHAPE_NORMAL
    L13_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_LONG
    L14_3 = A0_3.SHORTTALK_TIME_NORMAL
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 120
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ShortTalk
    L10_3 = L3_3
    L11_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_501
    L12_3 = A0_3.TALK_SHAPE_NORMAL
    L13_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_LONG
    L14_3 = A0_3.SHORTTALK_TIME_NORMAL
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 120
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ShortTalk
    L10_3 = L4_3
    L11_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_502
    L12_3 = A0_3.TALK_SHAPE_NORMAL
    L13_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_LONG
    L14_3 = A0_3.SHORTTALK_TIME_NORMAL
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 150
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ShortTalk
    L10_3 = L3_3
    L11_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_503
    L12_3 = A0_3.TALK_SHAPE_NORMAL
    L13_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_LONG
    L14_3 = A0_3.SHORTTALK_TIME_NORMAL
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 120
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ShortTalk
    L10_3 = L4_3
    L11_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_504
    L12_3 = A0_3.TALK_SHAPE_NORMAL
    L13_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_LONG
    L14_3 = A0_3.SHORTTALK_TIME_NORMAL
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 120
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ShortTalk
    L10_3 = L4_3
    L11_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_505
    L12_3 = A0_3.TALK_SHAPE_NORMAL
    L13_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_LONG
    L14_3 = A0_3.SHORTTALK_TIME_LONGEST
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 210
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 170
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayDirectionalAimingCamera
    L10_3 = 1
    L11_3 = 4
    L12_3 = -1
    L13_3 = -10
    L14_3 = 20
    L15_3 = 90
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L9_3 = A0_3
    L8_3 = A0_3.ShortTalk
    L10_3 = L3_3
    L11_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_506
    L12_3 = A0_3.TALK_SHAPE_NORMAL
    L13_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_LONG
    L14_3 = A0_3.SHORTTALK_TIME_SHORT
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 90
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 90
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ShortTalk
    L10_3 = L3_3
    L11_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_507
    L12_3 = A0_3.TALK_SHAPE_NORMAL
    L13_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_LONG
    L14_3 = A0_3.SHORTTALK_TIME_SHORT
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 90
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.StopAimingCamera
    L10_3 = true
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ShortTalk
    L10_3 = L4_3
    L11_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_508
    L12_3 = A0_3.TALK_SHAPE_NORMAL
    L13_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_LONG
    L14_3 = A0_3.SHORTTALK_TIME_LONGER
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 180
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ShortTalk
    L10_3 = L4_3
    L11_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_509
    L12_3 = A0_3.TALK_SHAPE_NORMAL
    L13_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_LONG
    L14_3 = A0_3.SHORTTALK_TIME_LONGER
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 180
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 180
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ShortTalk
    L10_3 = L3_3
    L11_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_510
    L12_3 = A0_3.TALK_SHAPE_NORMAL
    L13_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_LONG
    L14_3 = A0_3.SHORTTALK_TIME_LONGER
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 180
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ShortTalk
    L10_3 = L4_3
    L11_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_511
    L12_3 = A0_3.TALK_SHAPE_NORMAL
    L13_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_LONG
    L14_3 = A0_3.SHORTTALK_TIME_NORMAL
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 120
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ShortTalk
    L10_3 = L4_3
    L11_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_512
    L12_3 = A0_3.TALK_SHAPE_NORMAL
    L13_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_LONG
    L14_3 = A0_3.SHORTTALK_TIME_NORMAL
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 120
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ShortTalk
    L10_3 = L4_3
    L11_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_513
    L12_3 = A0_3.TALK_SHAPE_NORMAL
    L13_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_LONG
    L14_3 = A0_3.SHORTTALK_TIME_LONGER
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 180
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ShortTalk
    L10_3 = L4_3
    L11_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_514
    L12_3 = A0_3.TALK_SHAPE_NORMAL
    L13_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_LONG
    L14_3 = A0_3.SHORTTALK_TIME_LONGER
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 180
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ShortTalk
    L10_3 = L3_3
    L11_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_515
    L12_3 = A0_3.TALK_SHAPE_NORMAL
    L13_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_LONG
    L14_3 = A0_3.SHORTTALK_TIME_NORMAL
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 120
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ShortTalk
    L10_3 = L4_3
    L11_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_516
    L12_3 = A0_3.TALK_SHAPE_NORMAL
    L13_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_LONG
    L14_3 = A0_3.SHORTTALK_TIME_NORMAL
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 120
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.WaitForPathMove
    L10_3 = L5_3
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.PathMove
    L10_3 = A0_3.LOC_PATH_ENPC_1_FADE
    L11_3 = A0_3.MOVE_RUN
    L12_3 = A0_3.SPEED_MOUNT_RUN
    L13_3 = A0_3.GROUND_CALC_FREQUENCY_ALL
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = L3_3
    L8_3 = L3_3.WaitForPathMove
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.PathMove
    L10_3 = A0_3.LOC_PATH_ENPC_0_FADE
    L11_3 = A0_3.MOVE_RUN
    L12_3 = A0_3.SPEED_MOUNT_RUN
    L13_3 = A0_3.GROUND_CALC_FREQUENCY_ALL
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForPathMove
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PathMove
    L10_3 = A0_3.LOC_PATH_PC_1_FADE
    L11_3 = A0_3.MOVE_RUN
    L12_3 = A0_3.SPEED_MOUNT_RUN
    L13_3 = A0_3.GROUND_CALC_FREQUENCY_ALL
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForPathMove
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Skip
    L10_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L8_3(L9_3, L10_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L4_3 = A1_3
    L3_3 = A1_3.SetMount
    L5_3 = 0
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_SHOW
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetSex
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L7_3 = A0_3.RACE_LALAFELL
    if L4_3 == L7_3 then
      L6_3 = 1
    else
      L7_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L7_3 then
        L7_3 = A0_3.SEX_FEMALE
        if L3_3 == L7_3 then
          L6_3 = 2
      end
      else
        L7_3 = A0_3.RACE_MICOTTAE
        if L4_3 == L7_3 then
          L7_3 = A0_3.SEX_FEMALE
          if L3_3 == L7_3 then
            L6_3 = 2
        end
        else
          L7_3 = A0_3.RACE_AURA
          if L4_3 == L7_3 then
            L7_3 = A0_3.SEX_FEMALE
            if L3_3 == L7_3 then
              L6_3 = 2
          end
          else
            L7_3 = A0_3.RACE_ELEZEN
            if L4_3 == L7_3 then
              L6_3 = 3
            else
              L7_3 = A0_3.RACE_ROEGADYN
              if L4_3 == L7_3 then
                L7_3 = A0_3.SEX_FEMALE
                if L3_3 == L7_3 then
                  L6_3 = 3
              end
              else
                L7_3 = A0_3.RACE_AURA
                if L4_3 == L7_3 then
                  L7_3 = A0_3.SEX_MALE
                  if L3_3 == L7_3 then
                    L6_3 = 3
                end
                else
                  L7_3 = A0_3.RACE_JJF
                  if L4_3 == L7_3 then
                    L6_3 = 3
                  else
                    L7_3 = A0_3.RACE_JJM
                    if L4_3 == L7_3 then
                      L6_3 = 3
                    else
                      L7_3 = A0_3.RACE_ROEGADYN
                      if L4_3 == L7_3 then
                        L7_3 = A0_3.SEX_MALE
                        if L3_3 == L7_3 then
                          L6_3 = 4
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
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A0_3.LOC_MARKER_01
    L10_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.BindCharacter
    L9_3 = A0_3.LCUT_LEVEL_MIPL_SEQ02
    L7_3 = L7_3(L8_3, L9_3)
    L8_3 = nil
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LCUT_ACTOR_PATHMOVE_WUKL
    L12_3 = A0_3.LOC_MARKER_01
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L8_3 = L9_3
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LCUT_ACTOR_PATHMOVE_WUKL
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 2.414723
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 3.069115
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = 18
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LCUT_ACTOR_PATHMOVE_MABL
    L13_3 = L8_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 0.3901187
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 3.116276
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = -170
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 4.5
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Direction
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = A1_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 2.1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LCUT_ACTOR_ALPA
    L14_3 = L8_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 6.504158
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 1.594685
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = 146
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LCUT_ACTOR_ALPA
    L15_3 = L8_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 4.690527
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 2.202222
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = 151
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LCUT_ACTOR_ALPA
    L16_3 = L8_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 7.116399
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 0.7940741
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Direction
    L16_3 = 141
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EMOTE_STRETCH
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGMWithVolume
    L16_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L17_3 = 0
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGMWithVolume
    L16_3 = A0_3.BGM_MUSIC_EX5_NARATIVE
    L17_3 = 0.5
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L8_3
    L17_3 = -93.68
    L18_3 = 6.4436
    L19_3 = 2.1938
    L20_3 = 108.0461
    L21_3 = 7.047
    L22_3 = -2.4077
    L23_3 = 14.0257
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -2
    L17_3 = -0.15
    L18_3 = 0
    L19_3 = 0
    L20_3 = 180
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownPan
    L16_3 = 10
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L20_3 = 180
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = -2.5
    L17_3 = 0
    L18_3 = 0
    L19_3 = 0
    L20_3 = 180
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = L11_3
    L14_3 = L11_3.Position
    L16_3 = L11_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 1.5
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L12_3
    L14_3 = L12_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 1.5
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 1.5
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.WalkOut
    L16_3 = 0
    L17_3 = 5
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L12_3
    L14_3 = L12_3.WalkOut
    L16_3 = 0
    L17_3 = 5
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.WalkOut
    L16_3 = 0
    L17_3 = 5
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForDolly
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForPan
    L14_3(L15_3)
    L15_3 = L9_3
    L14_3 = L9_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EMOTE_STRETCH
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_017
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L9_3
    L14_3 = L9_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L8_3
    L17_3 = -92.8356
    L18_3 = 3.434
    L19_3 = 1.265
    L20_3 = -21.9192
    L21_3 = 3.3834
    L22_3 = 0.5184
    L23_3 = 4.0249
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMA115_04874_MABLU_100_019
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_018
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L8_3
    L17_3 = -79.9484
    L18_3 = 5.1409
    L19_3 = 1.1445
    L20_3 = 174.539
    L21_3 = 3.2733
    L22_3 = 1.1517
    L23_3 = 6.7929
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_019
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L9_3
    L14_3 = L9_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_020
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_021
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L8_3
    L17_3 = -94.2526
    L18_3 = 3.4614
    L19_3 = 0.9947
    L20_3 = -84.7399
    L21_3 = 3.1554
    L22_3 = 1.1122
    L23_3 = 0.6386
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_022
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 14
    L17_3 = A1_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 10
    L17_3 = 10
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    if 3 <= L6_3 then
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.1
      L17_3 = 0.1
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownPan
      L16_3 = 10
      L17_3 = 10
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 60
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L8_3
    L17_3 = -117.0668
    L18_3 = 3.8255
    L19_3 = 1.7033
    L20_3 = -152.2385
    L21_3 = 4.5066
    L22_3 = 1.5196
    L23_3 = 2.6063
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L10_3
    L14_3 = L10_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 80
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L8_3
    L17_3 = -97.7787
    L18_3 = 3.4064
    L19_3 = 1.1816
    L20_3 = -58.2306
    L21_3 = 3.0984
    L22_3 = 0.8787
    L23_3 = 2.2402
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_023
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_024
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.SideDolly
    L16_3 = 0
    L17_3 = -0.3
    L18_3 = 20
    L19_3 = 10
    L20_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = L10_3
    L14_3 = L10_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.TurnTo
    L16_3 = -60
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = L10_3
    L14_3 = L10_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_025
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NONE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.TurnTo
    L16_3 = L7_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L10_3
    L14_3 = L10_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = L10_3
    L14_3 = L10_3.PathWalkOut
    L16_3 = 0
    L17_3 = 10
    L18_3 = A0_3.MOVE_WALK
    L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 50
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L8_3
    L17_3 = -98.2261
    L18_3 = 4.8403
    L19_3 = 1.4544
    L20_3 = -168.1971
    L21_3 = 3.2176
    L22_3 = 1.2447
    L23_3 = 4.8122
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.SideDolly
    L16_3 = 0.3
    L17_3 = 0
    L18_3 = 60
    L19_3 = 10
    L20_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForDolly
    L14_3(L15_3)
    L15_3 = L9_3
    L14_3 = L9_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L14_3(L15_3)
    L15_3 = L9_3
    L14_3 = L9_3.PathWalkOut
    L16_3 = 0
    L17_3 = 10
    L18_3 = A0_3.MOVE_WALK
    L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 50
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.TurnTo
    L16_3 = 100
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.PathWalkOut
    L16_3 = 0
    L17_3 = 10
    L18_3 = A0_3.MOVE_WALK
    L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeOut
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.DisableSceneSkip
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.DisableSceneSkip
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.EnableSceneSkip
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.DisableSceneSkip
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Skip
    L16_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.EnableSceneSkip
    L14_3(L15_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = KinGma115
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LCUT_LEVEL_MABL_SEQ02
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
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
    L8_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_040
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = 1
    L7_3 = 1
    L8_3 = L6_3
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L12_3 = A0_3
      L11_3 = A0_3.SetNpcTradeItem
      L13_3 = L10_3
      L14_3 = unpack
      L16_3 = A0_3
      L15_3 = A0_3.getNpcTradeItemInfo
      L17_3 = L10_3
      L18_3 = L5_3
      L20_3 = A2_3
      L19_3 = A2_3.GetBaseId
      L19_3, L20_3 = L19_3(L20_3)
      L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.NpcTrade
    L9_3 = A0_3.NPC_TRADE_INVENTORY_MODE_EVENT
    L10_3 = nil
    L11_3 = nil
    L12_3 = L6_3
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    if L7_3 == 1 then
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 20
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_041
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      return L7_3
    else
    end
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A1_3
    L3_3 = A1_3.GetSex
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L7_3 = A0_3.RACE_LALAFELL
    if L4_3 == L7_3 then
      L6_3 = 1
    else
      L7_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L7_3 then
        L7_3 = A0_3.SEX_FEMALE
        if L3_3 == L7_3 then
          L6_3 = 2
      end
      else
        L7_3 = A0_3.RACE_MICOTTAE
        if L4_3 == L7_3 then
          L7_3 = A0_3.SEX_FEMALE
          if L3_3 == L7_3 then
            L6_3 = 2
        end
        else
          L7_3 = A0_3.RACE_AURA
          if L4_3 == L7_3 then
            L7_3 = A0_3.SEX_FEMALE
            if L3_3 == L7_3 then
              L6_3 = 2
          end
          else
            L7_3 = A0_3.RACE_ELEZEN
            if L4_3 == L7_3 then
              L6_3 = 3
            else
              L7_3 = A0_3.RACE_ROEGADYN
              if L4_3 == L7_3 then
                L7_3 = A0_3.SEX_FEMALE
                if L3_3 == L7_3 then
                  L6_3 = 3
              end
              else
                L7_3 = A0_3.RACE_AURA
                if L4_3 == L7_3 then
                  L7_3 = A0_3.SEX_MALE
                  if L3_3 == L7_3 then
                    L6_3 = 3
                end
                else
                  L7_3 = A0_3.RACE_JJF
                  if L4_3 == L7_3 then
                    L6_3 = 3
                  else
                    L7_3 = A0_3.RACE_JJM
                    if L4_3 == L7_3 then
                      L6_3 = 3
                    else
                      L7_3 = A0_3.RACE_ROEGADYN
                      if L4_3 == L7_3 then
                        L7_3 = A0_3.SEX_MALE
                        if L3_3 == L7_3 then
                          L6_3 = 4
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
    L8_3 = A0_3
    L7_3 = A0_3.BindCharacter
    L9_3 = A0_3.LCUT_LEVEL_MABL_SEQ02
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.BindCharacter
    L10_3 = A0_3.LCUT_LEVEL_MIPL_SEQ02
    L8_3 = L8_3(L9_3, L10_3)
    L9_3 = nil
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LCUT_ACTOR_PATHMOVE_WUKL
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 0
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L9_3 = L10_3
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 0.616402
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 0.904156
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = L7_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 2.345795
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.Position
    L12_3 = L7_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 1.204178
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 3.779682
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L8_3
    L10_3 = L8_3.Position
    L12_3 = L8_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 0.3819325
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Direction
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 2.34137
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 0.04715029
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Direction
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Direction
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.CancelActionTimelineAll
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGMWithVolume
    L12_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L13_3 = 0
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGMWithVolume
    L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L13_3 = 0.5
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = 104.1177
    L14_3 = 3.0797
    L15_3 = 3.8595
    L16_3 = -3.1053
    L17_3 = 2.3675
    L18_3 = 1.0587
    L19_3 = 5.2203
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Orbit
    L12_3 = 0
    L13_3 = 30
    L14_3 = 0
    L15_3 = 0
    L16_3 = 1500
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = L8_3
    L10_3 = L8_3.TurnTo
    L12_3 = A2_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A1_3
    L10_3 = A1_3.WalkIn
    L12_3 = 179
    L13_3 = 3
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.WalkIn
    L12_3 = 179
    L13_3 = 3
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.WalkIn
    L12_3 = -150
    L13_3 = 3
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeIn
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 60
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = 12.2951
    L14_3 = 3.2983
    L15_3 = 1.5497
    L16_3 = -5.3744
    L17_3 = 2.2973
    L18_3 = 1.6654
    L19_3 = 1.3154
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForMove
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForMove
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.TurnTo
    L12_3 = L8_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_042
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = 59.2122
    L14_3 = 1.5491
    L15_3 = 2.1533
    L16_3 = -4.2991
    L17_3 = 3.2339
    L18_3 = 1.0296
    L19_3 = 3.1067
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGMA115_04874_MIPLU_000_043
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_044
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 50
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_ENABLE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 70
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGMA115_04874_MIPLU_000_045
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = -9.7482
    L14_3 = 2.5928
    L15_3 = 1.3687
    L16_3 = -31.7371
    L17_3 = 2.7507
    L18_3 = 1.2063
    L19_3 = 1.0435
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_ENABLE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 40
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_046
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_WHISPER_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L7_3
    L10_3 = L7_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = 29.6116
    L14_3 = 4.5144
    L15_3 = 1.4556
    L16_3 = -35.6764
    L17_3 = 2.6372
    L18_3 = 0.929
    L19_3 = 4.2021
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_047
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGMA115_04874_MIPLU_000_048
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = -6.2205
    L14_3 = 2.7622
    L15_3 = 1.3997
    L16_3 = -31.5141
    L17_3 = 2.7693
    L18_3 = 1.1464
    L19_3 = 1.2373
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 50
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_DISAPPOINT
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_049
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_DISAPPOINT
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_050
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = 2.3908
    L14_3 = 2.8069
    L15_3 = 1.4125
    L16_3 = 4.8362
    L17_3 = 3.7433
    L18_3 = 1.3162
    L19_3 = 0.9514
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGMA115_04874_MIPLU_000_051
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGMA115_04874_MIPLU_000_052
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = 27.8265
    L14_3 = 4.2703
    L15_3 = 1.7844
    L16_3 = -1.8469
    L17_3 = 2.8509
    L18_3 = 1.3781
    L19_3 = 2.3179
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = 0.5
    L13_3 = 0
    L14_3 = 30
    L15_3 = 10
    L16_3 = 60
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_053
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L8_3
    L13_3 = nil
    L14_3 = 20
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForZoom
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_054
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.SidePan
    L12_3 = 0
    L13_3 = -6.3
    L14_3 = 20
    L15_3 = 10
    L16_3 = 20
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForPan
    L10_3(L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGMA115_04874_MIPLU_000_055
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_056
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = -12.9968
    L14_3 = 2.3671
    L15_3 = 1.5687
    L16_3 = -24.3147
    L17_3 = 2.5729
    L18_3 = 1.3164
    L19_3 = 0.5855
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 40
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = 0
    L13_3 = -10
    L14_3 = 20
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 40
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_057
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_WHISPER_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = 120.2688
    L14_3 = 1.9901
    L15_3 = 2.4212
    L16_3 = -25.9633
    L17_3 = 2.0602
    L18_3 = 0.8928
    L19_3 = 4.1662
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.SidePan
    L12_3 = -8
    L13_3 = -8
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    if L6_3 == 1 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.15
      L13_3 = 0.15
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    elseif L6_3 == 2 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.1
      L13_3 = 0.1
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    elseif L6_3 == 0 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.05
      L13_3 = 0.05
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.TurnTo
    L12_3 = L7_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = A2_3
    L13_3 = nil
    L14_3 = 20
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_058
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.TurnTo
    L12_3 = A2_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_059
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAt
    L12_3 = A2_3
    L13_3 = nil
    L14_3 = 20
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L8_3
    L10_3 = L8_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_KINGMA115_04874_MIPLU_000_060
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.CancelActionTimelineAll
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.TurnTo
    L12_3 = 135
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.PathWalkOut
    L12_3 = 0
    L13_3 = 10
    L14_3 = A0_3.MOVE_RUN
    L15_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 40
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.CancelActionTimelineAll
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.TurnTo
    L12_3 = -30
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.PathWalkOut
    L12_3 = 0
    L13_3 = 10
    L14_3 = A0_3.MOVE_WALK
    L15_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeOut
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.DisableSceneSkip
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.DisableSceneSkip
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.CancelActionTimelineAll
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.EnableSceneSkip
    L10_3(L11_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = KinGma115
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA115_04874_MIPLU_000_035
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = KinGma115
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
    L7_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_030
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = KinGma115
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_075
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = KinGma115
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
    L7_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_070
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
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
    L7_3 = A0_3.TEXT_KINGMA115_04874_MIPLU_000_080
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = 1
    L6_3 = 1
    L7_3 = L5_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L11_3 = A0_3
      L10_3 = A0_3.SetNpcTradeItem
      L12_3 = L9_3
      L13_3 = unpack
      L15_3 = A0_3
      L14_3 = A0_3.getNpcTradeItemInfo
      L16_3 = L9_3
      L17_3 = L4_3
      L19_3 = A2_3
      L18_3 = A2_3.GetBaseId
      L18_3, L19_3 = L18_3(L19_3)
      L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.NpcTrade
    L8_3 = A0_3.NPC_TRADE_INVENTORY_MODE_EVENT
    L9_3 = nil
    L10_3 = nil
    L11_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    if L6_3 == 1 then
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 20
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_KINGMA115_04874_MIPLU_000_081
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      return L6_3
    else
    end
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
    L4_3 = A1_3
    L3_3 = A1_3.GetSex
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L7_3 = A0_3.RACE_LALAFELL
    if L4_3 == L7_3 then
      L6_3 = 1
    else
      L7_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L7_3 then
        L7_3 = A0_3.SEX_FEMALE
        if L3_3 == L7_3 then
          L6_3 = 2
      end
      else
        L7_3 = A0_3.RACE_MICOTTAE
        if L4_3 == L7_3 then
          L7_3 = A0_3.SEX_FEMALE
          if L3_3 == L7_3 then
            L6_3 = 2
        end
        else
          L7_3 = A0_3.RACE_AURA
          if L4_3 == L7_3 then
            L7_3 = A0_3.SEX_FEMALE
            if L3_3 == L7_3 then
              L6_3 = 2
          end
          else
            L7_3 = A0_3.RACE_ELEZEN
            if L4_3 == L7_3 then
              L6_3 = 3
            else
              L7_3 = A0_3.RACE_ROEGADYN
              if L4_3 == L7_3 then
                L7_3 = A0_3.SEX_FEMALE
                if L3_3 == L7_3 then
                  L6_3 = 3
              end
              else
                L7_3 = A0_3.RACE_AURA
                if L4_3 == L7_3 then
                  L7_3 = A0_3.SEX_MALE
                  if L3_3 == L7_3 then
                    L6_3 = 3
                end
                else
                  L7_3 = A0_3.RACE_JJF
                  if L4_3 == L7_3 then
                    L6_3 = 3
                  else
                    L7_3 = A0_3.RACE_JJM
                    if L4_3 == L7_3 then
                      L6_3 = 3
                    else
                      L7_3 = A0_3.RACE_ROEGADYN
                      if L4_3 == L7_3 then
                        L7_3 = A0_3.SEX_MALE
                        if L3_3 == L7_3 then
                          L6_3 = 4
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
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LCUT_ACTOR_PATHMOVE_WUKL
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_3 = 1.374451
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_RIGHT
    L12_3 = 0.700694
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = 61
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LCUT_ACTOR_PATHMOVE_MABL
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L13_3 = 1.052195
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L8_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 1.587972
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = 56
    L9_3(L10_3, L11_3)
    L9_3 = nil
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LCUT_ACTOR_PATHMOVE_WUKL
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 0
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L9_3 = L10_3
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L14_3 = 0.3166878
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 2.670988
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGMWithVolume
    L12_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L13_3 = 0
    L14_3 = true
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGMWithVolume
    L12_3 = A0_3.BGM_MUSIC_EVENT_THEME_GATHERER
    L13_3 = 0.5
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = -168.618
    L14_3 = 4.683
    L15_3 = 3.5297
    L16_3 = -102.5605
    L17_3 = 1.2306
    L18_3 = 0.417
    L19_3 = 5.3345
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L7_3
    L10_3 = L7_3.PathWalkIn
    L12_3 = 160
    L13_3 = 5
    L14_3 = A0_3.MOVE_WALK
    L15_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L8_3
    L11_3 = L8_3.PathWalkIn
    L13_3 = 160
    L14_3 = 5.1
    L15_3 = A0_3.MOVE_WALK
    L16_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L7_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L7_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForPathMove
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.TurnTo
    L14_3 = A2_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.TurnTo
    L14_3 = L7_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForPathMove
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.TurnTo
    L14_3 = A2_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = 103.2691
    L16_3 = 2.338
    L17_3 = 1.219
    L18_3 = -112.8838
    L19_3 = 1.6706
    L20_3 = 0.6011
    L21_3 = 3.8661
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_082
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
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 70
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = -174.4378
    L16_3 = 0.9483
    L17_3 = 1.3605
    L18_3 = -133.5391
    L19_3 = 0.0599
    L20_3 = 1.1022
    L21_3 = 0.94
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGMA115_04874_MIPLU_000_083
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
    L13_3 = A2_3
    L12_3 = A2_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L7_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGMA115_04874_MIPLU_000_084
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
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGMA115_04874_MIPLU_000_085
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_PC
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = 97.1885
    L16_3 = 1.7389
    L17_3 = 1.3346
    L18_3 = 179.2947
    L19_3 = 0.5163
    L20_3 = 1.0521
    L21_3 = 1.7674
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = L7_3
    L15_3 = nil
    L16_3 = 20
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_PC
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_086
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_PC
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = A2_3
    L15_3 = nil
    L16_3 = 20
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L7_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L7_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_087
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
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 50
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 70
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = -166.2983
    L16_3 = 0.8232
    L17_3 = 1.407
    L18_3 = -145.4925
    L19_3 = 0.0701
    L20_3 = 1.1541
    L21_3 = 0.7991
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGMA115_04874_MIPLU_000_088
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
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = 106.283
    L16_3 = 2.0342
    L17_3 = 1.2808
    L18_3 = -110.2822
    L19_3 = 1.9102
    L20_3 = 0.7245
    L21_3 = 3.7865
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_089
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
    L13_3 = L7_3
    L12_3 = L7_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L12_3(L13_3)
    L13_3 = L8_3
    L12_3 = L8_3.TurnTo
    L14_3 = 179
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L12_3(L13_3)
    L13_3 = L7_3
    L12_3 = L7_3.TurnTo
    L14_3 = -150
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = 150
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L8_3
    L12_3 = L8_3.PathWalkOut
    L14_3 = 0
    L15_3 = 7
    L16_3 = A0_3.MOVE_WALK
    L17_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = L7_3
    L13_3 = L7_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L7_3
    L13_3 = L7_3.PathWalkOut
    L15_3 = 0
    L16_3 = 6
    L17_3 = A0_3.MOVE_WALK
    L18_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.PathWalkOut
    L16_3 = 0
    L17_3 = 5
    L18_3 = A0_3.MOVE_WALK
    L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeOut
    L17_3 = A0_3.FADE_SHORT
    L18_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForPathMove
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForPathMove
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForPathMove
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L9_3
    L18_3 = -123.0422
    L19_3 = 13.5917
    L20_3 = 1.9684
    L21_3 = -118.6849
    L22_3 = 18.2207
    L23_3 = 0.0538
    L24_3 = 5.1502
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.SideDolly
    L17_3 = -2
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L21_3 = 150
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = A0_3.LOC_MARKER_SEQ255_01
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = A0_3.LOC_MARKER_SEQ255_01
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A0_3.LOC_MARKER_SEQ255_01
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.6812971
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 0.2570122
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = -53
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = L7_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 1.992425
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = L7_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 0.6061382
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.Direction
    L17_3 = -50
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 2.734973
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 2.101099
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.Direction
    L17_3 = -50
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PathWalkIn
    L17_3 = 180
    L18_3 = 5
    L19_3 = A0_3.MOVE_WALK
    L20_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.ChangeBGMVolume
    L18_3 = 0
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeIn
    L18_3 = A0_3.FADE_SHORT
    L19_3 = A0_3.FADE_LAYER_BACK
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PathWalkIn
    L18_3 = 180
    L19_3 = 8
    L20_3 = A0_3.MOVE_WALK
    L21_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L18_3 = L7_3
    L17_3 = L7_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PathWalkIn
    L19_3 = 180
    L20_3 = 9
    L21_3 = A0_3.MOVE_WALK
    L22_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.WaitForPathMove
    L20_3 = L15_3
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.WaitForPathMove
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L9_3
    L21_3 = -118.9491
    L22_3 = 16.9573
    L23_3 = 1.6293
    L24_3 = -119.1677
    L25_3 = 18.5997
    L26_3 = 0.5873
    L27_3 = 1.9462
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Zoom
    L20_3 = -1
    L21_3 = 0
    L22_3 = 25
    L23_3 = 15
    L24_3 = 10
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = 0
    L21_3 = -30
    L22_3 = 20
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L7_3
    L18_3 = L7_3.TurnTo
    L20_3 = L8_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A1_3
    L18_3 = A1_3.WaitForPathMove
    L20_3 = L17_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.TurnTo
    L20_3 = L8_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L7_3
    L18_3 = L7_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForZoom
    L18_3(L19_3)
    L19_3 = L7_3
    L18_3 = L7_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_090
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L9_3
    L21_3 = -122.6554
    L22_3 = 18.9094
    L23_3 = 0.8367
    L24_3 = -121.1387
    L25_3 = 19.4673
    L26_3 = 0.3335
    L27_3 = 0.9069
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Orbit
    L20_3 = 0
    L21_3 = 20
    L22_3 = 110
    L23_3 = 20
    L24_3 = 20
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGMWithVolume
    L20_3 = A0_3.BGM_MUSIC_EVENT_REST01
    L21_3 = 0.5
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L8_3
    L18_3 = L8_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_091
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_092
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L8_3
    L18_3 = L8_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayCamera
    L20_3 = 5
    L21_3 = A1_3
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Menu
    L20_3 = A0_3.TEXT_KINGMA115_04874_Q1_000_000
    L21_3 = A0_3.TEXT_KINGMA115_04874_A1_000_001
    L22_3 = A0_3.TEXT_KINGMA115_04874_A1_000_002
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.WaitForActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L19_3(L20_3, L21_3)
    if L6_3 == 1 then
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L9_3
      L22_3 = -120.4508
      L23_3 = 18.8441
      L24_3 = 0.472
      L25_3 = -121.2399
      L26_3 = 19.4474
      L27_3 = 0.4265
      L28_3 = 0.6599
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    else
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L9_3
      L22_3 = -120.5041
      L23_3 = 18.8954
      L24_3 = 0.6075
      L25_3 = -120.9936
      L26_3 = 19.3638
      L27_3 = 0.4262
      L28_3 = 0.5282
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    end
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.TurnTo
    L21_3 = A1_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L8_3
    L19_3 = L8_3.WaitForTurn
    L19_3(L20_3)
    if L18_3 == 1 then
      L20_3 = L8_3
      L19_3 = L8_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
      L22_3 = nil
      L23_3 = A0_3.AUTO_SHAKE_TIMELINE
      L19_3(L20_3, L21_3, L22_3, L23_3)
      L20_3 = L8_3
      L19_3 = L8_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L19_3(L20_3, L21_3)
      L20_3 = L7_3
      L19_3 = L7_3.LookAt
      L21_3 = L8_3
      L19_3(L20_3, L21_3)
      L20_3 = L7_3
      L19_3 = L7_3.AutoShake
      L21_3 = false
      L19_3(L20_3, L21_3)
      L20_3 = L8_3
      L19_3 = L8_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_094
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
      L20_3 = A1_3
      L19_3 = A1_3.Visible
      L21_3 = A0_3.VISIBLE_HIDE
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L9_3
      L22_3 = -118.7966
      L23_3 = 18.4759
      L24_3 = 0.9035
      L25_3 = -118.3948
      L26_3 = 18.4377
      L27_3 = 0.9479
      L28_3 = 0.142
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
    else
      L20_3 = L7_3
      L19_3 = L7_3.AutoShake
      L21_3 = false
      L19_3(L20_3, L21_3)
      L20_3 = L8_3
      L19_3 = L8_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L22_3 = nil
      L23_3 = A0_3.AUTO_SHAKE_TIMELINE
      L19_3(L20_3, L21_3, L22_3, L23_3)
      L20_3 = L8_3
      L19_3 = L8_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L19_3(L20_3, L21_3)
      L20_3 = L7_3
      L19_3 = L7_3.LookAt
      L21_3 = L8_3
      L19_3(L20_3, L21_3)
      L20_3 = L8_3
      L19_3 = L8_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_095
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
      L20_3 = A1_3
      L19_3 = A1_3.Visible
      L21_3 = A0_3.VISIBLE_HIDE
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L9_3
      L22_3 = -118.7966
      L23_3 = 18.4759
      L24_3 = 0.9035
      L25_3 = -118.3948
      L26_3 = 18.4377
      L27_3 = 0.9479
      L28_3 = 0.142
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = L8_3
      L19_3 = L8_3.AutoShake
      L21_3 = false
      L19_3(L20_3, L21_3)
      L20_3 = L7_3
      L19_3 = L7_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L19_3(L20_3, L21_3)
      L20_3 = L8_3
      L19_3 = L8_3.CancelActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L19_3(L20_3, L21_3)
      L20_3 = L8_3
      L19_3 = L8_3.LookAt
      L21_3 = L7_3
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 5
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.LookAt
      L21_3 = L7_3
      L19_3(L20_3, L21_3)
      L20_3 = L7_3
      L19_3 = L7_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_096
      L24_3 = false
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = L7_3
      L19_3 = L7_3.WaitForActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L19_3(L20_3, L21_3)
    end
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L7_3
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_097
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L7_3
    L19_3 = L7_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 40
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = L7_3
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_098
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
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L9_3
    L22_3 = -120.3328
    L23_3 = 18.909
    L24_3 = 0.6309
    L25_3 = -121.1087
    L26_3 = 19.319
    L27_3 = 0.458
    L28_3 = 0.5147
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 50
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_GIRL
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L8_3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_099
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
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L9_3
    L22_3 = -119.2715
    L23_3 = 18.5193
    L24_3 = 0.9202
    L25_3 = -117.9621
    L26_3 = 18.4229
    L27_3 = 1.0009
    L28_3 = 0.4404
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 40
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayCamera
    L21_3 = 13
    L22_3 = A1_3
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = -0.3
    L22_3 = -0.3
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Orbit
    L21_3 = -20
    L22_3 = -20
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L19_3 = 1
    if L6_3 ~= L19_3 then
      L21_3 = "UpdownDolly"
      L20_3 = A0_3
      L19_3 = A0_3[L21_3]
      L21_3 = 0.1
      L22_3 = 0.1
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L21_3 = "UpdownPan"
      L20_3 = A0_3
      L19_3 = A0_3[L21_3]
      L21_3 = 2
      L22_3 = 2
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    end
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 60
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L9_3
    L22_3 = -129.8813
    L23_3 = 17.8145
    L24_3 = 2.2854
    L25_3 = -117.6131
    L26_3 = 18.1548
    L27_3 = 0.382
    L28_3 = 4.3023
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Orbit
    L21_3 = 45
    L22_3 = 0
    L23_3 = 260
    L24_3 = 20
    L25_3 = 100
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGMA115_04874_MABLU_000_100"
    L23_3 = A0_3[L23_3]
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
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.WaitForActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.WaitForActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.CancelActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGMA115_04874_WUKLAMAT_000_101"
    L23_3 = A0_3[L23_3]
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
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGMA115_04874_MABLU_000_102"
    L23_3 = A0_3[L23_3]
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
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L7_3
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGMA115_04874_WUKLAMAT_000_103"
    L23_3 = A0_3[L23_3]
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
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L9_3
    L22_3 = -120.898
    L23_3 = 18.9608
    L24_3 = 0.6495
    L25_3 = -121.0223
    L26_3 = 19.178
    L27_3 = 0.5571
    L28_3 = 0.2397
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_TALK1"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L8_3
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGMA115_04874_MABLU_000_104"
    L23_3 = A0_3[L23_3]
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGMA115_04874_MABLU_000_105"
    L23_3 = A0_3[L23_3]
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
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L9_3
    L22_3 = -119.0378
    L23_3 = 18.4097
    L24_3 = 1.0022
    L25_3 = -117.6712
    L26_3 = 18.3758
    L27_3 = 1.0126
    L28_3 = 0.4401
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.LookAt
    L21_3 = 15
    L22_3 = -25
    L23_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_FACIAL_PUZZLED"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 40
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGMA115_04874_WUKLAMAT_100_105"
    L23_3 = A0_3[L23_3]
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
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L7_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_FACIAL_MEDITATE"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 60
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.LookAt
    L21_3 = L8_3
    L22_3 = nil
    L23_3 = 30
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 40
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_FACIAL_BOSSY"
    L21_3 = A0_3[L21_3]
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 35
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
    L21_3 = A0_3[L21_3]
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = "TEXT_KINGMA115_04874_WUKLAMAT_000_106"
    L23_3 = A0_3[L23_3]
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
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayCamera
    L21_3 = 13
    L22_3 = A1_3
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = -0.3
    L22_3 = -0.3
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Orbit
    L21_3 = -20
    L22_3 = -20
    L23_3 = 0
    L24_3 = 0
    L25_3 = 0
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L19_3 = 1
    if L6_3 ~= L19_3 then
      L21_3 = "UpdownDolly"
      L20_3 = A0_3
      L19_3 = A0_3[L21_3]
      L21_3 = 0.1
      L22_3 = 0.1
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L21_3 = "UpdownPan"
      L20_3 = A0_3
      L19_3 = A0_3[L21_3]
      L21_3 = 2
      L22_3 = 2
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    end
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = "ACTION_TIMELINE_EVENT_ARMS"
    L21_3 = A0_3[L21_3]
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_ENABLE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 90
    L19_3(L20_3, L21_3)
    L21_3 = "QuestReward"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L21_3 = A2_3
    L22_3 = A1_3
    L19_3, L20_3 = L19_3(L20_3, L21_3, L22_3)
    if L19_3 then
      L23_3 = "QuestCompleted"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L22_3 = A0_3
      L21_3 = A0_3.ChangeBGMVolume
      L23_3 = 0
      L21_3(L22_3, L23_3)
      L23_3 = "DisableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 30
      L21_3(L22_3, L23_3)
      L22_3 = A0_3
      L21_3 = A0_3.PlayBGMWithVolume
      L23_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L24_3 = 0
      L21_3(L22_3, L23_3, L24_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 140
      L21_3(L22_3, L23_3)
      L23_3 = "DisableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L23_3 = "OpenLuaUI"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L23_3 = "OPEN_LUA_UI_TRADE_SCREEN_IMAGE"
      L23_3 = A0_3[L23_3]
      L24_3 = "TRADE_SCREEN_IMAGE"
      L24_3 = A0_3[L24_3]
      L21_3(L22_3, L23_3, L24_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 130
      L21_3(L22_3, L23_3)
      L23_3 = "DisableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L23_3 = "SystemTalk"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L23_3 = "TEXT_KINGMA115_04874_SYSTEM_000_107"
      L23_3 = A0_3[L23_3]
      L24_3 = true
      L21_3(L22_3, L23_3, L24_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 30
      L21_3(L22_3, L23_3)
      L23_3 = "EnableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L23_3 = "DisableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
      L23_3 = "Skip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L23_3 = "SKIP_FINALIZE_AUTO_FADEIN"
      L23_3 = A0_3[L23_3]
      L21_3(L22_3, L23_3)
      L23_3 = "EnableSceneSkip"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
    else
      L23_3 = "CancelNpcTrade"
      L22_3 = A0_3
      L21_3 = A0_3[L23_3]
      L21_3(L22_3)
    end
    L22_3 = A0_3
    L21_3 = A0_3.FadeOut
    L23_3 = A0_3.FADE_DEFAULT
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForFade
    L21_3(L22_3)
    L23_3 = "DisableSceneSkip"
    L22_3 = A0_3
    L21_3 = A0_3[L23_3]
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L23_3 = "DisableSceneSkip"
    L22_3 = A0_3
    L21_3 = A0_3[L23_3]
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.AutoShake
    L23_3 = false
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.CancelActionTimelineAll
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 20
    L21_3(L22_3, L23_3)
    L23_3 = "EnableSceneSkip"
    L22_3 = A0_3
    L21_3 = A0_3[L23_3]
    L21_3(L22_3)
    L21_3 = L19_3
    L22_3 = L20_3
    return L21_3, L22_3
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = KinGma115
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_KINGMA115_04874_MABLU_000_075
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = KinGma115
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
    L7_3 = A0_3.TEXT_KINGMA115_04874_WUKLAMAT_000_070
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestId
    L2_3 = L2_3(L3_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.SEQ_0
    if L3_3 == L4_3 then
      L4_3 = true
      L5_3 = A0_3.ITEM0
      L7_3 = A1_3
      L6_3 = A1_3.GetQuestUI8BH
      L8_3 = L2_3
      L6_3 = L6_3(L7_3, L8_3)
      L7_3 = false
      return L5_3, L6_3, L7_3
    else
      L4_3 = A0_3.SEQ_1
      if L3_3 == L4_3 then
        L4_3 = true
        L5_3 = A0_3.ITEM0
        L7_3 = A1_3
        L6_3 = A1_3.GetQuestUI8BH
        L8_3 = L2_3
        L6_3 = L6_3(L7_3, L8_3)
        L7_3 = false
        return L5_3, L6_3, L7_3
      else
        L4_3 = A0_3.SEQ_2
        if L3_3 == L4_3 then
          L4_3 = true
          L5_3 = A0_3.ITEM0
          L7_3 = A1_3
          L6_3 = A1_3.GetQuestUI8BH
          L8_3 = L2_3
          L6_3 = L6_3(L7_3, L8_3)
          L7_3 = false
          return L5_3, L6_3, L7_3
        else
          L4_3 = A0_3.SEQ_3
          if L3_3 == L4_3 then
            L4_3 = true
            L5_3 = A0_3.ITEM1
            L7_3 = A1_3
            L6_3 = A1_3.GetQuestUI8DH
            L8_3 = L2_3
            L6_3 = L6_3(L7_3, L8_3)
            L7_3 = false
            return L5_3, L6_3, L7_3
          else
            L4_3 = A0_3.SEQ_FINISH
            if L3_3 == L4_3 then
              L4_3 = true
              L5_3 = A0_3.ITEM1
              L7_3 = A1_3
              L6_3 = A1_3.GetQuestUI8BH
              L8_3 = L2_3
              L6_3 = L6_3(L7_3, L8_3)
              L7_3 = false
              return L5_3, L6_3, L7_3
            end
          end
        end
      end
    end
  end
  L0_2.GetEventItems = L1_2
  L0_2 = KinGma115
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
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 5 <= L5_3
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
  L0_2 = KinGma115
  L0_2.SCRIPT_VERSION = 4
  L0_2 = KinGma115
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = KinGma115
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
              end
            end
          end
        end
      end
    else
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
                end
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
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
            L12_3 = 1
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.ACTOR6
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
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.EOBJECT0
            if A3_3 == L7_3 then
              L7_3 = 1
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8CL
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
              L7_3 = A0_3.EOBJECT1
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
                L7_3 = A0_3.EOBJECT2
                if A3_3 == L7_3 then
                  L7_3 = 1
                  L9_3 = A1_3
                  L8_3 = A1_3.GetQuestUI8BH
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
                  L7_3 = A0_3.EOBJECT3
                  if A3_3 == L7_3 then
                    L7_3 = 1
                    L9_3 = A1_3
                    L8_3 = A1_3.GetQuestUI8BL
                    L10_3 = L5_3
                    L8_3 = L8_3(L9_3, L10_3)
                    if L7_3 <= L8_3 then
                      L9_3 = false
                      return L9_3
                    end
                    L10_3 = A1_3
                    L9_3 = A1_3.GetQuestBitFlag8
                    L11_3 = L5_3
                    L12_3 = 4
                    L9_3 = L9_3(L10_3, L11_3, L12_3)
                    L9_3 = L9_3 == false
                    return L9_3
                  else
                    L7_3 = A0_3.EOBJECT4
                    if A3_3 == L7_3 then
                      L7_3 = 1
                      L9_3 = A1_3
                      L8_3 = A1_3.GetQuestUI8CH
                      L10_3 = L5_3
                      L8_3 = L8_3(L9_3, L10_3)
                      if L7_3 <= L8_3 then
                        L9_3 = false
                        return L9_3
                      end
                      L10_3 = A1_3
                      L9_3 = A1_3.GetQuestBitFlag8
                      L11_3 = L5_3
                      L12_3 = 5
                      L9_3 = L9_3(L10_3, L11_3, L12_3)
                      L9_3 = L9_3 == false
                      return L9_3
                    else
                      L7_3 = A0_3.ACTOR8
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR9
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
            L7_3 = A0_3.SEQ_FINISH
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR6
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR8
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR9
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = KinGma115
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
              end
            end
          end
        end
      end
    else
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
                end
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_2
        if L6_3 == L7_3 then
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
            L12_3 = 1
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            L9_3 = L9_3 == false
            return L9_3
          else
            L7_3 = A0_3.ACTOR6
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR7
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.EOBJECT0
            if A3_3 == L7_3 then
              L7_3 = 1
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8CL
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
              L7_3 = A0_3.EOBJECT1
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
                L7_3 = A0_3.EOBJECT2
                if A3_3 == L7_3 then
                  L7_3 = 1
                  L9_3 = A1_3
                  L8_3 = A1_3.GetQuestUI8BH
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
                  L7_3 = A0_3.EOBJECT3
                  if A3_3 == L7_3 then
                    L7_3 = 1
                    L9_3 = A1_3
                    L8_3 = A1_3.GetQuestUI8BL
                    L10_3 = L5_3
                    L8_3 = L8_3(L9_3, L10_3)
                    if L7_3 <= L8_3 then
                      L9_3 = false
                      return L9_3
                    end
                    L10_3 = A1_3
                    L9_3 = A1_3.GetQuestBitFlag8
                    L11_3 = L5_3
                    L12_3 = 4
                    L9_3 = L9_3(L10_3, L11_3, L12_3)
                    L9_3 = L9_3 == false
                    return L9_3
                  else
                    L7_3 = A0_3.EOBJECT4
                    if A3_3 == L7_3 then
                      L7_3 = 1
                      L9_3 = A1_3
                      L8_3 = A1_3.GetQuestUI8CH
                      L10_3 = L5_3
                      L8_3 = L8_3(L9_3, L10_3)
                      if L7_3 <= L8_3 then
                        L9_3 = false
                        return L9_3
                      end
                      L10_3 = A1_3
                      L9_3 = A1_3.GetQuestBitFlag8
                      L11_3 = L5_3
                      L12_3 = 5
                      L9_3 = L9_3(L10_3, L11_3, L12_3)
                      L9_3 = L9_3 == false
                      return L9_3
                    else
                      L7_3 = A0_3.ACTOR8
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR9
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
            L7_3 = A0_3.SEQ_FINISH
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR6
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR8
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR9
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = KinGma115
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
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 5
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
  L0_2 = KinGma115
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
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = A0_3.SEQ_0
    if A2_3 == L6_3 then
    else
      L6_3 = A0_3.SEQ_1
      if A2_3 == L6_3 then
      else
        L6_3 = A0_3.SEQ_2
        if A2_3 == L6_3 then
          L6_3 = A0_3.ACTOR5
          if A3_3 == L6_3 then
            L6_3 = {}
            L7_3 = A0_3.ITEM0
            L8_3 = 1
            L9_3 = false
            L10_3 = 0
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L20_3 = 0
            L6_3[1] = L7_3
            L6_3[2] = L8_3
            L6_3[3] = L9_3
            L6_3[4] = L10_3
            L6_3[5] = L11_3
            L6_3[6] = L12_3
            L6_3[7] = L13_3
            L6_3[8] = L14_3
            L6_3[9] = L15_3
            L6_3[10] = L16_3
            L6_3[11] = L17_3
            L6_3[12] = L18_3
            L6_3[13] = L19_3
            L6_3[14] = L20_3
            L5_3[1] = L6_3
            L6_3 = L5_3[A1_3]
            return L6_3
          end
        else
          L6_3 = A0_3.SEQ_3
          if A2_3 == L6_3 then
          else
            L6_3 = A0_3.SEQ_FINISH
            if A2_3 == L6_3 then
              L6_3 = A0_3.ACTOR6
              if A3_3 == L6_3 then
                L6_3 = {}
                L7_3 = A0_3.ITEM1
                L8_3 = 5
                L9_3 = false
                L10_3 = 0
                L11_3 = 0
                L12_3 = 0
                L13_3 = 0
                L14_3 = 0
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L18_3 = 0
                L19_3 = 0
                L20_3 = 0
                L6_3[1] = L7_3
                L6_3[2] = L8_3
                L6_3[3] = L9_3
                L6_3[4] = L10_3
                L6_3[5] = L11_3
                L6_3[6] = L12_3
                L6_3[7] = L13_3
                L6_3[8] = L14_3
                L6_3[9] = L15_3
                L6_3[10] = L16_3
                L6_3[11] = L17_3
                L6_3[12] = L18_3
                L6_3[13] = L19_3
                L6_3[14] = L20_3
                L5_3[1] = L6_3
                L6_3 = L5_3[A1_3]
                return L6_3
              end
            end
          end
        end
      end
    end
  end
  L0_2.getNpcTradeItemInfo = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L3_3 = {}
    L4_3 = A0_3.SEQ_0
    if A1_3 == L4_3 then
    else
      L4_3 = A0_3.SEQ_1
      if A1_3 == L4_3 then
      else
        L4_3 = A0_3.SEQ_2
        if A1_3 == L4_3 then
          L4_3 = A0_3.ACTOR5
          if A2_3 == L4_3 then
            L4_3 = 1
            L5_3 = 1
            L6_3 = 1
            L7_3 = L4_3
            L8_3 = 1
            for L9_3 = L6_3, L7_3, L8_3 do
              L10_3 = 1
              L12_3 = A0_3
              L11_3 = A0_3.getNpcTradeItemInfo
              L13_3 = L9_3
              L14_3 = A1_3
              L15_3 = A2_3
              L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
              L11_3 = #L11_3
              L12_3 = 1
              for L13_3 = L10_3, L11_3, L12_3 do
                L15_3 = A0_3
                L14_3 = A0_3.getNpcTradeItemInfo
                L16_3 = L9_3
                L17_3 = A1_3
                L18_3 = A2_3
                L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
                L14_3 = L14_3[L13_3]
                L3_3[L5_3] = L14_3
                L5_3 = L5_3 + 1
              end
            end
          end
        else
          L4_3 = A0_3.SEQ_3
          if A1_3 == L4_3 then
          else
            L4_3 = A0_3.SEQ_FINISH
            if A1_3 == L4_3 then
              L4_3 = A0_3.ACTOR6
              if A2_3 == L4_3 then
                L4_3 = 1
                L5_3 = 1
                L6_3 = 1
                L7_3 = L4_3
                L8_3 = 1
                for L9_3 = L6_3, L7_3, L8_3 do
                  L10_3 = 1
                  L12_3 = A0_3
                  L11_3 = A0_3.getNpcTradeItemInfo
                  L13_3 = L9_3
                  L14_3 = A1_3
                  L15_3 = A2_3
                  L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
                  L11_3 = #L11_3
                  L12_3 = 1
                  for L13_3 = L10_3, L11_3, L12_3 do
                    L15_3 = A0_3
                    L14_3 = A0_3.getNpcTradeItemInfo
                    L16_3 = L9_3
                    L17_3 = A1_3
                    L18_3 = A2_3
                    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
                    L14_3 = L14_3[L13_3]
                    L3_3[L5_3] = L14_3
                    L5_3 = L5_3 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_3
  end
  L0_2.GetNpcTradeItems = L1_2
  L0_2 = KinGma115
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.SEQ_1
    if A1_3 == L2_3 then
      L2_3 = 2
      L3_3 = 3
      return L2_3, L3_3
    else
      L2_3 = A0_3.SEQ_2
      if A1_3 == L2_3 then
        L2_3 = 2
        L3_3 = 3
        return L2_3, L3_3
      else
        L2_3 = A0_3.SEQ_3
        if A1_3 == L2_3 then
          L2_3 = 4
          L3_3 = 1
          return L2_3, L3_3
        else
          L2_3 = A0_3.SEQ_FINISH
          if A1_3 == L2_3 then
            L2_3 = 2
            L3_3 = 3
            return L2_3, L3_3
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

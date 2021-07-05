local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "JobAoz650 loaded"
  L0_2(L1_2)
  L0_2 = JobAoz650
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
      L4_3 = A1_3
      L3_3 = A1_3.IsReward
      L5_3 = A0_3.REWARD_AOZ_ACTION_001
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == false then
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
        L7_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_100_000
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A0_3
        L3_3 = A0_3.Wait
        L5_3 = 10
        L3_3(L4_3, L5_3)
        L4_3 = A0_3
        L3_3 = A0_3.SystemTalk
        L5_3 = A0_3.TEXT_JOBAOZ650_03991_SYSTEM_100_001
        L6_3 = true
        L3_3(L4_3, L5_3, L6_3)
        L3_3 = 0
        return L3_3
      end
      L3_3 = 1
      return L3_3
    else
      L3_3 = 0
      return L3_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = JobAoz650
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
    L7_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_200_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_JOBAOZ650_03991_Q1_000_000
    L6_3 = A0_3.TEXT_JOBAOZ650_03991_A1_000_001
    L7_3 = A0_3.TEXT_JOBAOZ650_03991_A1_000_002
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 50
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_003
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_004
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_005
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_006
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = 70
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 8
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
    L5_3 = A0_3
    L4_3 = A0_3.QuestAccepted
    L4_3(L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = JobAoz650
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = JobAoz650
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L5_3 = nil
    L6_3 = nil
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_01
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L12_3 = 1.5
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = L7_3
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L5_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1.5
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_01
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_3 = 0.1
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = L7_3
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0.2
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 1.4
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.Direction
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTwoShotCamera
    L9_3 = A0_3.TWOSHOT_TYPE_RIGHT_ZOOM
    L10_3 = A1_3
    L11_3 = A2_3
    L12_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = -2.5
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L13_3 = 200
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownPan
    L9_3 = 15
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L13_3 = 200
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_LOOK_LR
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 8
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_LOOK_LR
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WalkIn
    L9_3 = 180
    L10_3 = 12.3
    L11_3 = A0_3.MOVE_RUN
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 8
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_THEME_BAZAAL
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = -23.9572
    L11_3 = 2.505
    L12_3 = 2.3221
    L13_3 = 76.123
    L14_3 = 1.1469
    L15_3 = 0.589
    L16_3 = 3.4058
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = 1.5
    L10_3 = 0.2
    L11_3 = 30
    L12_3 = 30
    L13_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.SidePan
    L9_3 = 23
    L10_3 = 0
    L11_3 = 30
    L12_3 = 30
    L13_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 0.2
    L10_3 = 0
    L11_3 = 30
    L12_3 = 30
    L13_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownPan
    L9_3 = 10
    L10_3 = 0
    L11_3 = 30
    L12_3 = 30
    L13_3 = 20
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A1_3
    L7_3 = A1_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A1_3
    L7_3 = A1_3.TurnTo
    L9_3 = L5_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForZoom
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = L5_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBAOZ650_03991_GYODO_000_011
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_012
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L6_3
    L10_3 = 32.9156
    L11_3 = 1.0348
    L12_3 = 0.9909
    L13_3 = 51.7889
    L14_3 = 2.9353
    L15_3 = -0.1547
    L16_3 = 2.2915
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBAOZ650_03991_GYODO_000_013
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBAOZ650_03991_GYODO_000_014
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = -150
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_COME
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WalkOut
    L9_3 = 0
    L10_3 = 9
    L11_3 = A0_3.MOVE_RUN
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTwoShotCamera
    L9_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
    L10_3 = A1_3
    L11_3 = A2_3
    L12_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = 0.2
      L10_3 = 0.2
      L11_3 = 0
      L12_3 = 0
      L13_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 8
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 8
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 8
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 8
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_015
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_016
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = 160
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.WalkOut
    L9_3 = 0
    L10_3 = 10
    L11_3 = A0_3.MOVE_RUN
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 55
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.DisableSceneSkip
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.CancelActionTimelineAll
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.EnableSceneSkip
    L7_3(L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = JobAoz650
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
    L7_3 = A0_3.TEXT_JOBAOZ650_03991_MUTO_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = JobAoz650
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
    L7_3 = A0_3.TEXT_JOBAOZ650_03991_ITTO_000_021
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBAOZ650_03991_ITTO_000_022
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = JobAoz650
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A0_3
    L5_3 = A0_3.InvisibleStandCharacter
    L7_3 = A0_3.INVIS_ACTOR_01
    L5_3(L6_3, L7_3)
    L5_3 = nil
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR_01
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_3 = 0
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L5_3 = L6_3
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayBGM
    L8_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayBGM
    L8_3 = A0_3.BGM_MUSIC_EVENT_FUAN01
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L10_3 = 2
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 1.5
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L5_3
    L9_3 = 112.1031
    L10_3 = 4.344
    L11_3 = 2.6036
    L12_3 = 159.2331
    L13_3 = 1.3295
    L14_3 = 0.7912
    L15_3 = 4.0081
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L6_3 = A0_3.RACE_LALAFELL
    if L3_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = -2.3
      L9_3 = 0.2
      L10_3 = 0
      L11_3 = 0
      L12_3 = 200
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = -2.5
      L9_3 = 0
      L10_3 = 0
      L11_3 = 0
      L12_3 = 200
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.UpdownPan
    L8_3 = 15
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L12_3 = 200
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L9_3 = nil
    L10_3 = A0_3.AUTO_SHAKE_ENABLE
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 115
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.AutoShake
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForDolly
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L5_3
    L9_3 = 134.316
    L10_3 = 1.4094
    L11_3 = 1.4208
    L12_3 = -73.7812
    L13_3 = 0.4031
    L14_3 = 0.3559
    L15_3 = 2.07
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = 180
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 14
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = 0
    L9_3 = 0.8
    L10_3 = 10
    L11_3 = 15
    L12_3 = 15
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.SidePan
    L8_3 = 0
    L9_3 = 8
    L10_3 = 10
    L11_3 = 15
    L12_3 = 15
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = 0
    L9_3 = 0.3
    L10_3 = 10
    L11_3 = 15
    L12_3 = 15
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A2_3
    L6_3 = A2_3.WalkOut
    L8_3 = 0
    L9_3 = 1.3
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForMove
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 8
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_JOBAOZ650_03991_NUTIBABUNTIBA_000_030
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = 83
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.WalkOut
    L8_3 = 0
    L9_3 = 11.5
    L10_3 = A0_3.MOVE_RUN
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 17
    L9_3 = A1_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 40
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WalkOut
    L8_3 = 60
    L9_3 = 5
    L10_3 = A0_3.MOVE_RUN
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeOut
    L8_3 = A0_3.FADE_SHORT
    L9_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.4
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 100
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForMove
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = L5_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 2
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_RIGHT
    L10_3 = 12.5
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 14
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForMove
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.Position
    L8_3 = L5_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 0.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 0.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 18.09129
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 0.2109843
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = 11
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Idle
    L8_3 = A0_3.LOC_IDLE_02
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L5_3
    L9_3 = -21.2877
    L10_3 = 17.9149
    L11_3 = 1.5108
    L12_3 = -62.2274
    L13_3 = 23.4892
    L14_3 = -2.3046
    L15_3 = 15.8584
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = 3
    L9_3 = 0
    L10_3 = 30
    L11_3 = 30
    L12_3 = 50
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.SidePan
    L8_3 = 30
    L9_3 = 0
    L10_3 = 30
    L11_3 = 30
    L12_3 = 50
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = A0_3.RACE_LALAFELL
    if L3_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = 1.5
      L9_3 = 1
      L10_3 = 30
      L11_3 = 30
      L12_3 = 50
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = -0.5
      L9_3 = 1
      L10_3 = 30
      L11_3 = 30
      L12_3 = 50
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_SHORT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WalkOut
    L8_3 = 0
    L9_3 = 2.3
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_LOOK_LR
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForDolly
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForMove
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 12
    L9_3 = A1_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = 0
    L9_3 = -0.5
    L10_3 = 30
    L11_3 = 30
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 40
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 40
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L5_3
    L9_3 = -9.9781
    L10_3 = 16.8534
    L11_3 = -0.8746
    L12_3 = 4.8931
    L13_3 = 19.3983
    L14_3 = -2.3608
    L15_3 = 5.5304
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = -2
    L9_3 = 0
    L10_3 = 30
    L11_3 = 30
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A1_3
    L6_3 = A1_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 1.5
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 0.4
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 100
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L5_3
    L9_3 = 8.5325
    L10_3 = 16.2363
    L11_3 = 1.4597
    L12_3 = -1.3118
    L13_3 = 17.4504
    L14_3 = -1.5774
    L15_3 = 4.3637
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A1_3
    L6_3 = A1_3.WalkIn
    L8_3 = 110
    L9_3 = 4
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForMove
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_PANIC
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_PANIC
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
    L9_3 = nil
    L10_3 = A0_3.AUTO_SHAKE_TIMELINE
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 8
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L6_3 = A0_3.RACE_LALAFELL
    if L3_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.PlayTargetRelationCamera
      L8_3 = L5_3
      L9_3 = 1.2909
      L10_3 = 17.5121
      L11_3 = -1.2083
      L12_3 = 0.4192
      L13_3 = 18.2617
      L14_3 = -1.302
      L15_3 = 0.803
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.PlayTargetRelationCamera
      L8_3 = L5_3
      L9_3 = 1.2775
      L10_3 = 17.5507
      L11_3 = -0.9892
      L12_3 = 0.2755
      L13_3 = 18.4301
      L14_3 = -1.4476
      L15_3 = 1.0404
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_JOBAOZ650_03991_NUTIBABUNTIBA_000_031
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_JOBAOZ650_03991_NUTIBABUNTIBA_000_032
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_JOBAOZ650_03991_NUTIBABUNTIBA_000_033
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_JOBAOZ650_03991_NUTIBABUNTIBA_000_034
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = 0
    L9_3 = -20
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 90
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L5_3
    L9_3 = 12.5719
    L10_3 = 16.3592
    L11_3 = -0.0492
    L12_3 = -3.5901
    L13_3 = 17.7894
    L14_3 = -1.3205
    L15_3 = 5.1638
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L6_3 = A0_3.RACE_LALAFELL
    if L3_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = 0.3
      L9_3 = 0.3
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    end
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_JOBAOZ650_03991_NUTIBABUNTIBA_000_035
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.AutoShake
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_JOBAOZ650_03991_NUTIBABUNTIBA_000_036
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = -75
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.WalkOut
    L8_3 = 0
    L9_3 = 10
    L10_3 = A0_3.MOVE_RUN
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 55
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 14
    L9_3 = A1_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 55
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeOut
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.DisableSceneSkip
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimelineAll
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.CancelActionTimelineAll
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Skip
    L8_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.EnableSceneSkip
    L6_3(L7_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = JobAoz650
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_040
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
      return L6_3
    else
    end
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = JobAoz650
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_041
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
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_042
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_100_042
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_043
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = JobAoz650
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.NCUT_EVENT_JOBAOZ650_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = JobAoz650
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_090
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_091
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_092
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = JobAoz650
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
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
    L12_3 = A0_3
    L11_3 = A0_3.BindCharacter
    L13_3 = A0_3.BIND_ACTOR_02
    L11_3 = L11_3(L12_3, L13_3)
    L9_3 = L11_3
    L12_3 = A0_3
    L11_3 = A0_3.BindCharacter
    L13_3 = A0_3.BIND_ACTOR_03
    L11_3 = L11_3(L12_3, L13_3)
    L10_3 = L11_3
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR_02
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 2
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L5_3 = L11_3
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR_03
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 1
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L6_3 = L11_3
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR_04
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 3
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L7_3 = L11_3
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR_01
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L16_3 = 0.1
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L11_3
    L12_3 = L8_3
    L11_3 = L8_3.Direction
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Position
    L13_3 = L8_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 0.2
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L8_3
    L11_3 = L8_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.LOC_BGM_001
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0.5
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Direction
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.Position
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L15_3 = 0.1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L7_3
    L11_3 = L7_3.Direction
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.Position
    L13_3 = L7_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 0.1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L7_3
    L11_3 = L7_3.Position
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 15.12868
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L7_3
    L11_3 = L7_3.Position
    L13_3 = L7_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 0.8739325
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L7_3
    L11_3 = L7_3.Direction
    L13_3 = 164
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.Position
    L13_3 = L7_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L5_3
    L11_3 = L5_3.Position
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L15_3 = 0.1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L5_3
    L11_3 = L5_3.Direction
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L5_3
    L11_3 = L5_3.Position
    L13_3 = L5_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 0.1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L5_3
    L11_3 = L5_3.Position
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 14.7101
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L5_3
    L11_3 = L5_3.Position
    L13_3 = L5_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 0.4668441
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L5_3
    L11_3 = L5_3.Direction
    L13_3 = 162
    L11_3(L12_3, L13_3)
    L12_3 = L5_3
    L11_3 = L5_3.Position
    L13_3 = L5_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L6_3
    L11_3 = L6_3.Position
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L15_3 = 0.1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L6_3
    L11_3 = L6_3.Direction
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.Position
    L13_3 = L6_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 0.1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L6_3
    L11_3 = L6_3.Position
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 19.20025
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L6_3
    L11_3 = L6_3.Position
    L13_3 = L6_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 1.909942
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L6_3
    L11_3 = L6_3.Direction
    L13_3 = 24
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L15_3 = 0.1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Direction
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = A1_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 1.5
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.LookAt
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L8_3
    L14_3 = -31.541
    L15_3 = 4.1509
    L16_3 = 1.9162
    L17_3 = -142.4914
    L18_3 = 1.2911
    L19_3 = 0.9664
    L20_3 = 4.8612
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = -2.5
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L17_3 = 200
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownPan
    L13_3 = 15
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L17_3 = 200
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForDolly
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForPan
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = L5_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 8
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L5_3
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L11_3(L12_3, L13_3)
    L12_3 = L5_3
    L11_3 = L5_3.WalkIn
    L13_3 = 180
    L14_3 = 3.5
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 8
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.WalkIn
    L13_3 = 170
    L14_3 = 3.7
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L8_3
    L14_3 = -0.4829
    L15_3 = 10.8178
    L16_3 = 2.0314
    L17_3 = 1.651
    L18_3 = 16.355
    L19_3 = 0.777
    L20_3 = 5.6991
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 50
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L8_3
    L14_3 = -23.8875
    L15_3 = 0.4366
    L16_3 = 1.625
    L17_3 = 167.6579
    L18_3 = 1.3214
    L19_3 = 1.5961
    L20_3 = 1.7515
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 8
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 55
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTwoShotCamera
    L13_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
    L14_3 = A1_3
    L15_3 = A2_3
    L16_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L5_3
    L11_3 = L5_3.Position
    L13_3 = L5_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 2.5
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L5_3
    L11_3 = L5_3.Position
    L13_3 = L5_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L7_3
    L11_3 = L7_3.Position
    L13_3 = L7_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 2.5
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A2_3
    L11_3 = A2_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.WalkOut
    L13_3 = 0
    L14_3 = 4
    L15_3 = A0_3.MOVE_RUN
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 50
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Position
    L13_3 = L5_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 2
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A2_3
    L11_3 = A2_3.Position
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 0.5
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A2_3
    L11_3 = A2_3.WalkIn
    L13_3 = 160
    L14_3 = 4
    L15_3 = A0_3.MOVE_RUN
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L5_3
    L11_3 = L5_3.WalkIn
    L13_3 = 180
    L14_3 = 3
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.WalkOut
    L13_3 = -5
    L14_3 = 8.5
    L15_3 = A0_3.MOVE_RUN
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 8
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.WalkIn
    L13_3 = 180
    L14_3 = 3.3
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L8_3
    L14_3 = -13.5414
    L15_3 = 12.8946
    L16_3 = 2.1096
    L17_3 = 32.2028
    L18_3 = 8.3941
    L19_3 = -0.5399
    L20_3 = 9.6271
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L7_3
    L11_3 = L7_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L5_3
    L11_3 = L5_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForMove
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = L5_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_093
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L5_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 8
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L8_3
    L14_3 = 2.2103
    L15_3 = 9.7065
    L16_3 = 1.8656
    L17_3 = 3.882
    L18_3 = 12.426
    L19_3 = 1.7598
    L20_3 = 2.7403
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L5_3
    L11_3 = L5_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_ENABLE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L6_3
    L11_3 = L6_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L6_3
    L11_3 = L6_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.WalkOut
    L13_3 = 0
    L14_3 = 8
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L5_3
    L11_3 = L5_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L11_3(L12_3, L13_3)
    L12_3 = L5_3
    L11_3 = L5_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_JOBAOZ650_03991_GOGO_000_094
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.SideDolly
    L13_3 = 0
    L14_3 = 1
    L15_3 = 30
    L16_3 = 30
    L17_3 = 30
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = 0
    L14_3 = -1
    L15_3 = 30
    L16_3 = 30
    L17_3 = 30
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = 0
    L14_3 = 0.2
    L15_3 = 30
    L16_3 = 30
    L17_3 = 30
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForDolly
    L11_3(L12_3)
    L12_3 = L6_3
    L11_3 = L6_3.WaitForMove
    L11_3(L12_3)
    L12_3 = L5_3
    L11_3 = L5_3.LookAt
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.LookAt
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_JOBAOZ650_03991_KAGEYAMA_000_095
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L8_3
    L14_3 = 0.9198
    L15_3 = 9.3164
    L16_3 = 1.8219
    L17_3 = 27.8511
    L18_3 = 8.8628
    L19_3 = 0.9971
    L20_3 = 4.3353
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L5_3
    L11_3 = L5_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 35
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L8_3
    L14_3 = 2.2103
    L15_3 = 9.7065
    L16_3 = 1.8656
    L17_3 = 3.882
    L18_3 = 12.426
    L19_3 = 1.7598
    L20_3 = 2.7403
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.SideDolly
    L13_3 = 1
    L14_3 = 1
    L15_3 = 30
    L16_3 = 30
    L17_3 = 30
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -1
    L14_3 = -1
    L15_3 = 30
    L16_3 = 30
    L17_3 = 30
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = 0.2
    L14_3 = 0.2
    L15_3 = 30
    L16_3 = 30
    L17_3 = 30
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.CancelActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L11_3(L12_3, L13_3)
    L12_3 = L5_3
    L11_3 = L5_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.TurnTo
    L13_3 = 50
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L6_3
    L11_3 = L6_3.LookAt
    L11_3(L12_3)
    L12_3 = L6_3
    L11_3 = L6_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L6_3
    L11_3 = L6_3.WalkOut
    L13_3 = 0
    L14_3 = 6
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 8
    L11_3(L12_3, L13_3)
    L12_3 = L5_3
    L11_3 = L5_3.TurnTo
    L13_3 = 80
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L5_3
    L11_3 = L5_3.LookAt
    L11_3(L12_3)
    L12_3 = L5_3
    L11_3 = L5_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L5_3
    L11_3 = L5_3.WalkOut
    L13_3 = 0
    L14_3 = 6
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownPan
    L13_3 = 0
    L14_3 = -17
    L15_3 = 25
    L16_3 = 25
    L17_3 = 25
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.TurnTo
    L13_3 = 70
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L7_3
    L11_3 = L7_3.LookAt
    L11_3(L12_3)
    L12_3 = L7_3
    L11_3 = L7_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L7_3
    L11_3 = L7_3.WalkOut
    L13_3 = 0
    L14_3 = 7
    L15_3 = A0_3.MOVE_RUN
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTwoShotCamera
    L13_3 = A0_3.TWOSHOT_TYPE_LEFT_ZOOM
    L14_3 = A1_3
    L15_3 = A2_3
    L16_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3.RACE_LALAFELL
    if L3_3 == L11_3 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.1
      L14_3 = 0.1
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_096
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A1_3
    L11_3 = A1_3.TurnTo
    L13_3 = A2_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 8
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_097
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.CancelActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = -130
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 8
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.WalkOut
    L13_3 = 0
    L14_3 = 12
    L15_3 = A0_3.MOVE_RUN
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 50
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.DisableSceneSkip
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.EnableSceneSkip
    L11_3(L12_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = JobAoz650
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_100
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_101
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_JOBAOZ650_03991_MARTYN_000_102
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
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
  L0_2.OnScene00012 = L1_2
  L0_2 = JobAoz650
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
    else
      L4_3 = A0_3.SEQ_1
      if L3_3 == L4_3 then
        L4_3 = true
      else
        L4_3 = A0_3.SEQ_2
        if L3_3 == L4_3 then
          L4_3 = true
        else
          L4_3 = A0_3.SEQ_3
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
            L4_3 = A0_3.SEQ_4
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
              L4_3 = A0_3.SEQ_5
              if L3_3 == L4_3 then
                L4_3 = true
              else
                L4_3 = A0_3.SEQ_FINISH
                if L3_3 == L4_3 then
                  L4_3 = true
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.GetEventItems = L1_2
  L0_2 = JobAoz650
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
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 2 <= L5_3
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
  L0_2 = JobAoz650
  L0_2.SCRIPT_VERSION = 2
  L0_2 = JobAoz650
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = JobAoz650
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_2
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR2
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
        L12_3 = 1
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
          L12_3 = 2
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = JobAoz650
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_2
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR2
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
        L12_3 = 1
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
          L12_3 = 2
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = JobAoz650
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
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 2
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
  L0_2 = JobAoz650
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
  L0_2 = JobAoz650
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
        else
          L6_3 = A0_3.SEQ_3
          if A2_3 == L6_3 then
          else
            L6_3 = A0_3.SEQ_4
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
              L6_3 = A0_3.SEQ_5
              if A2_3 == L6_3 then
              else
                L6_3 = A0_3.SEQ_FINISH
                if A2_3 == L6_3 then
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.getNpcTradeItemInfo = L1_2
  L0_2 = JobAoz650
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
        else
          L4_3 = A0_3.SEQ_3
          if A1_3 == L4_3 then
          else
            L4_3 = A0_3.SEQ_4
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
              L4_3 = A0_3.SEQ_5
              if A1_3 == L4_3 then
              else
                L4_3 = A0_3.SEQ_FINISH
                if A1_3 == L4_3 then
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
end
L0_1()

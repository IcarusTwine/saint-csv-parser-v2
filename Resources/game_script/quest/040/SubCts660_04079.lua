local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "SubCts660 loaded"
  L0_2(L1_2)
  L0_2 = SubCts660
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
  L0_2 = SubCts660
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
    L7_3 = A0_3.TEXT_SUBCTS660_04079_FRANCEL_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_SUBCTS660_04079_FRANCEL_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_SUBCTS660_04079_FRANCEL_000_002
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
  L0_2 = SubCts660
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR3
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
    L14_3 = 2.5
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 2
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTwoShotCamera
    L12_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
    L13_3 = A2_3
    L14_3 = A1_3
    L15_3 = 1
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0.5
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = 171.2743
    L14_3 = 1.916
    L15_3 = 1.1078
    L16_3 = 24.9153
    L17_3 = 6.0798
    L18_3 = 3.1115
    L19_3 = 8.0029
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.SideDolly
    L12_3 = -1
    L13_3 = 0
    L14_3 = 180
    L15_3 = 0
    L16_3 = 60
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = 0.5
    L13_3 = 0
    L14_3 = 180
    L15_3 = 0
    L16_3 = 60
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeIn
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForDolly
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 45
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTwoShotCamera
    L12_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
    L13_3 = A2_3
    L14_3 = A1_3
    L15_3 = 1
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 60
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayCamera
    L12_3 = 14
    L13_3 = A1_3
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A2_3
    L10_3 = A2_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.TurnTo
    L12_3 = A1_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTwoShotCamera
    L12_3 = A0_3.TWOSHOT_TYPE_RIGHT_70
    L13_3 = A2_3
    L14_3 = A1_3
    L15_3 = 1
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_ENABLE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_010
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
    L10_3 = A0_3.PlayCamera
    L12_3 = 13
    L13_3 = A2_3
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_011
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
    L10_3 = A0_3.PlayTwoShotCamera
    L12_3 = A0_3.TWOSHOT_TYPE_LEFT_45
    L13_3 = A2_3
    L14_3 = A1_3
    L15_3 = 1.5
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L11_3 = A0_3
    L10_3 = A0_3.Orbit
    L12_3 = -10
    L13_3 = -10
    L14_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Menu
    L12_3 = A0_3.TEXT_SUBCTS660_04079_Q1_000_000
    L13_3 = A0_3.TEXT_SUBCTS660_04079_A1_000_001
    L14_3 = A0_3.TEXT_SUBCTS660_04079_A1_000_002
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 6
    L14_3 = A1_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.FootStep
    L13_3 = A0_3.FOOTSTEP_OFF
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    if L10_3 == 1 then
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.WaitForActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L11_3(L12_3, L13_3)
    else
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.WaitForActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L11_3(L12_3, L13_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 5
    L14_3 = A2_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.FootStep
    L13_3 = A0_3.FOOTSTEP_ON
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_012
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_013
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
    L11_3 = A0_3.PlayTwoShotCamera
    L13_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
    L14_3 = A2_3
    L15_3 = A1_3
    L16_3 = 1.5
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A2_3
    L11_3 = A2_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_ENABLE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 70
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = 10
    L14_3 = 10
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L9_3
    L14_3 = -51.7056
    L15_3 = 2.7186
    L16_3 = 2.5076
    L17_3 = 33.2489
    L18_3 = 30.2823
    L19_3 = 4.8745
    L20_3 = 30.2578
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownPan
    L13_3 = 4
    L14_3 = 4
    L15_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -3
    L14_3 = -1.8
    L15_3 = 450
    L16_3 = 60
    L17_3 = 60
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
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
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0.5
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.LOC_BGM1
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_014
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NONE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 45
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_SHORT
    L14_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L9_3
    L14_3 = 55.0084
    L15_3 = 38.1631
    L16_3 = 5.5662
    L17_3 = 52.5507
    L18_3 = 29.845
    L19_3 = 1.8079
    L20_3 = 9.2418
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownPan
    L13_3 = -7
    L14_3 = -7
    L15_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.SideDolly
    L13_3 = -4
    L14_3 = 0
    L15_3 = 450
    L16_3 = 60
    L17_3 = 60
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_SHORT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_015
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NONE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_016
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NONE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 45
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_SHORT
    L14_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTwoShotCamera
    L13_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
    L14_3 = A2_3
    L15_3 = A1_3
    L16_3 = 1.5
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 13
    L14_3 = A2_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -0.1
    L14_3 = -0.1
    L15_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_SHORT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 50
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 45
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 14
    L14_3 = A1_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTwoShotCamera
    L13_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
    L14_3 = A2_3
    L15_3 = A1_3
    L16_3 = 1
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_ENABLE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 45
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_017
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
    L11_3 = A2_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_018
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_019
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_020
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 5
    L14_3 = A2_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = -0.08
    L14_3 = -0.08
    L15_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = 0.2
    L14_3 = 0.2
    L15_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_021
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_SHOUT_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 14
    L14_3 = A1_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
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
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.FootStep
    L13_3 = A0_3.FOOTSTEP_OFF
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = 0
    L14_3 = false
    L15_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.EnableSceneSkip
    L11_3(L12_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = SubCts660
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
    L7_3 = A0_3.TEXT_SUBCTS660_04079_FRANCEL_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = SubCts660
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
    L7_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_040
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = SubCts660
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L12_3 = A0_3
    L11_3 = A0_3.LoadEventPicture
    L13_3 = A0_3.EVENT_PICTURE0
    L14_3 = A0_3.EVENT_PICTURE_SE_NONE
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR0
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 2
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L9_3 = L11_3
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR3
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 0
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L10_3 = L11_3
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 2.5
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Direction
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Direction
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Position
    L13_3 = A1_3
    L14_3 = A0_3.ARRANGE_TYPE_BACK
    L15_3 = 0.1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L9_3
    L11_3 = L9_3.Direction
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Position
    L13_3 = L9_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 1.5
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L9_3
    L11_3 = L9_3.Position
    L13_3 = L9_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 0.3
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTwoShotCamera
    L13_3 = A0_3.TWOSHOT_TYPE_LEFT_45
    L14_3 = A1_3
    L15_3 = A2_3
    L16_3 = 1
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
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
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0.5
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_041
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
    L11_3 = A0_3.PlaySE
    L13_3 = A0_3.SE_EVENT_DOOROPEN
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.WalkIn
    L13_3 = 180
    L14_3 = 10
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 5
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlaySE
    L13_3 = A0_3.SE_EVENT_DOORCLOSE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L10_3
    L14_3 = 123.3457
    L15_3 = 2.4205
    L16_3 = 2.5206
    L17_3 = -19.3248
    L18_3 = 1.9798
    L19_3 = 0.8024
    L20_3 = 4.5113
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.SidePan
    L13_3 = -7
    L14_3 = 0
    L15_3 = 60
    L16_3 = 30
    L17_3 = 30
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.WaitForMove
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.TurnTo
    L13_3 = A2_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L9_3
    L11_3 = L9_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_042
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
    L11_3 = A0_3.PlayCamera
    L13_3 = 6
    L14_3 = A2_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L9_3
    L11_3 = L9_3.CancelActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Orbit
    L13_3 = 15
    L14_3 = 15
    L15_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_043
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
    L11_3 = A0_3.PlayCamera
    L13_3 = 5
    L14_3 = L9_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.CancelActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = -10
    L14_3 = -10
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_044
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
    L13_3 = L10_3
    L14_3 = 98.8455
    L15_3 = 0.8832
    L16_3 = 1.7446
    L17_3 = -59.1304
    L18_3 = 2.0938
    L19_3 = 1.458
    L20_3 = 2.9452
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_045
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
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_046
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
    L11_3 = A0_3.PlayCamera
    L13_3 = 13
    L14_3 = L9_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.CancelActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Direction
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_047
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L9_3
    L11_3 = L9_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 40
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 6
    L14_3 = A2_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -0.1
    L14_3 = 0.2
    L15_3 = 450
    L16_3 = 60
    L17_3 = 60
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_ENABLE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 80
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_048
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L10_3
    L14_3 = 123.3457
    L15_3 = 2.4205
    L16_3 = 2.5206
    L17_3 = -19.3248
    L18_3 = 1.9798
    L19_3 = 0.8024
    L20_3 = 4.5113
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A2_3
    L11_3 = A2_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 50
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_049
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L11_3 = A0_3.RACE_ROEGADYN
    if L3_3 == L11_3 then
      L11_3 = A0_3.SEX_MALE
      if L4_3 == L11_3 then
        L12_3 = A1_3
        L11_3 = A1_3.PlayActionTimeline
        L13_3 = A0_3.LOC_ACTION0
        L11_3(L12_3, L13_3)
    end
    else
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L11_3(L12_3, L13_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlaySE
    L13_3 = A0_3.SE_EVENT_PAST_RECOLLECTION
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WhiteFadeOut
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForWhiteFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_SHORT
    L14_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForLoadEventPicture
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.EventPicture
    L13_3 = true
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WhiteFadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForWhiteFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_050
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_051
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlaySE
    L13_3 = A0_3.SE_EVENT_PAST_RECOLLECTION
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WhiteFadeOut
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForWhiteFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 13
    L14_3 = A1_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.EventPicture
    L13_3 = false
    L11_3(L12_3, L13_3)
    L11_3 = A0_3.RACE_ROEGADYN
    if L3_3 == L11_3 then
      L11_3 = A0_3.SEX_MALE
      if L4_3 == L11_3 then
        L12_3 = A1_3
        L11_3 = A1_3.PlayActionTimeline
        L13_3 = A0_3.LOC_ACTION0
        L11_3(L12_3, L13_3)
    end
    else
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L11_3(L12_3, L13_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_SHORT
    L14_3 = A0_3.FADE_LAYER_BACK
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.WhiteFadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForWhiteFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L11_3 = A0_3.RACE_ROEGADYN
    if L3_3 == L11_3 then
      L11_3 = A0_3.SEX_MALE
      if L4_3 == L11_3 then
        L12_3 = A1_3
        L11_3 = A1_3.WaitForActionTimeline
        L13_3 = A0_3.LOC_ACTION0
        L11_3(L12_3, L13_3)
    end
    else
      L12_3 = A1_3
      L11_3 = A1_3.WaitForActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L11_3(L12_3, L13_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 14
    L14_3 = A2_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_052
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
    L13_3 = L10_3
    L14_3 = 96.1895
    L15_3 = 1.2987
    L16_3 = 2.013
    L17_3 = -19.9945
    L18_3 = 3.2876
    L19_3 = 0.824
    L20_3 = 4.2043
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A2_3
    L11_3 = A2_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_053
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
    L12_3 = L9_3
    L11_3 = L9_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L9_3
    L11_3 = L9_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_054
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
    L11_3 = A1_3.TurnTo
    L13_3 = L9_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 13
    L14_3 = A1_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L10_3
    L14_3 = 119.9458
    L15_3 = 4.7252
    L16_3 = 2.7589
    L17_3 = -34.3888
    L18_3 = 2.3459
    L19_3 = 0.8884
    L20_3 = 7.1632
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.TurnTo
    L13_3 = -80
    L14_3 = false
    L15_3 = false
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L9_3
    L11_3 = L9_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.WalkOut
    L13_3 = 0
    L14_3 = 6
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 45
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.TurnTo
    L13_3 = 90
    L14_3 = false
    L15_3 = false
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_DEFAULT
    L14_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlaySE
    L13_3 = A0_3.SE_EVENT_DOOROPEN
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlaySE
    L13_3 = A0_3.SE_EVENT_DOORCLOSE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_DEFAULT
    L14_3 = A0_3.FADE_LAYER_MIDDLE
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.DisableSceneSkip
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForWhiteFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.DisableSceneSkip
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.WhiteFadeIn
    L13_3 = A0_3.FADE_SHORT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForWhiteFade
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.FootStep
    L13_3 = A0_3.FOOTSTEP_OFF
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = 0
    L14_3 = false
    L15_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.EnableSceneSkip
    L11_3(L12_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = SubCts660
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_030
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = SubCts660
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR0
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_SUBCTS660_04079_MAELIE_000_070
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_071
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_072
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = L3_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_SUBCTS660_04079_MAELIE_000_073
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_SUBCTS660_04079_MAELIE_000_074
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = 140
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 6
    L8_3 = A0_3.MOVE_RUN
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
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = -35
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 4
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
  L0_2.OnScene00007 = L1_2
  L0_2 = SubCts660
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_060
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = SubCts660
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
    L7_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_065
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = SubCts660
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR0
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 1
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR3
    L15_3 = A0_3.LOC_POS_ACTOR1
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L10_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR2
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 0
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L11_3 = L12_3
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1569927
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 1.225987
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = 23
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Direction
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L9_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.07191177
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L9_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 0.9453285
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Direction
    L14_3 = -27
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.LookAt
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = 18.9326
    L16_3 = 0.4133
    L17_3 = 3.7878
    L18_3 = 11.2186
    L19_3 = 4.5416
    L20_3 = 3.8383
    L21_3 = 4.1327
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.LOC_BGM1
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = 0
    L15_3 = -4
    L16_3 = 0
    L17_3 = 120
    L18_3 = 90
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.SideDolly
    L14_3 = 0
    L15_3 = 0.5
    L16_3 = 0
    L17_3 = 120
    L18_3 = 90
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownDolly
    L14_3 = 0
    L15_3 = 2.5
    L16_3 = 0
    L17_3 = 120
    L18_3 = 90
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 110
    L12_3(L13_3, L14_3)
    L12_3 = A0_3.RACE_LALAFELL
    if L3_3 == L12_3 then
      L13_3 = A1_3
      L12_3 = A1_3.WalkIn
      L14_3 = -150
      L15_3 = 4.5
      L16_3 = A0_3.MOVE_WALK
      L12_3(L13_3, L14_3, L15_3, L16_3)
    else
      L13_3 = A1_3
      L12_3 = A1_3.WalkIn
      L14_3 = -150
      L15_3 = 2.8
      L16_3 = A0_3.MOVE_WALK
      L12_3(L13_3, L14_3, L15_3, L16_3)
    end
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForMove
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = L10_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForZoom
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = -39.9564
    L16_3 = 4.5262
    L17_3 = 3.1239
    L18_3 = -12.0933
    L19_3 = 1.1553
    L20_3 = 1.0218
    L21_3 = 4.1224
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_SUBCTS660_04079_MAELIE_000_090
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
    L12_3 = A2_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = -150.5461
    L16_3 = 1.4022
    L17_3 = 1.2701
    L18_3 = 33.4223
    L19_3 = 1.5479
    L20_3 = 1.4106
    L21_3 = 2.9517
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_091
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_092
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
    L13_3 = L9_3
    L12_3 = L9_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 6
    L15_3 = L10_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_093
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
    L14_3 = L11_3
    L15_3 = -33.8956
    L16_3 = 1.0178
    L17_3 = 1.1246
    L18_3 = 87.3439
    L19_3 = 0.1337
    L20_3 = 1.0039
    L21_3 = 1.0998
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_SUBCTS660_04079_MAELIE_000_094
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
    L12_3 = A2_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 14
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.SideDolly
    L14_3 = 0.1
    L15_3 = 0.1
    L16_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 50
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = -35.3712
    L16_3 = 0.5792
    L17_3 = 1.2639
    L18_3 = 124.6612
    L19_3 = 0.1352
    L20_3 = 1.1358
    L21_3 = 0.7193
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_SUBCTS660_04079_MAELIE_100_094
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
    L14_3 = L11_3
    L15_3 = -7.2909
    L16_3 = 1.9348
    L17_3 = 1.6818
    L18_3 = 4.7272
    L19_3 = 2.9629
    L20_3 = 1.6944
    L21_3 = 1.1439
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_095
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_096
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_097
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = -27.2722
    L16_3 = 0.6798
    L17_3 = 1.4029
    L18_3 = 136.7831
    L19_3 = 0.3627
    L20_3 = 0.9207
    L21_3 = 1.1403
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L9_3
    L12_3 = L9_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_SUBCTS660_04079_MAELIE_000_098
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = -134.8546
    L16_3 = 1.7469
    L17_3 = 1.8742
    L18_3 = 26.0315
    L19_3 = 0.5904
    L20_3 = 1.2678
    L21_3 = 2.3911
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 45
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.LookAt
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.TurnTo
    L14_3 = L9_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = -7.2909
    L16_3 = 1.9348
    L17_3 = 1.6818
    L18_3 = 4.7272
    L19_3 = 2.9629
    L20_3 = 1.6944
    L21_3 = 1.1439
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_099
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_100
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_101
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L9_3
    L12_3 = L9_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = 31.1192
    L16_3 = 0.7564
    L17_3 = 1.8229
    L18_3 = 97.3195
    L19_3 = 1.2061
    L20_3 = 1.7232
    L21_3 = 1.1403
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_102
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L9_3
    L12_3 = L9_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_103
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = 44.8675
    L16_3 = 2.4003
    L17_3 = 2.0769
    L18_3 = -144.1144
    L19_3 = 1.0991
    L20_3 = 0.9573
    L21_3 = 3.6653
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L9_3
    L12_3 = L9_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 13
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = -30
    L15_3 = -30
    L16_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Menu
    L14_3 = A0_3.TEXT_SUBCTS660_04079_Q2_000_000
    L15_3 = A0_3.TEXT_SUBCTS660_04079_Q2_000_001
    L16_3 = A0_3.TEXT_SUBCTS660_04079_Q2_000_002
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
    if L12_3 == 1 then
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
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
    else
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
    end
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L11_3
    L16_3 = 31.1192
    L17_3 = 0.7564
    L18_3 = 1.8229
    L19_3 = 97.3195
    L20_3 = 1.2061
    L21_3 = 1.7232
    L22_3 = 1.1403
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A2_3
    L13_3 = A2_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_104
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
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L11_3
    L16_3 = -29.9243
    L17_3 = 1.325
    L18_3 = 1.1861
    L19_3 = 107.3335
    L20_3 = 0.8683
    L21_3 = 1.3754
    L22_3 = 2.0579
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_105
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_106
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
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_SUBCTS660_04079_MAELIE_000_107
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 6
    L16_3 = L10_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A2_3
    L13_3 = A2_3.FootStep
    L15_3 = A0_3.FOOTSTEP_OFF
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = -0.15
    L16_3 = 0.05
    L17_3 = 80
    L18_3 = 30
    L19_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 80
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_108
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
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L11_3
    L16_3 = -22.5574
    L17_3 = 3.3697
    L18_3 = 1.7739
    L19_3 = 68.0825
    L20_3 = 1.677
    L21_3 = 0.9271
    L22_3 = 3.8744
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A2_3
    L13_3 = A2_3.FootStep
    L15_3 = A0_3.FOOTSTEP_ON
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_109
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
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_110
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
    L14_3 = L9_3
    L13_3 = L9_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.TurnTo
    L15_3 = -45
    L16_3 = false
    L17_3 = false
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L11_3
    L16_3 = 44.8675
    L17_3 = 2.4003
    L18_3 = 2.0769
    L19_3 = -144.1144
    L20_3 = 1.0991
    L21_3 = 0.9573
    L22_3 = 3.6653
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_111
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_112
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
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L11_3
    L16_3 = -39.9564
    L17_3 = 4.5262
    L18_3 = 3.1239
    L19_3 = -12.0933
    L20_3 = 1.1553
    L21_3 = 1.0218
    L22_3 = 4.1224
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_113
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.IsQuestCompleted
    L15_3 = A0_3.QST_SUBCTS650
    L13_3 = L13_3(L14_3, L15_3)
    if L13_3 == true then
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_115
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
      L18_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_116
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
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
    else
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_114
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_ENABLE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_116
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.QuestReward
    L16_3 = A2_3
    L17_3 = A1_3
    L14_3, L15_3 = L14_3(L15_3, L16_3, L17_3)
    if L14_3 then
      L17_3 = A0_3
      L16_3 = A0_3.QuestCompleted
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.DisableSceneSkip
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 120
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.ScreenImage
      L18_3 = A0_3.LOC_SCREENIMAGE0
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 140
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.EnableSceneSkip
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownPan
      L18_3 = 0
      L19_3 = 30
      L20_3 = 120
      L21_3 = 30
      L22_3 = 30
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = 0
      L19_3 = -3
      L20_3 = 120
      L21_3 = 30
      L22_3 = 30
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 60
      L16_3(L17_3, L18_3)
    end
    L17_3 = A0_3
    L16_3 = A0_3.FadeOut
    L18_3 = A0_3.FADE_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.DisableSceneSkip
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 60
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.EnableSceneSkip
    L16_3(L17_3)
    L16_3 = L14_3
    L17_3 = L15_3
    return L16_3, L17_3
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = SubCts660
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
    L7_3 = A0_3.TEXT_SUBCTS660_04079_CHARLEMEND_000_080
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = SubCts660
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
    L7_3 = A0_3.TEXT_SUBCTS660_04079_MAURILETTE_000_085
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = SubCts660
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
  L0_2 = SubCts660
  L0_2.SCRIPT_VERSION = 2
  L0_2 = SubCts660
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = SubCts660
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
          L7_3 = A0_3.ACTOR3
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          end
        end
      else
        L7_3 = A0_3.SEQ_3
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
              L7_3 = A0_3.ACTOR2
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
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
              L7_3 = A0_3.ACTOR7
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR2
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
  L0_2 = SubCts660
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
          L7_3 = A0_3.ACTOR3
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          end
        end
      else
        L7_3 = A0_3.SEQ_3
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
              L7_3 = A0_3.ACTOR2
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
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
              L7_3 = A0_3.ACTOR7
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR2
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
  L0_2 = SubCts660
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
  L0_2 = SubCts660
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
  L0_2 = SubCts660
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
          L2_3 = A0_3.SEQ_FINISH
          if A1_3 == L2_3 then
            L2_3 = 1
            L3_3 = 4
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

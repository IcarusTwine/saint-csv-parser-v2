local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "StmBda412 loaded"
  L0_2(L1_2)
  L0_2 = StmBda412
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
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L11_3 = A1_3
    L10_3 = A1_3.GetSex
    L10_3 = L10_3(L11_3)
    L9_3 = L10_3
    L10_3 = nil
    L12_3 = A1_3
    L11_3 = A1_3.GetRace
    L11_3 = L11_3(L12_3)
    L10_3 = L11_3
    L11_3 = nil
    L13_3 = A1_3
    L12_3 = A1_3.GetTribe
    L12_3 = L12_3(L13_3)
    L11_3 = L12_3
    L12_3 = nil
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 8
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_SIT_POSE1
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.BindCharacter
    L15_3 = A0_3.LOC_BIND_GOUSETSU
    L13_3 = L13_3(L14_3, L15_3)
    L3_3 = L13_3
    L14_3 = L3_3
    L13_3 = L3_3.Direction
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.BindCharacter
    L15_3 = A0_3.LOC_BIND_LISE
    L13_3 = L13_3(L14_3, L15_3)
    L4_3 = L13_3
    L14_3 = L4_3
    L13_3 = L4_3.Direction
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.BindCharacter
    L15_3 = A0_3.LOC_BIND_HIEN
    L13_3 = L13_3(L14_3, L15_3)
    L5_3 = L13_3
    L14_3 = L5_3
    L13_3 = L5_3.Direction
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.BindCharacter
    L15_3 = A0_3.LOC_BIND_DUID
    L13_3 = L13_3(L14_3, L15_3)
    L7_3 = L13_3
    L14_3 = L7_3
    L13_3 = L7_3.Direction
    L15_3 = L5_3
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L15_3 = L5_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.BindCharacter
    L15_3 = A0_3.LOC_BIND_BAATU
    L13_3 = L13_3(L14_3, L15_3)
    L8_3 = L13_3
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_AURA_001
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 12
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L6_3 = L13_3
    L14_3 = L6_3
    L13_3 = L6_3.Position
    L15_3 = L6_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 2
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L6_3
    L13_3 = L6_3.Direction
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = A2_3
    L16_3 = -7.8144
    L17_3 = 16.1578
    L18_3 = 2.7099
    L19_3 = 83.5848
    L20_3 = 0.5467
    L21_3 = 0.0245
    L22_3 = 16.4018
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGM
    L15_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0.5
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Orbit
    L15_3 = 0
    L16_3 = -10
    L17_3 = 190
    L18_3 = 190
    L19_3 = 190
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.SideDolly
    L15_3 = 0
    L16_3 = -0.2
    L17_3 = 190
    L18_3 = 190
    L19_3 = 190
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_STMBDA412_02511_MAGNAI_000_020
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
    L15_3 = A2_3
    L16_3 = 25.8385
    L17_3 = 1.2608
    L18_3 = 0.9663
    L19_3 = -166.151
    L20_3 = 0.2023
    L21_3 = 0.9963
    L22_3 = 1.4596
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_STMBDA412_02511_MAGNAI_000_021
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L5_3
    L16_3 = 3.4884
    L17_3 = 4.6568
    L18_3 = 2.3148
    L19_3 = 92.8423
    L20_3 = 1.1248
    L21_3 = 1.1145
    L22_3 = 4.9269
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_STMBDA412_02511_MAGNAI_000_022
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L3_3
    L13_3 = L3_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 50
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.LookAt
    L15_3 = 0
    L16_3 = -10
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L5_3
    L16_3 = -39.7561
    L17_3 = 0.5789
    L18_3 = 1.6435
    L19_3 = 154.925
    L20_3 = 0.2731
    L21_3 = 1.1993
    L22_3 = 0.9554
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 40
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = A2_3
    L16_3 = 25.8385
    L17_3 = 1.2608
    L18_3 = 0.9663
    L19_3 = -166.151
    L20_3 = 0.2023
    L21_3 = 0.9963
    L22_3 = 1.4596
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_STMBDA412_02511_MAGNAI_000_023
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_STMBDA412_02511_MAGNAI_000_024
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L4_3
    L16_3 = -40.5114
    L17_3 = 4.1086
    L18_3 = 1.6877
    L19_3 = -144.2347
    L20_3 = 1.0303
    L21_3 = 1.0486
    L22_3 = 4.512
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L4_3
    L13_3 = L4_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L4_3
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_STMBDA412_02511_LYSE_000_025
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
    L13_3 = L4_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = A2_3
    L16_3 = 22.3143
    L17_3 = 0.8254
    L18_3 = 1.4001
    L19_3 = -151.6143
    L20_3 = 0.3173
    L21_3 = 0.9555
    L22_3 = 1.2249
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L4_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_STMBDA412_02511_MAGNAI_000_026
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
    L13_3 = A0_3.PlayBGM
    L15_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = A2_3
    L16_3 = -10.2621
    L17_3 = 12.8837
    L18_3 = 1.1227
    L19_3 = 75.3624
    L20_3 = 3.8426
    L21_3 = -0.084
    L22_3 = 13.2158
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGM
    L15_3 = A0_3.BGM_MUSIC_EVENT_MYSTERY01
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_STMBDA412_02511_MAGNAI_000_027
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
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.WalkOut
    L15_3 = 0
    L16_3 = 6
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L4_3
    L13_3 = L4_3.TurnTo
    L15_3 = A2_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L4_3
    L13_3 = L4_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 40
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L3_3
    L16_3 = -14.5764
    L17_3 = 2.988
    L18_3 = 2.0987
    L19_3 = 68.2071
    L20_3 = 1.6925
    L21_3 = 1.3744
    L22_3 = 3.3236
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForMove
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L5_3
    L16_3 = -49.3726
    L17_3 = 5.5533
    L18_3 = 2.2418
    L19_3 = 85.1831
    L20_3 = 0.8086
    L21_3 = 0.5572
    L22_3 = 6.3743
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.WalkOut
    L15_3 = 0
    L16_3 = 3.5
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L7_3
    L13_3 = L7_3.WaitForMove
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L7_3
    L16_3 = -8.8188
    L17_3 = 0.7552
    L18_3 = 1.5617
    L19_3 = 165.5191
    L20_3 = 0.1488
    L21_3 = 1.8207
    L22_3 = 0.9397
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L5_3
    L16_3 = -49.206
    L17_3 = 2.3671
    L18_3 = 2.3411
    L19_3 = 146.9486
    L20_3 = 0.6051
    L21_3 = 1.4195
    L22_3 = 3.0936
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L7_3
    L13_3 = L7_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L4_3
    L13_3 = L4_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L3_3
    L13_3 = L3_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = -30
    L16_3 = 20
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 13
    L16_3 = A1_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L4_3
    L13_3 = L4_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = 18.8553
    L17_3 = 1.3713
    L18_3 = 2.1419
    L19_3 = -151.8286
    L20_3 = 0.459
    L21_3 = 1.6154
    L22_3 = 1.9002
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L4_3
    L13_3 = L4_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L13_3(L14_3, L15_3)
    L13_3 = A0_3.SEX_MALE
    if L9_3 == L13_3 then
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L13_3(L14_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = L4_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = A2_3
      L16_3 = -1.5251
      L17_3 = 0.9182
      L18_3 = 1.5105
      L19_3 = -176.989
      L20_3 = 0.3841
      L21_3 = 1.9254
      L22_3 = 1.3659
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_STMBDA412_02511_MAGNAI_000_028
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
      L15_3 = L4_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = A2_3
      L16_3 = 94.714
      L17_3 = 0.8776
      L18_3 = 2.0719
      L19_3 = -56.0221
      L20_3 = 0.9185
      L21_3 = 1.6599
      L22_3 = 1.7861
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = L4_3
      L13_3 = L4_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = L3_3
      L13_3 = L3_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_STMBDA412_02511_MAGNAI_000_029
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
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
      L13_3(L14_3, L15_3)
      L14_3 = L4_3
      L13_3 = L4_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = A2_3
      L16_3 = 150.275
      L17_3 = 1.6053
      L18_3 = 2.0726
      L19_3 = 39.2263
      L20_3 = 1.1869
      L21_3 = 1.4452
      L22_3 = 2.3975
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L7_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_STMBDA412_02511_MAGNAI_000_030
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
      L13_3 = L4_3.LookAt
      L15_3 = L7_3
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = L7_3
      L13_3(L14_3, L15_3)
      L14_3 = L3_3
      L13_3 = L3_3.LookAt
      L15_3 = L7_3
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.LookAt
      L15_3 = L7_3
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.LookAt
      L15_3 = L5_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = 1.9483
      L17_3 = 0.9964
      L18_3 = 1.8133
      L19_3 = 8.2624
      L20_3 = 0.4103
      L21_3 = 1.7497
      L22_3 = 0.5937
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A2_3
      L13_3 = A2_3.Visible
      L15_3 = A0_3.VISIBLE_HIDE
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L7_3
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.TurnTo
      L15_3 = L7_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A1_3
      L13_3 = A1_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_ENABLE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = L3_3
      L13_3 = L3_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_ENABLE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = L7_3
      L13_3 = L7_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_STMBDA412_02511_DAIDUKUL_000_031
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L7_3
      L13_3 = L7_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = -160.53
      L17_3 = 1.7237
      L18_3 = 2.8604
      L19_3 = 4.216
      L20_3 = 0.7179
      L21_3 = 1.6288
      L22_3 = 2.7186
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_POKE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.LookAt
      L15_3 = L3_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.LookAt
      L15_3 = L5_3
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.AutoShake
      L15_3 = false
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_POKE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.LookAt
      L15_3 = A1_3
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.TurnTo
      L15_3 = A1_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 5
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = L7_3
      L13_3 = L7_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_ENABLE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L13_3 = A0_3.RACE_ELEZEN
      if L10_3 == L13_3 then
        L14_3 = A0_3
        L13_3 = A0_3.PlayTargetRelationCamera
        L15_3 = L7_3
        L16_3 = 1.6795
        L17_3 = 1.4516
        L18_3 = 2.0384
        L19_3 = -1.169
        L20_3 = 3.4959
        L21_3 = 1.6519
        L22_3 = 2.0835
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = A0_3
        L13_3 = A0_3.UpdownDolly
        L15_3 = 0.5
        L16_3 = 0
        L17_3 = 90
        L18_3 = 90
        L19_3 = 90
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 10
        L13_3(L14_3, L15_3)
      else
        L13_3 = A0_3.RACE_LALAFELL
        if L10_3 == L13_3 then
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L7_3
          L16_3 = 1.6445
          L17_3 = 1.8359
          L18_3 = 0.835
          L19_3 = -0.6091
          L20_3 = 2.6891
          L21_3 = 0.7146
          L22_3 = 0.866
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L14_3 = A0_3
          L13_3 = A0_3.UpdownDolly
          L15_3 = 0.4
          L16_3 = 0
          L17_3 = 100
          L18_3 = 100
          L19_3 = 100
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
        else
          L13_3 = A0_3.RACE_MICOTTAE
          if L10_3 == L13_3 then
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = L7_3
            L16_3 = 3.164
            L17_3 = 1.4191
            L18_3 = 1.8734
            L19_3 = 1.1069
            L20_3 = 2.7249
            L21_3 = 1.3315
            L22_3 = 1.4155
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            L14_3 = A0_3
            L13_3 = A0_3.UpdownDolly
            L15_3 = 0.5
            L16_3 = 0
            L17_3 = 90
            L18_3 = 90
            L19_3 = 90
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 10
            L13_3(L14_3, L15_3)
          else
            L13_3 = A0_3.RACE_ROEGADYN
            if L10_3 == L13_3 then
              L14_3 = A0_3
              L13_3 = A0_3.PlayTargetRelationCamera
              L15_3 = L7_3
              L16_3 = 5.0244
              L17_3 = 0.9016
              L18_3 = 2.2287
              L19_3 = -0.6938
              L20_3 = 1.9383
              L21_3 = 1.971
              L22_3 = 1.0764
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              L14_3 = A0_3
              L13_3 = A0_3.UpdownDolly
              L15_3 = 0.5
              L16_3 = 0
              L17_3 = 90
              L18_3 = 90
              L19_3 = 90
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              L14_3 = A0_3
              L13_3 = A0_3.Wait
              L15_3 = 10
              L13_3(L14_3, L15_3)
            else
              L13_3 = A0_3.RACE_AURA
              if L10_3 == L13_3 then
                L14_3 = A0_3
                L13_3 = A0_3.PlayTargetRelationCamera
                L15_3 = L7_3
                L16_3 = -2.1708
                L17_3 = 1.3865
                L18_3 = 1.9842
                L19_3 = -1.4619
                L20_3 = 3.2598
                L21_3 = 1.7161
                L22_3 = 1.8925
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                L14_3 = A0_3
                L13_3 = A0_3.UpdownDolly
                L15_3 = 0.5
                L16_3 = 0
                L17_3 = 90
                L18_3 = 90
                L19_3 = 90
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.Wait
                L15_3 = 10
                L13_3(L14_3, L15_3)
              else
                L14_3 = A0_3
                L13_3 = A0_3.PlayTargetRelationCamera
                L15_3 = L7_3
                L16_3 = 1.2316
                L17_3 = 1.4454
                L18_3 = 1.9169
                L19_3 = -0.6046
                L20_3 = 3.2642
                L21_3 = 1.2632
                L22_3 = 1.934
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                L14_3 = A0_3
                L13_3 = A0_3.UpdownDolly
                L15_3 = 0.5
                L16_3 = -0.1
                L17_3 = 90
                L18_3 = 90
                L19_3 = 90
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.Wait
                L15_3 = 10
                L13_3(L14_3, L15_3)
              end
            end
          end
        end
      end
      L15_3 = "WaitForDolly"
      L14_3 = A0_3
      L13_3 = A0_3[L15_3]
      L13_3(L14_3)
      L14_3 = L7_3
      L13_3 = L7_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = -140.3357
      L17_3 = 1.6649
      L18_3 = 2.2174
      L19_3 = 26.7263
      L20_3 = 1.9853
      L21_3 = 1.2546
      L22_3 = 3.7528
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L15_3 = "Menu"
      L14_3 = A0_3
      L13_3 = A0_3[L15_3]
      L15_3 = "TEXT_STMBDA412_02511_Q1_000_031"
      L15_3 = A0_3[L15_3]
      L16_3 = "TEXT_STMBDA412_02511_A1_000_032"
      L16_3 = A0_3[L16_3]
      L17_3 = "TEXT_STMBDA412_02511_A1_000_033"
      L17_3 = A0_3[L17_3]
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3)
      L12_3 = L13_3
      L14_3 = A0_3
      L13_3 = A0_3.PlayCamera
      L15_3 = 1
      L16_3 = A1_3
      L13_3(L14_3, L15_3, L16_3)
      L15_3 = "Zoom"
      L14_3 = A0_3
      L13_3 = A0_3[L15_3]
      L15_3 = -0.2
      L16_3 = -0.2
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.AutoShake
      L15_3 = false
      L13_3(L14_3, L15_3)
      L13_3 = 1
      if L12_3 == L13_3 then
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 10
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.PlayActionTimeline
        L15_3 = "ACTION_TIMELINE_EMOTE_ME"
        L15_3 = A0_3[L15_3]
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.PlayActionTimeline
        L15_3 = "LOC_POSE_WINK"
        L15_3 = A0_3[L15_3]
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 40
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.WaitForActionTimeline
        L15_3 = "ACTION_TIMELINE_EMOTE_ME"
        L15_3 = A0_3[L15_3]
        L13_3(L14_3, L15_3)
      else
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 10
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
        L16_3 = nil
        L17_3 = A0_3.AUTO_SHAKE_ENABLE
        L13_3(L14_3, L15_3, L16_3, L17_3)
        L14_3 = A1_3
        L13_3 = A1_3.PlayActionTimeline
        L15_3 = "ACTION_TIMELINE_EVENT_TALK_NO"
        L15_3 = A0_3[L15_3]
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 10
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.WaitForActionTimeline
        L15_3 = "ACTION_TIMELINE_EVENT_TALK_NO"
        L15_3 = A0_3[L15_3]
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.AutoShake
        L15_3 = false
        L13_3(L14_3, L15_3)
      end
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = -5.7183
      L17_3 = 1.2508
      L18_3 = 1.6734
      L19_3 = 172.9875
      L20_3 = 0.3482
      L21_3 = 1.5869
      L22_3 = 1.6013
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.LookAt
      L15_3 = 0
      L16_3 = -10
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L7_3
      L13_3 = L7_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_THINK"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.WaitForActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_THINK"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.LookAt
      L15_3 = L5_3
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.TurnTo
      L15_3 = 20
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L7_3
      L13_3 = L7_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = L3_3
      L13_3 = L3_3.AutoShake
      L15_3 = false
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_TALK_FINGER"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = L3_3
      L13_3 = L3_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_FACIAL_SURPRISED"
      L15_3 = A0_3[L15_3]
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_ENABLE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = -141.5105
      L17_3 = 1.1468
      L18_3 = 1.9272
      L19_3 = 9.0592
      L20_3 = 0.7611
      L21_3 = 1.5305
      L22_3 = 1.89
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.SideDolly
      L15_3 = 0
      L16_3 = -0.1
      L17_3 = 90
      L18_3 = 90
      L19_3 = 90
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.Orbit
      L15_3 = 0
      L16_3 = -15
      L17_3 = 90
      L18_3 = 90
      L19_3 = 90
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = L7_3
      L13_3(L14_3, L15_3)
      L14_3 = L3_3
      L13_3 = L3_3.LookAt
      L15_3 = L7_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_STMBDA412_02511_DAIDUKUL_000_034"
      L17_3 = A0_3[L17_3]
      L18_3 = true
      L19_3 = "TALK_SHAPE_EMPHASIS"
      L19_3 = A0_3[L19_3]
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L5_3
      L13_3 = L5_3.TurnTo
      L15_3 = L7_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = L5_3
      L13_3 = L5_3.LookAt
      L13_3(L14_3)
      L14_3 = L5_3
      L13_3 = L5_3.PlayActionTimeline
      L15_3 = "LOC_GOKAI"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_STMBDA412_02511_HIEN_000_035"
      L17_3 = A0_3[L17_3]
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L5_3
      L13_3 = L5_3.WaitForActionTimeline
      L15_3 = "LOC_GOKAI"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.LookAt
      L15_3 = L7_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L5_3
      L16_3 = -5.7837
      L17_3 = 0.8349
      L18_3 = 1.8024
      L19_3 = -164.4685
      L20_3 = 0.3724
      L21_3 = 1.2946
      L22_3 = 1.2933
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_FACIAL_SMILE"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_STMBDA412_02511_HIEN_000_036"
      L17_3 = A0_3[L17_3]
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L3_3
      L13_3 = L3_3.AutoShake
      L15_3 = false
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L3_3
      L13_3 = L3_3.LookAt
      L15_3 = L5_3
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = L5_3
      L13_3(L14_3, L15_3)
      L14_3 = L3_3
      L13_3 = L3_3.CancelActionTimeline
      L15_3 = "ACTION_TIMELINE_FACIAL_SURPRISED"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L5_3
      L16_3 = -31.1531
      L17_3 = 2.8542
      L18_3 = 1.8576
      L19_3 = -141.1641
      L20_3 = 0.3884
      L21_3 = 1.2201
      L22_3 = 3.0761
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.LookAt
      L15_3 = A1_3
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_STMBDA412_02511_HIEN_000_037"
      L17_3 = A0_3[L17_3]
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
      L15_3 = L3_3
      L16_3 = 3.7588
      L17_3 = 1.301
      L18_3 = 1.9563
      L19_3 = -172.9554
      L20_3 = 0.5128
      L21_3 = 1.7803
      L22_3 = 1.8217
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L3_3
      L13_3 = L3_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
      L13_3(L14_3, L15_3)
      L14_3 = L3_3
      L13_3 = L3_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = L3_3
      L13_3 = L3_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_TALK1"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = L3_3
      L13_3 = L3_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_STMBDA412_02511_GOSETSU_000_038"
      L17_3 = A0_3[L17_3]
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
      L14_3 = L3_3
      L13_3 = L3_3.CancelActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_TALK1"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L5_3
      L16_3 = -77.8592
      L17_3 = 0.5261
      L18_3 = 1.9197
      L19_3 = -91.1601
      L20_3 = 0.2176
      L21_3 = 1.6309
      L22_3 = 0.4298
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A2_3
      L13_3 = A2_3.Visible
      L15_3 = A0_3.VISIBLE_SHOW
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.LookAt
      L15_3 = L3_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.WaitForActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = -54.6162
      L17_3 = 3.0621
      L18_3 = 2.1843
      L19_3 = -124.3443
      L20_3 = 1.4407
      L21_3 = 1.4069
      L22_3 = 2.9999
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.TurnTo
      L15_3 = A2_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L7_3
      L13_3 = L7_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L7_3
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_STMBDA412_02511_DAIDUKUL_000_039"
      L17_3 = A0_3[L17_3]
      L18_3 = false
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L7_3
      L13_3 = L7_3.CancelActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EMOTE_JOY"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_STMBDA412_02511_DAIDUKUL_000_040"
      L17_3 = A0_3[L17_3]
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
      L14_3 = L7_3
      L13_3 = L7_3.CancelActionTimeline
      L15_3 = "ACTION_TIMELINE_EMOTE_JOY"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.LookAt
      L15_3 = L5_3
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.TurnTo
      L15_3 = L5_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L7_3
      L13_3 = L7_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = L7_3
      L13_3 = L7_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_TALK_FINGER"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 5
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = -2.142
      L17_3 = 2.8781
      L18_3 = 1.6992
      L19_3 = -21.8749
      L20_3 = 1.3212
      L21_3 = 1.5301
      L22_3 = 1.7027
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A1_3
      L13_3 = A1_3.Visible
      L15_3 = A0_3.VISIBLE_HIDE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_STMBDA412_02511_DAIDUKUL_000_041"
      L17_3 = A0_3[L17_3]
      L18_3 = true
      L19_3 = "TALK_SHAPE_EMPHASIS"
      L19_3 = A0_3[L19_3]
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L5_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = A2_3
      L16_3 = 8.5771
      L17_3 = 0.8654
      L18_3 = 1.8102
      L19_3 = -172.3359
      L20_3 = 0.4824
      L21_3 = 1.8884
      L22_3 = 1.35
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A1_3
      L13_3 = A1_3.Visible
      L15_3 = A0_3.VISIBLE_SHOW
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 35
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L7_3
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_STMBDA412_02511_MAGNAI_000_042"
      L17_3 = A0_3[L17_3]
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
      L13_3 = A1_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = A1_3
      L13_3(L14_3, L15_3)
      L14_3 = L4_3
      L13_3 = L4_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = L4_3
      L13_3 = L4_3.TurnTo
      L15_3 = A2_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_ENABLE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_GIRD_UP"
      L15_3 = A0_3[L15_3]
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_ENABLE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 50
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayCamera
      L15_3 = 9
      L16_3 = A1_3
      L13_3(L14_3, L15_3, L16_3)
      L15_3 = "Zoom"
      L14_3 = A0_3
      L13_3 = A0_3[L15_3]
      L15_3 = 0.1
      L16_3 = 0.1
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.Orbit
      L15_3 = 5
      L16_3 = 5
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_FACIAL_CRY"
      L15_3 = A0_3[L15_3]
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_ENABLE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_ENABLE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 50
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = A2_3
      L16_3 = 81.3437
      L17_3 = 2.9006
      L18_3 = 1.8179
      L19_3 = -27.9706
      L20_3 = 1.3505
      L21_3 = 1.1088
      L22_3 = 3.6512
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L7_3
      L13_3 = L7_3.Visible
      L15_3 = A0_3.VISIBLE_HIDE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_SPEAK_WHISPER_LONG"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_STMBDA412_02511_MAGNAI_000_043"
      L17_3 = A0_3[L17_3]
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
      L13_3 = A2_3.WaitForActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = L4_3
      L13_3 = L4_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_ENABLE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = L4_3
      L13_3 = L4_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_GIRD_UP"
      L15_3 = A0_3[L15_3]
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_ENABLE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = L4_3
      L13_3 = L4_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_STMBDA412_02511_LYSE_000_044"
      L17_3 = A0_3[L17_3]
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L4_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.AutoShake
      L15_3 = false
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.CancelActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_GIRD_UP"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = A2_3
      L16_3 = 24.4079
      L17_3 = 0.9313
      L18_3 = 1.8302
      L19_3 = -155.6796
      L20_3 = 0.5591
      L21_3 = 1.8171
      L22_3 = 1.4904
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L7_3
      L13_3 = L7_3.Visible
      L15_3 = A0_3.VISIBLE_SHOW
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L13_3(L14_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_FACIAL_BOW"
      L15_3 = A0_3[L15_3]
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_ENABLE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_SIGH"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_STMBDA412_02511_MAGNAI_000_045"
      L17_3 = A0_3[L17_3]
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A2_3
      L13_3 = A2_3.WaitForActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_SIGH"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.AutoShake
      L15_3 = false
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.AutoShake
      L15_3 = false
      L13_3(L14_3, L15_3)
      L14_3 = L4_3
      L13_3 = L4_3.AutoShake
      L15_3 = false
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.CancelActionTimeline
      L15_3 = "ACTION_TIMELINE_FACIAL_CRY"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = A1_3
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_STMBDA412_02511_MAGNAI_000_046"
      L17_3 = A0_3[L17_3]
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
      L14_3 = L5_3
      L13_3 = L5_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = L3_3
      L13_3 = L3_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayCamera
      L15_3 = 9
      L16_3 = A1_3
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L13_3 = "TRIBE_HIGHLANDER"
      L13_3 = A0_3[L13_3]
      if L11_3 ~= L13_3 then
        L13_3 = "TRIBE_FORESTER"
        L13_3 = A0_3[L13_3]
        if not L13_3 then
          L13_3 = "TRIBE_SHADER"
          L13_3 = A0_3[L13_3]
          if not L13_3 then
            goto lbl_1875
          end
        end
      end
      L15_3 = "Zoom"
      L14_3 = A0_3
      L13_3 = A0_3[L15_3]
      L15_3 = -0.4
      L16_3 = -0.4
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.Orbit
      L15_3 = 5
      L16_3 = 5
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      goto lbl_1890
      ::lbl_1875::
      L15_3 = "Zoom"
      L14_3 = A0_3
      L13_3 = A0_3[L15_3]
      L15_3 = 0.1
      L16_3 = 0.1
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.Orbit
      L15_3 = 5
      L16_3 = 5
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      ::lbl_1890::
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L13_3(L14_3, L15_3)
      L15_3 = "Menu"
      L14_3 = A0_3
      L13_3 = A0_3[L15_3]
      L15_3 = "TEXT_STMBDA412_02511_Q2_000_047"
      L15_3 = A0_3[L15_3]
      L16_3 = "TEXT_STMBDA412_02511_A2_000_048"
      L16_3 = A0_3[L16_3]
      L17_3 = "TEXT_STMBDA412_02511_A2_000_049"
      L17_3 = A0_3[L17_3]
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3)
      L12_3 = L13_3
      L13_3 = 1
      if L12_3 == L13_3 then
        L14_3 = A1_3
        L13_3 = A1_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.PlayActionTimeline
        L15_3 = "ACTION_TIMELINE_EMOTE_NO_STRONG"
        L15_3 = A0_3[L15_3]
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 50
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.WaitForActionTimeline
        L15_3 = "ACTION_TIMELINE_EMOTE_NO_STRONG"
        L15_3 = A0_3[L15_3]
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 10
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.PlayTargetRelationCamera
        L15_3 = A2_3
        L16_3 = 19.3478
        L17_3 = 0.8548
        L18_3 = 1.9495
        L19_3 = -150.0901
        L20_3 = 0.5408
        L21_3 = 1.8108
        L22_3 = 1.3968
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 10
        L13_3(L14_3, L15_3)
        L14_3 = A2_3
        L13_3 = A2_3.PlayActionTimeline
        L15_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
        L15_3 = A0_3[L15_3]
        L13_3(L14_3, L15_3)
        L14_3 = A2_3
        L13_3 = A2_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = "TEXT_STMBDA412_02511_MAGNAI_000_050"
        L17_3 = A0_3[L17_3]
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
        L13_3 = A2_3.CancelActionTimeline
        L15_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
        L15_3 = A0_3[L15_3]
        L13_3(L14_3, L15_3)
      else
        L14_3 = A1_3
        L13_3 = A1_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.PlayActionTimeline
        L15_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
        L15_3 = A0_3[L15_3]
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.WaitForActionTimeline
        L15_3 = "ACTION_TIMELINE_EVENT_SPIRIT"
        L15_3 = A0_3[L15_3]
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 10
        L13_3(L14_3, L15_3)
        L14_3 = A0_3
        L13_3 = A0_3.PlayTargetRelationCamera
        L15_3 = A2_3
        L16_3 = 19.3478
        L17_3 = 0.8548
        L18_3 = 1.9495
        L19_3 = -150.0901
        L20_3 = 0.5408
        L21_3 = 1.8108
        L22_3 = 1.3968
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = A0_3
        L13_3 = A0_3.Wait
        L15_3 = 10
        L13_3(L14_3, L15_3)
        L14_3 = A2_3
        L13_3 = A2_3.PlayActionTimeline
        L15_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
        L15_3 = A0_3[L15_3]
        L13_3(L14_3, L15_3)
        L14_3 = A2_3
        L13_3 = A2_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = "TEXT_STMBDA412_02511_MAGNAI_000_051"
        L17_3 = A0_3[L17_3]
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
        L13_3 = A2_3.CancelActionTimeline
        L15_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
        L15_3 = A0_3[L15_3]
        L13_3(L14_3, L15_3)
      end
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = A2_3
      L16_3 = 123.9389
      L17_3 = 2.9937
      L18_3 = 2.8722
      L19_3 = 52.9486
      L20_3 = 1.4292
      L21_3 = 1.6394
      L22_3 = 3.1204
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L4_3
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_STMBDA412_02511_MAGNAI_000_052"
      L17_3 = A0_3[L17_3]
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
      L13_3 = A2_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L13_3(L14_3, L15_3)
      L14_3 = L4_3
      L13_3 = L4_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.LookAt
      L15_3 = A1_3
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = L5_3
      L13_3(L14_3, L15_3)
      L14_3 = L4_3
      L13_3 = L4_3.LookAt
      L15_3 = A1_3
      L13_3(L14_3, L15_3)
      L14_3 = L3_3
      L13_3 = L3_3.LookAt
      L15_3 = A1_3
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.LookAt
      L15_3 = L5_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = L5_3
      L13_3 = L5_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_STMBDA412_02511_HIEN_000_053"
      L17_3 = A0_3[L17_3]
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L7_3
      L13_3 = L7_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EMOTE_PSYCH"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.WaitForActionTimeline
      L15_3 = "ACTION_TIMELINE_EMOTE_PSYCH"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = L4_3
      L13_3 = L4_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
    end
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = A2_3
    L16_3 = 17.6201
    L17_3 = 1.149
    L18_3 = 1.6874
    L19_3 = 22.1426
    L20_3 = 0.0873
    L21_3 = 1.8435
    L22_3 = 1.0735
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L4_3
    L13_3 = L4_3.Direction
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L15_3 = L5_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_STMBDA412_02511_MAGNAI_000_054"
    L17_3 = A0_3[L17_3]
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_STMBDA412_02511_MAGNAI_000_055"
    L17_3 = A0_3[L17_3]
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
    L14_3 = L7_3
    L13_3 = L7_3.CancelActionTimeline
    L15_3 = "ACTION_TIMELINE_EMOTE_PSYCH"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L15_3 = "PlaySE"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L15_3 = "LOC_SE_AKU"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L15_3 = "WalkIn"
    L14_3 = L6_3
    L13_3 = L6_3[L15_3]
    L15_3 = 180
    L16_3 = 4
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L5_3
    L13_3 = L5_3.TurnTo
    L15_3 = -80
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L4_3
    L13_3 = L4_3.TurnTo
    L15_3 = -90
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L3_3
    L13_3 = L3_3.TurnTo
    L15_3 = 50
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A1_3
    L13_3 = A1_3.TurnTo
    L15_3 = -30
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L4_3
    L13_3 = L4_3.LookAt
    L15_3 = L6_3
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.LookAt
    L15_3 = L6_3
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.LookAt
    L15_3 = L6_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L6_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L6_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = A2_3
    L16_3 = 129.4278
    L17_3 = 3.4915
    L18_3 = 2.8573
    L19_3 = 18.3949
    L20_3 = 2.34
    L21_3 = 1.0712
    L22_3 = 5.1693
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L5_3
    L13_3 = L5_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L4_3
    L13_3 = L4_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L6_3
    L13_3 = L6_3.WaitForMove
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.WaitForActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.LookAt
    L13_3(L14_3)
    L14_3 = L5_3
    L13_3 = L5_3.LookAt
    L13_3(L14_3)
    L14_3 = L5_3
    L13_3 = L5_3.TurnTo
    L15_3 = L6_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L4_3
    L13_3 = L4_3.TurnTo
    L15_3 = -40
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L5_3
    L13_3 = L5_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L4_3
    L13_3 = L4_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.WalkOut
    L15_3 = 0
    L16_3 = 5
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L4_3
    L13_3 = L4_3.WalkOut
    L15_3 = 0
    L16_3 = 5
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L5_3
    L13_3 = L5_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L4_3
    L13_3 = L4_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L6_3
    L13_3 = L6_3.LookAt
    L13_3(L14_3)
    L14_3 = L6_3
    L13_3 = L6_3.TurnTo
    L15_3 = -180
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L6_3
    L13_3 = L6_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L6_3
    L13_3 = L6_3.WalkOut
    L15_3 = 0
    L16_3 = 4
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.WalkOut
    L15_3 = 0
    L16_3 = 3
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L4_3
    L13_3 = L4_3.TurnTo
    L15_3 = -10
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L4_3
    L13_3 = L4_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L4_3
    L13_3 = L4_3.WalkOut
    L15_3 = 0
    L16_3 = 3
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L3_3
    L16_3 = -20.0807
    L17_3 = 1.1244
    L18_3 = 1.9196
    L19_3 = 158.1908
    L20_3 = 0.5169
    L21_3 = 1.9972
    L22_3 = 1.643
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L6_3
    L13_3 = L6_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L15_3 = "PlaySE"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L15_3 = "LOC_SE_AKU"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L3_3
    L13_3 = L3_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L15_3 = "PlaySE"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L15_3 = "LOC_SE_SHIMARU"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_STMBDA412_02511_GOSETSU_000_056"
    L17_3 = A0_3[L17_3]
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
    L15_3 = A2_3
    L16_3 = 130.5661
    L17_3 = 4.3488
    L18_3 = 2.2414
    L19_3 = 53.8485
    L20_3 = 1.7665
    L21_3 = 1.1973
    L22_3 = 4.4263
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.LookAt
    L13_3(L14_3)
    L14_3 = L3_3
    L13_3 = L3_3.TurnTo
    L15_3 = 105
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L3_3
    L13_3 = L3_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L3_3
    L13_3 = L3_3.WalkOut
    L15_3 = 0
    L16_3 = 5
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L15_3 = "FadeOut"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L15_3 = "QuestAccepted"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = L6_3
    L13_3 = L6_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L5_3
    L13_3 = L5_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L3_3
    L13_3 = L3_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L4_3
    L13_3 = L4_3.WaitForMove
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 40
    L13_3(L14_3, L15_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDA412_02511_HIEN_000_005
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDA412_02511_LYSE_000_000
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDA412_02511_GOSETSU_000_010
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = true
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
    L7_3 = A0_3.TEXT_STMBDA412_02511_GOSETSU_000_080
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDA412_02511_GOSETSU_000_081
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -50
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
    L6_3 = 30
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L3_3 = L4_3
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L4_3 = A0_3.SEX_MALE
    if L3_3 == L4_3 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_STMBDA412_02511_MAGNAI_000_060
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_STMBDA412_02511_MAGNAI_000_061
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_STMBDA412_02511_MAGNAI_000_062
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L7_3 = A0_3.TEXT_STMBDA412_02511_BAATU_000_070
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L7_3 = A0_3.TEXT_STMBDA412_02511_DAIDUKUL_000_065
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_POS_AOKI
    L6_3 = A0_3.LOC_POS_GESERU
    L7_3 = A0_3.LOC_CAMERA_HUKEI
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = nil
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_BIND_GOUSETSU_002
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = L3_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L8_3 = 9
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L4_3 = nil
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_GESERU
    L8_3 = A0_3.LOC_POS_GESERU
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L4_3 = L5_3
    L6_3 = L4_3
    L5_3 = L4_3.Position
    L7_3 = L4_3
    L8_3 = A0_3.ARRANGE_TYPE_RIGHT
    L9_3 = 8
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L5_3 = nil
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_AOKI
    L9_3 = A0_3.LOC_POS_AOKI
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L5_3 = L6_3
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = L5_3
    L9_3 = A0_3.ARRANGE_TYPE_RIGHT
    L10_3 = 8
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L6_3 = nil
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_IET
    L10_3 = L4_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 2
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = L7_3
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L7_3 = nil
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_IET
    L11_3 = L4_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 1
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L7_3 = L8_3
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_RIGHT
    L12_3 = 6
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = L4_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = L4_3
    L8_3(L9_3, L10_3)
    L8_3 = nil
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_IET
    L12_3 = L5_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 2
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L8_3 = L9_3
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L9_3 = nil
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_IET
    L13_3 = L5_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 2
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L9_3 = L10_3
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 5
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = L5_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = L5_3
    L10_3(L11_3, L12_3)
    L10_3 = nil
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_IET
    L14_3 = L5_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 1
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L10_3 = L11_3
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 5
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = L5_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.LookAt
    L13_3 = L5_3
    L11_3(L12_3, L13_3)
    L12_3 = L5_3
    L11_3 = L5_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Direction
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L3_3
    L14_3 = -165.4623
    L15_3 = 10.4054
    L16_3 = 4.257
    L17_3 = 47.7458
    L18_3 = 11.3381
    L19_3 = 2.0416
    L20_3 = 20.9559
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0.5
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = 1
    L14_3 = 0
    L15_3 = 150
    L16_3 = 150
    L17_3 = 150
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.SideDolly
    L13_3 = 0.5
    L14_3 = 0
    L15_3 = 150
    L16_3 = 150
    L17_3 = 150
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Orbit
    L13_3 = 30
    L14_3 = 0
    L15_3 = 150
    L16_3 = 150
    L17_3 = 150
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.TurnTo
    L13_3 = L4_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 40
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L3_3
    L14_3 = -90.0845
    L15_3 = 1.3269
    L16_3 = 2.3296
    L17_3 = 25.0976
    L18_3 = 0.7766
    L19_3 = 1.6613
    L20_3 = 1.9203
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0.5
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.BGM_MUSIC_EVENT_TENSION
    L11_3(L12_3, L13_3)
    L12_3 = L5_3
    L11_3 = L5_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L3_3
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_ENABLE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L3_3
    L11_3 = L3_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_STMBDA412_02511_GOSETSU_000_100
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
    L13_3 = L4_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayLandscapeCamera
    L13_3 = A0_3.LOC_CAMERA_HUKEI
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.SideDolly
    L13_3 = 17
    L14_3 = 14
    L15_3 = 200
    L16_3 = 200
    L17_3 = 200
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = 3
    L14_3 = 3
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownPan
    L13_3 = -10
    L14_3 = -10
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Orbit
    L13_3 = 0
    L14_3 = 30
    L15_3 = 200
    L16_3 = 200
    L17_3 = 200
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = L3_3
    L11_3 = L3_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_STMBDA412_02511_GOSETSU_000_101
    L16_3 = true
    L17_3 = A0_3.TALK_SHAPE_EMPHASIS
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
    L13_3 = L3_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L3_3
    L14_3 = -117.8855
    L15_3 = 3.3414
    L16_3 = 2.7387
    L17_3 = 16.1759
    L18_3 = 1.9744
    L19_3 = 1.3077
    L20_3 = 5.127
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L3_3
    L11_3 = L3_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L3_3
    L11_3 = L3_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_STMBDA412_02511_GOSETSU_000_102
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
    L13_3 = L3_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
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
    L12_3 = L3_3
    L11_3 = L3_3.CancelActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.LookAt
    L11_3(L12_3)
    L12_3 = L3_3
    L11_3 = L3_3.TurnTo
    L13_3 = 150
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L3_3
    L11_3 = L3_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.WalkOut
    L13_3 = 0
    L14_3 = 10
    L15_3 = A0_3.MOVE_RUN
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = L3_3
    L11_3 = L3_3.WaitForMove
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L7_3 = A0_3.TEXT_STMBDA412_02511_GOSETSU_000_090
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L7_3 = A0_3.TEXT_STMBDA412_02511_BAATU_000_070
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L7_3 = A0_3.TEXT_STMBDA412_02511_DAIDUKUL_000_065
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L3_3 = L4_3
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L4_3 = A0_3.SEX_MALE
    if L3_3 == L4_3 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_STMBDA412_02511_MAGNAI_000_060
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_STMBDA412_02511_MAGNAI_000_061
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_STMBDA412_02511_MAGNAI_000_062
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.IsBattleNpcOwner
    L5_3 = A1_3
    L6_3 = true
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 ~= true then
      L4_3 = A0_3
      L3_3 = A0_3.IsBattleNpcTriggerOwner
      L5_3 = A1_3
      L6_3 = A2_3
      L7_3 = false
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      if L3_3 == true then
      else
        L4_3 = A0_3
        L3_3 = A0_3.LogMessage
        L5_3 = A0_3.LOG_MSG_EVENT_POP_MESSAGE
        L3_3(L4_3, L5_3)
      end
    end
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L4_3 = 3
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestUI8AL
    L7_3 = L3_3
    L5_3 = L5_3(L6_3, L7_3)
    if L4_3 > L5_3 then
      L7_3 = A0_3
      L6_3 = A0_3.IsBattleNpcOwner
      L8_3 = A1_3
      L9_3 = true
      L6_3 = L6_3(L7_3, L8_3, L9_3)
      if L6_3 ~= true then
        L7_3 = A0_3
        L6_3 = A0_3.IsBattleNpcTriggerOwner
        L8_3 = A1_3
        L9_3 = A2_3
        L10_3 = false
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
        if L6_3 ~= true then
          goto lbl_26
        end
      end
      L7_3 = A0_3
      L6_3 = A0_3.LogMessage
      L8_3 = A0_3.LOG_MSG_EVENT_RECT_ERROR_MESSAGE
      L6_3(L7_3, L8_3)
      return
    end
    ::lbl_26::
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_POS_AOKI
    L6_3 = A0_3.LOC_POS_GESERU
    L7_3 = A0_3.LOC_CAMERA_HUKEI
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L7_3 = 1.9
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A1_3
    L6_3 = A0_3.ARRANGE_TYPE_LEFT
    L7_3 = 0.3
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_KNEEL
    L6_3 = nil
    L7_3 = A0_3.AUTO_SHAKE_ENABLE
    L8_3 = A0_3.ACTION_NO_INTERPOLATE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = nil
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_BIND_GOSETSU_DOTA
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Position
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L8_3 = 3
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.Direction
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L4_3 = nil
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.LOC_GESERU_002
    L5_3 = L5_3(L6_3, L7_3)
    L4_3 = L5_3
    L6_3 = L4_3
    L5_3 = L4_3.Position
    L7_3 = L3_3
    L8_3 = A0_3.ARRANGE_TYPE_BACK
    L9_3 = 1.9
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Position
    L7_3 = L4_3
    L8_3 = A0_3.ARRANGE_TYPE_RIGHT
    L9_3 = 0.9
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L5_3 = nil
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.LOC_BIND_IET001
    L6_3 = L6_3(L7_3, L8_3)
    L5_3 = L6_3
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L6_3 = nil
    L8_3 = A0_3
    L7_3 = A0_3.BindCharacter
    L9_3 = A0_3.LOC_BIND_IET002
    L7_3 = L7_3(L8_3, L9_3)
    L6_3 = L7_3
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L7_3 = nil
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_SADO
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 2.5
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L7_3 = L8_3
    L9_3 = L7_3
    L8_3 = L7_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_RIGHT
    L12_3 = 1.5
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = -57.339
    L12_3 = 5.2979
    L13_3 = 1.9983
    L14_3 = -147.1379
    L15_3 = 0.6236
    L16_3 = 0.2107
    L17_3 = 5.624
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Orbit
    L10_3 = 0
    L11_3 = -10
    L12_3 = 200
    L13_3 = 200
    L14_3 = 200
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGM
    L10_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_STMBDA412_02511_DOTHARL02511_000_120
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.WalkIn
    L10_3 = 180
    L11_3 = 5
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L3_3
    L8_3 = L3_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = L3_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L3_3
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.WaitForMove
    L8_3(L9_3)
    L9_3 = L3_3
    L8_3 = L3_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_STMBDA412_02511_GOSETSU_000_121
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.TurnTo
    L10_3 = 90
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L3_3
    L8_3 = L3_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L10_3 = L4_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L3_3
    L11_3 = -12.4662
    L12_3 = 1.6142
    L13_3 = 2.2997
    L14_3 = 97.6272
    L15_3 = 0.4563
    L16_3 = 1.5731
    L17_3 = 1.9616
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_STMBDA412_02511_GOSETSU_000_122
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = -48.6555
    L12_3 = 0.7986
    L13_3 = 0.3074
    L14_3 = -134.4622
    L15_3 = 0.4897
    L16_3 = 0.6789
    L17_3 = 0.979
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = 0
    L11_3 = -10
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_SPEAK_WHISPER_LONG
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_STMBDA412_02511_DOTHARL02511_000_123
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = -44.126
    L12_3 = 5.6049
    L13_3 = 1.9239
    L14_3 = -143.1209
    L15_3 = 1.2878
    L16_3 = 0.8814
    L17_3 = 6.0346
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = 0
    L11_3 = -10
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L10_3 = 0
    L11_3 = -10
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = 0
    L11_3 = -10
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0.5
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGM
    L10_3 = A0_3.BGM_MUSIC_EVENT_DISQUIET01
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_STMBDA412_02511_SADU_000_124
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Orbit
    L10_3 = 0
    L11_3 = 15
    L12_3 = 50
    L13_3 = 50
    L14_3 = 50
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.SideDolly
    L10_3 = 0
    L11_3 = 1.3
    L12_3 = 50
    L13_3 = 50
    L14_3 = 50
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = 30
    L11_3 = 0
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.WalkIn
    L10_3 = 180
    L11_3 = 5
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.WaitForMove
    L8_3(L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.TurnTo
    L10_3 = A2_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L7_3
    L8_3 = L7_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForDolly
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = 7.366
    L12_3 = 0.7863
    L13_3 = 1.2681
    L14_3 = 169.8661
    L15_3 = 0.2484
    L16_3 = 1.2782
    L17_3 = 1.026
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = 0.3
    L11_3 = 0
    L12_3 = 70
    L13_3 = 70
    L14_3 = 70
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForDolly
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = 1.1184
    L12_3 = 8.0389
    L13_3 = 1.601
    L14_3 = 85.0915
    L15_3 = 2.1057
    L16_3 = 0.6406
    L17_3 = 8.1502
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_SPEAK_WHISPER_LONG
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_STMBDA412_02511_DOTHARL02511_000_125
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_STMBDA412_02511_DOTHARL02511_000_126
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = -21.1596
    L12_3 = 0.648
    L13_3 = 1.4641
    L14_3 = 156.7183
    L15_3 = 0.3663
    L16_3 = 1.2858
    L17_3 = 1.0297
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = L4_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = 7.4111
    L12_3 = 4.3361
    L13_3 = 0.9799
    L14_3 = 37.5114
    L15_3 = 7.2263
    L16_3 = -0.262
    L17_3 = 4.2833
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A1_3
    L8_3 = A1_3.Visible
    L10_3 = A0_3.VISIBLE_SHOW
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = 0
    L11_3 = 1
    L12_3 = 200
    L13_3 = 200
    L14_3 = 200
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3 = A0_3.ACTION_NO_INTERPOLATE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 100
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = 9.281
    L12_3 = 0.7048
    L13_3 = 1.3604
    L14_3 = 168.1711
    L15_3 = 0.2769
    L16_3 = 1.3053
    L17_3 = 0.9698
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_KNEEL
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_STMBDA412_02511_SADU_000_127
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = L3_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_STMBDA412_02511_SADU_000_128
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = 1.0365
    L12_3 = 7.4139
    L13_3 = 1.4336
    L14_3 = 73.3004
    L15_3 = 2.697
    L16_3 = 0.3249
    L17_3 = 7.1614
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.TurnTo
    L10_3 = 90
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L3_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.TurnTo
    L10_3 = L7_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L3_3
    L8_3 = L3_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.LookAt
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_STMBDA412_02511_GOSETSU_000_129
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = 39.7188
    L12_3 = 0.9102
    L13_3 = 1.4984
    L14_3 = -154.8581
    L15_3 = 0.4042
    L16_3 = 1.1557
    L17_3 = 1.3496
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.TurnTo
    L10_3 = L3_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L7_3
    L8_3 = L7_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.TurnTo
    L10_3 = L7_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3 = A0_3.ACTION_NO_INTERPOLATE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_STMBDA412_02511_SADU_000_130
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH_STRONG
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_STMBDA412_02511_SADU_000_131
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L3_3
    L11_3 = 16.5906
    L12_3 = 6.2637
    L13_3 = 2.1499
    L14_3 = -16.4652
    L15_3 = 3.2597
    L16_3 = 1.4108
    L17_3 = 4.0224
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3 = A0_3.ACTION_NO_INTERPOLATE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH_STRONG
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_STMBDA412_02511_SADU_000_132
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.TurnTo
    L10_3 = A1_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L7_3
    L8_3 = L7_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = L3_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = -11.6694
    L12_3 = 1.0479
    L13_3 = 1.3875
    L14_3 = 176.9712
    L15_3 = 0.3005
    L16_3 = 1.1582
    L17_3 = 1.3651
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3 = A0_3.ACTION_NO_INTERPOLATE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_STMBDA412_02511_SADU_000_133
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = -12.8451
    L12_3 = 0.5561
    L13_3 = 1.5288
    L14_3 = 174.2012
    L15_3 = 0.3116
    L16_3 = 1.2307
    L17_3 = 0.9161
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3 = A0_3.ACTION_NO_INTERPOLATE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_STMBDA412_02511_SADU_000_134
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = -95.7084
    L12_3 = 4.5033
    L13_3 = 1.4025
    L14_3 = -0.368
    L15_3 = 1.9596
    L16_3 = 0.9233
    L17_3 = 5.0982
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = 0.3
    L11_3 = 0.3
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L3_3
    L8_3 = L3_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3 = A0_3.ACTION_NO_INTERPOLATE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 5
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3 = A0_3.ACTION_NO_INTERPOLATE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.TurnTo
    L10_3 = A2_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L7_3
    L8_3 = L7_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_STMBDA412_02511_SADU_000_135
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_STMBDA412_02511_DOTHARL02511_000_136
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L8_3(L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.TurnTo
    L10_3 = 90
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L7_3
    L8_3 = L7_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.WalkOut
    L10_3 = 0
    L11_3 = 15
    L12_3 = A0_3.MOVE_WALK
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = L3_3
    L8_3 = L3_3.WaitForMove
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDA412_02511_GOSETSU_000_110
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L7_3 = A0_3.TEXT_STMBDA412_02511_DAIDUKUL_000_065
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L3_3 = L4_3
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L4_3 = A0_3.SEX_MALE
    if L3_3 == L4_3 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_STMBDA412_02511_MAGNAI_000_060
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_STMBDA412_02511_MAGNAI_000_061
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_STMBDA412_02511_MAGNAI_000_062
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L7_3 = A0_3.TEXT_STMBDA412_02511_BAATU_000_070
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L7_3 = A0_3.TEXT_STMBDA412_02511_GOSETSU_000_150
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDA412_02511_GOSETSU_000_151
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
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
  L0_2.OnScene00033 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_STMBDA412_02511_DOTHARL02511_000_140
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00034 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00035 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L7_3 = A0_3.TEXT_STMBDA412_02511_DAIDUKUL_000_065
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00036 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L7_3 = A0_3.TEXT_STMBDA412_02511_BAATU_000_070
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00037 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L3_3 = L4_3
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L4_3 = A0_3.SEX_MALE
    if L3_3 == L4_3 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_STMBDA412_02511_MAGNAI_000_060
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_STMBDA412_02511_MAGNAI_000_061
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_STMBDA412_02511_MAGNAI_000_062
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
  end
  L0_2.OnScene00038 = L1_2
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
      L5_3 = A1_3.GetQuestBitFlag8
      L7_3 = L3_3
      L8_3 = 1
      return L5_3(L6_3, L7_3, L8_3)
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
  L0_2 = StmBda412
  L0_2.SCRIPT_VERSION = 2
  L0_2 = StmBda412
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = StmBda412
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
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_1
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
          L7_3 = A0_3.ACTOR0
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
      else
        L7_3 = A0_3.SEQ_2
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
              L7_3 = A0_3.EOBJECT0
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
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.EVENTRANGE1
            if A4_3 == L7_3 then
              L7_3 = 3
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8AL
              L10_3 = L5_3
              L8_3 = L8_3(L9_3, L10_3)
              L9_3 = L7_3 > L8_3
              return L9_3
            else
              L7_3 = A0_3.ACTOR9
              if A3_3 == L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.GetQuestBitFlag8
                L9_3 = L5_3
                L10_3 = 1
                L7_3 = L7_3(L8_3, L9_3, L10_3)
                L7_3 = L7_3 == false
                return L7_3
              else
                L7_3 = A0_3.ENEMY0
                if A4_3 == L7_3 then
                  L7_3 = 3
                  L9_3 = A1_3
                  L8_3 = A1_3.GetQuestUI8AL
                  L10_3 = L5_3
                  L8_3 = L8_3(L9_3, L10_3)
                  L9_3 = L7_3 > L8_3
                  return L9_3
                else
                  L7_3 = A0_3.ENEMY1
                  if A4_3 == L7_3 then
                    L7_3 = 3
                    L9_3 = A1_3
                    L8_3 = A1_3.GetQuestUI8AL
                    L10_3 = L5_3
                    L8_3 = L8_3(L9_3, L10_3)
                    L9_3 = L7_3 > L8_3
                    return L9_3
                  else
                    L7_3 = A0_3.ENEMY2
                    if A4_3 == L7_3 then
                      L7_3 = 3
                      L9_3 = A1_3
                      L8_3 = A1_3.GetQuestUI8AL
                      L10_3 = L5_3
                      L8_3 = L8_3(L9_3, L10_3)
                      L9_3 = L7_3 > L8_3
                      return L9_3
                    else
                      L7_3 = A0_3.ACTOR9
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.EOBJECT1
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
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
                                  L7_3 = A0_3.ACTOR6
                                  if A3_3 == L7_3 then
                                    L7_3 = true
                                    return L7_3
                                  else
                                    L7_3 = A0_3.ACTOR0
                                    if A3_3 == L7_3 then
                                      L7_3 = true
                                      return L7_3
                                    else
                                      L7_3 = A0_3.ACTOR5
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
              end
            end
          else
            L7_3 = A0_3.SEQ_FINISH
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR14
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR9
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR15
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR6
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR5
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
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = StmBda412
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
            end
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_1
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
          L7_3 = A0_3.ACTOR0
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
      else
        L7_3 = A0_3.SEQ_2
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
              L7_3 = A0_3.EOBJECT0
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
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.EVENTRANGE1
            if A4_3 == L7_3 then
              L7_3 = 3
              L9_3 = A1_3
              L8_3 = A1_3.GetQuestUI8AL
              L10_3 = L5_3
              L8_3 = L8_3(L9_3, L10_3)
              L9_3 = L7_3 > L8_3
              return L9_3
            else
              L7_3 = A0_3.ACTOR9
              if A3_3 == L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.GetQuestBitFlag8
                L9_3 = L5_3
                L10_3 = 1
                L7_3 = L7_3(L8_3, L9_3, L10_3)
                L7_3 = L7_3 == false
                return L7_3
              else
                L7_3 = A0_3.ENEMY0
                if A4_3 == L7_3 then
                  L7_3 = 3
                  L9_3 = A1_3
                  L8_3 = A1_3.GetQuestUI8AL
                  L10_3 = L5_3
                  L8_3 = L8_3(L9_3, L10_3)
                  L9_3 = L7_3 > L8_3
                  return L9_3
                else
                  L7_3 = A0_3.ENEMY1
                  if A4_3 == L7_3 then
                    L7_3 = 3
                    L9_3 = A1_3
                    L8_3 = A1_3.GetQuestUI8AL
                    L10_3 = L5_3
                    L8_3 = L8_3(L9_3, L10_3)
                    L9_3 = L7_3 > L8_3
                    return L9_3
                  else
                    L7_3 = A0_3.ENEMY2
                    if A4_3 == L7_3 then
                      L7_3 = 3
                      L9_3 = A1_3
                      L8_3 = A1_3.GetQuestUI8AL
                      L10_3 = L5_3
                      L8_3 = L8_3(L9_3, L10_3)
                      L9_3 = L7_3 > L8_3
                      return L9_3
                    else
                      L7_3 = A0_3.ACTOR9
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.EOBJECT1
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
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
                                  L7_3 = A0_3.ACTOR6
                                  if A3_3 == L7_3 then
                                    L7_3 = false
                                    return L7_3
                                  else
                                    L7_3 = A0_3.ACTOR0
                                    if A3_3 == L7_3 then
                                      L7_3 = false
                                      return L7_3
                                    else
                                      L7_3 = A0_3.ACTOR5
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
              end
            end
          else
            L7_3 = A0_3.SEQ_FINISH
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR14
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR9
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR15
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR6
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR5
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
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = StmBda412
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
      L5_3 = 0
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
  L0_2 = StmBda412
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.EVENTRANGE1
          if A4_3 == L7_3 then
            L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
            return L7_3
          end
        else
          L7_3 = A0_3.SEQ_FINISH
          if L6_3 == L7_3 then
          end
        end
      end
    end
    L7_3 = A0_3.EVENT_STATE_NORMAL
    return L7_3
  end
  L0_2.GetConditionId = L1_2
  L0_2 = StmBda412
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

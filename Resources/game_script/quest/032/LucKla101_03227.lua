local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "LucKla101 loaded"
  L0_2(L1_2)
  L0_2 = LucKla101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestAcceptQualified
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3, L6_3 = L5_3(L6_3)
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 == true then
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_LUCKLA101_03227_SYSTEM_100_001
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
    end
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
  L0_2 = LucKla101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR01
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L4_3 = nil
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ACTOR_01
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L10_3 = 0
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L4_3 = L5_3
    L6_3 = L4_3
    L5_3 = L4_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Position
    L7_3 = L4_3
    L8_3 = A0_3.ARRANGE_TYPE_BACK
    L9_3 = 0.1
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.Direction
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 0.1
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.Position
    L7_3 = L4_3
    L8_3 = A0_3.ARRANGE_TYPE_BACK
    L9_3 = 0.2969094
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_LEFT
    L9_3 = 0.1356436
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.Direction
    L7_3 = 158
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = L4_3
    L8_3 = A0_3.ARRANGE_TYPE_BACK
    L9_3 = 0.1
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A1_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 0.1
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = L4_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 2.562483
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A1_3
    L8_3 = A0_3.ARRANGE_TYPE_RIGHT
    L9_3 = 0.1657158
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = 179
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Position
    L7_3 = L4_3
    L8_3 = A0_3.ARRANGE_TYPE_BACK
    L9_3 = 0.1
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L3_3
    L5_3 = L3_3.Direction
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Position
    L7_3 = L3_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 0.1
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L3_3
    L5_3 = L3_3.Position
    L7_3 = L4_3
    L8_3 = A0_3.ARRANGE_TYPE_BACK
    L9_3 = 1.27085
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L3_3
    L5_3 = L3_3.Position
    L7_3 = L3_3
    L8_3 = A0_3.ARRANGE_TYPE_LEFT
    L9_3 = 1.339942
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L3_3
    L5_3 = L3_3.Direction
    L7_3 = -69
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = L4_3
    L8_3 = 21.6743
    L9_3 = 1.8988
    L10_3 = 1.9385
    L11_3 = 145.4447
    L12_3 = 1.0977
    L13_3 = 1.112
    L14_3 = 2.7947
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 20
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L8_3 = nil
    L9_3 = A0_3.AUTO_SHAKE_ENABLE
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0.5
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayBGM
    L7_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0.5
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayBGM
    L7_3 = A0_3.BGM_MUSIC_EVENT_MYSTERY01
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0.5
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownDolly
    L7_3 = -1
    L8_3 = 0
    L9_3 = 1
    L10_3 = 0
    L11_3 = 160
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownPan
    L7_3 = 15
    L8_3 = 0
    L9_3 = 0
    L10_3 = 1
    L11_3 = 160
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForDolly
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForPan
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.AutoShake
    L7_3 = false
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_001
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
    L6_3 = L3_3
    L5_3 = L3_3.Idle
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKLA101_03227_EISMON_000_002
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
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_003
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
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = L4_3
    L8_3 = 15.0712
    L9_3 = 5.6815
    L10_3 = 2.2464
    L11_3 = 140.4682
    L12_3 = 0.514
    L13_3 = 0.12
    L14_3 = 6.3599
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A1_3
    L5_3 = A1_3.Visible
    L7_3 = A0_3.VISIBLE_SHOW
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 20
    L5_3(L6_3, L7_3)
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
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_004
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
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 1
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 15
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = L4_3
    L8_3 = 36.5984
    L9_3 = 0.5227
    L10_3 = 1.3355
    L11_3 = -177.0413
    L12_3 = 0.4345
    L13_3 = 1.3723
    L14_3 = 0.9173
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = L3_3
    L5_3 = L3_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L8_3 = nil
    L9_3 = A0_3.AUTO_SHAKE_TIMELINE
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_005
    L10_3 = false
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_006
    L10_3 = false
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A2_3
    L5_3 = A2_3.AutoShake
    L7_3 = false
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_007
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = L4_3
    L8_3 = 102.9355
    L9_3 = 1.2113
    L10_3 = 1.9813
    L11_3 = 132.8092
    L12_3 = 1.8172
    L13_3 = 1.7404
    L14_3 = 1.0051
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = L3_3
    L5_3 = L3_3.Visible
    L7_3 = A0_3.VISIBLE_SHOW
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKLA101_03227_EISMON_000_008
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
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = L4_3
    L8_3 = 36.5984
    L9_3 = 0.5227
    L10_3 = 1.3355
    L11_3 = -177.0413
    L12_3 = 0.4345
    L13_3 = 1.3723
    L14_3 = 0.9173
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = L3_3
    L5_3 = L3_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_009
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
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayBGM
    L7_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0.5
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayBGM
    L7_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0.5
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_010
    L10_3 = false
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_011
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
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = L4_3
    L8_3 = 15.0712
    L9_3 = 5.6815
    L10_3 = 2.2464
    L11_3 = 140.4682
    L12_3 = 0.514
    L13_3 = 0.12
    L14_3 = 6.3599
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = L3_3
    L5_3 = L3_3.Visible
    L7_3 = A0_3.VISIBLE_SHOW
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L5_3(L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKLA101_03227_EISMON_000_012
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
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
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
    L9_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_013
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
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 1
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_014
    L10_3 = false
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_AMAZED
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_015
    L10_3 = false
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_016
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
    L5_3 = A0_3.PlayCamera
    L7_3 = 5
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownDolly
    L7_3 = -0.1
    L8_3 = -0.1
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = 0.2
    L8_3 = 0
    L9_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = A0_3.TEXT_LUCKLA101_03227_Q1_000_000
    L8_3 = A0_3.TEXT_LUCKLA101_03227_A1_000_001
    L9_3 = A0_3.TEXT_LUCKLA101_03227_A1_000_002
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    if L5_3 == 1 then
      L7_3 = A1_3
      L6_3 = A1_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 1
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.WaitForActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayTargetRelationCamera
      L8_3 = L4_3
      L9_3 = 25.5146
      L10_3 = 5.4019
      L11_3 = 2.2989
      L12_3 = 37.0069
      L13_3 = 0.8974
      L14_3 = 0.6933
      L15_3 = 4.8024
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_018
      L11_3 = false
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
    else
      L7_3 = A1_3
      L6_3 = A1_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.WaitForActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.PlayTargetRelationCamera
      L8_3 = L4_3
      L9_3 = 25.5146
      L10_3 = 5.4019
      L11_3 = 2.2989
      L12_3 = 37.0069
      L13_3 = 0.8974
      L14_3 = 0.6933
      L15_3 = 4.8024
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_019
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 1
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.WaitForActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 1
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.WaitForActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_020
      L11_3 = false
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L7_3 = A2_3
    L6_3 = A2_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_021
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
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_022
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
    L10_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_023
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_024
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
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = -55
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.WalkOut
    L8_3 = 0
    L9_3 = 10
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 45
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_LUCKLA101_03227_EISMON_000_025
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
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 25
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 5
    L6_3(L7_3, L8_3)
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
    L7_3 = A0_3
    L6_3 = A0_3.QuestAccepted
    L6_3(L7_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = LucKla101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR02
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKLA101_03227_ZUNBREEDER03227_000_050
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_051
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
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKLA101_03227_ZUNBREEDER03227_000_052
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKLA101_03227_ZUNBREEDER03227_000_053
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_054
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKLA101_03227_ZUNBREEDER03227_000_055
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_056
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKLA101_03227_ZUNBREEDER03227_000_057
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_058
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_059
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = 160
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 10
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 50
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = LucKla101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_060
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = LucKla101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKLA101_03227_EISMON_000_065
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = LucKla101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR01
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = A0_3
    L4_3 = A0_3.LoadEventPicture
    L6_3 = A0_3.EVENT_PICTRUE_LucKla101_01
    L7_3 = A0_3.EVENT_PICTURE_SE_NONE
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = nil
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ACTOR_01
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L10_3 = 0
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L4_3 = L5_3
    L5_3 = nil
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR_01
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L5_3 = L6_3
    L6_3 = nil
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_02
    L10_3 = L4_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 0
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = L7_3
    L8_3 = L4_3
    L7_3 = L4_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.Direction
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0.16765
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 0.3692685
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.Direction
    L9_3 = 56
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 1.998982
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A1_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1.552748
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = -131
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.Direction
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Position
    L9_3 = L3_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 5.043128
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.Position
    L9_3 = L3_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1.172899
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.Direction
    L9_3 = 178
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = 0
    L10_3 = -15
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L5_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 1.088553
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Position
    L9_3 = L5_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 2.670825
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = -116
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0.1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L4_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 2.250982
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1.811521
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = -161
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = 5.6175
    L11_3 = 5.2149
    L12_3 = 2.3357
    L13_3 = 35.8908
    L14_3 = 0.9449
    L15_3 = 0.6048
    L16_3 = 4.7511
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
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
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_100
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
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 45
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WalkIn
    L9_3 = 180
    L10_3 = 6
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.WalkIn
    L9_3 = 150
    L10_3 = 6
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L5_3
    L7_3 = L5_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_SHOW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForMove
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = 43.1339
    L11_3 = 1.3707
    L12_3 = 1.9197
    L13_3 = 132.1638
    L14_3 = 2.7321
    L15_3 = 1.2818
    L16_3 = 3.1022
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = 0
    L10_3 = 0.2
    L11_3 = 50
    L12_3 = 30
    L13_3 = 30
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.TurnTo
    L9_3 = L5_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForZoom
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = 134.7379
    L11_3 = 0.3576
    L12_3 = 1.5164
    L13_3 = -65.1516
    L14_3 = 0.6002
    L15_3 = 1.2657
    L16_3 = 0.9771
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = L6_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_101
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
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = 104.0787
    L11_3 = 1.9328
    L12_3 = 2.0082
    L13_3 = 113.8207
    L14_3 = 3.1934
    L15_3 = 1.8206
    L16_3 = 1.3426
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_FUAN01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKLA101_03227_COLANA_000_102
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
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = 154.6154
    L11_3 = 1.9017
    L12_3 = 1.5175
    L13_3 = 139.6751
    L14_3 = 3.2828
    L15_3 = 1.1875
    L16_3 = 1.5615
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.LOC_MOTION_00
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKLA101_03227_SUEREND_000_103
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L6_3
    L7_3 = L6_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = 160.0696
    L11_3 = 0.4261
    L12_3 = 1.4892
    L13_3 = -81.0352
    L14_3 = 0.3517
    L15_3 = 1.3785
    L16_3 = 0.6799
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_104
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
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = 160.6586
    L11_3 = 6.6642
    L12_3 = 1.9726
    L13_3 = 155.856
    L14_3 = 3.5612
    L15_3 = 0.893
    L16_3 = 3.3107
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = L3_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = L3_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.WalkOut
    L9_3 = 0
    L10_3 = 1.5
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForMove
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 50
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAt
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L7_3(L8_3)
    L8_3 = L3_3
    L7_3 = L3_3.LookAt
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.TurnTo
    L9_3 = 180
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.TurnTo
    L9_3 = -160
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L5_3
    L7_3 = L5_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.WalkOut
    L9_3 = 0
    L10_3 = 10
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.WalkOut
    L9_3 = 0
    L10_3 = 10
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L3_3
    L7_3 = L3_3.TurnTo
    L9_3 = -170
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
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
    L8_3 = A0_3
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_SORROW
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0.5
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L4_3
    L10_3 = 1.8277
    L11_3 = 0.8924
    L12_3 = 1.5791
    L13_3 = -67.2016
    L14_3 = 0.4303
    L15_3 = 1.3481
    L16_3 = 0.8718
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_105
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
    L11_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_106
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_107
    L12_3 = false
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = 0
    L10_3 = -15
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_108
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForZoom
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForOrbit
    L7_3(L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 6
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = -0.1
    L10_3 = -0.1
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = 0.2
    L10_3 = 0
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Menu
    L9_3 = A0_3.TEXT_LUCKLA101_03227_Q2_000_000
    L10_3 = A0_3.TEXT_LUCKLA101_03227_A2_000_001
    L11_3 = A0_3.TEXT_LUCKLA101_03227_A2_000_002
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    if L7_3 == 1 then
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
    else
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 30
      L8_3(L9_3, L10_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L4_3
    L11_3 = 1.8277
    L12_3 = 0.8924
    L13_3 = 1.5791
    L14_3 = -67.2016
    L15_3 = 0.4303
    L16_3 = 1.3481
    L17_3 = 0.8718
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_110
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_111
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_112
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
    L8_3 = A2_3.LookAt
    L10_3 = 0
    L11_3 = -30
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_113
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_WHISPER_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L8_3(L9_3, L10_3)
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
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0.5
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGM
    L10_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0.5
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_114
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
    L10_3 = L4_3
    L11_3 = 4.9033
    L12_3 = 5.2954
    L13_3 = 2.3268
    L14_3 = 14.3083
    L15_3 = 1.6359
    L16_3 = 0.9075
    L17_3 = 3.9548
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_115
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_116
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
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_LONG
    L11_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 25
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_LONG
    L11_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 50
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForLoadEventPicture
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.EventPicture
    L10_3 = true
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_LONG
    L11_3 = A0_3.FADE_LAYER_MIDDLE
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.SystemTalk
    L10_3 = A0_3.TEXT_LUCKLA101_03227_SYSTEM_000_117
    L11_3 = true
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_SHORT
    L11_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.EventPicture
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayCamera
    L10_3 = 6
    L11_3 = A1_3
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.UpdownDolly
    L10_3 = -0.1
    L11_3 = -0.1
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = 0.2
    L11_3 = 0
    L12_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_SHORT
    L11_3 = A0_3.FADE_LAYER_BACK
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_LONG
    L11_3 = A0_3.FADE_LAYER_MIDDLE
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Menu
    L10_3 = A0_3.TEXT_LUCKLA101_03227_Q3_000_000
    L11_3 = A0_3.TEXT_LUCKLA101_03227_A3_000_001
    L12_3 = A0_3.TEXT_LUCKLA101_03227_A3_000_002
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
    if L8_3 == 1 then
      L10_3 = A1_3
      L9_3 = A1_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.WaitForActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.WaitForActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L4_3
      L12_3 = 4.9033
      L13_3 = 5.2954
      L14_3 = 2.3268
      L15_3 = 14.3083
      L16_3 = 1.6359
      L17_3 = 0.9075
      L18_3 = 3.9548
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_120
      L14_3 = false
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L10_3 = A1_3
      L9_3 = A1_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L9_3(L10_3, L11_3)
      L10_3 = A1_3
      L9_3 = A1_3.WaitForActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayTargetRelationCamera
      L11_3 = L4_3
      L12_3 = 4.9033
      L13_3 = 5.2954
      L14_3 = 2.3268
      L15_3 = 14.3083
      L16_3 = 1.6359
      L17_3 = 0.9075
      L18_3 = 3.9548
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_119
      L14_3 = true
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayCamera
      L11_3 = 6
      L12_3 = A1_3
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = -0.1
      L12_3 = -0.1
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.Zoom
      L11_3 = 0.2
      L12_3 = 0
      L13_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A2_3
      L9_3 = A2_3.LookAt
      L11_3 = A1_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.FadeIn
      L11_3 = A0_3.FADE_SHORT
      L12_3 = A0_3.FADE_LAYER_BACK
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 30
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.FadeIn
      L11_3 = A0_3.FADE_LONG
      L12_3 = A0_3.FADE_LAYER_MIDDLE
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.WaitForFade
      L9_3(L10_3)
      L10_3 = A0_3
      L9_3 = A0_3.Menu
      L11_3 = A0_3.TEXT_LUCKLA101_03227_Q3_000_000
      L12_3 = A0_3.TEXT_LUCKLA101_03227_A3_000_001
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L4_3
      L13_3 = 4.9033
      L14_3 = 5.2954
      L15_3 = 2.3268
      L16_3 = 14.3083
      L17_3 = 1.6359
      L18_3 = 0.9075
      L19_3 = 3.9548
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_120
      L15_3 = false
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKLA101_03227_IOLA_000_121
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 1
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 15
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.QuestReward
    L11_3 = A2_3
    L12_3 = A1_3
    L9_3, L10_3 = L9_3(L10_3, L11_3, L12_3)
    if L9_3 then
      L12_3 = A0_3
      L11_3 = A0_3.QuestCompleted
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.DisableSceneSkip
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 140
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.EnableSceneSkip
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.DisableSceneSkip
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.ScreenImage
      L13_3 = A0_3.LOC_SCREENIMAGE0
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.EnableSceneSkip
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.DisableSceneSkip
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 160
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.EnableSceneSkip
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.DisableSceneSkip
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.ScreenImage
      L13_3 = A0_3.LOC_SCREENIMAGE1
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.EnableSceneSkip
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.DisableSceneSkip
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 90
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.EnableSceneSkip
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.DisableSceneSkip
      L11_3(L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.SystemTalk
      L13_3 = A0_3.TEXT_LUCKLA101_03227_SYSTEM_000_122
      L14_3 = true
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.EnableSceneSkip
      L11_3(L12_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L11_3 = L9_3
    L12_3 = L10_3
    return L11_3, L12_3
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = LucKla101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKLA101_03227_ZUNBREEDER03227_000_130
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = LucKla101
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKLA101_03227_EISMON_000_125
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = LucKla101
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
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = LucKla101
  L0_2.SCRIPT_VERSION = 2
  L0_2 = LucKla101
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = LucKla101
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
      L7_3 = A0_3.SEQ_FINISH
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR0
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = LucKla101
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
      L7_3 = A0_3.SEQ_FINISH
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = true
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = LucKla101
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = LucKla101
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
end
L0_1()

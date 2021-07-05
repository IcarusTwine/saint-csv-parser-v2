local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "LucKya002 loaded"
  L0_2(L1_2)
  L0_2 = LucKya002
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
  L0_2 = LucKya002
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
    L7_3 = A0_3.TEXT_LUCKYA002_03596_ONDOPEOPLE03596_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYA002_03596_ONDOPEOPLE03596_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYA002_03596_ONDOPEOPLE03596_000_002
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TROUBLE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYA002_03596_ONDOPEOPLE03596_000_003
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYA002_03596_ONDOPEOPLE03596_000_004
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYA002_03596_ONDOPEOPLE03596_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_LUCKYA002_03596_SYSTEM_000_006
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = LucKya002
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYA002_03596_OFFICIAL03596_000_020
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_ANCIENT1
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
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
    L7_3 = A0_3.TEXT_LUCKYA002_03596_OFFICIAL03596_000_021
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_ANCIENT1
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYA002_03596_OFFICIAL03596_000_022
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_ANCIENT1
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYA002_03596_OFFICIAL03596_000_023
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_ANCIENT1
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = LucKya002
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
    L7_3 = A0_3.TEXT_LUCKYA002_03596_ONDOPEOPLE03596_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = LucKya002
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
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
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_3 = 8
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = 90
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
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_FUAN01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = 0.1251
    L11_3 = 10.4999
    L12_3 = 0.8073
    L13_3 = -4.6378
    L14_3 = 0.1369
    L15_3 = -0.6475
    L16_3 = 10.4651
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L7_3 = A0_3.RACE_AURA
    if L3_3 ~= L7_3 then
      L7_3 = A0_3.RACE_MICOTTAE
      if L3_3 ~= L7_3 then
        L7_3 = A0_3.RACE_HYURAN
        if L3_3 ~= L7_3 then
          goto lbl_65
        end
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.UpdownDolly
    L9_3 = 0.3
    L10_3 = 0.3
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    goto lbl_79
    ::lbl_65::
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L8_3 = A0_3
      L7_3 = A0_3.UpdownDolly
      L9_3 = 0.5
      L10_3 = 0.5
      L11_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A0_3
      L7_3 = A0_3.Zoom
      L9_3 = 0.5
      L10_3 = 0.5
      L11_3 = 0
      L7_3(L8_3, L9_3, L10_3, L11_3)
    else
    end
    ::lbl_79::
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 4
    L10_3 = 4
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.SideDolly
    L9_3 = 4
    L10_3 = 0
    L11_3 = 75
    L12_3 = 0
    L13_3 = 15
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A1_3
    L7_3 = A1_3.WalkIn
    L9_3 = 180
    L10_3 = 6
    L11_3 = A0_3.MOVE_WALK
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForDolly
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.WaitForMove
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.TurnTo
    L9_3 = A2_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 5
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = 12.1402
    L11_3 = 13.7426
    L12_3 = 1.3381
    L13_3 = 6.5222
    L14_3 = 7.9485
    L15_3 = 1.7272
    L16_3 = 5.8968
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A1_3
    L7_3 = A1_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 60
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = 20.7069
    L11_3 = 3.2062
    L12_3 = 3.538
    L13_3 = -61.0282
    L14_3 = 0.4691
    L15_3 = 4.0959
    L16_3 = 3.2216
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.LOC_VOICE_02
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_040
    L12_3 = false
    L13_3 = A0_3.TALK_SHAPE_ANCIENT1
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.LOC_VOICE_03
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_041
    L12_3 = false
    L13_3 = A0_3.TALK_SHAPE_ANCIENT1
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_100_041
    L12_3 = true
    L13_3 = A0_3.TALK_SHAPE_ANCIENT1
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L7_3 = A0_3.RACE_ROEGADYN
    if L3_3 == L7_3 then
      L7_3 = A0_3.SEX_MALE
      if L4_3 == L7_3 then
        L8_3 = A0_3
        L7_3 = A0_3.PlayTargetRelationCamera
        L9_3 = A2_3
        L10_3 = 1.3713
        L11_3 = 7.3008
        L12_3 = 2.5362
        L13_3 = -2.2546
        L14_3 = 8.712
        L15_3 = 1.5351
        L16_3 = 1.8023
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 10
        L7_3(L8_3, L9_3)
        L8_3 = A1_3
        L7_3 = A1_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
        L10_3 = nil
        L11_3 = A0_3.AUTO_SHAKE_TIMELINE
        L7_3(L8_3, L9_3, L10_3, L11_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 45
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.PlayTargetRelationCamera
        L9_3 = A2_3
        L10_3 = 4.4298
        L11_3 = 6.49
        L12_3 = 2.8441
        L13_3 = -2.7689
        L14_3 = 8.4593
        L15_3 = 1.2524
        L16_3 = 2.6976
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      else
        L8_3 = A0_3
        L7_3 = A0_3.PlayTargetRelationCamera
        L9_3 = A2_3
        L10_3 = 1.7703
        L11_3 = 7.3954
        L12_3 = 2.3556
        L13_3 = -1.0056
        L14_3 = 8.2411
        L15_3 = 1.824
        L16_3 = 1.0681
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 10
        L7_3(L8_3, L9_3)
        L8_3 = A1_3
        L7_3 = A1_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
        L10_3 = nil
        L11_3 = A0_3.AUTO_SHAKE_TIMELINE
        L7_3(L8_3, L9_3, L10_3, L11_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 45
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.PlayTargetRelationCamera
        L9_3 = A2_3
        L10_3 = 4.7258
        L11_3 = 6.8377
        L12_3 = 2.4936
        L13_3 = -0.7813
        L14_3 = 8.1427
        L15_3 = 1.6448
        L16_3 = 1.7139
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
    else
      L7_3 = A0_3.RACE_LALAFELL
      if L3_3 == L7_3 then
        L8_3 = A0_3
        L7_3 = A0_3.PlayTargetRelationCamera
        L9_3 = A2_3
        L10_3 = 2.2919
        L11_3 = 7.3919
        L12_3 = 1.17
        L13_3 = -0.4942
        L14_3 = 8.0999
        L15_3 = 0.6179
        L16_3 = 0.9734
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L8_3 = A1_3
        L7_3 = A1_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
        L10_3 = nil
        L11_3 = A0_3.AUTO_SHAKE_TIMELINE
        L7_3(L8_3, L9_3, L10_3, L11_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 45
        L7_3(L8_3, L9_3)
      else
        L7_3 = A0_3.RACE_AURA
        if L3_3 == L7_3 then
          L7_3 = A0_3.SEX_MALE
          if L4_3 == L7_3 then
            L8_3 = A0_3
            L7_3 = A0_3.PlayTargetRelationCamera
            L9_3 = A2_3
            L10_3 = 1.3219
            L11_3 = 7.3503
            L12_3 = 2.3131
            L13_3 = -1.525
            L14_3 = 8.4342
            L15_3 = 1.5812
            L16_3 = 1.3652
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L8_3 = A0_3
            L7_3 = A0_3.Wait
            L9_3 = 10
            L7_3(L8_3, L9_3)
            L8_3 = A1_3
            L7_3 = A1_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
            L10_3 = nil
            L11_3 = A0_3.AUTO_SHAKE_TIMELINE
            L7_3(L8_3, L9_3, L10_3, L11_3)
            L8_3 = A0_3
            L7_3 = A0_3.Wait
            L9_3 = 45
            L7_3(L8_3, L9_3)
            L8_3 = A0_3
            L7_3 = A0_3.PlayTargetRelationCamera
            L9_3 = A2_3
            L10_3 = 3.2066
            L11_3 = 6.8205
            L12_3 = 2.3876
            L13_3 = -1.4945
            L14_3 = 8.318
            L15_3 = 1.3841
            L16_3 = 1.9056
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          else
            L8_3 = A0_3
            L7_3 = A0_3.PlayTargetRelationCamera
            L9_3 = A2_3
            L10_3 = 0.7325
            L11_3 = 7.4062
            L12_3 = 1.7148
            L13_3 = -1.1419
            L14_3 = 8.2076
            L15_3 = 1.2123
            L16_3 = 0.9797
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L8_3 = A0_3
            L7_3 = A0_3.Wait
            L9_3 = 10
            L7_3(L8_3, L9_3)
            L8_3 = A1_3
            L7_3 = A1_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
            L10_3 = nil
            L11_3 = A0_3.AUTO_SHAKE_TIMELINE
            L7_3(L8_3, L9_3, L10_3, L11_3)
            L8_3 = A0_3
            L7_3 = A0_3.Wait
            L9_3 = 45
            L7_3(L8_3, L9_3)
            L8_3 = A0_3
            L7_3 = A0_3.PlayTargetRelationCamera
            L9_3 = A2_3
            L10_3 = 2.2329
            L11_3 = 7.0259
            L12_3 = 1.7609
            L13_3 = -1.2076
            L14_3 = 8.112
            L15_3 = 1.0667
            L16_3 = 1.3664
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          end
        else
          L7_3 = A0_3.RACE_ELEZEN
          if L3_3 == L7_3 then
            L7_3 = A0_3.SEX_MALE
            if L4_3 == L7_3 then
              L8_3 = A0_3
              L7_3 = A0_3.PlayTargetRelationCamera
              L9_3 = A2_3
              L10_3 = 1.4555
              L11_3 = 7.337
              L12_3 = 2.1995
              L13_3 = -0.9291
              L14_3 = 8.3333
              L15_3 = 1.6575
              L16_3 = 1.18
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L8_3 = A0_3
              L7_3 = A0_3.Wait
              L9_3 = 10
              L7_3(L8_3, L9_3)
              L8_3 = A1_3
              L7_3 = A1_3.PlayActionTimeline
              L9_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
              L10_3 = nil
              L11_3 = A0_3.AUTO_SHAKE_TIMELINE
              L7_3(L8_3, L9_3, L10_3, L11_3)
              L8_3 = A0_3
              L7_3 = A0_3.Wait
              L9_3 = 45
              L7_3(L8_3, L9_3)
              L8_3 = A0_3
              L7_3 = A0_3.PlayTargetRelationCamera
              L9_3 = A2_3
              L10_3 = 3.7285
              L11_3 = 6.7498
              L12_3 = 2.2224
              L13_3 = -1.2184
              L14_3 = 8.2011
              L15_3 = 1.441
              L16_3 = 1.769
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            else
              L8_3 = A0_3
              L7_3 = A0_3.PlayTargetRelationCamera
              L9_3 = A2_3
              L10_3 = 0.9911
              L11_3 = 7.5472
              L12_3 = 2.1306
              L13_3 = -0.8774
              L14_3 = 8.3877
              L15_3 = 1.5051
              L16_3 = 1.0794
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L8_3 = A0_3
              L7_3 = A0_3.Wait
              L9_3 = 10
              L7_3(L8_3, L9_3)
              L8_3 = A1_3
              L7_3 = A1_3.PlayActionTimeline
              L9_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
              L10_3 = nil
              L11_3 = A0_3.AUTO_SHAKE_TIMELINE
              L7_3(L8_3, L9_3, L10_3, L11_3)
              L8_3 = A0_3
              L7_3 = A0_3.Wait
              L9_3 = 45
              L7_3(L8_3, L9_3)
              L8_3 = A0_3
              L7_3 = A0_3.PlayTargetRelationCamera
              L9_3 = A2_3
              L10_3 = 3.3268
              L11_3 = 6.9137
              L12_3 = 2.1491
              L13_3 = -1.1932
              L14_3 = 8.259
              L15_3 = 1.3671
              L16_3 = 1.6664
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            end
          else
            L7_3 = A0_3.RACE_JJF
            if L3_3 == L7_3 then
              L8_3 = A0_3
              L7_3 = A0_3.PlayTargetRelationCamera
              L9_3 = A2_3
              L10_3 = 1.8909
              L11_3 = 7.5167
              L12_3 = 2.0591
              L13_3 = -0.4631
              L14_3 = 8.1122
              L15_3 = 1.6835
              L16_3 = 0.7738
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L8_3 = A0_3
              L7_3 = A0_3.Wait
              L9_3 = 10
              L7_3(L8_3, L9_3)
              L8_3 = A1_3
              L7_3 = A1_3.PlayActionTimeline
              L9_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
              L10_3 = nil
              L11_3 = A0_3.AUTO_SHAKE_TIMELINE
              L7_3(L8_3, L9_3, L10_3, L11_3)
              L8_3 = A0_3
              L7_3 = A0_3.Wait
              L9_3 = 45
              L7_3(L8_3, L9_3)
              L8_3 = A0_3
              L7_3 = A0_3.PlayTargetRelationCamera
              L9_3 = A2_3
              L10_3 = 4.4701
              L11_3 = 6.912
              L12_3 = 2.1194
              L13_3 = -0.6447
              L14_3 = 7.9686
              L15_3 = 1.4765
              L16_3 = 1.403
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            else
              L7_3 = A0_3.RACE_JJM
              if L3_3 == L7_3 then
                L8_3 = A0_3
                L7_3 = A0_3.PlayTargetRelationCamera
                L9_3 = A2_3
                L10_3 = 1.6341
                L11_3 = 7.0981
                L12_3 = 2.1223
                L13_3 = -2.1729
                L14_3 = 8.3001
                L15_3 = 1.4147
                L16_3 = 1.4851
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L8_3 = A0_3
                L7_3 = A0_3.Wait
                L9_3 = 10
                L7_3(L8_3, L9_3)
                L8_3 = A1_3
                L7_3 = A1_3.PlayActionTimeline
                L9_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
                L10_3 = nil
                L11_3 = A0_3.AUTO_SHAKE_TIMELINE
                L7_3(L8_3, L9_3, L10_3, L11_3)
                L8_3 = A0_3
                L7_3 = A0_3.Wait
                L9_3 = 45
                L7_3(L8_3, L9_3)
                L8_3 = A0_3
                L7_3 = A0_3.PlayTargetRelationCamera
                L9_3 = A2_3
                L10_3 = 5.823
                L11_3 = 6.4991
                L12_3 = 2.1759
                L13_3 = -1.9651
                L14_3 = 8.1679
                L15_3 = 1.1665
                L16_3 = 2.187
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              else
                L7_3 = A0_3.RACE_MICOTTAE
                if L3_3 == L7_3 then
                  L7_3 = A0_3.SEX_MALE
                  if L4_3 == L7_3 then
                    L8_3 = A0_3
                    L7_3 = A0_3.PlayTargetRelationCamera
                    L9_3 = A2_3
                    L10_3 = 1.256
                    L11_3 = 7.4301
                    L12_3 = 1.8865
                    L13_3 = -0.6958
                    L14_3 = 8.2932
                    L15_3 = 1.2918
                    L16_3 = 1.0817
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.Wait
                    L9_3 = 10
                    L7_3(L8_3, L9_3)
                    L8_3 = A1_3
                    L7_3 = A1_3.PlayActionTimeline
                    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
                    L10_3 = nil
                    L11_3 = A0_3.AUTO_SHAKE_TIMELINE
                    L7_3(L8_3, L9_3, L10_3, L11_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.Wait
                    L9_3 = 45
                    L7_3(L8_3, L9_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.PlayTargetRelationCamera
                    L9_3 = A2_3
                    L10_3 = 3.1135
                    L11_3 = 7.0537
                    L12_3 = 1.8054
                    L13_3 = -1.3195
                    L14_3 = 8.3002
                    L15_3 = 1.192
                    L16_3 = 1.51
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  else
                    L8_3 = A0_3
                    L7_3 = A0_3.PlayTargetRelationCamera
                    L9_3 = A2_3
                    L10_3 = 1.0391
                    L11_3 = 7.4706
                    L12_3 = 1.8082
                    L13_3 = -0.8992
                    L14_3 = 8.3004
                    L15_3 = 1.1958
                    L16_3 = 1.0652
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.Wait
                    L9_3 = 10
                    L7_3(L8_3, L9_3)
                    L8_3 = A1_3
                    L7_3 = A1_3.PlayActionTimeline
                    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
                    L10_3 = nil
                    L11_3 = A0_3.AUTO_SHAKE_TIMELINE
                    L7_3(L8_3, L9_3, L10_3, L11_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.Wait
                    L9_3 = 45
                    L7_3(L8_3, L9_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.PlayTargetRelationCamera
                    L9_3 = A2_3
                    L10_3 = 2.6455
                    L11_3 = 7.1554
                    L12_3 = 1.7529
                    L13_3 = -1.204
                    L14_3 = 8.255
                    L15_3 = 1.1459
                    L16_3 = 1.358
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  end
                else
                  L7_3 = A0_3.RACE_HYURAN
                  if L3_3 == L7_3 then
                    L7_3 = A0_3.TRIBE_MIDLANDER
                    if L5_3 == L7_3 then
                      L7_3 = A0_3.SEX_MALE
                      if L4_3 == L7_3 then
                        L8_3 = A0_3
                        L7_3 = A0_3.PlayTargetRelationCamera
                        L9_3 = A2_3
                        L10_3 = 1.3426
                        L11_3 = 7.3948
                        L12_3 = 1.8653
                        L13_3 = -1.1818
                        L14_3 = 8.23
                        L15_3 = 1.4131
                        L16_3 = 1.0101
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L8_3 = A0_3
                        L7_3 = A0_3.Wait
                        L9_3 = 10
                        L7_3(L8_3, L9_3)
                        L8_3 = A1_3
                        L7_3 = A1_3.PlayActionTimeline
                        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
                        L10_3 = nil
                        L11_3 = A0_3.AUTO_SHAKE_TIMELINE
                        L7_3(L8_3, L9_3, L10_3, L11_3)
                        L8_3 = A0_3
                        L7_3 = A0_3.Wait
                        L9_3 = 45
                        L7_3(L8_3, L9_3)
                        L8_3 = A0_3
                        L7_3 = A0_3.PlayTargetRelationCamera
                        L9_3 = A2_3
                        L10_3 = 4.1951
                        L11_3 = 6.8765
                        L12_3 = 1.8838
                        L13_3 = -1.2836
                        L14_3 = 8.1216
                        L15_3 = 1.2248
                        L16_3 = 1.5795
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      else
                        L8_3 = A0_3
                        L7_3 = A0_3.PlayTargetRelationCamera
                        L9_3 = A2_3
                        L10_3 = 1.2877
                        L11_3 = 7.446
                        L12_3 = 1.8531
                        L13_3 = -0.8488
                        L14_3 = 8.2122
                        L15_3 = 1.3478
                        L16_3 = 0.963
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L8_3 = A0_3
                        L7_3 = A0_3.Wait
                        L9_3 = 10
                        L7_3(L8_3, L9_3)
                        L8_3 = A1_3
                        L7_3 = A1_3.PlayActionTimeline
                        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
                        L10_3 = nil
                        L11_3 = A0_3.AUTO_SHAKE_TIMELINE
                        L7_3(L8_3, L9_3, L10_3, L11_3)
                        L8_3 = A0_3
                        L7_3 = A0_3.Wait
                        L9_3 = 45
                        L7_3(L8_3, L9_3)
                        L8_3 = A0_3
                        L7_3 = A0_3.PlayTargetRelationCamera
                        L9_3 = A2_3
                        L10_3 = 3.0865
                        L11_3 = 7.0552
                        L12_3 = 1.8446
                        L13_3 = -0.9691
                        L14_3 = 8.1209
                        L15_3 = 1.2207
                        L16_3 = 1.3461
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      end
                    else
                      L7_3 = A0_3.SEX_MALE
                      if L4_3 == L7_3 then
                        L8_3 = A0_3
                        L7_3 = A0_3.PlayTargetRelationCamera
                        L9_3 = A2_3
                        L10_3 = 1.2924
                        L11_3 = 7.3509
                        L12_3 = 2.1584
                        L13_3 = -1.1665
                        L14_3 = 8.2184
                        L15_3 = 1.6055
                        L16_3 = 1.0815
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L8_3 = A0_3
                        L7_3 = A0_3.Wait
                        L9_3 = 10
                        L7_3(L8_3, L9_3)
                        L8_3 = A1_3
                        L7_3 = A1_3.PlayActionTimeline
                        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
                        L10_3 = nil
                        L11_3 = A0_3.AUTO_SHAKE_TIMELINE
                        L7_3(L8_3, L9_3, L10_3, L11_3)
                        L8_3 = A0_3
                        L7_3 = A0_3.Wait
                        L9_3 = 45
                        L7_3(L8_3, L9_3)
                        L8_3 = A0_3
                        L7_3 = A0_3.PlayTargetRelationCamera
                        L9_3 = A2_3
                        L10_3 = 3.3185
                        L11_3 = 6.951
                        L12_3 = 2.2139
                        L13_3 = -1.3407
                        L14_3 = 8.1131
                        L15_3 = 1.4578
                        L16_3 = 1.5149
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      else
                        L8_3 = A0_3
                        L7_3 = A0_3.PlayTargetRelationCamera
                        L9_3 = A2_3
                        L10_3 = 1.5814
                        L11_3 = 7.4671
                        L12_3 = 1.9956
                        L13_3 = -1.195
                        L14_3 = 8.2875
                        L15_3 = 1.4692
                        L16_3 = 1.0466
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L8_3 = A0_3
                        L7_3 = A0_3.Wait
                        L9_3 = 10
                        L7_3(L8_3, L9_3)
                        L8_3 = A1_3
                        L7_3 = A1_3.PlayActionTimeline
                        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
                        L10_3 = nil
                        L11_3 = A0_3.AUTO_SHAKE_TIMELINE
                        L7_3(L8_3, L9_3, L10_3, L11_3)
                        L8_3 = A0_3
                        L7_3 = A0_3.Wait
                        L9_3 = 45
                        L7_3(L8_3, L9_3)
                        L8_3 = A0_3
                        L7_3 = A0_3.PlayTargetRelationCamera
                        L9_3 = A2_3
                        L10_3 = 3.487
                        L11_3 = 7.0982
                        L12_3 = 1.9919
                        L13_3 = -1.3366
                        L14_3 = 8.2082
                        L15_3 = 1.3619
                        L16_3 = 1.4289
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      end
                    end
                  else
                    L8_3 = A0_3
                    L7_3 = A0_3.PlayTargetRelationCamera
                    L9_3 = A2_3
                    L10_3 = 4.1951
                    L11_3 = 6.8765
                    L12_3 = 1.8838
                    L13_3 = -1.2836
                    L14_3 = 8.1216
                    L15_3 = 1.2248
                    L16_3 = 1.5795
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  end
                end
              end
            end
          end
        end
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
    L9_3 = A0_3[L9_3]
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
    L9_3 = A0_3[L9_3]
    L7_3(L8_3, L9_3)
    L9_3 = "WaitForActionTimeline"
    L8_3 = A1_3
    L7_3 = A1_3[L9_3]
    L9_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
    L9_3 = A0_3[L9_3]
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = 20.7069
    L11_3 = 3.2062
    L12_3 = 3.538
    L13_3 = -61.0282
    L14_3 = 0.4691
    L15_3 = 4.0959
    L16_3 = 3.2216
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = "ACTION_TIMELINE_EVENT_THINK"
    L9_3 = A0_3[L9_3]
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = "LOC_VOICE_01"
    L9_3 = A0_3[L9_3]
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = "TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_042"
    L11_3 = A0_3[L11_3]
    L12_3 = true
    L13_3 = A0_3.TALK_SHAPE_ANCIENT1
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L9_3 = "WaitForActionTimeline"
    L8_3 = A2_3
    L7_3 = A2_3[L9_3]
    L9_3 = "ACTION_TIMELINE_EVENT_THINK"
    L9_3 = A0_3[L9_3]
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = "LOC_ACTION0"
    L9_3 = A0_3[L9_3]
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = "LOC_VOICE_04"
    L9_3 = A0_3[L9_3]
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = "TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_043"
    L11_3 = A0_3[L11_3]
    L12_3 = true
    L13_3 = A0_3.TALK_SHAPE_ANCIENT1
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L9_3 = "WaitForActionTimeline"
    L8_3 = A2_3
    L7_3 = A2_3[L9_3]
    L9_3 = "LOC_ACTION0"
    L9_3 = A0_3[L9_3]
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = -4.1043
    L11_3 = 1.9078
    L12_3 = 4.1241
    L13_3 = -88.4922
    L14_3 = 0.4127
    L15_3 = 4.379
    L16_3 = 1.929
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = 0
    L10_3 = 0.3
    L11_3 = 480
    L12_3 = 0
    L13_3 = 30
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = "ACTION_TIMELINE_EVENT_TALK2"
    L9_3 = A0_3[L9_3]
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.LOC_VOICE_03
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = "TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_044"
    L11_3 = A0_3[L11_3]
    L12_3 = false
    L13_3 = A0_3.TALK_SHAPE_ANCIENT1
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = "TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_045"
    L11_3 = A0_3[L11_3]
    L12_3 = true
    L13_3 = A0_3.TALK_SHAPE_ANCIENT1
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L9_3 = "WaitForActionTimeline"
    L8_3 = A2_3
    L7_3 = A2_3[L9_3]
    L9_3 = "ACTION_TIMELINE_EVENT_TALK2"
    L9_3 = A0_3[L9_3]
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L7_3 = A0_3.RACE_ROEGADYN
    if L3_3 == L7_3 then
      L7_3 = A0_3.SEX_MALE
      if L4_3 == L7_3 then
        L8_3 = A0_3
        L7_3 = A0_3.PlayTargetRelationCamera
        L9_3 = A2_3
        L10_3 = 1.3713
        L11_3 = 7.3008
        L12_3 = 2.5362
        L13_3 = -2.2546
        L14_3 = 8.712
        L15_3 = 1.5351
        L16_3 = 1.8023
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      else
        L8_3 = A0_3
        L7_3 = A0_3.PlayTargetRelationCamera
        L9_3 = A2_3
        L10_3 = 1.7703
        L11_3 = 7.3954
        L12_3 = 2.3556
        L13_3 = -1.0056
        L14_3 = 8.2411
        L15_3 = 1.824
        L16_3 = 1.0681
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
    else
      L7_3 = A0_3.RACE_LALAFELL
      if L3_3 == L7_3 then
        L8_3 = A0_3
        L7_3 = A0_3.PlayTargetRelationCamera
        L9_3 = A2_3
        L10_3 = 2.2919
        L11_3 = 7.3919
        L12_3 = 1.17
        L13_3 = -0.4942
        L14_3 = 8.0999
        L15_3 = 0.6179
        L16_3 = 0.9734
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      else
        L7_3 = A0_3.RACE_AURA
        if L3_3 == L7_3 then
          L7_3 = A0_3.SEX_MALE
          if L4_3 == L7_3 then
            L8_3 = A0_3
            L7_3 = A0_3.PlayTargetRelationCamera
            L9_3 = A2_3
            L10_3 = 1.3219
            L11_3 = 7.3503
            L12_3 = 2.3131
            L13_3 = -1.525
            L14_3 = 8.4342
            L15_3 = 1.5812
            L16_3 = 1.3652
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          else
            L8_3 = A0_3
            L7_3 = A0_3.PlayTargetRelationCamera
            L9_3 = A2_3
            L10_3 = 0.7325
            L11_3 = 7.4062
            L12_3 = 1.7148
            L13_3 = -1.1419
            L14_3 = 8.2076
            L15_3 = 1.2123
            L16_3 = 0.9797
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          end
        else
          L7_3 = A0_3.RACE_ELEZEN
          if L3_3 == L7_3 then
            L7_3 = A0_3.SEX_MALE
            if L4_3 == L7_3 then
              L8_3 = A0_3
              L7_3 = A0_3.PlayTargetRelationCamera
              L9_3 = A2_3
              L10_3 = 1.4555
              L11_3 = 7.337
              L12_3 = 2.1995
              L13_3 = -0.9291
              L14_3 = 8.3333
              L15_3 = 1.6575
              L16_3 = 1.18
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            else
              L8_3 = A0_3
              L7_3 = A0_3.PlayTargetRelationCamera
              L9_3 = A2_3
              L10_3 = 0.9911
              L11_3 = 7.5472
              L12_3 = 2.1306
              L13_3 = -0.8774
              L14_3 = 8.3877
              L15_3 = 1.5051
              L16_3 = 1.0794
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            end
          else
            L7_3 = A0_3.RACE_JJF
            if L3_3 == L7_3 then
              L8_3 = A0_3
              L7_3 = A0_3.PlayTargetRelationCamera
              L9_3 = A2_3
              L10_3 = 1.8909
              L11_3 = 7.5167
              L12_3 = 2.0591
              L13_3 = -0.4631
              L14_3 = 8.1122
              L15_3 = 1.6835
              L16_3 = 0.7738
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            else
              L7_3 = A0_3.RACE_JJM
              if L3_3 == L7_3 then
                L8_3 = A0_3
                L7_3 = A0_3.PlayTargetRelationCamera
                L9_3 = A2_3
                L10_3 = 1.6341
                L11_3 = 7.0981
                L12_3 = 2.1223
                L13_3 = -2.1729
                L14_3 = 8.3001
                L15_3 = 1.4147
                L16_3 = 1.4851
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              else
                L7_3 = A0_3.RACE_MICOTTAE
                if L3_3 == L7_3 then
                  L7_3 = A0_3.SEX_MALE
                  if L4_3 == L7_3 then
                    L8_3 = A0_3
                    L7_3 = A0_3.PlayTargetRelationCamera
                    L9_3 = A2_3
                    L10_3 = 1.256
                    L11_3 = 7.4301
                    L12_3 = 1.8865
                    L13_3 = -0.6958
                    L14_3 = 8.2932
                    L15_3 = 1.2918
                    L16_3 = 1.0817
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  else
                    L8_3 = A0_3
                    L7_3 = A0_3.PlayTargetRelationCamera
                    L9_3 = A2_3
                    L10_3 = 1.0391
                    L11_3 = 7.4706
                    L12_3 = 1.8082
                    L13_3 = -0.8992
                    L14_3 = 8.3004
                    L15_3 = 1.1958
                    L16_3 = 1.0652
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  end
                else
                  L7_3 = A0_3.RACE_HYURAN
                  if L3_3 == L7_3 then
                    L7_3 = A0_3.TRIBE_MIDLANDER
                    if L5_3 == L7_3 then
                      L7_3 = A0_3.SEX_MALE
                      if L4_3 == L7_3 then
                        L8_3 = A0_3
                        L7_3 = A0_3.PlayTargetRelationCamera
                        L9_3 = A2_3
                        L10_3 = 1.3426
                        L11_3 = 7.3948
                        L12_3 = 1.8653
                        L13_3 = -1.1818
                        L14_3 = 8.23
                        L15_3 = 1.4131
                        L16_3 = 1.0101
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      else
                        L8_3 = A0_3
                        L7_3 = A0_3.PlayTargetRelationCamera
                        L9_3 = A2_3
                        L10_3 = 1.2877
                        L11_3 = 7.446
                        L12_3 = 1.8531
                        L13_3 = -0.8488
                        L14_3 = 8.2122
                        L15_3 = 1.3478
                        L16_3 = 0.963
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      end
                    else
                      L7_3 = A0_3.SEX_MALE
                      if L4_3 == L7_3 then
                        L8_3 = A0_3
                        L7_3 = A0_3.PlayTargetRelationCamera
                        L9_3 = A2_3
                        L10_3 = 1.2924
                        L11_3 = 7.3509
                        L12_3 = 2.1584
                        L13_3 = -1.1665
                        L14_3 = 8.2184
                        L15_3 = 1.6055
                        L16_3 = 1.0815
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      else
                        L8_3 = A0_3
                        L7_3 = A0_3.PlayTargetRelationCamera
                        L9_3 = A2_3
                        L10_3 = 1.5814
                        L11_3 = 7.4671
                        L12_3 = 1.9956
                        L13_3 = -1.195
                        L14_3 = 8.2875
                        L15_3 = 1.4692
                        L16_3 = 1.0466
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      end
                    end
                  else
                    L8_3 = A0_3
                    L7_3 = A0_3.PlayTargetRelationCamera
                    L9_3 = A2_3
                    L10_3 = 1.3426
                    L11_3 = 7.3948
                    L12_3 = 1.8653
                    L13_3 = -1.1818
                    L14_3 = 8.23
                    L15_3 = 1.4131
                    L16_3 = 1.0101
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  end
                end
              end
            end
          end
        end
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.PlayActionTimeline
    L9_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L9_3 = A0_3[L9_3]
    L7_3(L8_3, L9_3)
    L9_3 = "WaitForActionTimeline"
    L8_3 = A1_3
    L7_3 = A1_3[L9_3]
    L9_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L9_3 = A0_3[L9_3]
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = A2_3
    L10_3 = -0.2556
    L11_3 = 9.4853
    L12_3 = 4.0853
    L13_3 = -0.2431
    L14_3 = 6.3895
    L15_3 = 4.1298
    L16_3 = 3.0961
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Zoom
    L9_3 = -5
    L10_3 = -20
    L11_3 = 300
    L12_3 = 30
    L13_3 = 30
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 90
    L7_3(L8_3, L9_3)
    L9_3 = "IsInstanceContentUnlocked"
    L8_3 = A1_3
    L7_3 = A1_3[L9_3]
    L9_3 = "INSTANCEDUNGEON0"
    L9_3 = A0_3[L9_3]
    L7_3 = L7_3(L8_3, L9_3)
    L8_3 = false
    if L7_3 == L8_3 then
      L9_3 = "DisableSceneSkip"
      L8_3 = A0_3
      L7_3 = A0_3[L9_3]
      L7_3(L8_3)
      L9_3 = "ScreenImage"
      L8_3 = A0_3
      L7_3 = A0_3[L9_3]
      L9_3 = "SCREENIMAGE0"
      L9_3 = A0_3[L9_3]
      L7_3(L8_3, L9_3)
      L9_3 = "EnableSceneSkip"
      L8_3 = A0_3
      L7_3 = A0_3[L9_3]
      L7_3(L8_3)
      L9_3 = "DisableSceneSkip"
      L8_3 = A0_3
      L7_3 = A0_3[L9_3]
      L7_3(L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 60
      L7_3(L8_3, L9_3)
      L9_3 = "EnableSceneSkip"
      L8_3 = A0_3
      L7_3 = A0_3[L9_3]
      L7_3(L8_3)
      L9_3 = "DisableSceneSkip"
      L8_3 = A0_3
      L7_3 = A0_3[L9_3]
      L7_3(L8_3)
      L9_3 = "LogMessageContentOpen"
      L8_3 = A0_3
      L7_3 = A0_3[L9_3]
      L9_3 = "INSTANCEDUNGEON0"
      L9_3 = A0_3[L9_3]
      L7_3(L8_3, L9_3)
      L9_3 = "EnableSceneSkip"
      L8_3 = A0_3
      L7_3 = A0_3[L9_3]
      L7_3(L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 90
      L7_3(L8_3, L9_3)
    end
    L9_3 = "FadeOut"
    L8_3 = A0_3
    L7_3 = A0_3[L9_3]
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L9_3 = "DisableSceneSkip"
    L8_3 = A0_3
    L7_3 = A0_3[L9_3]
    L7_3(L8_3)
    L9_3 = "Skip"
    L8_3 = A0_3
    L7_3 = A0_3[L9_3]
    L9_3 = "SKIP_FINALIZE_AUTO_FADEIN"
    L9_3 = A0_3[L9_3]
    L7_3(L8_3, L9_3)
    L9_3 = "EnableSceneSkip"
    L8_3 = A0_3
    L7_3 = A0_3[L9_3]
    L7_3(L8_3)
    L9_3 = "DisableSceneSkip"
    L8_3 = A0_3
    L7_3 = A0_3[L9_3]
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L9_3 = "EnableSceneSkip"
    L8_3 = A0_3
    L7_3 = A0_3[L9_3]
    L7_3(L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = LucKya002
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
    L7_3 = A0_3.TEXT_LUCKYA002_03596_ONDOPEOPLE03596_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = LucKya002
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYA002_03596_OFFICIAL03596_000_030
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_ANCIENT1
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = LucKya002
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
    L7_3 = A0_3.TEXT_LUCKYA002_03596_ONDOPEOPLE03596_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = LucKya002
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_050
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_ANCIENT1
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = LucKya002
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
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
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L11_3 = 8
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
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
    L7_3 = A0_3.PlayBGM
    L9_3 = A0_3.BGM_MUSIC_EVENT_FUAN01
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTwoShotCamera
    L9_3 = A0_3.TWOSHOT_TYPE_LEFT_70
    L10_3 = A1_3
    L11_3 = A2_3
    L12_3 = 3
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Orbit
    L9_3 = -10
    L10_3 = -10
    L11_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_DEFAULT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlaySE
    L9_3 = A0_3.LOC_VOICE_01
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_060
    L12_3 = true
    L13_3 = A0_3.TALK_SHAPE_ANCIENT1
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 20
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayCamera
    L9_3 = 5
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ResultMenu
    L9_3 = A0_3.TEXT_LUCKYA002_03596_Q1_000_000
    L10_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_001
    L11_3 = 1
    L12_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_002
    L13_3 = 2
    L14_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_003
    L15_3 = 3
    L16_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_004
    L17_3 = 4
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    if L7_3 == 1 then
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = A2_3
      L11_3 = 20.7069
      L12_3 = 3.2062
      L13_3 = 3.538
      L14_3 = -61.0282
      L15_3 = 0.4691
      L16_3 = 4.0959
      L17_3 = 3.2216
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlaySE
      L10_3 = A0_3.LOC_VOICE_03
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_061
      L13_3 = false
      L14_3 = A0_3.TALK_SHAPE_ANCIENT1
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_062
      L13_3 = false
      L14_3 = A0_3.TALK_SHAPE_ANCIENT1
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_063
      L13_3 = true
      L14_3 = A0_3.TALK_SHAPE_ANCIENT1
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlaySE
      L10_3 = A0_3.LOC_VOICE_02
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_064
      L13_3 = true
      L14_3 = A0_3.TALK_SHAPE_ANCIENT1
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 20
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayCamera
      L10_3 = 5
      L11_3 = A1_3
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.ResultMenu
      L10_3 = A0_3.TEXT_LUCKYA002_03596_Q1_000_000
      L11_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_002
      L12_3 = 2
      L13_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_003
      L14_3 = 3
      L15_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_004
      L16_3 = 4
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      if L8_3 == 2 then
        L10_3 = A1_3
        L9_3 = A1_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L9_3(L10_3, L11_3)
        L10_3 = A1_3
        L9_3 = A1_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L9_3(L10_3, L11_3)
        L10_3 = A1_3
        L9_3 = A1_3.WaitForActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.PlayTargetRelationCamera
        L11_3 = A2_3
        L12_3 = 19.5629
        L13_3 = 2.277
        L14_3 = 4.3157
        L15_3 = -82.4943
        L16_3 = 0.5536
        L17_3 = 4.1538
        L18_3 = 2.4585
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.PlaySE
        L11_3 = A0_3.LOC_VOICE_03
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_065
        L14_3 = false
        L15_3 = A0_3.TALK_SHAPE_ANCIENT1
        L16_3 = nil
        L17_3 = nil
        L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_066
        L14_3 = true
        L15_3 = A0_3.TALK_SHAPE_ANCIENT1
        L16_3 = nil
        L17_3 = nil
        L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A2_3
        L9_3 = A2_3.WaitForActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.PlaySE
        L11_3 = A0_3.LOC_VOICE_04
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_067
        L14_3 = false
        L15_3 = A0_3.TALK_SHAPE_ANCIENT1
        L16_3 = nil
        L17_3 = nil
        L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_068
        L14_3 = true
        L15_3 = A0_3.TALK_SHAPE_ANCIENT1
        L16_3 = nil
        L17_3 = nil
        L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A2_3
        L9_3 = A2_3.WaitForActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.PlaySE
        L11_3 = A0_3.LOC_VOICE_02
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_069
        L14_3 = true
        L15_3 = A0_3.TALK_SHAPE_ANCIENT1
        L16_3 = nil
        L17_3 = nil
        L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 20
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.PlayCamera
        L11_3 = 5
        L12_3 = A1_3
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.ResultMenu
        L11_3 = A0_3.TEXT_LUCKYA002_03596_Q1_000_000
        L12_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_003
        L13_3 = 3
        L14_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_004
        L15_3 = 4
        L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        if L9_3 == 3 then
          L11_3 = A1_3
          L10_3 = A1_3.PlayActionTimeline
          L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 10
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
          L11_3 = A0_3
          L10_3 = A0_3.PlayTargetRelationCamera
          L12_3 = A2_3
          L13_3 = 11.977
          L14_3 = 1.9781
          L15_3 = 3.7374
          L16_3 = -146.275
          L17_3 = 0.8446
          L18_3 = 4.7016
          L19_3 = 2.9427
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 10
          L10_3(L11_3, L12_3)
          L11_3 = A2_3
          L10_3 = A2_3.PlayActionTimeline
          L12_3 = A0_3.LOC_ACTION0
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.PlaySE
          L12_3 = A0_3.LOC_VOICE_04
          L10_3(L11_3, L12_3)
          L11_3 = A2_3
          L10_3 = A2_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_070
          L15_3 = false
          L16_3 = A0_3.TALK_SHAPE_ANCIENT1
          L17_3 = nil
          L18_3 = nil
          L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L11_3 = A2_3
          L10_3 = A2_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_071
          L15_3 = true
          L16_3 = A0_3.TALK_SHAPE_ANCIENT1
          L17_3 = nil
          L18_3 = nil
          L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L11_3 = A2_3
          L10_3 = A2_3.WaitForActionTimeline
          L12_3 = A0_3.LOC_ACTION0
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 10
          L10_3(L11_3, L12_3)
          L11_3 = A2_3
          L10_3 = A2_3.PlayActionTimeline
          L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.PlaySE
          L12_3 = A0_3.LOC_VOICE_02
          L10_3(L11_3, L12_3)
          L11_3 = A2_3
          L10_3 = A2_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_072
          L15_3 = true
          L16_3 = A0_3.TALK_SHAPE_ANCIENT1
          L17_3 = nil
          L18_3 = nil
          L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 20
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.PlayCamera
          L12_3 = 5
          L13_3 = A1_3
          L10_3(L11_3, L12_3, L13_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 10
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.ResultMenu
          L12_3 = A0_3.TEXT_LUCKYA002_03596_Q1_000_000
          L13_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_004
          L14_3 = 4
          L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 10
          L11_3(L12_3, L13_3)
        else
        end
      else
        if L8_3 == 3 then
          L10_3 = A1_3
          L9_3 = A1_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
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
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.PlayTargetRelationCamera
          L11_3 = A2_3
          L12_3 = 11.977
          L13_3 = 1.9781
          L14_3 = 3.7374
          L15_3 = -146.275
          L16_3 = 0.8446
          L17_3 = 4.7016
          L18_3 = 2.9427
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.LOC_ACTION0
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.PlaySE
          L11_3 = A0_3.LOC_VOICE_04
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_070
          L14_3 = false
          L15_3 = A0_3.TALK_SHAPE_ANCIENT1
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_071
          L14_3 = true
          L15_3 = A0_3.TALK_SHAPE_ANCIENT1
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A2_3
          L9_3 = A2_3.WaitForActionTimeline
          L11_3 = A0_3.LOC_ACTION0
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.PlaySE
          L11_3 = A0_3.LOC_VOICE_02
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_072
          L14_3 = true
          L15_3 = A0_3.TALK_SHAPE_ANCIENT1
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 20
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.PlayCamera
          L11_3 = 5
          L12_3 = A1_3
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.ResultMenu
          L11_3 = A0_3.TEXT_LUCKYA002_03596_Q1_000_000
          L12_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_002
          L13_3 = 2
          L14_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_004
          L15_3 = 4
          L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 10
          L10_3(L11_3, L12_3)
          if L9_3 == 2 then
            L11_3 = A1_3
            L10_3 = A1_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L10_3(L11_3, L12_3)
            L11_3 = A1_3
            L10_3 = A1_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L10_3(L11_3, L12_3)
            L11_3 = A1_3
            L10_3 = A1_3.WaitForActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 10
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.PlayTargetRelationCamera
            L12_3 = A2_3
            L13_3 = 19.5629
            L14_3 = 2.277
            L15_3 = 4.3157
            L16_3 = -82.4943
            L17_3 = 0.5536
            L18_3 = 4.1538
            L19_3 = 2.4585
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 10
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.PlaySE
            L12_3 = A0_3.LOC_VOICE_03
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_065
            L15_3 = false
            L16_3 = A0_3.TALK_SHAPE_ANCIENT1
            L17_3 = nil
            L18_3 = nil
            L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_066
            L15_3 = true
            L16_3 = A0_3.TALK_SHAPE_ANCIENT1
            L17_3 = nil
            L18_3 = nil
            L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L11_3 = A2_3
            L10_3 = A2_3.WaitForActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 10
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.PlaySE
            L12_3 = A0_3.LOC_VOICE_04
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_067
            L15_3 = false
            L16_3 = A0_3.TALK_SHAPE_ANCIENT1
            L17_3 = nil
            L18_3 = nil
            L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_068
            L15_3 = true
            L16_3 = A0_3.TALK_SHAPE_ANCIENT1
            L17_3 = nil
            L18_3 = nil
            L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L11_3 = A2_3
            L10_3 = A2_3.WaitForActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 10
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.PlaySE
            L12_3 = A0_3.LOC_VOICE_02
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_069
            L15_3 = true
            L16_3 = A0_3.TALK_SHAPE_ANCIENT1
            L17_3 = nil
            L18_3 = nil
            L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 20
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.PlayCamera
            L12_3 = 5
            L13_3 = A1_3
            L10_3(L11_3, L12_3, L13_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 10
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.ResultMenu
            L12_3 = A0_3.TEXT_LUCKYA002_03596_Q1_000_000
            L13_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_004
            L14_3 = 4
            L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 10
            L11_3(L12_3, L13_3)
          else
          end
        else
        end
      end
    elseif L7_3 == 2 then
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = A2_3
      L11_3 = 19.5629
      L12_3 = 2.277
      L13_3 = 4.3157
      L14_3 = -82.4943
      L15_3 = 0.5536
      L16_3 = 4.1538
      L17_3 = 2.4585
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlaySE
      L10_3 = A0_3.LOC_VOICE_03
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_065
      L13_3 = false
      L14_3 = A0_3.TALK_SHAPE_ANCIENT1
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_066
      L13_3 = true
      L14_3 = A0_3.TALK_SHAPE_ANCIENT1
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlaySE
      L10_3 = A0_3.LOC_VOICE_04
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_067
      L13_3 = false
      L14_3 = A0_3.TALK_SHAPE_ANCIENT1
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_068
      L13_3 = true
      L14_3 = A0_3.TALK_SHAPE_ANCIENT1
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A2_3
      L8_3 = A2_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlaySE
      L10_3 = A0_3.LOC_VOICE_02
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_069
      L13_3 = true
      L14_3 = A0_3.TALK_SHAPE_ANCIENT1
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 20
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayCamera
      L10_3 = 5
      L11_3 = A1_3
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.ResultMenu
      L10_3 = A0_3.TEXT_LUCKYA002_03596_Q1_000_000
      L11_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_001
      L12_3 = 1
      L13_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_003
      L14_3 = 3
      L15_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_004
      L16_3 = 4
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      if L8_3 == 1 then
        L10_3 = A1_3
        L9_3 = A1_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L9_3(L10_3, L11_3)
        L10_3 = A1_3
        L9_3 = A1_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L9_3(L10_3, L11_3)
        L10_3 = A1_3
        L9_3 = A1_3.WaitForActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.PlayTargetRelationCamera
        L11_3 = A2_3
        L12_3 = 20.7069
        L13_3 = 3.2062
        L14_3 = 3.538
        L15_3 = -61.0282
        L16_3 = 0.4691
        L17_3 = 4.0959
        L18_3 = 3.2216
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.PlaySE
        L11_3 = A0_3.LOC_VOICE_03
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_061
        L14_3 = false
        L15_3 = A0_3.TALK_SHAPE_ANCIENT1
        L16_3 = nil
        L17_3 = nil
        L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_062
        L14_3 = false
        L15_3 = A0_3.TALK_SHAPE_ANCIENT1
        L16_3 = nil
        L17_3 = nil
        L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_063
        L14_3 = true
        L15_3 = A0_3.TALK_SHAPE_ANCIENT1
        L16_3 = nil
        L17_3 = nil
        L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A2_3
        L9_3 = A2_3.WaitForActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.PlaySE
        L11_3 = A0_3.LOC_VOICE_02
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_064
        L14_3 = true
        L15_3 = A0_3.TALK_SHAPE_ANCIENT1
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
        L11_3 = 5
        L12_3 = A1_3
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = A0_3
        L9_3 = A0_3.ResultMenu
        L11_3 = A0_3.TEXT_LUCKYA002_03596_Q1_000_000
        L12_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_003
        L13_3 = 3
        L14_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_004
        L15_3 = 4
        L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        if L9_3 == 3 then
          L11_3 = A1_3
          L10_3 = A1_3.PlayActionTimeline
          L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 10
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
          L11_3 = A0_3
          L10_3 = A0_3.PlayTargetRelationCamera
          L12_3 = A2_3
          L13_3 = 11.977
          L14_3 = 1.9781
          L15_3 = 3.7374
          L16_3 = -146.275
          L17_3 = 0.8446
          L18_3 = 4.7016
          L19_3 = 2.9427
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 10
          L10_3(L11_3, L12_3)
          L11_3 = A2_3
          L10_3 = A2_3.PlayActionTimeline
          L12_3 = A0_3.LOC_ACTION0
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.PlaySE
          L12_3 = A0_3.LOC_VOICE_04
          L10_3(L11_3, L12_3)
          L11_3 = A2_3
          L10_3 = A2_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_070
          L15_3 = false
          L16_3 = A0_3.TALK_SHAPE_ANCIENT1
          L17_3 = nil
          L18_3 = nil
          L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L11_3 = A2_3
          L10_3 = A2_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_071
          L15_3 = true
          L16_3 = A0_3.TALK_SHAPE_ANCIENT1
          L17_3 = nil
          L18_3 = nil
          L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L11_3 = A2_3
          L10_3 = A2_3.WaitForActionTimeline
          L12_3 = A0_3.LOC_ACTION0
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 10
          L10_3(L11_3, L12_3)
          L11_3 = A2_3
          L10_3 = A2_3.PlayActionTimeline
          L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.PlaySE
          L12_3 = A0_3.LOC_VOICE_02
          L10_3(L11_3, L12_3)
          L11_3 = A2_3
          L10_3 = A2_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_072
          L15_3 = true
          L16_3 = A0_3.TALK_SHAPE_ANCIENT1
          L17_3 = nil
          L18_3 = nil
          L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 20
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.ResultMenu
          L12_3 = A0_3.TEXT_LUCKYA002_03596_Q1_000_000
          L13_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_004
          L14_3 = 4
          L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 10
          L11_3(L12_3, L13_3)
        else
        end
      else
        if L8_3 == 3 then
          L10_3 = A1_3
          L9_3 = A1_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
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
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.PlayTargetRelationCamera
          L11_3 = A2_3
          L12_3 = 11.977
          L13_3 = 1.9781
          L14_3 = 3.7374
          L15_3 = -146.275
          L16_3 = 0.8446
          L17_3 = 4.7016
          L18_3 = 2.9427
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.LOC_ACTION0
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.PlaySE
          L11_3 = A0_3.LOC_VOICE_04
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_070
          L14_3 = false
          L15_3 = A0_3.TALK_SHAPE_ANCIENT1
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_071
          L14_3 = true
          L15_3 = A0_3.TALK_SHAPE_ANCIENT1
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A2_3
          L9_3 = A2_3.WaitForActionTimeline
          L11_3 = A0_3.LOC_ACTION0
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.PlaySE
          L11_3 = A0_3.LOC_VOICE_02
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_072
          L14_3 = true
          L15_3 = A0_3.TALK_SHAPE_ANCIENT1
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 20
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.PlayCamera
          L11_3 = 5
          L12_3 = A1_3
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.ResultMenu
          L11_3 = A0_3.TEXT_LUCKYA002_03596_Q1_000_000
          L12_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_001
          L13_3 = 1
          L14_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_004
          L15_3 = 4
          L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 10
          L10_3(L11_3, L12_3)
          if L9_3 == 1 then
            L11_3 = A1_3
            L10_3 = A1_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L10_3(L11_3, L12_3)
            L11_3 = A1_3
            L10_3 = A1_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L10_3(L11_3, L12_3)
            L11_3 = A1_3
            L10_3 = A1_3.WaitForActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 10
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.PlayTargetRelationCamera
            L12_3 = A2_3
            L13_3 = 20.7069
            L14_3 = 3.2062
            L15_3 = 3.538
            L16_3 = -61.0282
            L17_3 = 0.4691
            L18_3 = 4.0959
            L19_3 = 3.2216
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 10
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.PlaySE
            L12_3 = A0_3.LOC_VOICE_03
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_061
            L15_3 = false
            L16_3 = A0_3.TALK_SHAPE_ANCIENT1
            L17_3 = nil
            L18_3 = nil
            L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_062
            L15_3 = false
            L16_3 = A0_3.TALK_SHAPE_ANCIENT1
            L17_3 = nil
            L18_3 = nil
            L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_063
            L15_3 = true
            L16_3 = A0_3.TALK_SHAPE_ANCIENT1
            L17_3 = nil
            L18_3 = nil
            L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L11_3 = A2_3
            L10_3 = A2_3.WaitForActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 10
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.PlaySE
            L12_3 = A0_3.LOC_VOICE_02
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_064
            L15_3 = true
            L16_3 = A0_3.TALK_SHAPE_ANCIENT1
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
            L12_3 = 5
            L13_3 = A1_3
            L10_3(L11_3, L12_3, L13_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 10
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.ResultMenu
            L12_3 = A0_3.TEXT_LUCKYA002_03596_Q1_000_000
            L13_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_004
            L14_3 = 4
            L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 10
            L11_3(L12_3, L13_3)
          else
          end
        else
        end
      end
    else
      if L7_3 == 3 then
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
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
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = A2_3
        L11_3 = 11.977
        L12_3 = 1.9781
        L13_3 = 3.7374
        L14_3 = -146.275
        L15_3 = 0.8446
        L16_3 = 4.7016
        L17_3 = 2.9427
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.LOC_ACTION0
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlaySE
        L10_3 = A0_3.LOC_VOICE_04
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_070
        L13_3 = false
        L14_3 = A0_3.TALK_SHAPE_ANCIENT1
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_071
        L13_3 = true
        L14_3 = A0_3.TALK_SHAPE_ANCIENT1
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = A2_3
        L8_3 = A2_3.WaitForActionTimeline
        L10_3 = A0_3.LOC_ACTION0
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlaySE
        L10_3 = A0_3.LOC_VOICE_02
        L8_3(L9_3, L10_3)
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_072
        L13_3 = true
        L14_3 = A0_3.TALK_SHAPE_ANCIENT1
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 20
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayCamera
        L10_3 = 5
        L11_3 = A1_3
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.ResultMenu
        L10_3 = A0_3.TEXT_LUCKYA002_03596_Q1_000_000
        L11_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_001
        L12_3 = 1
        L13_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_002
        L14_3 = 2
        L15_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_004
        L16_3 = 4
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        if L8_3 == 1 then
          L10_3 = A1_3
          L9_3 = A1_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3)
          L10_3 = A1_3
          L9_3 = A1_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L9_3(L10_3, L11_3)
          L10_3 = A1_3
          L9_3 = A1_3.WaitForActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.PlayTargetRelationCamera
          L11_3 = A2_3
          L12_3 = 20.7069
          L13_3 = 3.2062
          L14_3 = 3.538
          L15_3 = -61.0282
          L16_3 = 0.4691
          L17_3 = 4.0959
          L18_3 = 3.2216
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.PlaySE
          L11_3 = A0_3.LOC_VOICE_03
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_061
          L14_3 = false
          L15_3 = A0_3.TALK_SHAPE_ANCIENT1
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_062
          L14_3 = false
          L15_3 = A0_3.TALK_SHAPE_ANCIENT1
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_063
          L14_3 = true
          L15_3 = A0_3.TALK_SHAPE_ANCIENT1
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A2_3
          L9_3 = A2_3.WaitForActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.PlaySE
          L11_3 = A0_3.LOC_VOICE_02
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_064
          L14_3 = true
          L15_3 = A0_3.TALK_SHAPE_ANCIENT1
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
          L11_3 = 5
          L12_3 = A1_3
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.ResultMenu
          L11_3 = A0_3.TEXT_LUCKYA002_03596_Q1_000_000
          L12_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_002
          L13_3 = 2
          L14_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_004
          L15_3 = 4
          L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 10
          L10_3(L11_3, L12_3)
          if L9_3 == 2 then
            L11_3 = A1_3
            L10_3 = A1_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L10_3(L11_3, L12_3)
            L11_3 = A1_3
            L10_3 = A1_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L10_3(L11_3, L12_3)
            L11_3 = A1_3
            L10_3 = A1_3.WaitForActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 10
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.PlayTargetRelationCamera
            L12_3 = A2_3
            L13_3 = 19.5629
            L14_3 = 2.277
            L15_3 = 4.3157
            L16_3 = -82.4943
            L17_3 = 0.5536
            L18_3 = 4.1538
            L19_3 = 2.4585
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 10
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.PlaySE
            L12_3 = A0_3.LOC_VOICE_03
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_065
            L15_3 = false
            L16_3 = A0_3.TALK_SHAPE_ANCIENT1
            L17_3 = nil
            L18_3 = nil
            L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_066
            L15_3 = true
            L16_3 = A0_3.TALK_SHAPE_ANCIENT1
            L17_3 = nil
            L18_3 = nil
            L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L11_3 = A2_3
            L10_3 = A2_3.WaitForActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 10
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.PlaySE
            L12_3 = A0_3.LOC_VOICE_04
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_067
            L15_3 = false
            L16_3 = A0_3.TALK_SHAPE_ANCIENT1
            L17_3 = nil
            L18_3 = nil
            L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_068
            L15_3 = true
            L16_3 = A0_3.TALK_SHAPE_ANCIENT1
            L17_3 = nil
            L18_3 = nil
            L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L11_3 = A2_3
            L10_3 = A2_3.WaitForActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 10
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.PlaySE
            L12_3 = A0_3.LOC_VOICE_02
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_069
            L15_3 = true
            L16_3 = A0_3.TALK_SHAPE_ANCIENT1
            L17_3 = nil
            L18_3 = nil
            L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 20
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.PlayCamera
            L12_3 = 5
            L13_3 = A1_3
            L10_3(L11_3, L12_3, L13_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 10
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.ResultMenu
            L12_3 = A0_3.TEXT_LUCKYA002_03596_Q1_000_000
            L13_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_004
            L14_3 = 4
            L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 10
            L11_3(L12_3, L13_3)
          else
          end
        else
          if L8_3 == 2 then
            L10_3 = A1_3
            L9_3 = A1_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L9_3(L10_3, L11_3)
            L10_3 = A1_3
            L9_3 = A1_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L9_3(L10_3, L11_3)
            L10_3 = A1_3
            L9_3 = A1_3.WaitForActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 10
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.PlayTargetRelationCamera
            L11_3 = A2_3
            L12_3 = 19.5629
            L13_3 = 2.277
            L14_3 = 4.3157
            L15_3 = -82.4943
            L16_3 = 0.5536
            L17_3 = 4.1538
            L18_3 = 2.4585
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 10
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.PlaySE
            L11_3 = A0_3.LOC_VOICE_03
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_065
            L14_3 = false
            L15_3 = A0_3.TALK_SHAPE_ANCIENT1
            L16_3 = nil
            L17_3 = nil
            L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_066
            L14_3 = true
            L15_3 = A0_3.TALK_SHAPE_ANCIENT1
            L16_3 = nil
            L17_3 = nil
            L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A2_3
            L9_3 = A2_3.WaitForActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EVENT_QUESTION
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 10
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.PlaySE
            L11_3 = A0_3.LOC_VOICE_04
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_067
            L14_3 = false
            L15_3 = A0_3.TALK_SHAPE_ANCIENT1
            L16_3 = nil
            L17_3 = nil
            L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_068
            L14_3 = true
            L15_3 = A0_3.TALK_SHAPE_ANCIENT1
            L16_3 = nil
            L17_3 = nil
            L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A2_3
            L9_3 = A2_3.WaitForActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 10
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.PlaySE
            L11_3 = A0_3.LOC_VOICE_02
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_069
            L14_3 = true
            L15_3 = A0_3.TALK_SHAPE_ANCIENT1
            L16_3 = nil
            L17_3 = nil
            L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 20
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.PlayCamera
            L11_3 = 5
            L12_3 = A1_3
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 10
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.ResultMenu
            L11_3 = A0_3.TEXT_LUCKYA002_03596_Q1_000_000
            L12_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_001
            L13_3 = 1
            L14_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_004
            L15_3 = 4
            L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 10
            L10_3(L11_3, L12_3)
            if L9_3 == 1 then
              L11_3 = A1_3
              L10_3 = A1_3.PlayActionTimeline
              L12_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
              L10_3(L11_3, L12_3)
              L11_3 = A1_3
              L10_3 = A1_3.PlayActionTimeline
              L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
              L10_3(L11_3, L12_3)
              L11_3 = A1_3
              L10_3 = A1_3.WaitForActionTimeline
              L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
              L10_3(L11_3, L12_3)
              L11_3 = A0_3
              L10_3 = A0_3.Wait
              L12_3 = 10
              L10_3(L11_3, L12_3)
              L11_3 = A0_3
              L10_3 = A0_3.PlayTargetRelationCamera
              L12_3 = A2_3
              L13_3 = 20.7069
              L14_3 = 3.2062
              L15_3 = 3.538
              L16_3 = -61.0282
              L17_3 = 0.4691
              L18_3 = 4.0959
              L19_3 = 3.2216
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              L11_3 = A0_3
              L10_3 = A0_3.Wait
              L12_3 = 10
              L10_3(L11_3, L12_3)
              L11_3 = A2_3
              L10_3 = A2_3.PlayActionTimeline
              L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
              L10_3(L11_3, L12_3)
              L11_3 = A0_3
              L10_3 = A0_3.PlaySE
              L12_3 = A0_3.LOC_VOICE_03
              L10_3(L11_3, L12_3)
              L11_3 = A2_3
              L10_3 = A2_3.Talk
              L12_3 = A1_3
              L13_3 = A0_3
              L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_061
              L15_3 = false
              L16_3 = A0_3.TALK_SHAPE_ANCIENT1
              L17_3 = nil
              L18_3 = nil
              L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              L11_3 = A2_3
              L10_3 = A2_3.Talk
              L12_3 = A1_3
              L13_3 = A0_3
              L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_062
              L15_3 = false
              L16_3 = A0_3.TALK_SHAPE_ANCIENT1
              L17_3 = nil
              L18_3 = nil
              L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              L11_3 = A2_3
              L10_3 = A2_3.Talk
              L12_3 = A1_3
              L13_3 = A0_3
              L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_063
              L15_3 = true
              L16_3 = A0_3.TALK_SHAPE_ANCIENT1
              L17_3 = nil
              L18_3 = nil
              L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              L11_3 = A2_3
              L10_3 = A2_3.WaitForActionTimeline
              L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
              L10_3(L11_3, L12_3)
              L11_3 = A0_3
              L10_3 = A0_3.Wait
              L12_3 = 10
              L10_3(L11_3, L12_3)
              L11_3 = A2_3
              L10_3 = A2_3.PlayActionTimeline
              L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L10_3(L11_3, L12_3)
              L11_3 = A0_3
              L10_3 = A0_3.PlaySE
              L12_3 = A0_3.LOC_VOICE_02
              L10_3(L11_3, L12_3)
              L11_3 = A2_3
              L10_3 = A2_3.Talk
              L12_3 = A1_3
              L13_3 = A0_3
              L14_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_064
              L15_3 = true
              L16_3 = A0_3.TALK_SHAPE_ANCIENT1
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
              L12_3 = 5
              L13_3 = A1_3
              L10_3(L11_3, L12_3, L13_3)
              L11_3 = A0_3
              L10_3 = A0_3.Wait
              L12_3 = 10
              L10_3(L11_3, L12_3)
              L11_3 = A0_3
              L10_3 = A0_3.ResultMenu
              L12_3 = A0_3.TEXT_LUCKYA002_03596_Q1_000_000
              L13_3 = A0_3.TEXT_LUCKYA002_03596_A1_000_004
              L14_3 = 4
              L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
              L12_3 = A0_3
              L11_3 = A0_3.Wait
              L13_3 = 10
              L11_3(L12_3, L13_3)
            else
            end
          else
          end
        end
      else
      end
    end
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = 30.4571
    L12_3 = 2.5091
    L13_3 = 3.7374
    L14_3 = -130.147
    L15_3 = 1.7148
    L16_3 = 4.5031
    L17_3 = 4.2355
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_VOICE_03
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_073
    L13_3 = false
    L14_3 = A0_3.TALK_SHAPE_ANCIENT1
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_074
    L13_3 = true
    L14_3 = A0_3.TALK_SHAPE_ANCIENT1
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L8_3 = A0_3.RACE_ROEGADYN
    if L3_3 == L8_3 then
      L8_3 = A0_3.SEX_MALE
      if L4_3 == L8_3 then
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = A2_3
        L11_3 = 1.3713
        L12_3 = 7.3008
        L13_3 = 2.5362
        L14_3 = -2.2546
        L15_3 = 8.712
        L16_3 = 1.5351
        L17_3 = 1.8023
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      else
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = A2_3
        L11_3 = 1.7703
        L12_3 = 7.3954
        L13_3 = 2.3556
        L14_3 = -1.0056
        L15_3 = 8.2411
        L16_3 = 1.824
        L17_3 = 1.0681
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      end
    else
      L8_3 = A0_3.RACE_LALAFELL
      if L3_3 == L8_3 then
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = A2_3
        L11_3 = 2.2919
        L12_3 = 7.3919
        L13_3 = 1.17
        L14_3 = -0.4942
        L15_3 = 8.0999
        L16_3 = 0.6179
        L17_3 = 0.9734
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      else
        L8_3 = A0_3.RACE_AURA
        if L3_3 == L8_3 then
          L8_3 = A0_3.SEX_MALE
          if L4_3 == L8_3 then
            L9_3 = A0_3
            L8_3 = A0_3.PlayTargetRelationCamera
            L10_3 = A2_3
            L11_3 = 1.3219
            L12_3 = 7.3503
            L13_3 = 2.3131
            L14_3 = -1.525
            L15_3 = 8.4342
            L16_3 = 1.5812
            L17_3 = 1.3652
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          else
            L9_3 = A0_3
            L8_3 = A0_3.PlayTargetRelationCamera
            L10_3 = A2_3
            L11_3 = 0.7325
            L12_3 = 7.4062
            L13_3 = 1.7148
            L14_3 = -1.1419
            L15_3 = 8.2076
            L16_3 = 1.2123
            L17_3 = 0.9797
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          end
        else
          L8_3 = A0_3.RACE_ELEZEN
          if L3_3 == L8_3 then
            L8_3 = A0_3.SEX_MALE
            if L4_3 == L8_3 then
              L9_3 = A0_3
              L8_3 = A0_3.PlayTargetRelationCamera
              L10_3 = A2_3
              L11_3 = 1.4555
              L12_3 = 7.337
              L13_3 = 2.1995
              L14_3 = -0.9291
              L15_3 = 8.3333
              L16_3 = 1.6575
              L17_3 = 1.18
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            else
              L9_3 = A0_3
              L8_3 = A0_3.PlayTargetRelationCamera
              L10_3 = A2_3
              L11_3 = 0.9911
              L12_3 = 7.5472
              L13_3 = 2.1306
              L14_3 = -0.8774
              L15_3 = 8.3877
              L16_3 = 1.5051
              L17_3 = 1.0794
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            end
          else
            L8_3 = A0_3.RACE_JJF
            if L3_3 == L8_3 then
              L9_3 = A0_3
              L8_3 = A0_3.PlayTargetRelationCamera
              L10_3 = A2_3
              L11_3 = 1.8909
              L12_3 = 7.5167
              L13_3 = 2.0591
              L14_3 = -0.4631
              L15_3 = 8.1122
              L16_3 = 1.6835
              L17_3 = 0.7738
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            else
              L8_3 = A0_3.RACE_JJM
              if L3_3 == L8_3 then
                L9_3 = A0_3
                L8_3 = A0_3.PlayTargetRelationCamera
                L10_3 = A2_3
                L11_3 = 1.6341
                L12_3 = 7.0981
                L13_3 = 2.1223
                L14_3 = -2.1729
                L15_3 = 8.3001
                L16_3 = 1.4147
                L17_3 = 1.4851
                L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              else
                L8_3 = A0_3.RACE_MICOTTAE
                if L3_3 == L8_3 then
                  L8_3 = A0_3.SEX_MALE
                  if L4_3 == L8_3 then
                    L9_3 = A0_3
                    L8_3 = A0_3.PlayTargetRelationCamera
                    L10_3 = A2_3
                    L11_3 = 1.256
                    L12_3 = 7.4301
                    L13_3 = 1.8865
                    L14_3 = -0.6958
                    L15_3 = 8.2932
                    L16_3 = 1.2918
                    L17_3 = 1.0817
                    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  else
                    L9_3 = A0_3
                    L8_3 = A0_3.PlayTargetRelationCamera
                    L10_3 = A2_3
                    L11_3 = 1.0391
                    L12_3 = 7.4706
                    L13_3 = 1.8082
                    L14_3 = -0.8992
                    L15_3 = 8.3004
                    L16_3 = 1.1958
                    L17_3 = 1.0652
                    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  end
                else
                  L8_3 = A0_3.RACE_HYURAN
                  if L3_3 == L8_3 then
                    L8_3 = A0_3.TRIBE_MIDLANDER
                    if L5_3 == L8_3 then
                      L8_3 = A0_3.SEX_MALE
                      if L4_3 == L8_3 then
                        L9_3 = A0_3
                        L8_3 = A0_3.PlayTargetRelationCamera
                        L10_3 = A2_3
                        L11_3 = 1.3426
                        L12_3 = 7.3948
                        L13_3 = 1.8653
                        L14_3 = -1.1818
                        L15_3 = 8.23
                        L16_3 = 1.4131
                        L17_3 = 1.0101
                        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      else
                        L9_3 = A0_3
                        L8_3 = A0_3.PlayTargetRelationCamera
                        L10_3 = A2_3
                        L11_3 = 1.2877
                        L12_3 = 7.446
                        L13_3 = 1.8531
                        L14_3 = -0.8488
                        L15_3 = 8.2122
                        L16_3 = 1.3478
                        L17_3 = 0.963
                        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      end
                    else
                      L8_3 = A0_3.SEX_MALE
                      if L4_3 == L8_3 then
                        L9_3 = A0_3
                        L8_3 = A0_3.PlayTargetRelationCamera
                        L10_3 = A2_3
                        L11_3 = 1.2924
                        L12_3 = 7.3509
                        L13_3 = 2.1584
                        L14_3 = -1.1665
                        L15_3 = 8.2184
                        L16_3 = 1.6055
                        L17_3 = 1.0815
                        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      else
                        L9_3 = A0_3
                        L8_3 = A0_3.PlayTargetRelationCamera
                        L10_3 = A2_3
                        L11_3 = 1.5814
                        L12_3 = 7.4671
                        L13_3 = 1.9956
                        L14_3 = -1.195
                        L15_3 = 8.2875
                        L16_3 = 1.4692
                        L17_3 = 1.0466
                        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      end
                    end
                  else
                    L9_3 = A0_3
                    L8_3 = A0_3.PlayTargetRelationCamera
                    L10_3 = A2_3
                    L11_3 = 1.3426
                    L12_3 = 7.3948
                    L13_3 = 1.8653
                    L14_3 = -1.1818
                    L15_3 = 8.23
                    L16_3 = 1.4131
                    L17_3 = 1.0101
                    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  end
                end
              end
            end
          end
        end
      end
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = -2.862
    L12_3 = 2.7952
    L13_3 = 4.9252
    L14_3 = -39.3565
    L15_3 = 0.2262
    L16_3 = 3.8495
    L17_3 = 2.8292
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_VOICE_04
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_075
    L13_3 = true
    L14_3 = A0_3.TALK_SHAPE_ANCIENT1
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = A2_3
    L11_3 = 35.228
    L12_3 = 12.6102
    L13_3 = 6.1702
    L14_3 = -42.425
    L15_3 = 3.25
    L16_3 = -0.032
    L17_3 = 13.8029
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlaySE
    L10_3 = A0_3.LOC_VOICE_03
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_076
    L13_3 = true
    L14_3 = A0_3.TALK_SHAPE_ANCIENT1
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayCamera
    L10_3 = 5
    L11_3 = A1_3
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 20
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.SystemTalk
    L10_3 = A0_3.TEXT_LUCKYA002_03596_SYSTEM_000_077
    L11_3 = true
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTwoShotCamera
    L10_3 = A0_3.TWOSHOT_TYPE_LEFT_70
    L11_3 = A1_3
    L12_3 = A2_3
    L13_3 = 3
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Orbit
    L10_3 = -10
    L11_3 = -10
    L12_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.TurnTo
    L10_3 = -135
    L11_3 = false
    L12_3 = false
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeOut
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.DisableSceneSkip
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Skip
    L10_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.EnableSceneSkip
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.DisableSceneSkip
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.EnableSceneSkip
    L8_3(L9_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = LucKya002
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
    L7_3 = A0_3.TEXT_LUCKYA002_03596_ONDOPEOPLE03596_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = LucKya002
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TROUBLE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYA002_03596_ONDOPEOPLE03596_000_090
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
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
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
    L7_3 = A0_3.TEXT_LUCKYA002_03596_ONDOPEOPLE03596_000_091
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYA002_03596_ONDOPEOPLE03596_000_092
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYA002_03596_ONDOPEOPLE03596_000_093
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYA002_03596_ONDOPEOPLE03596_000_094
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYA002_03596_ONDOPEOPLE03596_000_095
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
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 90
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.WaitForActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.LookAt
      L5_3(L6_3)
      L6_3 = A2_3
      L5_3 = A2_3.TurnTo
      L7_3 = -110
      L8_3 = false
      L9_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3)
      L6_3 = A2_3
      L5_3 = A2_3.WaitForTurn
      L5_3(L6_3)
      L6_3 = A2_3
      L5_3 = A2_3.WalkOut
      L7_3 = 0
      L8_3 = 4
      L9_3 = A0_3.MOVE_WALK
      L5_3(L6_3, L7_3, L8_3, L9_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 15
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Transparency
      L7_3 = A0_3.TRANS_TYPE_FADE_OUT
      L8_3 = 30
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A2_3
      L5_3 = A2_3.WaitForTransparency
      L5_3(L6_3)
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = LucKya002
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYA002_03596_ACADEMYGATEKEEPER03596_000_080
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_ANCIENT1
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = LucKya002
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
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = LucKya002
  L0_2.SCRIPT_VERSION = 2
  L0_2 = LucKya002
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = LucKya002
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
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR1
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.BASE_ID_PLAYER
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
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
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_4
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
              L7_3 = A0_3.ACTOR0
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
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
  L0_2 = LucKya002
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
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          else
            L7_3 = A0_3.ACTOR1
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.BASE_ID_PLAYER
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
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
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_4
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
              L7_3 = A0_3.ACTOR0
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
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
  L0_2 = LucKya002
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = LucKya002
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
            L7_3 = A0_3.SEQ_FINISH
            if L4_3 == L7_3 then
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
  L0_2 = LucKya002
  function L1_2(A0_3, A1_3, A2_3, A3_3, ...)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = 0
    L8_3 = A0_3.SEQ_3
    if L6_3 == L8_3 then
      L8_3 = (...)
      L9_3 = 1
      L10_3 = A0_3.DIRECTOR_RESULT_ID_INSTANCE_CONTENT
      if A3_3 == L10_3 then
        L10_3 = A0_3.INSTANCEDUNGEON0
        if L8_3 == L10_3 then
          L11_3 = A1_3
          L10_3 = A1_3.GetQuestBitFlag8
          L12_3 = L5_3
          L13_3 = 1
          L10_3 = L10_3(L11_3, L12_3, L13_3)
          if L10_3 == true then
            L10_3 = false
            return L10_3
          end
          L10_3 = true
          return L10_3
        end
      end
    end
    L8_3 = false
    return L8_3
  end
  L0_2.IsAcceptDirectorResult = L1_2
end
L0_1()

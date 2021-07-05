local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "LucKha001 loaded"
  L0_2(L1_2)
  L0_2 = LucKha001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
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
  L0_2 = LucKha001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_LUCKHA001_03672_SYSTEM_000_000
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHA001_03672_POSTER03672_000_001
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHA001_03672_POSTER03672_100_001
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHA001_03672_POSTER03672_110_001
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHA001_03672_POSTER03672_120_001
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHA001_03672_POSTER03672_000_002
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_DOCUMENT
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_LUCKHA001_03672_SYSTEM_000_003
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = LucKha001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.LOC_ACTOR0
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_3 = 0
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = L3_3
    L7_3 = A0_3.ARRANGE_TYPE_BACK
    L8_3 = 0.1
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.RACE_JJM
    if L4_3 == L6_3 then
      L7_3 = A1_3
      L6_3 = A1_3.Position
      L8_3 = L3_3
      L9_3 = A0_3.ARRANGE_TYPE_FRONT
      L10_3 = 2.2
      L6_3(L7_3, L8_3, L9_3, L10_3)
    else
      L7_3 = A1_3
      L6_3 = A1_3.Position
      L8_3 = L3_3
      L9_3 = A0_3.ARRANGE_TYPE_FRONT
      L10_3 = 2.1
      L6_3(L7_3, L8_3, L9_3, L10_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR0
    L9_3 = L3_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 0.110688
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 1.641565
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR1
    L10_3 = L3_3
    L11_3 = A0_3.ARRANGE_TYPE_BACK
    L12_3 = 1.205829
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_RIGHT
    L12_3 = 2.347513
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Idle
    L10_3 = A0_3.LOC_MOTION0
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L3_3
    L11_3 = -35.5475
    L12_3 = 4.5354
    L13_3 = 1.7501
    L14_3 = -15.0428
    L15_3 = 1.6207
    L16_3 = 1.1448
    L17_3 = 3.1294
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetRace
    L8_3 = L8_3(L9_3)
    L10_3 = A1_3
    L9_3 = A1_3.GetSex
    L9_3 = L9_3(L10_3)
    L10_3 = A0_3.RACE_LALAFELL
    if L8_3 == L10_3 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.3
      L13_3 = 0.3
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L10_3 = A0_3.RACE_AURA
      if L8_3 == L10_3 then
        L10_3 = A0_3.SEX_MALE
        if L9_3 == L10_3 then
      end
      else
        L10_3 = A0_3.RACE_ROEGADYN
        if L8_3 == L10_3 then
        else
          L10_3 = A0_3.RACE_JJM
          if L8_3 == L10_3 then
          else
            L11_3 = A0_3
            L10_3 = A0_3.UpdownDolly
            L12_3 = 0.2
            L13_3 = 0.2
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          end
        end
      end
    end
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
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
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0.5
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeIn
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKHA001_03672_THOMELIN_000_020
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A2_3
    L10_3 = A2_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKHA001_03672_THOMELIN_000_021
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A2_3
    L10_3 = A2_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKHA001_03672_THOMELIN_000_022
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
    L10_3 = A2_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayCamera
    L12_3 = 6
    L13_3 = A1_3
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Orbit
    L12_3 = 15
    L13_3 = 15
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Menu
    L12_3 = A0_3.TEXT_LUCKHA001_03672_Q1_000_000
    L13_3 = A0_3.TEXT_LUCKHA001_03672_A1_000_001
    L14_3 = A0_3.TEXT_LUCKHA001_03672_A1_000_002
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    if L10_3 == 1 then
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.WaitForActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L11_3(L12_3, L13_3)
    else
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.WaitForActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = A2_3
    L14_3 = -14.5073
    L15_3 = 1.3135
    L16_3 = 1.4606
    L17_3 = 160.9737
    L18_3 = 0.3226
    L19_3 = 1.3279
    L20_3 = 1.6406
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKHA001_03672_THOMELIN_000_023
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
    L15_3 = A0_3.TEXT_LUCKHA001_03672_THOMELIN_000_024
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
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 6
    L14_3 = A1_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Orbit
    L13_3 = 15
    L14_3 = 15
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L3_3
    L14_3 = -35.5475
    L15_3 = 4.5354
    L16_3 = 1.7501
    L17_3 = -15.0428
    L18_3 = 1.6207
    L19_3 = 1.1448
    L20_3 = 3.1294
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L11_3 = A0_3.RACE_LALAFELL
    if L8_3 == L11_3 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.3
      L14_3 = 0.3
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L11_3 = A0_3.RACE_AURA
      if L8_3 == L11_3 then
        L11_3 = A0_3.SEX_MALE
        if L9_3 == L11_3 then
      end
      else
        L11_3 = A0_3.RACE_ROEGADYN
        if L8_3 == L11_3 then
        else
          L11_3 = A0_3.RACE_JJM
          if L8_3 == L11_3 then
          else
            L12_3 = A0_3
            L11_3 = A0_3.UpdownDolly
            L13_3 = 0.2
            L14_3 = 0.2
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          end
        end
      end
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_ENABLE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKHA001_03672_THOMELIN_000_025
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.CancelActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_026
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
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0.5
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.WalkIn
    L13_3 = 150
    L14_3 = 3
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L7_3
    L11_3 = L7_3.WalkIn
    L13_3 = 150
    L14_3 = 3
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
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
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L3_3
    L14_3 = 45.9956
    L15_3 = 3.6932
    L16_3 = 2.347
    L17_3 = -71.8099
    L18_3 = 1.2886
    L19_3 = 0.5566
    L20_3 = 4.7902
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L11_3 = A0_3.RACE_LALAFELL
    if L8_3 == L11_3 then
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.2
      L14_3 = 0.2
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L11_3 = A0_3.RACE_AURA
      if L8_3 == L11_3 then
        L11_3 = A0_3.SEX_MALE
        if L9_3 == L11_3 then
      end
      else
        L11_3 = A0_3.RACE_ROEGADYN
        if L8_3 == L11_3 then
        else
          L11_3 = A0_3.RACE_JJM
          if L8_3 == L11_3 then
          else
            L12_3 = A0_3
            L11_3 = A0_3.UpdownDolly
            L13_3 = 0.1
            L14_3 = 0.1
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          end
        end
      end
    end
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.BGM_MUSIC_EVENT_REST01
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.WaitForMove
    L11_3(L12_3)
    L12_3 = L7_3
    L11_3 = L7_3.WaitForMove
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.TurnTo
    L13_3 = L6_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = L6_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_ENABLE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKHA001_03672_THOMELIN_000_027
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
    L12_3 = L6_3
    L11_3 = L6_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L7_3
    L11_3 = L7_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L6_3
    L14_3 = 14.7484
    L15_3 = 0.9961
    L16_3 = 1.8198
    L17_3 = -151.6328
    L18_3 = 0.2072
    L19_3 = 1.66
    L20_3 = 1.2091
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L6_3
    L11_3 = L6_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L11_3(L12_3, L13_3)
    L12_3 = L6_3
    L11_3 = L6_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_028
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
    L12_3 = L6_3
    L11_3 = L6_3.CancelActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 5
    L14_3 = A1_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Orbit
    L13_3 = -15
    L14_3 = -15
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Menu
    L13_3 = A0_3.TEXT_LUCKHA001_03672_Q2_000_000
    L14_3 = A0_3.TEXT_LUCKHA001_03672_A2_000_001
    L15_3 = A0_3.TEXT_LUCKHA001_03672_A2_000_002
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    if L11_3 == 1 then
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.CancelActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L12_3(L13_3, L14_3)
    else
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.CancelActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
      L12_3(L13_3, L14_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L6_3
    L15_3 = 14.7484
    L16_3 = 0.9961
    L17_3 = 1.8198
    L18_3 = -151.6328
    L19_3 = 0.2072
    L20_3 = 1.66
    L21_3 = 1.2091
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    if L11_3 == 1 then
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_029
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.CancelActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L12_3(L13_3, L14_3)
    else
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_030
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L6_3
      L12_3 = L6_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_031
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L6_3
      L12_3 = L6_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L12_3(L13_3, L14_3)
    end
    L13_3 = L6_3
    L12_3 = L6_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_032
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L6_3
    L12_3 = L6_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_033
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
    L13_3 = L6_3
    L12_3 = L6_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = 0
    L15_3 = -30
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L6_3
    L12_3 = L6_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_034
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
    L13_3 = L6_3
    L12_3 = L6_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 5
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = -15
    L15_3 = -15
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L3_3
    L15_3 = 45.9956
    L16_3 = 3.6932
    L17_3 = 2.347
    L18_3 = -71.8099
    L19_3 = 1.2886
    L20_3 = 0.5566
    L21_3 = 4.7902
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L12_3 = A0_3.RACE_LALAFELL
    if L8_3 == L12_3 then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.2
      L15_3 = 0.2
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L12_3 = A0_3.RACE_AURA
      if L8_3 == L12_3 then
        L12_3 = A0_3.SEX_MALE
        if L9_3 == L12_3 then
      end
      else
        L12_3 = A0_3.RACE_ROEGADYN
        if L8_3 == L12_3 then
        else
          L12_3 = A0_3.RACE_JJM
          if L8_3 == L12_3 then
          else
            L13_3 = A0_3
            L12_3 = A0_3.UpdownDolly
            L14_3 = 0.1
            L15_3 = 0.1
            L16_3 = 0
            L17_3 = 0
            L18_3 = 0
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          end
        end
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_035
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L6_3
    L12_3 = L6_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_036
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L6_3
    L12_3 = L6_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = 0
    L15_3 = -20
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L6_3
    L12_3 = L6_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_039
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L6_3
    L12_3 = L6_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_040
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L6_3
    L12_3 = L6_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_041
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
    L13_3 = L6_3
    L12_3 = L6_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L6_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_042
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
    L13_3 = L6_3
    L12_3 = L6_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L12_3(L13_3)
    L13_3 = L6_3
    L12_3 = L6_3.TurnTo
    L14_3 = -150
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L12_3(L13_3)
    L13_3 = L7_3
    L12_3 = L7_3.TurnTo
    L14_3 = -150
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L6_3
    L12_3 = L6_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.WalkOut
    L14_3 = 0
    L15_3 = 3
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.WalkOut
    L14_3 = 0
    L15_3 = 3
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = LucKha001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_LUCKHA001_03672_SYSTEM_000_010
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = LucKha001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_LUCKHA001_03672_SYSTEM_000_060
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_LUCKHA001_03672_SYSTEM_000_061
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_LUCKHA001_03672_Q3_000_000
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 ~= true then
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = LucKha001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_MARKER_00
    L6_3 = A0_3.LOC_MARKER_01
    L7_3 = A0_3.LOC_MARKER_02
    L8_3 = A0_3.LOC_MARKER_03
    L9_3 = A0_3.LOC_MARKER_04
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.LOC_ACTOR0
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_3 = 0
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = L3_3
    L7_3 = A0_3.ARRANGE_TYPE_BACK
    L8_3 = 0.1
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A1_3
    L7_3 = A0_3.ARRANGE_TYPE_FRONT
    L8_3 = 0.1
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = L3_3
    L7_3 = A0_3.ARRANGE_TYPE_FRONT
    L8_3 = 0.4461021
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = A1_3
    L7_3 = A0_3.ARRANGE_TYPE_RIGHT
    L8_3 = 0.5357971
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = -90
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LEVEL_ENPC_ID_0
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.FootStep
    L7_3 = A0_3.FOOTSTEP_OFF
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Position
    L7_3 = L3_3
    L8_3 = A0_3.ARRANGE_TYPE_BACK
    L9_3 = 0.1
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Direction
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Position
    L7_3 = L4_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 0.1
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Position
    L7_3 = L3_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 1.733202
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Position
    L7_3 = L4_3
    L8_3 = A0_3.ARRANGE_TYPE_LEFT
    L9_3 = 0.1570129
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Direction
    L7_3 = -90
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Idle
    L7_3 = A0_3.LOC_MOTION1
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ACTOR2
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 3.526693
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = L5_3
    L9_3 = A0_3.ARRANGE_TYPE_RIGHT
    L10_3 = 9.6819
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR3
    L9_3 = L3_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 2.985609
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_RIGHT
    L11_3 = 10.7562
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR4
    L10_3 = L3_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 4.732302
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_RIGHT
    L12_3 = 11.30629
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR5
    L11_3 = L3_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 3.526693
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L8_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 9.6819
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR6
    L12_3 = L3_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L3_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = L3_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L3_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 16.6384
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 4.878399
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR7
    L13_3 = L3_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 0
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L3_3
    L14_3 = A0_3.ARRANGE_TYPE_BACK
    L15_3 = 0.1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = L3_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 0.1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L3_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 15.8358
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_BACK
    L15_3 = 5.665199
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.BindCharacter
    L13_3 = A0_3.LEVEL_ENPC_ID_2
    L11_3 = L11_3(L12_3, L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L3_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = L3_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L3_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.9482918
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 1.792114
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = -76
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR10
    L15_3 = L3_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 17.21371
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 0.3749084
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Idle
    L15_3 = A0_3.LOC_MOTION4
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = -130
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR11
    L16_3 = L3_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 16.49971
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 0.4668884
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Idle
    L16_3 = A0_3.LOC_MOTION5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTOR12
    L17_3 = L3_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 6.802693
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 6.629089
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Idle
    L17_3 = A0_3.LOC_MOTION3
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L15_3(L16_3)
    L16_3 = L4_3
    L15_3 = L4_3.LookAt
    L15_3(L16_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Direction
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = L9_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Direction
    L17_3 = L9_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Direction
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Direction
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.InvisibleStandCharacter
    L17_3 = A0_3.LOC_ENPC_ID_0
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.InvisibleStandCharacter
    L17_3 = A0_3.LOC_ENPC_ID_1
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.InvisibleStandCharacter
    L17_3 = A0_3.LOC_ENPC_ID_2
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.InvisibleStandCharacter
    L17_3 = A0_3.LOC_ENPC_ID_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L3_3
    L18_3 = 161.5756
    L19_3 = 2.1887
    L20_3 = 2.2172
    L21_3 = -51.6982
    L22_3 = 1.577
    L23_3 = 0.9118
    L24_3 = 3.8409
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0.5
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.GetRace
    L15_3 = L15_3(L16_3)
    L17_3 = A1_3
    L16_3 = A1_3.GetSex
    L16_3 = L16_3(L17_3)
    L17_3 = A0_3.RACE_LALAFELL
    if L15_3 == L17_3 then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0
      L20_3 = 0.3
      L21_3 = 100
      L22_3 = 0
      L23_3 = 20
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L17_3 = A0_3.RACE_AURA
      if L15_3 == L17_3 then
        L17_3 = A0_3.SEX_MALE
        if L16_3 == L17_3 then
          L18_3 = A0_3
          L17_3 = A0_3.UpdownDolly
          L19_3 = -0.3
          L20_3 = 0
          L21_3 = 100
          L22_3 = 0
          L23_3 = 20
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      end
      else
        L17_3 = A0_3.RACE_ROEGADYN
        if L15_3 == L17_3 then
          L18_3 = A0_3
          L17_3 = A0_3.UpdownDolly
          L19_3 = -0.3
          L20_3 = 0
          L21_3 = 100
          L22_3 = 0
          L23_3 = 20
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        else
          L17_3 = A0_3.RACE_JJM
          if L15_3 == L17_3 then
            L18_3 = A0_3
            L17_3 = A0_3.UpdownDolly
            L19_3 = -0.3
            L20_3 = 0
            L21_3 = 100
            L22_3 = 0
            L23_3 = 20
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          else
            L18_3 = A0_3
            L17_3 = A0_3.UpdownDolly
            L19_3 = -0.1
            L20_3 = 0.2
            L21_3 = 100
            L22_3 = 0
            L23_3 = 20
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          end
        end
      end
    end
    L18_3 = A0_3
    L17_3 = A0_3.UpdownPan
    L19_3 = 15
    L20_3 = 3
    L21_3 = 100
    L22_3 = 0
    L23_3 = 20
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Orbit
    L19_3 = 15
    L20_3 = 15
    L21_3 = 0
    L22_3 = 0
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = L5_3
    L17_3 = L5_3.WalkIn
    L19_3 = 110
    L20_3 = 11
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.WalkIn
    L19_3 = 110
    L20_3 = 11
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.WalkIn
    L19_3 = 110
    L20_3 = 11
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L4_3
    L17_3 = L4_3.FootStep
    L19_3 = A0_3.FOOTSTEP_ON
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeIn
    L19_3 = A0_3.FADE_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 70
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L5_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 40
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.WaitForMove
    L17_3(L18_3)
    L18_3 = L6_3
    L17_3 = L6_3.WaitForMove
    L17_3(L18_3)
    L18_3 = L7_3
    L17_3 = L7_3.WaitForMove
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 20
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.TurnTo
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L5_3
    L17_3 = L5_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L4_3
    L17_3 = L4_3.LookAt
    L19_3 = L5_3
    L17_3(L18_3, L19_3)
    L18_3 = L4_3
    L17_3 = L4_3.Idle
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Idle
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.TurnTo
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L7_3
    L17_3 = L7_3.TurnTo
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L5_3
    L17_3 = L5_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.Move
    L19_3 = A0_3.LOC_MARKER_00
    L20_3 = A0_3.MOVE_WALK
    L21_3 = 1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L6_3
    L17_3 = L6_3.Move
    L19_3 = A0_3.LOC_MARKER_01
    L20_3 = A0_3.MOVE_WALK
    L21_3 = 1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.Move
    L19_3 = A0_3.LOC_MARKER_02
    L20_3 = A0_3.MOVE_WALK
    L21_3 = 1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownPan
    L19_3 = 3
    L20_3 = 0
    L21_3 = 30
    L22_3 = 20
    L23_3 = 40
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.Orbit
    L19_3 = 15
    L20_3 = 0
    L21_3 = 30
    L22_3 = 20
    L23_3 = 40
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = L5_3
    L17_3 = L5_3.WaitForMove
    L17_3(L18_3)
    L18_3 = L6_3
    L17_3 = L6_3.WaitForMove
    L17_3(L18_3)
    L18_3 = L7_3
    L17_3 = L7_3.WaitForMove
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L5_3
    L20_3 = 24.3733
    L21_3 = 0.8033
    L22_3 = 1.5896
    L23_3 = -152.5792
    L24_3 = 0.4697
    L25_3 = 1.3084
    L26_3 = 1.3032
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.TurnTo
    L19_3 = 20
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A1_3
    L17_3 = A1_3.IsQuestCompleted
    L19_3 = A0_3.QUEST0
    L17_3 = L17_3(L18_3, L19_3)
    if L17_3 == true then
      L18_3 = L5_3
      L17_3 = L5_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L17_3(L18_3, L19_3)
      L18_3 = L5_3
      L17_3 = L5_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_LUCKHA001_03672_HILDA_000_063
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L5_3
      L17_3 = L5_3.CancelActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L17_3(L18_3, L19_3)
    else
      L18_3 = L5_3
      L17_3 = L5_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L17_3(L18_3, L19_3)
      L18_3 = L5_3
      L17_3 = L5_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_LUCKHA001_03672_HILDA_000_062
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L5_3
      L17_3 = L5_3.CancelActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L17_3(L18_3, L19_3)
    end
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 20
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.LookAt
    L19_3 = L4_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 20
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_TIMELINE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 20
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_LUCKHA001_03672_HILDA_000_064
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
    L18_3 = L5_3
    L17_3 = L5_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.CancelActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3(L18_3, L19_3)
    L18_3 = L11_3
    L17_3 = L11_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L3_3
    L20_3 = -62.0144
    L21_3 = 3.2342
    L22_3 = 1.6303
    L23_3 = -42.7974
    L24_3 = 1.6213
    L25_3 = 1.4509
    L26_3 = 1.7939
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L17_3 = A0_3.RACE_LALAFELL
    if L15_3 == L17_3 then
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = 0.4
      L20_3 = 0.4
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L17_3 = A0_3.RACE_AURA
      if L15_3 == L17_3 then
        L17_3 = A0_3.SEX_MALE
        if L16_3 == L17_3 then
      end
      else
        L17_3 = A0_3.RACE_ROEGADYN
        if L15_3 == L17_3 then
        else
          L17_3 = A0_3.RACE_JJM
          if L15_3 == L17_3 then
          else
            L18_3 = A0_3
            L17_3 = A0_3.UpdownDolly
            L19_3 = 0.2
            L20_3 = 0.2
            L21_3 = 0
            L22_3 = 0
            L23_3 = 0
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          end
        end
      end
    end
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Menu
    L19_3 = A0_3.TEXT_LUCKHA001_03672_Q4_000_000
    L20_3 = A0_3.TEXT_LUCKHA001_03672_A4_000_001
    L21_3 = A0_3.TEXT_LUCKHA001_03672_A4_000_002
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    if L17_3 == 1 then
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_BAD
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L19_3 = L4_3
      L18_3 = L4_3.LookAt
      L20_3 = A1_3
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 20
      L18_3(L19_3, L20_3)
      L19_3 = L4_3
      L18_3 = L4_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 40
      L18_3(L19_3, L20_3)
      L19_3 = L4_3
      L18_3 = L4_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_FACIAL_BAD
      L18_3(L19_3, L20_3)
    else
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE
      L18_3(L19_3, L20_3)
      L19_3 = L4_3
      L18_3 = L4_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
      L18_3(L19_3, L20_3)
      L19_3 = L4_3
      L18_3 = L4_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.WaitForActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
    end
    L19_3 = L5_3
    L18_3 = L5_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L5_3
    L21_3 = 24.3733
    L22_3 = 0.8033
    L23_3 = 1.5896
    L24_3 = -152.5792
    L25_3 = 0.4697
    L26_3 = 1.3084
    L27_3 = 1.3032
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L4_3
    L18_3 = L4_3.LookAt
    L20_3 = L5_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_TIMELINE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_LUCKHA001_03672_HILDA_000_065
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
    L19_3 = L5_3
    L18_3 = L5_3.CancelActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.CancelActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L4_3
    L21_3 = -21.2417
    L22_3 = 1.3176
    L23_3 = 1.6852
    L24_3 = 148.2458
    L25_3 = 0.5142
    L26_3 = 1.4975
    L27_3 = 1.8352
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.LookAt
    L20_3 = L4_3
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.LookAt
    L20_3 = L4_3
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.TurnTo
    L20_3 = L4_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L7_3
    L18_3 = L7_3.LookAt
    L20_3 = L4_3
    L18_3(L19_3, L20_3)
    L19_3 = L4_3
    L18_3 = L4_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L18_3(L19_3, L20_3)
    L19_3 = L4_3
    L18_3 = L4_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_066
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
    L19_3 = L4_3
    L18_3 = L4_3.CancelActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L3_3
    L21_3 = -49.5614
    L22_3 = 1.9233
    L23_3 = 1.4375
    L24_3 = -66.8137
    L25_3 = 3.6491
    L26_3 = 1.2571
    L27_3 = 1.9085
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_LUCKHA001_03672_HILDA_000_067
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L5_3
    L18_3 = L5_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_TIMELINE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L5_3
    L18_3 = L5_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_LUCKHA001_03672_HILDA_000_068
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
    L19_3 = L5_3
    L18_3 = L5_3.CancelActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_LUCKHA001_03672_EUDESTAND_000_069
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
    L19_3 = L7_3
    L18_3 = L7_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.CancelActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_LUCKHA001_03672_HILDA_000_070
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
    L19_3 = L5_3
    L18_3 = L5_3.CancelActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L4_3
    L21_3 = -21.5864
    L22_3 = 0.938
    L23_3 = 1.7667
    L24_3 = -13.8813
    L25_3 = 0.1437
    L26_3 = 1.6977
    L27_3 = 0.7989
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L4_3
    L18_3 = L4_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L4_3
    L18_3 = L4_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = L4_3
    L18_3 = L4_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L4_3
    L18_3 = L4_3.CancelActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.WalkIn
    L20_3 = -90
    L21_3 = 11
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L14_3
    L18_3 = L14_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L3_3
    L21_3 = 161.5756
    L22_3 = 2.1887
    L23_3 = 2.2172
    L24_3 = -51.6982
    L25_3 = 1.577
    L26_3 = 0.9118
    L27_3 = 3.8409
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.SideDolly
    L20_3 = 0.3
    L21_3 = 0.3
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A0_3
    L18_3 = A0_3.Orbit
    L20_3 = 7
    L21_3 = 7
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L18_3 = A0_3.RACE_LALAFELL
    if L15_3 == L18_3 then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownDolly
      L20_3 = 0.3
      L21_3 = 0.3
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L18_3 = A0_3.RACE_AURA
      if L15_3 == L18_3 then
        L18_3 = A0_3.SEX_MALE
        if L16_3 == L18_3 then
      end
      else
        L18_3 = A0_3.RACE_ROEGADYN
        if L15_3 == L18_3 then
        else
          L18_3 = A0_3.RACE_JJM
          if L15_3 == L18_3 then
            L19_3 = A0_3
            L18_3 = A0_3.UpdownDolly
            L20_3 = 0.3
            L21_3 = 0.3
            L22_3 = 0
            L23_3 = 0
            L24_3 = 0
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L19_3 = A0_3
            L18_3 = A0_3.UpdownPan
            L20_3 = 10
            L21_3 = 10
            L22_3 = 0
            L23_3 = 0
            L24_3 = 0
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          else
            L19_3 = A0_3
            L18_3 = A0_3.UpdownDolly
            L20_3 = 0.2
            L21_3 = 0.2
            L22_3 = 0
            L23_3 = 0
            L24_3 = 0
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          end
        end
      end
    end
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.IsQuestCompleted
    L20_3 = A0_3.QUEST0
    L18_3 = L18_3(L19_3, L20_3)
    if L18_3 == true then
      L19_3 = L5_3
      L18_3 = L5_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_LUCKHA001_03672_HILDA_110_071
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L5_3
      L18_3 = L5_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L18_3(L19_3, L20_3)
    else
      L19_3 = L5_3
      L18_3 = L5_3.PlayActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L18_3(L19_3, L20_3)
      L19_3 = L5_3
      L18_3 = L5_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_LUCKHA001_03672_HILDA_000_071
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L19_3 = L5_3
      L18_3 = L5_3.CancelActionTimeline
      L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L18_3(L19_3, L20_3)
    end
    L19_3 = A1_3
    L18_3 = A1_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.LookAt
    L18_3(L19_3)
    L19_3 = L5_3
    L18_3 = L5_3.TurnTo
    L20_3 = -45
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.LookAt
    L18_3(L19_3)
    L19_3 = L6_3
    L18_3 = L6_3.TurnTo
    L20_3 = -10
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L7_3
    L18_3 = L7_3.LookAt
    L18_3(L19_3)
    L19_3 = L7_3
    L18_3 = L7_3.TurnTo
    L20_3 = -30
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L5_3
    L18_3 = L5_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.WalkOut
    L20_3 = 0
    L21_3 = 6.5
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L7_3
    L18_3 = L7_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.WalkOut
    L20_3 = 0
    L21_3 = 7.5
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = L6_3
    L18_3 = L6_3.WalkOut
    L20_3 = 0
    L21_3 = 8.2
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGM
    L20_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0.5
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.WalkIn
    L20_3 = 100
    L21_3 = 9
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 5
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.WaitForMove
    L18_3(L19_3)
    L19_3 = L5_3
    L18_3 = L5_3.WalkOut
    L20_3 = 0
    L21_3 = 3
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L7_3
    L18_3 = L7_3.WaitForMove
    L18_3(L19_3)
    L19_3 = L7_3
    L18_3 = L7_3.WalkOut
    L20_3 = 0
    L21_3 = 3
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L6_3
    L18_3 = L6_3.WaitForMove
    L18_3(L19_3)
    L19_3 = L6_3
    L18_3 = L6_3.WalkOut
    L20_3 = 0
    L21_3 = 3
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 40
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGM
    L20_3 = A0_3.BGM_MUSIC_EVENT_MYSTERY01
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L18_3(L19_3)
    L19_3 = L4_3
    L18_3 = L4_3.LookAt
    L18_3(L19_3)
    L19_3 = L8_3
    L18_3 = L8_3.WaitForMove
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.LookAt
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = L4_3
    L18_3 = L4_3.LookAt
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.TurnTo
    L20_3 = L14_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L8_3
    L18_3 = L8_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.WalkOut
    L20_3 = 0
    L21_3 = 3.2
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = L5_3
    L18_3 = L5_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L6_3
    L18_3 = L6_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L7_3
    L18_3 = L7_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Orbit
    L20_3 = 7
    L21_3 = -10
    L22_3 = 30
    L23_3 = 20
    L24_3 = 40
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L18_3 = A0_3.RACE_JJM
    if L15_3 == L18_3 then
      L19_3 = A0_3
      L18_3 = A0_3.UpdownPan
      L20_3 = 10
      L21_3 = 3
      L22_3 = 30
      L23_3 = 20
      L24_3 = 40
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L19_3 = A0_3
      L18_3 = A0_3.UpdownPan
      L20_3 = 0
      L21_3 = 3
      L22_3 = 30
      L23_3 = 20
      L24_3 = 40
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L19_3 = L8_3
    L18_3 = L8_3.WaitForMove
    L18_3(L19_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.LookAt
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.TurnTo
    L20_3 = L8_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L14_3
    L18_3 = L14_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L4_3
    L18_3(L19_3, L20_3)
    L19_3 = L4_3
    L18_3 = L4_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = L4_3
    L18_3 = L4_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L18_3(L19_3, L20_3)
    L19_3 = L4_3
    L18_3 = L4_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_072
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L4_3
    L18_3 = L4_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_073
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L14_3
    L18_3 = L14_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE
    L18_3(L19_3, L20_3)
    L19_3 = L8_3
    L18_3 = L8_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L4_3
    L18_3 = L4_3.CancelActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = L4_3
    L18_3 = L4_3.LookAt
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 80
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.CancelActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.LookAt
    L18_3(L19_3)
    L19_3 = L14_3
    L18_3 = L14_3.TurnTo
    L20_3 = -110
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = L14_3
    L18_3 = L14_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.WalkOut
    L20_3 = 0
    L21_3 = 12.5
    L22_3 = A0_3.MOVE_WALK
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 50
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = L4_3
    L18_3 = L4_3.LookAt
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L18_3 = 0
    L20_3 = A1_3
    L19_3 = A1_3.IsQuestCompleted
    L21_3 = A0_3.QUEST1
    L19_3 = L19_3(L20_3, L21_3)
    if L19_3 == true then
      L20_3 = A0_3
      L19_3 = A0_3.Menu
      L21_3 = A0_3.TEXT_LUCKHA001_03672_Q5_000_000
      L22_3 = A0_3.TEXT_LUCKHA001_03672_A5_000_001
      L23_3 = A0_3.TEXT_LUCKHA001_03672_A5_000_002
      L24_3 = A0_3.TEXT_LUCKHA001_03672_A5_000_003
      L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
      L21_3 = L8_3
      L20_3 = L8_3.LookAt
      L22_3 = A1_3
      L20_3(L21_3, L22_3)
      if L19_3 == 1 then
        L21_3 = A1_3
        L20_3 = A1_3.PlayActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L20_3(L21_3, L22_3)
        L21_3 = A1_3
        L20_3 = A1_3.PlayActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
        L20_3(L21_3, L22_3)
        L21_3 = L8_3
        L20_3 = L8_3.LookAt
        L22_3 = A1_3
        L20_3(L21_3, L22_3)
        L21_3 = A1_3
        L20_3 = A1_3.WaitForActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L20_3(L21_3, L22_3)
        L21_3 = A0_3
        L20_3 = A0_3.Wait
        L22_3 = 10
        L20_3(L21_3, L22_3)
        L18_3 = 1
      elseif L19_3 == 2 then
        L21_3 = A1_3
        L20_3 = A1_3.PlayActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L20_3(L21_3, L22_3)
        L21_3 = A1_3
        L20_3 = A1_3.PlayActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
        L20_3(L21_3, L22_3)
        L21_3 = L8_3
        L20_3 = L8_3.LookAt
        L22_3 = A1_3
        L20_3(L21_3, L22_3)
        L21_3 = A1_3
        L20_3 = A1_3.WaitForActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L20_3(L21_3, L22_3)
        L21_3 = A0_3
        L20_3 = A0_3.Wait
        L22_3 = 10
        L20_3(L21_3, L22_3)
        L18_3 = 2
      else
        L21_3 = A1_3
        L20_3 = A1_3.PlayActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
        L20_3(L21_3, L22_3)
        L21_3 = A1_3
        L20_3 = A1_3.PlayActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
        L20_3(L21_3, L22_3)
        L21_3 = L8_3
        L20_3 = L8_3.LookAt
        L22_3 = A1_3
        L20_3(L21_3, L22_3)
        L21_3 = A1_3
        L20_3 = A1_3.WaitForActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
        L20_3(L21_3, L22_3)
        L21_3 = A0_3
        L20_3 = A0_3.Wait
        L22_3 = 10
        L20_3(L21_3, L22_3)
        L18_3 = 3
      end
    else
      L20_3 = A0_3
      L19_3 = A0_3.Menu
      L21_3 = A0_3.TEXT_LUCKHA001_03672_Q5_000_000
      L22_3 = A0_3.TEXT_LUCKHA001_03672_A5_000_002
      L23_3 = A0_3.TEXT_LUCKHA001_03672_A5_000_003
      L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
      L21_3 = L8_3
      L20_3 = L8_3.LookAt
      L22_3 = A1_3
      L20_3(L21_3, L22_3)
      if L19_3 == 1 then
        L21_3 = A1_3
        L20_3 = A1_3.PlayActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L20_3(L21_3, L22_3)
        L21_3 = A1_3
        L20_3 = A1_3.PlayActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
        L20_3(L21_3, L22_3)
        L21_3 = L8_3
        L20_3 = L8_3.LookAt
        L22_3 = A1_3
        L20_3(L21_3, L22_3)
        L21_3 = A1_3
        L20_3 = A1_3.WaitForActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
        L20_3(L21_3, L22_3)
        L21_3 = A0_3
        L20_3 = A0_3.Wait
        L22_3 = 10
        L20_3(L21_3, L22_3)
        L18_3 = 2
      else
        L21_3 = A1_3
        L20_3 = A1_3.PlayActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
        L20_3(L21_3, L22_3)
        L21_3 = A1_3
        L20_3 = A1_3.PlayActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
        L20_3(L21_3, L22_3)
        L21_3 = L8_3
        L20_3 = L8_3.LookAt
        L22_3 = A1_3
        L20_3(L21_3, L22_3)
        L21_3 = A1_3
        L20_3 = A1_3.WaitForActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG
        L20_3(L21_3, L22_3)
        L21_3 = A0_3
        L20_3 = A0_3.Wait
        L22_3 = 10
        L20_3(L21_3, L22_3)
        L18_3 = 3
      end
    end
    L20_3 = L8_3
    L19_3 = L8_3.TurnTo
    L21_3 = A1_3
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L8_3
    L19_3 = L8_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Move
    L21_3 = A0_3.LOC_MARKER_00
    L22_3 = A0_3.MOVE_WALK
    L23_3 = 1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownPan
    L21_3 = 3
    L22_3 = 0
    L23_3 = 30
    L24_3 = 20
    L25_3 = 40
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Orbit
    L21_3 = -10
    L22_3 = 0
    L23_3 = 30
    L24_3 = 20
    L25_3 = 40
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = L8_3
    L19_3 = L8_3.WaitForMove
    L19_3(L20_3)
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
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    if L18_3 == 1 then
      L20_3 = L8_3
      L19_3 = L8_3.PlayActionTimeline
      L21_3 = A0_3.LOC_MOTION2
      L19_3(L20_3, L21_3)
      L20_3 = L8_3
      L19_3 = L8_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_LUCKHA001_03672_BRIARDIEN_000_074
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
      L19_3 = L8_3.CancelActionTimeline
      L21_3 = A0_3.LOC_MOTION2
      L19_3(L20_3, L21_3)
    elseif L18_3 == 2 then
      L20_3 = L8_3
      L19_3 = L8_3.PlayActionTimeline
      L21_3 = A0_3.LOC_MOTION2
      L19_3(L20_3, L21_3)
      L20_3 = L8_3
      L19_3 = L8_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_LUCKHA001_03672_BRIARDIEN_000_075
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
      L19_3 = L8_3.CancelActionTimeline
      L21_3 = A0_3.LOC_MOTION2
      L19_3(L20_3, L21_3)
    else
      L20_3 = L8_3
      L19_3 = L8_3.PlayActionTimeline
      L21_3 = A0_3.LOC_MOTION2
      L19_3(L20_3, L21_3)
      L20_3 = L8_3
      L19_3 = L8_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_LUCKHA001_03672_BRIARDIEN_000_076
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
      L19_3 = L8_3.CancelActionTimeline
      L21_3 = A0_3.LOC_MOTION2
      L19_3(L20_3, L21_3)
    end
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L4_3
    L22_3 = -21.2417
    L23_3 = 1.3176
    L24_3 = 1.6852
    L25_3 = 148.2458
    L26_3 = 0.5142
    L27_3 = 1.4975
    L28_3 = 1.8352
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_077
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L4_3
    L19_3 = L4_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_078
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
    L20_3 = L4_3
    L19_3 = L4_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L8_3
    L22_3 = 16.9811
    L23_3 = 1.2967
    L24_3 = 1.8387
    L25_3 = -161.2816
    L26_3 = 0.0742
    L27_3 = 1.5356
    L28_3 = 1.4039
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_ENABLE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_LUCKHA001_03672_BRIARDIEN_000_079
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L8_3
    L19_3 = L8_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_LUCKHA001_03672_BRIARDIEN_000_080
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
    L23_3 = A0_3.TEXT_LUCKHA001_03672_BRIARDIEN_000_081
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
    L19_3 = L8_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L3_3
    L22_3 = 161.5756
    L23_3 = 2.1887
    L24_3 = 2.2172
    L25_3 = -51.6982
    L26_3 = 1.577
    L27_3 = 0.9118
    L28_3 = 3.8409
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L19_3 = A0_3.RACE_LALAFELL
    if L15_3 == L19_3 then
      L20_3 = A0_3
      L19_3 = A0_3.UpdownDolly
      L21_3 = 0.3
      L22_3 = 0.3
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    else
      L19_3 = A0_3.RACE_AURA
      if L15_3 == L19_3 then
        L19_3 = A0_3.SEX_MALE
        if L16_3 == L19_3 then
      end
      else
        L19_3 = A0_3.RACE_ROEGADYN
        if L15_3 == L19_3 then
        else
          L19_3 = A0_3.RACE_JJM
          if L15_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.SideDolly
            L21_3 = 0.3
            L22_3 = 0.3
            L23_3 = 0
            L24_3 = 0
            L25_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          else
            L20_3 = A0_3
            L19_3 = A0_3.UpdownDolly
            L21_3 = 0.2
            L22_3 = 0.2
            L23_3 = 0
            L24_3 = 0
            L25_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          end
        end
      end
    end
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.IsQuestCompleted
    L21_3 = A0_3.QUEST2
    L19_3 = L19_3(L20_3, L21_3)
    if L19_3 == true then
      L20_3 = L8_3
      L19_3 = L8_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L19_3(L20_3, L21_3)
      L20_3 = L8_3
      L19_3 = L8_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_LUCKHA001_03672_BRIARDIEN_000_082
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = L8_3
      L19_3 = L8_3.CancelActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = L8_3
      L19_3 = L8_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L19_3(L20_3, L21_3)
      L20_3 = L8_3
      L19_3 = L8_3.WaitForActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = L8_3
      L19_3 = L8_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L19_3(L20_3, L21_3)
      L20_3 = L8_3
      L19_3 = L8_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_LUCKHA001_03672_BRIARDIEN_000_083
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = L8_3
      L19_3 = L8_3.CancelActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
    end
    L20_3 = L8_3
    L19_3 = L8_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.WaitForActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.LookAt
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.TurnTo
    L21_3 = -45
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L8_3
    L19_3 = L8_3.WaitForTurn
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.WalkOut
    L21_3 = 0
    L22_3 = 6.3
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 50
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.ChangeBGMVolume
    L21_3 = 0
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayBGM
    L21_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.ChangeBGMVolume
    L21_3 = 0.5
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = L10_3
    L19_3 = L10_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.UpdownPan
    L21_3 = 0
    L22_3 = 3
    L23_3 = 30
    L24_3 = 70
    L25_3 = 40
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Orbit
    L21_3 = 0
    L22_3 = 45
    L23_3 = 30
    L24_3 = 70
    L25_3 = 40
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Zoom
    L21_3 = 0
    L22_3 = -0.3
    L23_3 = 30
    L24_3 = 70
    L25_3 = 40
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L19_3 = A0_3.RACE_JJM
    if L15_3 ~= L19_3 then
      L20_3 = A0_3
      L19_3 = A0_3.SideDolly
      L21_3 = 0
      L22_3 = 0.3
      L23_3 = 30
      L24_3 = 70
      L25_3 = 40
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    end
    L20_3 = L8_3
    L19_3 = L8_3.WaitForMove
    L19_3(L20_3)
    L20_3 = L8_3
    L19_3 = L8_3.WalkOut
    L21_3 = 0
    L22_3 = 3
    L23_3 = A0_3.MOVE_WALK
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 50
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L19_3(L20_3)
    L20_3 = L4_3
    L19_3 = L4_3.LookAt
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 80
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayBGM
    L21_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L9_3
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.LookAt
    L21_3 = L9_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 40
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Menu
    L21_3 = A0_3.TEXT_LUCKHA001_03672_Q6_000_000
    L22_3 = A0_3.TEXT_LUCKHA001_03672_A6_000_001
    L23_3 = "TEXT_LUCKHA001_03672_A6_000_002"
    L23_3 = A0_3[L23_3]
    L24_3 = "TEXT_LUCKHA001_03672_A6_000_003"
    L24_3 = A0_3[L24_3]
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L20_3 = 1
    if L19_3 == L20_3 then
      L21_3 = A1_3
      L20_3 = A1_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
      L20_3(L21_3, L22_3)
      L21_3 = L9_3
      L20_3 = L9_3.LookAt
      L22_3 = A1_3
      L20_3(L21_3, L22_3)
      L21_3 = L9_3
      L20_3 = L9_3.Idle
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L20_3(L21_3, L22_3)
      L21_3 = L10_3
      L20_3 = L10_3.LookAt
      L22_3 = A1_3
      L20_3(L21_3, L22_3)
      L21_3 = L10_3
      L20_3 = L10_3.Idle
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.WaitForActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
      L18_3 = 1
    else
      L20_3 = 2
      if L19_3 == L20_3 then
        L21_3 = A1_3
        L20_3 = A1_3.PlayActionTimeline
        L22_3 = "ACTION_TIMELINE_EMOTE_WELCOME"
        L22_3 = A0_3[L22_3]
        L20_3(L21_3, L22_3)
        L21_3 = A1_3
        L20_3 = A1_3.PlayActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
        L20_3(L21_3, L22_3)
        L21_3 = L9_3
        L20_3 = L9_3.LookAt
        L22_3 = A1_3
        L20_3(L21_3, L22_3)
        L21_3 = L9_3
        L20_3 = L9_3.Idle
        L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L20_3(L21_3, L22_3)
        L21_3 = L10_3
        L20_3 = L10_3.LookAt
        L22_3 = A1_3
        L20_3(L21_3, L22_3)
        L21_3 = L10_3
        L20_3 = L10_3.Idle
        L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L20_3(L21_3, L22_3)
        L21_3 = A1_3
        L20_3 = A1_3.WaitForActionTimeline
        L22_3 = "ACTION_TIMELINE_EMOTE_WELCOME"
        L22_3 = A0_3[L22_3]
        L20_3(L21_3, L22_3)
        L21_3 = A0_3
        L20_3 = A0_3.Wait
        L22_3 = 10
        L20_3(L21_3, L22_3)
        L18_3 = 2
      else
        L21_3 = A0_3
        L20_3 = A0_3.Wait
        L22_3 = 40
        L20_3(L21_3, L22_3)
        L21_3 = L9_3
        L20_3 = L9_3.LookAt
        L22_3 = A1_3
        L20_3(L21_3, L22_3)
        L21_3 = L9_3
        L20_3 = L9_3.Idle
        L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L20_3(L21_3, L22_3)
        L21_3 = L10_3
        L20_3 = L10_3.Idle
        L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L20_3(L21_3, L22_3)
        L21_3 = A0_3
        L20_3 = A0_3.Wait
        L22_3 = 20
        L20_3(L21_3, L22_3)
        L21_3 = L10_3
        L20_3 = L10_3.LookAt
        L22_3 = A1_3
        L20_3(L21_3, L22_3)
        L21_3 = A0_3
        L20_3 = A0_3.Wait
        L22_3 = 20
        L20_3(L21_3, L22_3)
      end
    end
    L21_3 = L9_3
    L20_3 = L9_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L10_3
    L20_3 = L10_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L9_3
    L20_3 = L9_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L10_3
    L20_3 = L10_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.Move
    L22_3 = A0_3.LOC_MARKER_03
    L23_3 = "MOVE_RUN"
    L23_3 = A0_3[L23_3]
    L24_3 = 1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.Move
    L22_3 = A0_3.LOC_MARKER_04
    L23_3 = "MOVE_RUN"
    L23_3 = A0_3[L23_3]
    L24_3 = 1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownPan
    L22_3 = 3
    L23_3 = 0
    L24_3 = 30
    L25_3 = 50
    L26_3 = 40
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Orbit
    L22_3 = 45
    L23_3 = 15
    L24_3 = 30
    L25_3 = 50
    L26_3 = 40
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.SideDolly
    L22_3 = 0.3
    L23_3 = 0.1
    L24_3 = 30
    L25_3 = 50
    L26_3 = 40
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = L9_3
    L20_3 = L9_3.WaitForMove
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L10_3
    L20_3 = L10_3.WaitForMove
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.TurnTo
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L9_3
    L20_3 = L9_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = L10_3
    L20_3 = L10_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L20_3(L21_3, L22_3)
    L20_3 = 1
    if L19_3 == L20_3 then
      L21_3 = L9_3
      L20_3 = L9_3.PlayActionTimeline
      L22_3 = "ACTION_TIMELINE_EMOTE_JOY"
      L22_3 = A0_3[L22_3]
      L20_3(L21_3, L22_3)
      L21_3 = L9_3
      L20_3 = L9_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = "TEXT_LUCKHA001_03672_EMMANELLAIN_000_084"
      L24_3 = A0_3[L24_3]
      L25_3 = false
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
      L20_3 = L9_3.CancelActionTimeline
      L22_3 = "ACTION_TIMELINE_EMOTE_JOY"
      L22_3 = A0_3[L22_3]
      L20_3(L21_3, L22_3)
    else
      L20_3 = 2
      if L19_3 == L20_3 then
        L21_3 = L9_3
        L20_3 = L9_3.PlayActionTimeline
        L22_3 = "ACTION_TIMELINE_EMOTE_FUME"
        L22_3 = A0_3[L22_3]
        L20_3(L21_3, L22_3)
        L21_3 = L9_3
        L20_3 = L9_3.Talk
        L22_3 = A1_3
        L23_3 = A0_3
        L24_3 = "TEXT_LUCKHA001_03672_EMMANELLAIN_000_085"
        L24_3 = A0_3[L24_3]
        L25_3 = false
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
        L20_3 = L9_3.CancelActionTimeline
        L22_3 = "ACTION_TIMELINE_EMOTE_FUME"
        L22_3 = A0_3[L22_3]
        L20_3(L21_3, L22_3)
      else
        L21_3 = L9_3
        L20_3 = L9_3.PlayActionTimeline
        L22_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
        L22_3 = A0_3[L22_3]
        L20_3(L21_3, L22_3)
        L21_3 = L9_3
        L20_3 = L9_3.Talk
        L22_3 = A1_3
        L23_3 = A0_3
        L24_3 = "TEXT_LUCKHA001_03672_EMMANELLAIN_000_086"
        L24_3 = A0_3[L24_3]
        L25_3 = false
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
        L20_3 = L9_3.CancelActionTimeline
        L22_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
        L22_3 = A0_3[L22_3]
        L20_3(L21_3, L22_3)
      end
    end
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_TALK_JOKE"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_LUCKHA001_03672_EMMANELLAIN_000_087"
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
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_LUCKHA001_03672_FRANCEL_000_088"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L9_3
    L20_3 = L9_3.CancelActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_TALK_JOKE"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.LookAt
    L22_3 = L9_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_UPSET"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.CancelActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_UPSET"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L4_3
    L23_3 = -44.5259
    L24_3 = 1.2834
    L25_3 = 1.7161
    L26_3 = 125.4179
    L27_3 = 0.5195
    L28_3 = 1.4982
    L29_3 = 1.8104
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_LUCKHA001_03672_FRANCEL_000_089"
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
    L20_3 = L4_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L3_3
    L23_3 = -67.1888
    L24_3 = 1.3621
    L25_3 = 1.4125
    L26_3 = -91.7911
    L27_3 = 3.2999
    L28_3 = 1.2562
    L29_3 = 2.1437
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.LookAt
    L22_3 = L9_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_LUCKHA001_03672_EMMANELLAIN_000_090"
    L24_3 = A0_3[L24_3]
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L9_3
    L20_3 = L9_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_LUCKHA001_03672_EMMANELLAIN_000_091"
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
    L21_3 = L9_3
    L20_3 = L9_3.CancelActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L22_3 = L10_3
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_HUH"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_LUCKHA001_03672_HONOROIT_000_092"
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
    L21_3 = A1_3
    L20_3 = A1_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L3_3
    L23_3 = 161.5756
    L24_3 = 2.1887
    L25_3 = 2.2172
    L26_3 = -51.6982
    L27_3 = 1.577
    L28_3 = 0.9118
    L29_3 = 3.8409
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L20_3 = A0_3.RACE_LALAFELL
    if L15_3 == L20_3 then
      L21_3 = A0_3
      L20_3 = A0_3.UpdownDolly
      L22_3 = 0.3
      L23_3 = 0.3
      L24_3 = 0
      L25_3 = 0
      L26_3 = 0
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    else
      L20_3 = A0_3.RACE_AURA
      if L15_3 == L20_3 then
        L20_3 = A0_3.SEX_MALE
        if L16_3 == L20_3 then
      end
      else
        L20_3 = A0_3.RACE_ROEGADYN
        if L15_3 == L20_3 then
        else
          L20_3 = A0_3.RACE_JJM
          if L15_3 == L20_3 then
          else
            L21_3 = A0_3
            L20_3 = A0_3.UpdownDolly
            L22_3 = 0.2
            L23_3 = 0.2
            L24_3 = 0
            L25_3 = 0
            L26_3 = 0
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          end
        end
      end
    end
    L21_3 = A0_3
    L20_3 = A0_3.Orbit
    L22_3 = 15
    L23_3 = 15
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.SideDolly
    L22_3 = 0.1
    L23_3 = 0.1
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.CancelActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.CancelActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_HUH"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_LUCKHA001_03672_FRANCEL_000_093"
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
    L20_3 = L4_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_LUCKHA001_03672_EMMANELLAIN_000_094"
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
    L21_3 = L9_3
    L20_3 = L9_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
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
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_JOY"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_SIGH"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_LUCKHA001_03672_EMMANELLAIN_100_094"
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
    L21_3 = L9_3
    L20_3 = L9_3.CancelActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_JOY"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.CancelActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_SIGH"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L20_3(L21_3)
    L21_3 = L9_3
    L20_3 = L9_3.TurnTo
    L22_3 = 179
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.LookAt
    L20_3(L21_3)
    L21_3 = L10_3
    L20_3 = L10_3.TurnTo
    L22_3 = -160
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = L9_3
    L20_3 = L9_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.WalkOut
    L22_3 = 0
    L23_3 = 10
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L10_3
    L20_3 = L10_3.WaitForTurn
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.WalkOut
    L22_3 = 0
    L23_3 = 10
    L24_3 = A0_3.MOVE_WALK
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 90
    L20_3(L21_3, L22_3)
    L21_3 = L11_3
    L20_3 = L11_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L3_3
    L23_3 = -62.0144
    L24_3 = 3.2342
    L25_3 = 1.6303
    L26_3 = -42.7974
    L27_3 = 1.6213
    L28_3 = 1.4509
    L29_3 = 1.7939
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L20_3 = A0_3.RACE_LALAFELL
    if L15_3 == L20_3 then
      L21_3 = A0_3
      L20_3 = A0_3.UpdownDolly
      L22_3 = 0.4
      L23_3 = 0.4
      L24_3 = 0
      L25_3 = 0
      L26_3 = 0
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    else
      L20_3 = A0_3.RACE_AURA
      if L15_3 == L20_3 then
        L20_3 = A0_3.SEX_MALE
        if L16_3 == L20_3 then
      end
      else
        L20_3 = A0_3.RACE_ROEGADYN
        if L15_3 == L20_3 then
        else
          L20_3 = A0_3.RACE_JJM
          if L15_3 == L20_3 then
          else
            L21_3 = A0_3
            L20_3 = A0_3.UpdownDolly
            L22_3 = 0.2
            L23_3 = 0.2
            L24_3 = 0
            L25_3 = 0
            L26_3 = 0
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          end
        end
      end
    end
    L21_3 = L9_3
    L20_3 = L9_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_LUCKHA001_03672_FRANCEL_000_095"
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
    L20_3 = L4_3.CancelActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
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
    L22_3 = "FadeOut"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = A0_3.FADE_DEFAULT
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = LucKha001
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_055
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = LucKha001
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
    L7_3 = A0_3.TEXT_LUCKHA001_03672_THOMELIN_000_050
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = LucKha001
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = LucKha001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LEVEL_ENPC_ID_2
    L3_3 = L3_3(L4_3, L5_3)
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
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_100
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_101
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_102
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_103
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_104
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_105
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_106
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = 100
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = 90
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 3
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 3
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 20
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 20
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTransparency
    L4_3(L5_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = LucKha001
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
    L7_3 = A0_3.TEXT_LUCKHA001_03672_THOMELIN_000_050
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = LucKha001
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = LucKha001
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
    L7_3 = A0_3.TEXT_LUCKHA001_03672_THOMELIN_000_110
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
  L0_2.OnScene00012 = L1_2
  L0_2 = LucKha001
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
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L6_3 = nil
    L7_3 = A0_3.AUTO_SHAKE_ENABLE
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 40
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHA001_03672_THOMELIN_000_111
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.AutoShake
    L5_3 = false
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHA001_03672_THOMELIN_000_112
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHA001_03672_THOMELIN_000_114
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHA001_03672_THOMELIN_000_115
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHA001_03672_THOMELIN_000_116
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_LUCKHA001_03672_EVENTAREA_WARP_000_117
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 ~= true then
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = LucKha001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.LOC_ACTOR0
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L8_3 = 0
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = L3_3
    L7_3 = A0_3.ARRANGE_TYPE_BACK
    L8_3 = 0.1
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Position
    L6_3 = L3_3
    L7_3 = A0_3.ARRANGE_TYPE_FRONT
    L8_3 = 2
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LEVEL_ENPC_ID_1
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.Position
    L7_3 = L4_3
    L8_3 = A0_3.ARRANGE_TYPE_LEFT
    L9_3 = 0.393686
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Position
    L7_3 = L4_3
    L8_3 = A0_3.ARRANGE_TYPE_BACK
    L9_3 = 0.07
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ACTOR8
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 0.510688
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = L5_3
    L9_3 = A0_3.ARRANGE_TYPE_RIGHT
    L10_3 = 2.343686
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ACTOR9
    L9_3 = L3_3
    L10_3 = A0_3.ARRANGE_TYPE_BACK
    L11_3 = 0.2816912
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 1.899087
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.Idle
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.PlayTargetRelationCamera
    L9_3 = L3_3
    L10_3 = -35.5475
    L11_3 = 4.5354
    L12_3 = 1.7501
    L13_3 = -15.0428
    L14_3 = 1.6207
    L15_3 = 1.1448
    L16_3 = 3.1294
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetRace
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetSex
    L8_3 = L8_3(L9_3)
    L9_3 = A0_3.RACE_LALAFELL
    if L7_3 == L9_3 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.3
      L12_3 = 0.3
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L9_3 = A0_3.RACE_AURA
      if L7_3 == L9_3 then
        L9_3 = A0_3.SEX_MALE
        if L8_3 == L9_3 then
      end
      else
        L9_3 = A0_3.RACE_ROEGADYN
        if L7_3 == L9_3 then
        else
          L9_3 = A0_3.RACE_JJM
          if L7_3 == L9_3 then
          else
            L10_3 = A0_3
            L9_3 = A0_3.UpdownDolly
            L11_3 = 0.2
            L12_3 = 0.2
            L13_3 = 0
            L14_3 = 0
            L15_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          end
        end
      end
    end
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Direction
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.Direction
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L6_3
    L9_3 = L6_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0.5
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_130
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
    L10_3 = A2_3
    L9_3 = A2_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L3_3
    L12_3 = 2.4955
    L13_3 = 27.9231
    L14_3 = 6.6886
    L15_3 = -5.1768
    L16_3 = 50.1337
    L17_3 = 2.309
    L18_3 = 23.1853
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.SidePan
    L11_3 = 0
    L12_3 = -130
    L13_3 = 0
    L14_3 = 150
    L15_3 = 150
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 5
    L12_3 = -9.5
    L13_3 = 0
    L14_3 = 150
    L15_3 = 150
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = 0
    L12_3 = 6
    L13_3 = 0
    L14_3 = 150
    L15_3 = 150
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownPan
    L11_3 = 0
    L12_3 = -5
    L13_3 = 0
    L14_3 = 150
    L15_3 = 150
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 50
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_110_133
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForPan
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L3_3
    L12_3 = -35.5475
    L13_3 = 4.5354
    L14_3 = 1.7501
    L15_3 = -15.0428
    L16_3 = 1.6207
    L17_3 = 1.1448
    L18_3 = 3.1294
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L9_3 = A0_3.RACE_LALAFELL
    if L7_3 == L9_3 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.3
      L12_3 = 0.3
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L9_3 = A0_3.RACE_AURA
      if L7_3 == L9_3 then
        L9_3 = A0_3.SEX_MALE
        if L8_3 == L9_3 then
      end
      else
        L9_3 = A0_3.RACE_ROEGADYN
        if L7_3 == L9_3 then
        else
          L9_3 = A0_3.RACE_JJM
          if L7_3 == L9_3 then
          else
            L10_3 = A0_3
            L9_3 = A0_3.UpdownDolly
            L11_3 = 0.2
            L12_3 = 0.2
            L13_3 = 0
            L14_3 = 0
            L15_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          end
        end
      end
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_134
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A2_3
    L9_3 = A2_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_ENABLE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_135
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
    L10_3 = A2_3
    L9_3 = A2_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHA001_03672_EDMONT_000_136
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.LookAt
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = 0
    L12_3 = -1
    L13_3 = 30
    L14_3 = 40
    L15_3 = 30
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 0
    L12_3 = -0.5
    L13_3 = 30
    L14_3 = 40
    L15_3 = 30
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = L5_3
    L9_3 = L5_3.WalkIn
    L11_3 = 60
    L12_3 = 6
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0.5
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L3_3
    L12_3 = -84.8563
    L13_3 = 1.494
    L14_3 = 1.7364
    L15_3 = -76.8749
    L16_3 = 2.239
    L17_3 = 1.6692
    L18_3 = 0.7901
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.FootStep
    L11_3 = A0_3.FOOTSTEP_OFF
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.FootStep
    L11_3 = A0_3.FOOTSTEP_OFF
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.FootStep
    L11_3 = A0_3.FOOTSTEP_OFF
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForMove
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.TurnTo
    L11_3 = L5_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = L5_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L4_3
    L9_3 = L4_3.TurnTo
    L11_3 = L5_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_137
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
    L10_3 = A1_3
    L9_3 = A1_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L4_3
    L9_3 = L4_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.FootStep
    L11_3 = A0_3.FOOTSTEP_ON
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.FootStep
    L11_3 = A0_3.FOOTSTEP_ON
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.FootStep
    L11_3 = A0_3.FOOTSTEP_ON
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L3_3
    L12_3 = -66.3008
    L13_3 = 0.945
    L14_3 = 1.8545
    L15_3 = 115.3691
    L16_3 = 0.8349
    L17_3 = 1.6286
    L18_3 = 1.7939
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_100_137
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
    L10_3 = A2_3
    L9_3 = A2_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L5_3
    L12_3 = -11.7877
    L13_3 = 1.3776
    L14_3 = 1.7407
    L15_3 = 175.3186
    L16_3 = 0.6304
    L17_3 = 1.3762
    L18_3 = 2.0376
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHA001_03672_EDMONT_000_138
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L5_3
    L9_3 = L5_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHA001_03672_EDMONT_000_139
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHA001_03672_EDMONT_000_140
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
    L10_3 = L5_3
    L9_3 = L5_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHA001_03672_EDMONT_000_141
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
    L10_3 = L5_3
    L9_3 = L5_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 6
    L12_3 = A1_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = 15
    L12_3 = 15
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = L5_3
    L9_3 = L5_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Menu
    L11_3 = A0_3.TEXT_LUCKHA001_03672_Q7_000_000
    L12_3 = A0_3.TEXT_LUCKHA001_03672_A7_000_001
    L13_3 = A0_3.TEXT_LUCKHA001_03672_A7_000_002
    L14_3 = A0_3.TEXT_LUCKHA001_03672_A7_000_003
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE
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
    L12_3 = L3_3
    L13_3 = -64.2306
    L14_3 = 3.4319
    L15_3 = 1.9809
    L16_3 = 56.7433
    L17_3 = 1.8108
    L18_3 = 0.7273
    L19_3 = 4.7985
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L10_3 = A0_3.RACE_LALAFELL
    if L7_3 == L10_3 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.3
      L13_3 = 0.3
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L10_3 = A0_3.RACE_AURA
      if L7_3 == L10_3 then
        L10_3 = A0_3.SEX_MALE
        if L8_3 == L10_3 then
      end
      else
        L10_3 = A0_3.RACE_ROEGADYN
        if L7_3 == L10_3 then
        else
          L10_3 = A0_3.RACE_JJM
          if L7_3 == L10_3 then
          else
            L11_3 = A0_3
            L10_3 = A0_3.UpdownDolly
            L12_3 = 0.2
            L13_3 = 0.2
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          end
        end
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    if L9_3 == 1 then
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_142
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
      L10_3 = A2_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L10_3(L11_3, L12_3)
    elseif L9_3 == 2 then
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_143
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
      L10_3 = A2_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L10_3(L11_3, L12_3)
    else
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_144
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
      L10_3 = A2_3.CancelActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L10_3(L11_3, L12_3)
    end
    L11_3 = L5_3
    L10_3 = L5_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L3_3
    L13_3 = 77.3128
    L14_3 = 0.9603
    L15_3 = 1.9443
    L16_3 = -73.6369
    L17_3 = 0.7483
    L18_3 = 1.4859
    L19_3 = 1.7171
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L5_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L5_3
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKHA001_03672_EDMONT_000_145
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L5_3
    L10_3 = L5_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKHA001_03672_EDMONT_000_146
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
    L11_3 = L5_3
    L10_3 = L5_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_ENABLE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_147
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
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L5_3
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKHA001_03672_EDMONT_000_148
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
    L11_3 = L5_3
    L10_3 = L5_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L3_3
    L13_3 = -35.5475
    L14_3 = 4.5354
    L15_3 = 1.7501
    L16_3 = -15.0428
    L17_3 = 1.6207
    L18_3 = 1.1448
    L19_3 = 3.1294
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L10_3 = A0_3.RACE_LALAFELL
    if L7_3 == L10_3 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.3
      L13_3 = 0.3
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L10_3 = A0_3.RACE_AURA
      if L7_3 == L10_3 then
        L10_3 = A0_3.SEX_MALE
        if L8_3 == L10_3 then
      end
      else
        L10_3 = A0_3.RACE_ROEGADYN
        if L7_3 == L10_3 then
        else
          L10_3 = A0_3.RACE_JJM
          if L7_3 == L10_3 then
          else
            L11_3 = A0_3
            L10_3 = A0_3.UpdownDolly
            L12_3 = 0.2
            L13_3 = 0.2
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          end
        end
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.SideDolly
    L12_3 = -1
    L13_3 = -1
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = -0.5
    L13_3 = -0.5
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.InvisibleStandCharacter
    L12_3 = A0_3.LOC_ENPC_ID_4
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_149
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
    L10_3 = A2_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 70
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 60
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKHA001_03672_EDMONT_000_150
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
    L11_3 = L5_3
    L10_3 = L5_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.LookAt
    L10_3(L11_3)
    L11_3 = L5_3
    L10_3 = L5_3.TurnTo
    L12_3 = -160
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L5_3
    L10_3 = L5_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.WalkOut
    L12_3 = 0
    L13_3 = 5
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
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
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0.5
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.WalkIn
    L12_3 = -45
    L13_3 = 8
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L10_3 = A0_3.RACE_LALAFELL
    if L7_3 == L10_3 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.3
      L13_3 = 0.2
      L14_3 = 30
      L15_3 = 40
      L16_3 = 30
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L10_3 = A0_3.RACE_AURA
      if L7_3 == L10_3 then
        L10_3 = A0_3.SEX_MALE
        if L8_3 == L10_3 then
          L11_3 = A0_3
          L10_3 = A0_3.UpdownDolly
          L12_3 = 0
          L13_3 = -0.1
          L14_3 = 30
          L15_3 = 40
          L16_3 = 30
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
      else
        L10_3 = A0_3.RACE_ROEGADYN
        if L7_3 == L10_3 then
          L11_3 = A0_3
          L10_3 = A0_3.UpdownDolly
          L12_3 = 0
          L13_3 = -0.1
          L14_3 = 30
          L15_3 = 40
          L16_3 = 30
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        else
          L10_3 = A0_3.RACE_JJM
          if L7_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.UpdownDolly
            L12_3 = 0
            L13_3 = -0.1
            L14_3 = 30
            L15_3 = 40
            L16_3 = 30
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          else
            L11_3 = A0_3
            L10_3 = A0_3.UpdownDolly
            L12_3 = 0.2
            L13_3 = 0.1
            L14_3 = 30
            L15_3 = 40
            L16_3 = 30
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          end
        end
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.SideDolly
    L12_3 = -1
    L13_3 = -0.3
    L14_3 = 30
    L15_3 = 40
    L16_3 = 30
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = -0.5
    L13_3 = 0.3
    L14_3 = 30
    L15_3 = 40
    L16_3 = 30
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Orbit
    L12_3 = 0
    L13_3 = 10
    L14_3 = 30
    L15_3 = 40
    L16_3 = 30
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.WaitForMove
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.TurnTo
    L12_3 = A2_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L6_3
    L10_3 = L6_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L6_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L6_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.TurnTo
    L12_3 = L6_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A2_3
    L10_3 = A2_3.TurnTo
    L12_3 = L6_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L4_3
    L10_3 = L4_3.TurnTo
    L12_3 = L6_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L6_3
    L10_3 = L6_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKHA001_03672_AUGEBERT_000_151
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
    L11_3 = L6_3
    L10_3 = L6_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_152
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A2_3
    L10_3 = A2_3.CancelActionTimeline
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
    L11_3 = L4_3
    L10_3 = L4_3.TurnTo
    L12_3 = A1_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_153
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_154
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
    L10_3 = A2_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.TurnTo
    L12_3 = A1_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L3_3
    L13_3 = 67.5313
    L14_3 = 1.0285
    L15_3 = 1.5244
    L16_3 = 103.4989
    L17_3 = 2.3153
    L18_3 = 1.3146
    L19_3 = 1.6149
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L6_3
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKHA001_03672_AUGEBERT_000_155
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L6_3
    L10_3 = L6_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKHA001_03672_AUGEBERT_000_156
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
    L11_3 = L6_3
    L10_3 = L6_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L3_3
    L13_3 = -35.5475
    L14_3 = 4.5354
    L15_3 = 1.7501
    L16_3 = -15.0428
    L17_3 = 1.6207
    L18_3 = 1.1448
    L19_3 = 3.1294
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L10_3 = A0_3.RACE_LALAFELL
    if L7_3 == L10_3 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.2
      L13_3 = 0.2
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L10_3 = A0_3.RACE_AURA
      if L7_3 == L10_3 then
        L10_3 = A0_3.SEX_MALE
        if L8_3 == L10_3 then
          L11_3 = A0_3
          L10_3 = A0_3.UpdownDolly
          L12_3 = -0.1
          L13_3 = -0.1
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
      else
        L10_3 = A0_3.RACE_ROEGADYN
        if L7_3 == L10_3 then
          L11_3 = A0_3
          L10_3 = A0_3.UpdownDolly
          L12_3 = -0.1
          L13_3 = -0.1
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        else
          L10_3 = A0_3.RACE_JJM
          if L7_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.UpdownDolly
            L12_3 = -0.1
            L13_3 = -0.1
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          else
            L11_3 = A0_3
            L10_3 = A0_3.UpdownDolly
            L12_3 = 0.1
            L13_3 = 0.1
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          end
        end
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.SideDolly
    L12_3 = -0.3
    L13_3 = -0.3
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = 0.3
    L13_3 = 0.3
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Orbit
    L12_3 = 10
    L13_3 = 10
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_157
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A2_3
    L10_3 = A2_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKHA001_03672_FRANCEL_000_159
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A2_3
    L10_3 = A2_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.QuestReward
    L12_3 = A2_3
    L13_3 = A1_3
    L10_3, L11_3 = L10_3(L11_3, L12_3, L13_3)
    if L10_3 then
      L13_3 = A0_3
      L12_3 = A0_3.QuestCompleted
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = L6_3
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.LookAt
      L12_3(L13_3)
      L13_3 = L6_3
      L12_3 = L6_3.TurnTo
      L14_3 = 90
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L6_3
      L12_3 = L6_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L6_3
      L12_3 = L6_3.WalkOut
      L14_3 = 0
      L15_3 = 7
      L16_3 = A0_3.MOVE_WALK
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = A2_3
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.CancelActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.LookAt
      L12_3(L13_3)
      L13_3 = A2_3
      L12_3 = A2_3.TurnTo
      L14_3 = -60
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.LookAt
      L12_3(L13_3)
      L13_3 = L4_3
      L12_3 = L4_3.TurnTo
      L14_3 = -60
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A2_3
      L12_3 = A2_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.WalkOut
      L14_3 = 0
      L15_3 = 5
      L16_3 = A0_3.MOVE_WALK
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.WalkOut
      L14_3 = 0
      L15_3 = 5
      L16_3 = A0_3.MOVE_WALK
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.TurnTo
      L14_3 = 100
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 40
      L12_3(L13_3, L14_3)
      L12_3 = A0_3.RACE_LALAFELL
      if L7_3 == L12_3 then
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0.2
        L15_3 = -0.8
        L16_3 = 100
        L17_3 = 20
        L18_3 = 20
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      else
        L12_3 = A0_3.RACE_AURA
        if L7_3 == L12_3 then
          L12_3 = A0_3.SEX_MALE
          if L8_3 == L12_3 then
            L13_3 = A0_3
            L12_3 = A0_3.UpdownDolly
            L14_3 = -0.1
            L15_3 = -1.1
            L16_3 = 100
            L17_3 = 20
            L18_3 = 20
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
        else
          L12_3 = A0_3.RACE_ROEGADYN
          if L7_3 == L12_3 then
            L13_3 = A0_3
            L12_3 = A0_3.UpdownDolly
            L14_3 = -0.1
            L15_3 = -1.1
            L16_3 = 100
            L17_3 = 20
            L18_3 = 20
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          else
            L12_3 = A0_3.RACE_JJM
            if L7_3 == L12_3 then
              L13_3 = A0_3
              L12_3 = A0_3.UpdownDolly
              L14_3 = -0.1
              L15_3 = -1.1
              L16_3 = 100
              L17_3 = 20
              L18_3 = 20
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            else
              L13_3 = A0_3
              L12_3 = A0_3.UpdownDolly
              L14_3 = 0.1
              L15_3 = -0.9
              L16_3 = 100
              L17_3 = 0
              L18_3 = 20
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            end
          end
        end
      end
      L13_3 = A0_3
      L12_3 = A0_3.UpdownPan
      L14_3 = 0
      L15_3 = 30
      L16_3 = 100
      L17_3 = 20
      L18_3 = 60
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.DisableSceneSkip
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_LUCKHA001_03672_SYSTEM_000_160
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_LUCKHA001_03672_SYSTEM_000_161
      L15_3 = true
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.EnableSceneSkip
      L12_3(L13_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.DisableSceneSkip
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.FadeOut
      L14_3 = A0_3.FADE_DEFAULT
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.WaitForFade
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.CancelEventScene
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.EnableSceneSkip
      L12_3(L13_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L12_3 = L10_3
    L13_3 = L11_3
    return L12_3, L13_3
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = LucKha001
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
    L7_3 = A0_3.TEXT_LUCKHA001_03672_THOMELIN_000_120
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_LUCKHA001_03672_EVENTAREA_WARP_000_121
    L3_3 = L3_3(L4_3, L5_3)
    return L3_3
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = LucKha001
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = LucKha001
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
  L0_2.GetEventItems = L1_2
  L0_2 = LucKha001
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
  L0_2 = LucKha001
  L0_2.SCRIPT_VERSION = 2
  L0_2 = LucKha001
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = LucKha001
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
        L7_3 = A0_3.EOBJECT0
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
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
      else
        L7_3 = A0_3.SEQ_3
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
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_FINISH
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR3
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR0
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
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = LucKha001
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
        L7_3 = A0_3.EOBJECT0
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
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
        end
      else
        L7_3 = A0_3.SEQ_3
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
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_FINISH
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR3
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR0
              if A3_3 == L7_3 then
                L7_3 = true
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
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = LucKha001
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
  L0_2 = LucKha001
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
  L0_2 = LucKha001
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
              L6_3 = A0_3.ACTOR0
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
              L6_3 = A0_3.SEQ_FINISH
              if A2_3 == L6_3 then
              end
            end
          end
        end
      end
    end
  end
  L0_2.getNpcTradeItemInfo = L1_2
  L0_2 = LucKha001
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
              L4_3 = A0_3.ACTOR0
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
              L4_3 = A0_3.SEQ_FINISH
              if A1_3 == L4_3 then
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

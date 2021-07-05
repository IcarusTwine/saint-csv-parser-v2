local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesSum602 loaded"
  L0_2(L1_2)
  L0_2 = FesSum602
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
  L0_2 = FesSum602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM602_03967_HAERMAGA_000_001
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM602_03967_HAERMAGA_000_002
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM602_03967_HAERMAGA_000_003
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesSum602
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
    L7_3 = A0_3.TEXT_FESSUM602_03967_GEGERUJU_000_010
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesSum602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.LOC_ENPC_JIRI_01
    L6_3 = A2_3
    L7_3 = A0_3.ARRANGE_TYPE_LEFT
    L8_3 = 0.9
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ENPC_JIRI_01
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_LEFT
    L9_3 = 1.9
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetSex
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetTribe
    L7_3 = L7_3(L8_3)
    L8_3 = false
    L9_3 = false
    L10_3 = A0_3.RACE_AURA
    if L5_3 == L10_3 then
      L10_3 = A0_3.SEX_MALE
      if L6_3 == L10_3 then
        L8_3 = true
      end
    else
      L10_3 = A0_3.RACE_ROEGADYN
      if L5_3 == L10_3 then
        L8_3 = true
      else
        L10_3 = A0_3.RACE_ELEZEN
        if L10_3 == L5_3 then
          L8_3 = true
        else
          L10_3 = A0_3.TRIBE_HIGHLANDER
          if L7_3 == L10_3 then
            L8_3 = true
          else
            L10_3 = A0_3.RACE_LALAFELL
            if L5_3 == L10_3 then
              L9_3 = true
            end
          end
        end
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.InvisibleStandCharacter
    L12_3 = A0_3.LOC_ACT_NOT_DISP_01
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.InvisibleStandCharacter
    L12_3 = A0_3.LOC_ACT_NOT_DISP_02
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.InvisibleStandCharacter
    L12_3 = A0_3.LOC_ACT_NOT_DISP_03
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 2.6
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 2.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L4_3
    L10_3 = L4_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.Position
    L12_3 = L4_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 1.6
    L10_3(L11_3, L12_3, L13_3, L14_3)
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
    L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0.5
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.LookAt
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L3_3
    L13_3 = 49.6229
    L14_3 = 4.8917
    L15_3 = 2.2949
    L16_3 = -53.7582
    L17_3 = 0.8342
    L18_3 = 0.8026
    L19_3 = 5.361
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    if L9_3 == true then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.4
      L13_3 = 0.4
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    elseif L8_3 == false then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.2
      L13_3 = 0.2
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L11_3 = L4_3
    L10_3 = L4_3.WalkIn
    L12_3 = -110
    L13_3 = 2
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeIn
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = L4_3
    L10_3 = L4_3.WaitForMove
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.TurnTo
    L12_3 = A2_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L4_3
    L10_3 = L4_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L4_3
    L10_3 = L4_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESSUM602_03967_GEGERUJU_000_011
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
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESSUM602_03967_JIRIRI_000_012
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
    L12_3 = L3_3
    L13_3 = -76.0791
    L14_3 = 1.051
    L15_3 = 0.6957
    L16_3 = -158.6932
    L17_3 = 1.861
    L18_3 = 0.2482
    L19_3 = 2.0653
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESSUM602_03967_GEGERUJU_000_013
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESSUM602_03967_GEGERUJU_100_013
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
    L10_3 = A0_3.InvisibleStandCharacter
    L12_3 = A0_3.LOC_ACT_NOT_DISP_04
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L3_3
    L13_3 = 77.1326
    L14_3 = 1.9958
    L15_3 = 1.2325
    L16_3 = -61.6102
    L17_3 = 2.7395
    L18_3 = 0.9733
    L19_3 = 4.447
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    if L9_3 == true then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.4
      L13_3 = 0.4
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    elseif L8_3 == false then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.2
      L13_3 = 0.2
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESSUM602_03967_JIRIRI_000_014
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
    L11_3 = L4_3
    L10_3 = L4_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESSUM602_03967_JIRIRI_000_015
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
    L12_3 = L3_3
    L13_3 = -56.4909
    L14_3 = 1.716
    L15_3 = 0.6495
    L16_3 = -56.1148
    L17_3 = 2.6348
    L18_3 = 0.6784
    L19_3 = 0.9194
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L4_3
    L10_3 = L4_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESSUM602_03967_JIRIRI_000_016
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
    L11_3 = L4_3
    L10_3 = L4_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L3_3
    L13_3 = -76.4931
    L14_3 = 0.9139
    L15_3 = 0.7652
    L16_3 = -140.7362
    L17_3 = 1.4522
    L18_3 = 0.3792
    L19_3 = 1.3927
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESSUM602_03967_GEGERUJU_000_018
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = 0
    L13_3 = 45
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 25
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESSUM602_03967_GEGERUJU_000_019
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 25
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 25
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = 0
    L13_3 = 45
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 25
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 25
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = 0
    L13_3 = 45
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 25
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 25
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = 0
    L13_3 = 45
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 25
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 25
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = 0
    L13_3 = 45
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 25
    L10_3(L11_3, L12_3)
    if L9_3 == true then
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L3_3
      L13_3 = -84.8292
      L14_3 = 0.5074
      L15_3 = 0.6882
      L16_3 = -37.6777
      L17_3 = 2.8976
      L18_3 = 0.6192
      L19_3 = 2.5804
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    elseif L8_3 == false then
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L3_3
      L13_3 = -126.8449
      L14_3 = 0.3666
      L15_3 = 0.8297
      L16_3 = -39.9454
      L17_3 = 2.9481
      L18_3 = 0.945
      L19_3 = 2.9533
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L3_3
      L13_3 = -137.6498
      L14_3 = 0.5115
      L15_3 = 0.8802
      L16_3 = -37.0873
      L17_3 = 2.6697
      L18_3 = 1.1458
      L19_3 = 2.8213
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESSUM602_03967_JIRIRI_000_020
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
    L11_3 = L4_3
    L10_3 = L4_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 50
    L10_3(L11_3, L12_3)
    if L9_3 == true then
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L3_3
      L13_3 = 21.2736
      L14_3 = 2.0717
      L15_3 = 1.0157
      L16_3 = -36.6577
      L17_3 = 2.4811
      L18_3 = 0.6126
      L19_3 = 2.2698
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    elseif L8_3 == false then
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L3_3
      L13_3 = 38.1428
      L14_3 = 2.4857
      L15_3 = 1.5949
      L16_3 = -36.8868
      L17_3 = 2.5988
      L18_3 = 1.0622
      L19_3 = 3.1431
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L3_3
      L13_3 = 46.6261
      L14_3 = 1.9364
      L15_3 = 2.2735
      L16_3 = -37.2066
      L17_3 = 2.6757
      L18_3 = 1.0924
      L19_3 = 3.3452
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L11_3 = A1_3
    L10_3 = A1_3.TurnTo
    L12_3 = L4_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L4_3
    L10_3 = L4_3.TurnTo
    L12_3 = A1_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L4_3
    L10_3 = L4_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L4_3
    L10_3 = L4_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESSUM602_03967_JIRIRI_000_021
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L4_3
    L10_3 = L4_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESSUM602_03967_JIRIRI_000_022
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
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = L4_3
    L10_3 = L4_3.LookAt
    L10_3(L11_3)
    L11_3 = L4_3
    L10_3 = L4_3.TurnTo
    L12_3 = -149
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L4_3
    L10_3 = L4_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L4_3
    L10_3 = L4_3.WalkOut
    L12_3 = 0
    L13_3 = 5
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeOut
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesSum602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM602_03967_HAERMAGA_000_004
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesSum602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LOC_LEVEL_SIS_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QST_FESSUM401
    L4_3 = L4_3(L5_3, L6_3)
    if not L4_3 then
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.QST_FESSUM502
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 ~= true then
        goto lbl_34
      end
    end
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM602_03967_RFHULTIA_000_034
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    goto lbl_43
    ::lbl_34::
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM602_03967_RFHULTIA_000_035
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    ::lbl_43::
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM602_03967_RFHULTIA_000_036
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A1_3
    L4_3 = A1_3.Idle
    L6_3 = A0_3.LOC_ACT_01
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 250
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A2_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM602_03967_RFHULTIA_000_037
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM602_03967_RFHULTIA_100_037
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = -175
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 7
    L8_3 = A0_3.MOVE_RUN
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 25
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM602_03967_RMAJHA_000_038
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A2_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 7
    L8_3 = A0_3.MOVE_RUN
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 25
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesSum602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LOC_LEVEL_HIL_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QST_FESSUM205
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESSUM602_03967_BEAUDEFOIN_000_039
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.LookAt
      L6_3 = L3_3
      L4_3(L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L4_3(L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESSUM602_03967_HILDELANA_000_040
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESSUM602_03967_BEAUDEFOIN_000_041
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.LookAt
      L6_3 = L3_3
      L4_3(L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L4_3(L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESSUM602_03967_HILDELANA_000_042
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
    end
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM602_03967_HILDELANA_000_043
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Idle
    L6_3 = A0_3.LOC_ACT_01
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 250
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM602_03967_BEAUDEFOIN_000_044
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM602_03967_HILDELANA_000_045
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESSUM602_03967_BEAUDEFOIN_000_046
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = -120
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = -150
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 7
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 25
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 7
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 25
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesSum602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LOC_LEVEL_LAL_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_LEVEL_MID_01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.LOC_LEVEL_MIQ_01
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L5_3
    L6_3 = L5_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESSUM602_03967_KONEKO03967_000_030
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESSUM602_03967_KONEKO03967_000_031
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Idle
    L8_3 = A0_3.LOC_ACT_01
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 250
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESSUM602_03967_KONEKO03967_000_032
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L5_3
    L6_3 = L5_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = L3_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESSUM602_03967_KONEKO03967_000_033
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = -1
    L9_3 = false
    L10_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = 58
    L9_3 = false
    L10_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = -179
    L9_3 = false
    L10_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.TurnTo
    L8_3 = -10
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.WalkOut
    L8_3 = 0
    L9_3 = 7
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Transparency
    L8_3 = A0_3.TRANS_TYPE_FADE_OUT
    L9_3 = 25
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.WalkOut
    L8_3 = 0
    L9_3 = 7
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Transparency
    L8_3 = A0_3.TRANS_TYPE_FADE_OUT
    L9_3 = 25
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L5_3
    L6_3 = L5_3.WalkOut
    L8_3 = 0
    L9_3 = 7
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Transparency
    L8_3 = A0_3.TRANS_TYPE_FADE_OUT
    L9_3 = 25
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.WalkOut
    L8_3 = 0
    L9_3 = 7
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Transparency
    L8_3 = A0_3.TRANS_TYPE_FADE_OUT
    L9_3 = 25
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTransparency
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForTransparency
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTransparency
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForTransparency
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesSum602
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
    L7_3 = A0_3.TEXT_FESSUM602_03967_RMAJHA_100_034
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesSum602
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
    L7_3 = A0_3.TEXT_FESSUM602_03967_HILDELANA_100_040
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesSum602
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesSum602
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = FesSum602
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = FesSum602
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
    L7_3 = A0_3.TEXT_FESSUM602_03967_GEGERUJU_000_023
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = FesSum602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM602_03967_HAERMAGA_000_024
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = FesSum602
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
    L7_3 = A0_3.TEXT_FESSUM602_03967_JIRIRI_000_050
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM602_03967_JIRIRI_000_051
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM602_03967_JIRIRI_000_052
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -5
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 3.7
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = FesSum602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_LEVEL_HEL_01
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ENPC_JIRI_01
    L7_3 = L3_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 11.9
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ENPC_GER_01
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 0.9
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.LOC_ENPC_BAGO_01
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_LEFT
    L11_3 = 0.9
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ENPC_SIS_01
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 0.9
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ENPC_ASU_01
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 0.9
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ENPC_FLA_02
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 0.9
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ENPC_FLA_03
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 0.9
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ENPC_FLA_04
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 0.9
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ENPC_FLA_05
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 0.9
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ENPC_FLA_06
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 0.9
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ENPC_FLA_07
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 0.9
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ENPC_FLA_01
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 0.9
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.InvisibleStandCharacter
    L18_3 = A0_3.LOC_ACT_NOT_DISP_05
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.InvisibleStandCharacter
    L18_3 = A0_3.LOC_ACT_NOT_DISP_06
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.GetRace
    L16_3 = L16_3(L17_3)
    L18_3 = A1_3
    L17_3 = A1_3.GetSex
    L17_3 = L17_3(L18_3)
    L19_3 = A1_3
    L18_3 = A1_3.GetTribe
    L18_3 = L18_3(L19_3)
    L19_3 = false
    L20_3 = false
    L21_3 = A0_3.RACE_AURA
    if L16_3 == L21_3 then
      L21_3 = A0_3.SEX_MALE
      if L17_3 == L21_3 then
        L19_3 = true
      end
    else
      L21_3 = A0_3.RACE_ROEGADYN
      if L16_3 == L21_3 then
        L19_3 = true
      else
        L21_3 = A0_3.RACE_ELEZEN
        if L21_3 == L16_3 then
          L19_3 = true
        else
          L21_3 = A0_3.TRIBE_HIGHLANDER
          if L18_3 == L21_3 then
            L19_3 = true
          else
            L21_3 = A0_3.RACE_LALAFELL
            if L16_3 == L21_3 then
              L20_3 = true
            end
          end
        end
      end
    end
    L22_3 = A1_3
    L21_3 = A1_3.Position
    L23_3 = L3_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 18.7
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L23_3 = L3_3
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.Direction
    L23_3 = L3_3
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.Position
    L23_3 = A1_3
    L24_3 = A0_3.ARRANGE_TYPE_RIGHT
    L25_3 = 4.7
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A2_3
    L21_3 = A2_3.Position
    L23_3 = A1_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 1.5
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L5_3
    L21_3 = L5_3.Position
    L23_3 = A1_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 3
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L8_3
    L21_3 = L8_3.Position
    L23_3 = A1_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 4.5
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L6_3
    L21_3 = L6_3.Position
    L23_3 = A1_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 6
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L7_3
    L21_3 = L7_3.Position
    L23_3 = A1_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 7.5
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L9_3
    L21_3 = L9_3.Position
    L23_3 = L3_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 11.7
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L9_3
    L21_3 = L9_3.Direction
    L23_3 = L3_3
    L21_3(L22_3, L23_3)
    L22_3 = L9_3
    L21_3 = L9_3.Position
    L23_3 = L9_3
    L24_3 = A0_3.ARRANGE_TYPE_RIGHT
    L25_3 = 4.7
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L10_3
    L21_3 = L10_3.Position
    L23_3 = L9_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 1.5
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L11_3
    L21_3 = L11_3.Position
    L23_3 = L9_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 3
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L12_3
    L21_3 = L12_3.Position
    L23_3 = L9_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 4.5
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L13_3
    L21_3 = L13_3.Position
    L23_3 = L9_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 6
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L14_3
    L21_3 = L14_3.Position
    L23_3 = L9_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 7.5
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L15_3
    L21_3 = L15_3.Position
    L23_3 = L9_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 9
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L4_3
    L24_3 = 4.5556
    L25_3 = 8.3835
    L26_3 = 2.6671
    L27_3 = 114.3052
    L28_3 = 0.6921
    L29_3 = 2.2125
    L30_3 = 8.654
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = L9_3
    L21_3 = L9_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = L10_3
    L21_3 = L10_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = L15_3
    L21_3 = L15_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = L9_3
    L21_3 = L9_3.Direction
    L23_3 = 160
    L21_3(L22_3, L23_3)
    L22_3 = L10_3
    L21_3 = L10_3.Direction
    L23_3 = L9_3
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.Direction
    L23_3 = L9_3
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.Direction
    L23_3 = L9_3
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.Direction
    L23_3 = L9_3
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.Direction
    L23_3 = L9_3
    L21_3(L22_3, L23_3)
    L22_3 = L15_3
    L21_3 = L15_3.Direction
    L23_3 = L9_3
    L21_3(L22_3, L23_3)
    L22_3 = L10_3
    L21_3 = L10_3.Direction
    L23_3 = -90
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.Direction
    L23_3 = -90
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.Direction
    L23_3 = -90
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.Direction
    L23_3 = -90
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.Direction
    L23_3 = -90
    L21_3(L22_3, L23_3)
    L22_3 = L15_3
    L21_3 = L15_3.Direction
    L23_3 = -90
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.Direction
    L23_3 = A1_3
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.Direction
    L23_3 = A1_3
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Direction
    L23_3 = A1_3
    L21_3(L22_3, L23_3)
    L22_3 = L6_3
    L21_3 = L6_3.Direction
    L23_3 = A1_3
    L21_3(L22_3, L23_3)
    L22_3 = L7_3
    L21_3 = L7_3.Direction
    L23_3 = A1_3
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.Direction
    L23_3 = 90
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.Direction
    L23_3 = 90
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Direction
    L23_3 = 90
    L21_3(L22_3, L23_3)
    L22_3 = L6_3
    L21_3 = L6_3.Direction
    L23_3 = 90
    L21_3(L22_3, L23_3)
    L22_3 = L7_3
    L21_3 = L7_3.Direction
    L23_3 = 90
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L21_3(L22_3)
    L22_3 = A2_3
    L21_3 = A2_3.LookAt
    L21_3(L22_3)
    L22_3 = L6_3
    L21_3 = L6_3.LookAt
    L21_3(L22_3)
    L22_3 = L8_3
    L21_3 = L8_3.LookAt
    L21_3(L22_3)
    L22_3 = L7_3
    L21_3 = L7_3.LookAt
    L21_3(L22_3)
    L22_3 = L6_3
    L21_3 = L6_3.Position
    L23_3 = L6_3
    L24_3 = A0_3.ARRANGE_TYPE_BACK
    L25_3 = 1.1
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L8_3
    L21_3 = L8_3.Position
    L23_3 = L8_3
    L24_3 = A0_3.ARRANGE_TYPE_BACK
    L25_3 = 1.1
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L3_3
    L21_3 = L3_3.Position
    L23_3 = L3_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 3.7
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L3_3
    L21_3 = L3_3.Position
    L23_3 = L3_3
    L24_3 = A0_3.ARRANGE_TYPE_RIGHT
    L25_3 = 3.7
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L3_3
    L21_3 = L3_3.LookAt
    L23_3 = L12_3
    L21_3(L22_3, L23_3)
    L22_3 = L3_3
    L21_3 = L3_3.Direction
    L23_3 = L12_3
    L21_3(L22_3, L23_3)
    L22_3 = L6_3
    L21_3 = L6_3.Direction
    L23_3 = -18
    L21_3(L22_3, L23_3)
    L22_3 = L7_3
    L21_3 = L7_3.Direction
    L23_3 = 5
    L21_3(L22_3, L23_3)
    L22_3 = L7_3
    L21_3 = L7_3.LookAt
    L23_3 = L15_3
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.ChangeBGMVolume
    L23_3 = 0
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayBGM
    L23_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.ChangeBGMVolume
    L23_3 = 0.5
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L23_3 = A2_3
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.LookAt
    L23_3 = A1_3
    L21_3(L22_3, L23_3)
    L22_3 = L7_3
    L21_3 = L7_3.LookAt
    L23_3 = L6_3
    L21_3(L22_3, L23_3)
    L22_3 = L6_3
    L21_3 = L6_3.LookAt
    L23_3 = L7_3
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.Position
    L23_3 = L5_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 0.3
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.Position
    L23_3 = A1_3
    L24_3 = A0_3.ARRANGE_TYPE_BACK
    L25_3 = 0.2
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A2_3
    L21_3 = A2_3.Position
    L23_3 = A2_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 0.2
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A2_3
    L21_3 = A2_3.Position
    L23_3 = A2_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 0.4
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L23_3 = L8_3
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.LookAt
    L23_3 = A1_3
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.Position
    L23_3 = L8_3
    L24_3 = A0_3.ARRANGE_TYPE_RIGHT
    L25_3 = 1
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L8_3
    L21_3 = L8_3.Position
    L23_3 = L8_3
    L24_3 = A0_3.ARRANGE_TYPE_BACK
    L25_3 = 0.3
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.Position
    L23_3 = A1_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 1.3
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.Direction
    L23_3 = 20
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.Direction
    L23_3 = -10
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L4_3
    L24_3 = 11.6897
    L25_3 = 14.4487
    L26_3 = 4.5261
    L27_3 = 5.2001
    L28_3 = 5.5582
    L29_3 = 1.1779
    L30_3 = 9.5541
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Orbit
    L23_3 = 5
    L24_3 = -5
    L25_3 = 360
    L26_3 = 0
    L27_3 = 90
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.FadeIn
    L23_3 = A0_3.FADE_DEFAULT
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L21_3(L22_3, L23_3)
    L22_3 = L6_3
    L21_3 = L6_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L21_3(L22_3, L23_3)
    L22_3 = L7_3
    L21_3 = L7_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForFade
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.WaitForActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.WaitForActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L21_3(L22_3, L23_3)
    L22_3 = L6_3
    L21_3 = L6_3.WaitForActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.WaitForActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L21_3(L22_3, L23_3)
    L22_3 = L7_3
    L21_3 = L7_3.WaitForActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.LookAt
    L21_3(L22_3)
    L22_3 = L5_3
    L21_3 = L5_3.LookAt
    L21_3(L22_3)
    L22_3 = A2_3
    L21_3 = A2_3.Visible
    L23_3 = A0_3.VISIBLE_SHOW
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.Visible
    L23_3 = A0_3.VISIBLE_SHOW
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L4_3
    L24_3 = 57.1364
    L25_3 = 7.5334
    L26_3 = 1.8885
    L27_3 = 27.1296
    L28_3 = 7.1291
    L29_3 = 1.0567
    L30_3 = 3.9054
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    if L20_3 == true then
      L22_3 = A0_3
      L21_3 = A0_3.UpdownDolly
      L23_3 = 0.4
      L24_3 = 0.4
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    elseif L19_3 == false then
      L22_3 = A0_3
      L21_3 = A0_3.UpdownDolly
      L23_3 = 0.15
      L24_3 = 0.15
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    end
    L22_3 = A2_3
    L21_3 = A2_3.LookAt
    L23_3 = 0
    L24_3 = 0
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = L5_3
    L21_3 = L5_3.WalkIn
    L23_3 = -170
    L24_3 = 5
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A2_3
    L21_3 = A2_3.WalkIn
    L23_3 = -170
    L24_3 = 5
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L23_3 = L5_3
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 7
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.WalkOut
    L23_3 = 90
    L24_3 = 1.1
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 7
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.LookAt
    L23_3 = L5_3
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.WalkOut
    L23_3 = -50
    L24_3 = 1.1
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L7_3
    L21_3 = L7_3.LookAt
    L23_3 = L5_3
    L21_3(L22_3, L23_3)
    L22_3 = L6_3
    L21_3 = L6_3.LookAt
    L23_3 = L5_3
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.LookAt
    L23_3 = L5_3
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.WaitForMove
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.TurnTo
    L23_3 = 140
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = L8_3
    L21_3 = L8_3.WaitForMove
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.TurnTo
    L23_3 = -140
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = L8_3
    L21_3 = L8_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = A2_3
    L21_3 = A2_3.WaitForMove
    L21_3(L22_3)
    L22_3 = L5_3
    L21_3 = L5_3.WaitForMove
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.LookAt
    L23_3 = A2_3
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.LookAt
    L23_3 = L5_3
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.Talk
    L23_3 = A1_3
    L24_3 = A0_3
    L25_3 = A0_3.TEXT_FESSUM602_03967_GEGERUJU_000_053
    L26_3 = true
    L27_3 = nil
    L28_3 = nil
    L29_3 = nil
    L30_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.LookAt
    L23_3 = A1_3
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.LookAt
    L23_3 = A1_3
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L23_3 = A2_3
    L21_3(L22_3, L23_3)
    L22_3 = L6_3
    L21_3 = L6_3.LookAt
    L23_3 = A1_3
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.LookAt
    L23_3 = A1_3
    L21_3(L22_3, L23_3)
    L22_3 = L7_3
    L21_3 = L7_3.LookAt
    L23_3 = A1_3
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 40
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.TurnTo
    L23_3 = -140
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A1_3
    L21_3 = A1_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.WalkOut
    L23_3 = 0
    L24_3 = 3.7
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.WaitForMove
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.FadeOut
    L23_3 = A0_3.FADE_SHORT
    L24_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForFade
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.Position
    L23_3 = L12_3
    L24_3 = A0_3.ARRANGE_TYPE_BACK
    L25_3 = 1.2
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L23_3 = L12_3
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.Direction
    L23_3 = L12_3
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.Position
    L23_3 = L12_3
    L24_3 = A0_3.ARRANGE_TYPE_BACK
    L25_3 = 1.2
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L14_3
    L21_3 = L14_3.Position
    L23_3 = L14_3
    L24_3 = A0_3.ARRANGE_TYPE_BACK
    L25_3 = 1.2
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L10_3
    L21_3 = L10_3.Position
    L23_3 = L10_3
    L24_3 = A0_3.ARRANGE_TYPE_BACK
    L25_3 = 1.2
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L12_3
    L21_3 = L12_3.Position
    L23_3 = L12_3
    L24_3 = A0_3.ARRANGE_TYPE_RIGHT
    L25_3 = 0.6
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.Position
    L23_3 = A1_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 0.6
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.Visible
    L23_3 = A0_3.VISIBLE_HIDE
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.Position
    L23_3 = L11_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 0.6
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L14_3
    L21_3 = L14_3.Position
    L23_3 = L14_3
    L24_3 = A0_3.ARRANGE_TYPE_RIGHT
    L25_3 = 0.6
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L4_3
    L24_3 = 4.5556
    L25_3 = 8.3835
    L26_3 = 2.6671
    L27_3 = 114.3052
    L28_3 = 0.6921
    L29_3 = 2.2125
    L30_3 = 8.654
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A1_3
    L21_3 = A1_3.Direction
    L23_3 = 50
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.Direction
    L23_3 = 110
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlaySE
    L23_3 = A0_3.SE_EVENT_OPEN_PACKAGE
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.Equip
    L23_3 = A0_3.EQUIP_TYPE_WEAPON
    L24_3 = 0
    L25_3 = A0_3.WEAPON_SLOT_MAIN
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.Equip
    L23_3 = A0_3.EQUIP_TYPE_WEAPON
    L24_3 = 0
    L25_3 = A0_3.WEAPON_SLOT_SUB
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.Equip
    L23_3 = A0_3.EQUIP_TYPE_ARMOR
    L24_3 = A0_3.LOC_EQ_SW_HE_01
    L25_3 = A0_3.ARMOR_SLOT_HEAD
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.Equip
    L23_3 = A0_3.EQUIP_TYPE_ARMOR
    L24_3 = A0_3.LOC_EQ_SW_BO_01
    L25_3 = A0_3.ARMOR_SLOT_BODY
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.Equip
    L23_3 = A0_3.EQUIP_TYPE_ARMOR
    L24_3 = A0_3.LOC_EQ_SW_HA_01
    L25_3 = A0_3.ARMOR_SLOT_LEG
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.Equip
    L23_3 = A0_3.EQUIP_TYPE_ARMOR
    L24_3 = A0_3.LOC_EQ_SW_RE_01
    L25_3 = A0_3.ARMOR_SLOT_FOOT
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.Equip
    L23_3 = A0_3.EQUIP_TYPE_ARMOR
    L24_3 = A0_3.LOC_EQ_SW_FO_01
    L25_3 = A0_3.ARMOR_SLOT_HAND
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 90
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.ChangeBGMVolume
    L23_3 = 0
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L21_3(L22_3)
    L22_3 = A2_3
    L21_3 = A2_3.LookAt
    L21_3(L22_3)
    L22_3 = L6_3
    L21_3 = L6_3.LookAt
    L21_3(L22_3)
    L22_3 = L5_3
    L21_3 = L5_3.LookAt
    L21_3(L22_3)
    L22_3 = L8_3
    L21_3 = L8_3.LookAt
    L21_3(L22_3)
    L22_3 = L7_3
    L21_3 = L7_3.LookAt
    L21_3(L22_3)
    L22_3 = L9_3
    L21_3 = L9_3.Visible
    L23_3 = A0_3.VISIBLE_SHOW
    L21_3(L22_3, L23_3)
    L22_3 = L10_3
    L21_3 = L10_3.Visible
    L23_3 = A0_3.VISIBLE_SHOW
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.Visible
    L23_3 = A0_3.VISIBLE_SHOW
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.Visible
    L23_3 = A0_3.VISIBLE_SHOW
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.Visible
    L23_3 = A0_3.VISIBLE_SHOW
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.Visible
    L23_3 = A0_3.VISIBLE_SHOW
    L21_3(L22_3, L23_3)
    L22_3 = L15_3
    L21_3 = L15_3.Visible
    L23_3 = A0_3.VISIBLE_SHOW
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L9_3
    L21_3 = L9_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L10_3
    L21_3 = L10_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L11_3
    L21_3 = L11_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L12_3
    L21_3 = L12_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L13_3
    L21_3 = L13_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L14_3
    L21_3 = L14_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L15_3
    L21_3 = L15_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A2_3
    L21_3 = A2_3.LookAt
    L23_3 = L12_3
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Direction
    L23_3 = L12_3
    L21_3(L22_3, L23_3)
    L22_3 = L9_3
    L21_3 = L9_3.WalkIn
    L23_3 = -120
    L24_3 = 4.3
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L10_3
    L21_3 = L10_3.WalkIn
    L23_3 = -120
    L24_3 = 4.6
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L11_3
    L21_3 = L11_3.WalkIn
    L23_3 = -120
    L24_3 = 4.9
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L12_3
    L21_3 = L12_3.WalkIn
    L23_3 = -120
    L24_3 = 5.2
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L13_3
    L21_3 = L13_3.WalkIn
    L23_3 = -120
    L24_3 = 5.5
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L14_3
    L21_3 = L14_3.WalkIn
    L23_3 = -120
    L24_3 = 5.8
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L15_3
    L21_3 = L15_3.WalkIn
    L23_3 = -120
    L24_3 = 6.1
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A1_3
    L21_3 = A1_3.Visible
    L23_3 = A0_3.VISIBLE_SHOW
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.LookAt
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.WalkIn
    L23_3 = -60
    L24_3 = 6.3
    L25_3 = A0_3.MOVE_WALK
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.FadeIn
    L23_3 = A0_3.FADE_SHORT
    L24_3 = A0_3.FADE_LAYER_BACK
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForFade
    L21_3(L22_3)
    L22_3 = L9_3
    L21_3 = L9_3.WaitForMove
    L21_3(L22_3)
    L22_3 = L10_3
    L21_3 = L10_3.WaitForMove
    L21_3(L22_3)
    L22_3 = L11_3
    L21_3 = L11_3.WaitForMove
    L21_3(L22_3)
    L22_3 = L12_3
    L21_3 = L12_3.WaitForMove
    L21_3(L22_3)
    L22_3 = L13_3
    L21_3 = L13_3.WaitForMove
    L21_3(L22_3)
    L22_3 = L14_3
    L21_3 = L14_3.WaitForMove
    L21_3(L22_3)
    L22_3 = L15_3
    L21_3 = L15_3.WaitForMove
    L21_3(L22_3)
    L22_3 = A1_3
    L21_3 = A1_3.WaitForMove
    L21_3(L22_3)
    L22_3 = L9_3
    L21_3 = L9_3.TurnTo
    L23_3 = 50
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = L10_3
    L21_3 = L10_3.TurnTo
    L23_3 = 50
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = L11_3
    L21_3 = L11_3.TurnTo
    L23_3 = 50
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = L12_3
    L21_3 = L12_3.TurnTo
    L23_3 = 50
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = L13_3
    L21_3 = L13_3.TurnTo
    L23_3 = 50
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = L14_3
    L21_3 = L14_3.TurnTo
    L23_3 = 50
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = L15_3
    L21_3 = L15_3.TurnTo
    L23_3 = 50
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A1_3
    L21_3 = A1_3.TurnTo
    L23_3 = 60
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = L9_3
    L21_3 = L9_3.Direction
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L22_3 = L9_3
    L21_3 = L9_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = L10_3
    L21_3 = L10_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = L11_3
    L21_3 = L11_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = L12_3
    L21_3 = L12_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = L13_3
    L21_3 = L13_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = L14_3
    L21_3 = L14_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = L15_3
    L21_3 = L15_3.WaitForTurn
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 20
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayBGM
    L23_3 = A0_3.LOC_BGM_01
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.ChangeBGMVolume
    L23_3 = 0.5
    L21_3(L22_3, L23_3)
    L22_3 = L9_3
    L21_3 = L9_3.Idle
    L23_3 = A0_3.LOC_ACT_01
    L21_3(L22_3, L23_3)
    L22_3 = L10_3
    L21_3 = L10_3.Idle
    L23_3 = A0_3.LOC_ACT_01
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.Idle
    L23_3 = A0_3.LOC_ACT_01
    L21_3(L22_3, L23_3)
    L22_3 = L12_3
    L21_3 = L12_3.Idle
    L23_3 = A0_3.LOC_ACT_01
    L21_3(L22_3, L23_3)
    L22_3 = L13_3
    L21_3 = L13_3.Idle
    L23_3 = A0_3.LOC_ACT_01
    L21_3(L22_3, L23_3)
    L22_3 = L14_3
    L21_3 = L14_3.Idle
    L23_3 = A0_3.LOC_ACT_01
    L21_3(L22_3, L23_3)
    L22_3 = L15_3
    L21_3 = L15_3.Idle
    L23_3 = A0_3.LOC_ACT_01
    L21_3(L22_3, L23_3)
    L22_3 = A1_3
    L21_3 = A1_3.Idle
    L23_3 = A0_3.LOC_ACT_01
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 30
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L4_3
    L24_3 = -54.8979
    L25_3 = 6.035
    L26_3 = 1.266
    L27_3 = 161.996
    L28_3 = 3.8208
    L29_3 = 0.9464
    L30_3 = 9.3811
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Zoom
    L23_3 = -0.2
    L24_3 = 0.2
    L25_3 = 60
    L26_3 = 0
    L27_3 = 20
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForZoom
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L4_3
    L24_3 = 71.5693
    L25_3 = 6.7813
    L26_3 = 1.2667
    L27_3 = 123.5623
    L28_3 = 1.9778
    L29_3 = 1.7964
    L30_3 = 5.8018
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Zoom
    L23_3 = -0.2
    L24_3 = 0.2
    L25_3 = 60
    L26_3 = 0
    L27_3 = 20
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForZoom
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L4_3
    L24_3 = -55.3354
    L25_3 = 3.6089
    L26_3 = 1.0269
    L27_3 = -99.0025
    L28_3 = 5.1563
    L29_3 = 0.916
    L30_3 = 3.564
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Zoom
    L23_3 = -0.2
    L24_3 = 0.2
    L25_3 = 60
    L26_3 = 0
    L27_3 = 20
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForZoom
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L4_3
    L24_3 = -20.2803
    L25_3 = 6.5219
    L26_3 = 0.6897
    L27_3 = -24.7519
    L28_3 = 8.2666
    L29_3 = 0.4604
    L30_3 = 1.8506
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = L7_3
    L21_3 = L7_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 120
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L4_3
    L24_3 = 55.4836
    L25_3 = 2.9786
    L26_3 = 1.2151
    L27_3 = 107.6742
    L28_3 = 4.8724
    L29_3 = 1.1063
    L30_3 = 3.851
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Zoom
    L23_3 = -0.2
    L24_3 = 0.2
    L25_3 = 60
    L26_3 = 0
    L27_3 = 20
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForZoom
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L4_3
    L24_3 = 1.405
    L25_3 = 4.7169
    L26_3 = 1.0224
    L27_3 = -6.7749
    L28_3 = 12.6496
    L29_3 = 1.0758
    L30_3 = 8.009
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A1_3
    L21_3 = A1_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L21_3(L22_3, L23_3)
    L22_3 = L6_3
    L21_3 = L6_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L21_3(L22_3, L23_3)
    L22_3 = L6_3
    L21_3 = L6_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 80
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L4_3
    L24_3 = 21.3395
    L25_3 = 4.1469
    L26_3 = 1.2724
    L27_3 = 175.0167
    L28_3 = 1.2917
    L29_3 = 0.9055
    L30_3 = 5.348
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Zoom
    L23_3 = -0.2
    L24_3 = 0.2
    L25_3 = 90
    L26_3 = 0
    L27_3 = 40
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.WaitForZoom
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L4_3
    L24_3 = 12.1435
    L25_3 = 5.2019
    L26_3 = 0.4674
    L27_3 = 18.8946
    L28_3 = 7.1529
    L29_3 = 0.6419
    L30_3 = 2.0864
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L5_3
    L21_3 = L5_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A2_3
    L21_3 = A2_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 90
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayCamera
    L23_3 = 14
    L24_3 = A1_3
    L21_3(L22_3, L23_3, L24_3)
    if L20_3 == true then
      L22_3 = A0_3
      L21_3 = A0_3.UpdownDolly
      L23_3 = 0.1
      L24_3 = 0.1
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    elseif L19_3 == false then
      L22_3 = A0_3
      L21_3 = A0_3.UpdownDolly
      L23_3 = 0.3
      L24_3 = 0.3
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    else
      L22_3 = A0_3
      L21_3 = A0_3.UpdownDolly
      L23_3 = 0.5
      L24_3 = 0.5
      L25_3 = 0
      L26_3 = 0
      L27_3 = 0
      L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    end
    L22_3 = A0_3
    L21_3 = A0_3.Zoom
    L23_3 = -1.2
    L24_3 = -1.2
    L25_3 = 0
    L26_3 = 0
    L27_3 = 0
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = L7_3
    L21_3 = L7_3.Idle
    L23_3 = A0_3.LOC_ACT_KAWA_01
    L21_3(L22_3, L23_3)
    L22_3 = L8_3
    L21_3 = L8_3.Idle
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.Idle
    L23_3 = A0_3.LOC_ACT_AORI_01
    L21_3(L22_3, L23_3)
    L22_3 = A2_3
    L21_3 = A2_3.Idle
    L23_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 180
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.PlayTargetRelationCamera
    L23_3 = L4_3
    L24_3 = -13.435
    L25_3 = 12.6447
    L26_3 = 4.0534
    L27_3 = 17.8142
    L28_3 = 3.2807
    L29_3 = 0.2963
    L30_3 = 10.6695
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L22_3 = A0_3
    L21_3 = A0_3.Orbit
    L23_3 = 10
    L24_3 = -25
    L25_3 = 430
    L26_3 = 0
    L27_3 = 90
    L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 80
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.DisableSceneSkip
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.SystemTalk
    L23_3 = A0_3.TEXT_FESSUM602_03967_SYSTEM_000_054
    L24_3 = false
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.SystemTalk
    L23_3 = A0_3.TEXT_FESSUM602_03967_SYSTEM_000_055
    L24_3 = true
    L21_3(L22_3, L23_3, L24_3)
    L22_3 = A0_3
    L21_3 = A0_3.Wait
    L23_3 = 10
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.EnableSceneSkip
    L21_3(L22_3)
    L22_3 = A0_3
    L21_3 = A0_3.QuestReward
    L23_3 = A2_3
    L24_3 = A1_3
    L21_3, L22_3 = L21_3(L22_3, L23_3, L24_3)
    if L21_3 then
      L24_3 = A0_3
      L23_3 = A0_3.QuestCompleted
      L23_3(L24_3)
      L24_3 = A0_3
      L23_3 = A0_3.Wait
      L25_3 = 180
      L23_3(L24_3, L25_3)
    end
    L24_3 = A0_3
    L23_3 = A0_3.FadeOut
    L25_3 = "FADE_LONG"
    L25_3 = A0_3[L25_3]
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.WaitForFade
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.DisableSceneSkip
    L23_3(L24_3)
    L24_3 = A1_3
    L23_3 = A1_3.Idle
    L25_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE"
    L25_3 = A0_3[L25_3]
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.Idle
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L23_3(L24_3, L25_3)
    L25_3 = "FootStep"
    L24_3 = A2_3
    L23_3 = A2_3[L25_3]
    L25_3 = "FOOTSTEP_OFF"
    L25_3 = A0_3[L25_3]
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.TurnTo
    L25_3 = 0
    L26_3 = false
    L27_3 = true
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 90
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.WaitForTurn
    L23_3(L24_3)
    L25_3 = "FootStep"
    L24_3 = A2_3
    L23_3 = A2_3[L25_3]
    L25_3 = "FOOTSTEP_ON"
    L25_3 = A0_3[L25_3]
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.EnableSceneSkip
    L23_3(L24_3)
    L23_3 = L21_3
    L24_3 = L22_3
    return L23_3, L24_3
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = FesSum602
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM602_03967_HAERMAGA_000_024
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = FesSum602
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
    L7_3 = A0_3.TEXT_FESSUM602_03967_GEGERUJU_000_023
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = FesSum602
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
      L5_3 = 3 <= L5_3
      return L5_3
    elseif A2_3 == 2 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesSum602
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesSum602
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesSum602
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
          else
            L7_3 = A0_3.ACTOR4
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
              L7_3 = A0_3.ACTOR5
              if A3_3 == L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.GetQuestUI8BL
                L9_3 = L5_3
                L7_3 = L7_3(L8_3, L9_3)
                L7_3 = L7_3 < 1
                return L7_3
              else
                L7_3 = A0_3.ACTOR6
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestUI8AL
                  L9_3 = L5_3
                  L7_3 = L7_3(L8_3, L9_3)
                  L7_3 = L7_3 < 1
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR7
                  if A3_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.GetQuestUI8BH
                    L9_3 = L5_3
                    L7_3 = L7_3(L8_3, L9_3)
                    L7_3 = L7_3 < 1
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR8
                    if A3_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.GetQuestUI8BH
                      L9_3 = L5_3
                      L7_3 = L7_3(L8_3, L9_3)
                      L7_3 = L7_3 < 1
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR9
                      if A3_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.GetQuestUI8BH
                        L9_3 = L5_3
                        L7_3 = L7_3(L8_3, L9_3)
                        L7_3 = L7_3 < 1
                        return L7_3
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
          L7_3 = A0_3.ACTOR10
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
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
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesSum602
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
          else
            L7_3 = A0_3.ACTOR4
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
                  L7_3 = A0_3.ACTOR7
                  if A3_3 == L7_3 then
                    L7_3 = false
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
          L7_3 = A0_3.ACTOR10
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
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
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesSum602
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
      L6_3 = 3
      return L5_3, L6_3
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesSum602
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
        L7_3 = A0_3.SEQ_FINISH
        if L4_3 == L7_3 then
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

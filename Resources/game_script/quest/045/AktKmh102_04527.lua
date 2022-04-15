local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "AktKmh102 loaded"
  L0_2(L1_2)
  L0_2 = AktKmh102
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
  L0_2 = AktKmh102
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_TATARU_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_TATARU_000_002
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_TATARU_000_003
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_TATARU_000_004
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_TATARU_000_005
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_TATARU_000_006
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -43
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PathWalkOut
    L5_3 = 0
    L6_3 = 7
    L7_3 = A0_3.MOVE_WALK
    L8_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
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
  L0_2.OnScene00001 = L1_2
  L0_2 = AktKmh102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetTribe
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L6_3 = 1
    else
      L7_3 = A0_3.RACE_ROEGADYN
      if L3_3 == L7_3 then
        L7_3 = A0_3.SEX_FEMALE
        if L5_3 == L7_3 then
          L6_3 = 3
      end
      else
        L7_3 = A0_3.RACE_AURA
        if L3_3 == L7_3 then
          L7_3 = A0_3.SEX_MALE
          if L5_3 == L7_3 then
            L6_3 = 3
        end
        else
          L7_3 = A0_3.RACE_ROEGADYN
          if L3_3 == L7_3 then
            L7_3 = A0_3.SEX_MALE
            if L5_3 == L7_3 then
              L6_3 = 3
          end
          else
            L7_3 = A0_3.RACE_JJM
            if L3_3 == L7_3 then
              L6_3 = 3
            else
              L6_3 = 2
            end
          end
        end
      end
    end
    L7_3 = nil
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_02
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 0
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L7_3 = L8_3
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    if L6_3 == 1 then
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = L7_3
      L11_3 = 18.4209
      L12_3 = 3.5792
      L13_3 = 1.8703
      L14_3 = -63.5215
      L15_3 = 0.8131
      L16_3 = 0.2405
      L17_3 = 3.9131
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = L7_3
      L11_3 = 24.2816
      L12_3 = 3.9036
      L13_3 = 2.9086
      L14_3 = -53.4515
      L15_3 = 0.6929
      L16_3 = 0.5912
      L17_3 = 4.4654
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L9_3 = A2_3
    L8_3 = A2_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_BACK
    L12_3 = 0.1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.Direction
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 0.1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_BACK
    L12_3 = 0.01379491
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.Position
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 0.09946083
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.Direction
    L10_3 = 6
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_BACK
    L12_3 = 0.1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A1_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 0.1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 1.890985
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A1_3
    L11_3 = A0_3.ARRANGE_TYPE_RIGHT
    L12_3 = 0.665867
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A1_3
    L8_3 = A1_3.Direction
    L10_3 = 164
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
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
    L10_3 = A0_3.LOC_BGM_00
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.ChangeBGMVolume
    L10_3 = 0.5
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.FadeIn
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKMH102_04527_MIHLEEL_000_050
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
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 1
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKMH102_04527_MIHLEEL_000_051
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
    L8_3 = A0_3.PlayCamera
    L10_3 = 5
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
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 1
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = 23.7191
    L12_3 = 0.7176
    L13_3 = 1.3695
    L14_3 = 102.4855
    L15_3 = 0.1204
    L16_3 = 1.2627
    L17_3 = 0.7122
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKMH102_04527_MIHLEEL_000_052
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L11_3 = nil
    L12_3 = A0_3.AUTO_SHAKE_ENABLE
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKMH102_04527_MIHLEEL_000_053
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.AutoShake
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = 8.8744
    L12_3 = 10.2456
    L13_3 = 4.8001
    L14_3 = 117.1989
    L15_3 = 0.5511
    L16_3 = 1.5444
    L17_3 = 10.9282
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Orbit
    L10_3 = 0
    L11_3 = 10
    L12_3 = 120
    L13_3 = 70
    L14_3 = 120
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = 30
    L11_3 = 0
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = 30
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKMH102_04527_MIHLEEL_000_054
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
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_R_PC
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 60
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L7_3
    L11_3 = 39.2797
    L12_3 = 25.3169
    L13_3 = 1.5001
    L14_3 = 36.9342
    L15_3 = 29.2146
    L16_3 = 1.0448
    L17_3 = 4.0791
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A1_3
    L8_3 = A1_3.CancelActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_R_PC
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = 0
    L11_3 = 0.6
    L12_3 = 90
    L13_3 = 60
    L14_3 = 90
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A2_3
    L8_3 = A2_3.Direction
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKMH102_04527_MIHLEEL_000_055
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKMH102_04527_MIHLEEL_000_056
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
    if L6_3 == 1 then
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = L7_3
      L11_3 = 18.4209
      L12_3 = 3.5792
      L13_3 = 1.8703
      L14_3 = -63.5215
      L15_3 = 0.8131
      L16_3 = 0.2405
      L17_3 = 3.9131
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = L7_3
      L11_3 = 24.2816
      L12_3 = 3.9036
      L13_3 = 2.9086
      L14_3 = -53.4515
      L15_3 = 0.6929
      L16_3 = 0.5912
      L17_3 = 4.4654
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKMH102_04527_MIHLEEL_000_057
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
    L10_3 = A0_3.FADE_DEFAULT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.WaitForFade
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.DisableSceneSkip
    L8_3(L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = A2_3
    L8_3 = A2_3.CancelActionTimelineAll
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.EnableSceneSkip
    L8_3(L9_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = AktKmh102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_JALHEEN_000_030
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = AktKmh102
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
    L7_3 = A0_3.TEXT_AKTKMH102_04527_JALHEEN_000_110
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_AKTKMH102_04527_SYSTEM_000_111
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_AKTKMH102_04527_Q9_100_111
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = AktKmh102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadEventPicture
    L5_3 = A0_3.EVENT_PICTRUE_01
    L6_3 = A0_3.EVENT_PICTURE_SE_NONE
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.ACTOR1
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetTribe
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L6_3 = nil
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_02
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 0
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = L7_3
    L8_3 = L6_3
    L7_3 = L6_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_01
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 0.1
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L6_3
    L11_3 = A0_3.ARRANGE_TYPE_BACK
    L12_3 = 0.1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_03
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 0.1
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L6_3
    L12_3 = A0_3.ARRANGE_TYPE_BACK
    L13_3 = 0.1
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateObject
    L11_3 = A0_3.LOC_EOBJ_01
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 0.1
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L6_3
    L13_3 = A0_3.ARRANGE_TYPE_BACK
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateObject
    L12_3 = A0_3.LOC_EOBJ_01
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 0.1
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L6_3
    L14_3 = A0_3.ARRANGE_TYPE_BACK
    L15_3 = 0.1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateObject
    L13_3 = A0_3.LOC_EOBJ_01
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 0.1
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L6_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L6_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Direction
    L14_3 = L6_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L9_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L6_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.7584931
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L9_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 0.5858378
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Direction
    L14_3 = 115
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Position
    L14_3 = L6_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.Direction
    L14_3 = L6_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.Position
    L14_3 = L6_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 1.064804
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 0.6754975
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.Direction
    L14_3 = -15
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L6_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = L6_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L6_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.9159731
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 0.8601193
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = -11
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = L6_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = L6_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = L6_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 2.732234
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 0.3094659
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = -174
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L7_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Position
    L14_3 = L6_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.Direction
    L14_3 = L6_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Position
    L14_3 = L7_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.Position
    L14_3 = L6_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Position
    L14_3 = L6_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Direction
    L14_3 = L6_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Position
    L14_3 = L8_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Position
    L14_3 = L6_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 6.928369
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Position
    L14_3 = L8_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 2.015823
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Direction
    L14_3 = 179
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = L7_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Equip
    L14_3 = A0_3.EQUIP_TYPE_WEAPON
    L15_3 = 0
    L16_3 = A0_3.WEAPON_SLOT_MAIN
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Idle
    L14_3 = A0_3.LOC_IDLE_04
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L6_3
    L15_3 = 34.8985
    L16_3 = 5.5321
    L17_3 = 2.0562
    L18_3 = 11.7788
    L19_3 = 1.5219
    L20_3 = 0.8911
    L21_3 = 4.3349
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
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_EVENT_SHINAYASHII_01
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = 0
    L15_3 = 0.3
    L16_3 = 45
    L17_3 = 30
    L18_3 = 45
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = 0
    L15_3 = 5
    L16_3 = 45
    L17_3 = 30
    L18_3 = 45
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForZoom
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L12_3 = 0
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L6_3
    L16_3 = 50.9466
    L17_3 = 0.5173
    L18_3 = 1.2846
    L19_3 = -164.2924
    L20_3 = 0.6197
    L21_3 = 1.0583
    L22_3 = 1.1075
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKMH102_04527_JALHEEN_000_112
    L18_3 = true
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L13_3 = A0_3.RACE_LALAFELL
    if L3_3 == L13_3 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L6_3
      L16_3 = 10.9478
      L17_3 = 2.2368
      L18_3 = 0.9705
      L19_3 = -2.9097
      L20_3 = 4.6334
      L21_3 = 0.8836
      L22_3 = 2.5208
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L13_3 = A0_3.RACE_HYURAN
      if L3_3 == L13_3 then
        L13_3 = A0_3.SEX_FEMALE
        if L5_3 == L13_3 then
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L6_3
          L16_3 = 12.1436
          L17_3 = 2.2522
          L18_3 = 1.1622
          L19_3 = 1.4605
          L20_3 = 3.5012
          L21_3 = 1.0064
          L22_3 = 1.3629
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        else
          L13_3 = A0_3.TRIBE_HIGHLANDER
          if L4_3 == L13_3 then
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = L6_3
            L16_3 = 11.525
            L17_3 = 1.826
            L18_3 = 1.2538
            L19_3 = 2.215
            L20_3 = 3.1314
            L21_3 = 1.0894
            L22_3 = 1.3717
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          else
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = L6_3
            L16_3 = 13.5511
            L17_3 = 2.3503
            L18_3 = 1.268
            L19_3 = 7.3317
            L20_3 = 2.8524
            L21_3 = 1.1775
            L22_3 = 0.5824
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          end
        end
      else
        L13_3 = A0_3.RACE_ELEZEN
        if L3_3 == L13_3 then
          L13_3 = A0_3.SEX_MALE
          if L5_3 == L13_3 then
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = L6_3
            L16_3 = 13.6138
            L17_3 = 2.1238
            L18_3 = 1.3411
            L19_3 = 3.7404
            L20_3 = 3.0509
            L21_3 = 1.2431
            L22_3 = 1.0301
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          else
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = L6_3
            L16_3 = 13.0592
            L17_3 = 2.1651
            L18_3 = 1.2791
            L19_3 = 7.3961
            L20_3 = 2.6543
            L21_3 = 1.2272
            L22_3 = 0.546
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          end
        else
          L13_3 = A0_3.RACE_MICOTTAE
          if L3_3 == L13_3 then
            L13_3 = A0_3.SEX_MALE
            if L5_3 == L13_3 then
              L14_3 = A0_3
              L13_3 = A0_3.PlayTargetRelationCamera
              L15_3 = L6_3
              L16_3 = 13.2131
              L17_3 = 2.1338
              L18_3 = 1.1916
              L19_3 = 3.8102
              L20_3 = 2.9847
              L21_3 = 1.1011
              L22_3 = 0.9504
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            else
              L14_3 = A0_3
              L13_3 = A0_3.PlayTargetRelationCamera
              L15_3 = L6_3
              L16_3 = 13.4255
              L17_3 = 2.1883
              L18_3 = 1.127
              L19_3 = 3.1559
              L20_3 = 3.1811
              L21_3 = 1.0648
              L22_3 = 1.1012
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            end
          else
            L13_3 = A0_3.RACE_ROEGADYN
            if L3_3 == L13_3 then
              L13_3 = A0_3.SEX_MALE
              if L5_3 == L13_3 then
                L14_3 = A0_3
                L13_3 = A0_3.PlayTargetRelationCamera
                L15_3 = L6_3
                L16_3 = 14.1914
                L17_3 = 1.395
                L18_3 = 1.4657
                L19_3 = -0.6927
                L20_3 = 3.3433
                L21_3 = 1.3228
                L22_3 = 2.032
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              else
                L14_3 = A0_3
                L13_3 = A0_3.PlayTargetRelationCamera
                L15_3 = L6_3
                L16_3 = 14.3168
                L17_3 = 1.9763
                L18_3 = 1.3229
                L19_3 = 2.4075
                L20_3 = 3.0995
                L21_3 = 1.229
                L22_3 = 1.2385
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              end
            else
              L13_3 = A0_3.RACE_AURA
              if L3_3 == L13_3 then
                L13_3 = A0_3.SEX_MALE
                if L5_3 == L13_3 then
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L6_3
                  L16_3 = 13.6137
                  L17_3 = 2.0913
                  L18_3 = 1.377
                  L19_3 = 3.4787
                  L20_3 = 3.0408
                  L21_3 = 1.2533
                  L22_3 = 1.0561
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                else
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L6_3
                  L16_3 = 12.4645
                  L17_3 = 2.287
                  L18_3 = 1.1146
                  L19_3 = 0.3466
                  L20_3 = 3.5662
                  L21_3 = 1.0345
                  L22_3 = 1.4164
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                end
              else
                L13_3 = A0_3.RACE_JJM
                if L3_3 == L13_3 then
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L6_3
                  L16_3 = 16.2013
                  L17_3 = 1.5475
                  L18_3 = 1.4991
                  L19_3 = -0.3403
                  L20_3 = 3.2137
                  L21_3 = 1.3235
                  L22_3 = 1.794
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                else
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L6_3
                  L16_3 = 15.5885
                  L17_3 = 2.0688
                  L18_3 = 1.2442
                  L19_3 = 3.5169
                  L20_3 = 3.0896
                  L21_3 = 1.1854
                  L22_3 = 1.1525
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                end
              end
            end
          end
        end
      end
    end
    L14_3 = L8_3
    L13_3 = L8_3.WalkIn
    L15_3 = 180
    L16_3 = 3
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForMove
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Idle
    L15_3 = A0_3.LOC_IDLE_04
    L13_3(L14_3, L15_3)
    while true do
      L14_3 = A0_3
      L13_3 = A0_3.Menu
      L15_3 = A0_3.TEXT_AKTKMH102_04527_Q1_000_000
      L16_3 = A0_3.TEXT_AKTKMH102_04527_A1_000_001
      L17_3 = A0_3.TEXT_AKTKMH102_04527_A1_000_002
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      if L13_3 == 1 then
        L15_3 = A1_3
        L14_3 = A1_3.PlayActionTimeline
        L16_3 = A0_3.LOC_ACTION_01
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 1
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.WaitForActionTimeline
        L16_3 = A0_3.LOC_ACTION_01
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L6_3
        L17_3 = 50.9466
        L18_3 = 0.5173
        L19_3 = 1.2846
        L20_3 = -164.2924
        L21_3 = 0.6197
        L22_3 = 1.0583
        L23_3 = 1.1075
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.LOC_ACTION_04
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_AKTKMH102_04527_JALHEEN_000_114
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
        L14_3 = A0_3.RACE_LALAFELL
        if L3_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L6_3
          L17_3 = 10.9478
          L18_3 = 2.2368
          L19_3 = 0.9705
          L20_3 = -2.9097
          L21_3 = 4.6334
          L22_3 = 0.8836
          L23_3 = 2.5208
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        else
          L14_3 = A0_3.RACE_HYURAN
          if L3_3 == L14_3 then
            L14_3 = A0_3.SEX_FEMALE
            if L5_3 == L14_3 then
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L6_3
              L17_3 = 12.1436
              L18_3 = 2.2522
              L19_3 = 1.1622
              L20_3 = 1.4605
              L21_3 = 3.5012
              L22_3 = 1.0064
              L23_3 = 1.3629
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            else
              L14_3 = A0_3.TRIBE_HIGHLANDER
              if L4_3 == L14_3 then
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L6_3
                L17_3 = 11.525
                L18_3 = 1.826
                L19_3 = 1.2538
                L20_3 = 2.215
                L21_3 = 3.1314
                L22_3 = 1.0894
                L23_3 = 1.3717
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              else
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L6_3
                L17_3 = 13.5511
                L18_3 = 2.3503
                L19_3 = 1.268
                L20_3 = 7.3317
                L21_3 = 2.8524
                L22_3 = 1.1775
                L23_3 = 0.5824
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              end
            end
          else
            L14_3 = A0_3.RACE_ELEZEN
            if L3_3 == L14_3 then
              L14_3 = A0_3.SEX_MALE
              if L5_3 == L14_3 then
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L6_3
                L17_3 = 13.6138
                L18_3 = 2.1238
                L19_3 = 1.3411
                L20_3 = 3.7404
                L21_3 = 3.0509
                L22_3 = 1.2431
                L23_3 = 1.0301
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              else
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L6_3
                L17_3 = 13.0592
                L18_3 = 2.1651
                L19_3 = 1.2791
                L20_3 = 7.3961
                L21_3 = 2.6543
                L22_3 = 1.2272
                L23_3 = 0.546
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              end
            else
              L14_3 = A0_3.RACE_MICOTTAE
              if L3_3 == L14_3 then
                L14_3 = A0_3.SEX_MALE
                if L5_3 == L14_3 then
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = L6_3
                  L17_3 = 13.2131
                  L18_3 = 2.1338
                  L19_3 = 1.1916
                  L20_3 = 3.8102
                  L21_3 = 2.9847
                  L22_3 = 1.1011
                  L23_3 = 0.9504
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                else
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = L6_3
                  L17_3 = 13.4255
                  L18_3 = 2.1883
                  L19_3 = 1.127
                  L20_3 = 3.1559
                  L21_3 = 3.1811
                  L22_3 = 1.0648
                  L23_3 = 1.1012
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                end
              else
                L14_3 = A0_3.RACE_ROEGADYN
                if L3_3 == L14_3 then
                  L14_3 = A0_3.SEX_MALE
                  if L5_3 == L14_3 then
                    L15_3 = A0_3
                    L14_3 = A0_3.PlayTargetRelationCamera
                    L16_3 = L6_3
                    L17_3 = 14.1914
                    L18_3 = 1.395
                    L19_3 = 1.4657
                    L20_3 = -0.6927
                    L21_3 = 3.3433
                    L22_3 = 1.3228
                    L23_3 = 2.032
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  else
                    L15_3 = A0_3
                    L14_3 = A0_3.PlayTargetRelationCamera
                    L16_3 = L6_3
                    L17_3 = 14.3168
                    L18_3 = 1.9763
                    L19_3 = 1.3229
                    L20_3 = 2.4075
                    L21_3 = 3.0995
                    L22_3 = 1.229
                    L23_3 = 1.2385
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  end
                else
                  L14_3 = A0_3.RACE_AURA
                  if L3_3 == L14_3 then
                    L14_3 = A0_3.SEX_MALE
                    if L5_3 == L14_3 then
                      L15_3 = A0_3
                      L14_3 = A0_3.PlayTargetRelationCamera
                      L16_3 = L6_3
                      L17_3 = 13.6137
                      L18_3 = 2.0913
                      L19_3 = 1.377
                      L20_3 = 3.4787
                      L21_3 = 3.0408
                      L22_3 = 1.2533
                      L23_3 = 1.0561
                      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    else
                      L15_3 = A0_3
                      L14_3 = A0_3.PlayTargetRelationCamera
                      L16_3 = L6_3
                      L17_3 = 12.4645
                      L18_3 = 2.287
                      L19_3 = 1.1146
                      L20_3 = 0.3466
                      L21_3 = 3.5662
                      L22_3 = 1.0345
                      L23_3 = 1.4164
                      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    end
                  else
                    L14_3 = A0_3.RACE_JJM
                    if L3_3 == L14_3 then
                      L15_3 = A0_3
                      L14_3 = A0_3.PlayTargetRelationCamera
                      L16_3 = L6_3
                      L17_3 = 16.2013
                      L18_3 = 1.5475
                      L19_3 = 1.4991
                      L20_3 = -0.3403
                      L21_3 = 3.2137
                      L22_3 = 1.3235
                      L23_3 = 1.794
                      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    else
                      L15_3 = A0_3
                      L14_3 = A0_3.PlayTargetRelationCamera
                      L16_3 = L6_3
                      L17_3 = 15.5885
                      L18_3 = 2.0688
                      L19_3 = 1.2442
                      L20_3 = 3.5169
                      L21_3 = 3.0896
                      L22_3 = 1.1854
                      L23_3 = 1.1525
                      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    end
                  end
                end
              end
            end
          end
        end
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 1
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.WaitForActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.LookAt
        L16_3 = L8_3
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = L8_3
        L14_3 = L8_3.LookAt
        L16_3 = A1_3
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.PlayActionTimeline
        L16_3 = A0_3.LOC_ACTION_02
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 45
        L14_3(L15_3, L16_3)
        L15_3 = L8_3
        L14_3 = L8_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 60
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.FadeOut
        L16_3 = A0_3.FADE_DEFAULT
        L17_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForFade
        L14_3(L15_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 60
        L14_3(L15_3, L16_3)
        L15_3 = L9_3
        L14_3 = L9_3.Visible
        L16_3 = A0_3.VISIBLE_SHOW
        L14_3(L15_3, L16_3)
        L15_3 = L8_3
        L14_3 = L8_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_AKTKMH102_04527_MIHLEEL_000_115
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
        L15_3 = L7_3
        L14_3 = L7_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_AKTKMH102_04527_JALHEEN_000_116
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
        L16_3 = L6_3
        L17_3 = 47.5149
        L18_3 = 1.6367
        L19_3 = 1.1358
        L20_3 = 51.9182
        L21_3 = 0.5035
        L22_3 = 0.8823
        L23_3 = 1.1633
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = L7_3
        L14_3 = L7_3.Idle
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlaySE
        L16_3 = A0_3.LOC_SE_01
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 95
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlaySE
        L16_3 = A0_3.LOC_SE_02
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 30
        L14_3(L15_3, L16_3)
        L15_3 = L8_3
        L14_3 = L8_3.Idle
        L16_3 = A0_3.LOC_IDLE_04
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.LookAt
        L16_3 = A1_3
        L14_3(L15_3, L16_3)
        L15_3 = L8_3
        L14_3 = L8_3.LookAt
        L16_3 = L7_3
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.LookAt
        L16_3 = L7_3
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.SystemTalk
        L16_3 = A0_3.TEXT_AKTKMH102_04527_SYSTEM_000_117
        L17_3 = true
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.FadeIn
        L16_3 = A0_3.FADE_DEFAULT
        L17_3 = A0_3.FADE_LAYER_BACK
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.Orbit
        L16_3 = 0
        L17_3 = 9
        L18_3 = 60
        L19_3 = 45
        L20_3 = 60
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForFade
        L14_3(L15_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForOrbit
        L14_3(L15_3)
        break
      elseif L13_3 == 2 then
        L15_3 = A1_3
        L14_3 = A1_3.PlayActionTimeline
        L16_3 = A0_3.LOC_ACTION_02
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 1
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.WaitForActionTimeline
        L16_3 = A0_3.LOC_ACTION_02
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L6_3
        L17_3 = 50.9466
        L18_3 = 0.5173
        L19_3 = 1.2846
        L20_3 = -164.2924
        L21_3 = 0.6197
        L22_3 = 1.0583
        L23_3 = 1.1075
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.LOC_ACTION_04
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_AKTKMH102_04527_JALHEEN_000_118
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
        L14_3 = A0_3.FadeOut
        L16_3 = A0_3.FADE_DEFAULT
        L17_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForFade
        L14_3(L15_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 60
        L14_3(L15_3, L16_3)
        L15_3 = L9_3
        L14_3 = L9_3.Visible
        L16_3 = A0_3.VISIBLE_SHOW
        L14_3(L15_3, L16_3)
        L15_3 = L8_3
        L14_3 = L8_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_AKTKMH102_04527_MIHLEEL_000_115
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
        L15_3 = L7_3
        L14_3 = L7_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_AKTKMH102_04527_JALHEEN_000_116
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
        L16_3 = L6_3
        L17_3 = 47.5149
        L18_3 = 1.6367
        L19_3 = 1.1358
        L20_3 = 51.9182
        L21_3 = 0.5035
        L22_3 = 0.8823
        L23_3 = 1.1633
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = L7_3
        L14_3 = L7_3.Idle
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlaySE
        L16_3 = A0_3.LOC_SE_01
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 95
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlaySE
        L16_3 = A0_3.LOC_SE_02
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 30
        L14_3(L15_3, L16_3)
        L15_3 = L8_3
        L14_3 = L8_3.Idle
        L16_3 = A0_3.LOC_IDLE_04
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.LookAt
        L16_3 = A1_3
        L14_3(L15_3, L16_3)
        L15_3 = L8_3
        L14_3 = L8_3.LookAt
        L16_3 = L7_3
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.LookAt
        L16_3 = L7_3
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.SystemTalk
        L16_3 = A0_3.TEXT_AKTKMH102_04527_SYSTEM_000_117
        L17_3 = true
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.FadeIn
        L16_3 = A0_3.FADE_DEFAULT
        L17_3 = A0_3.FADE_LAYER_BACK
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.Orbit
        L16_3 = 0
        L17_3 = 9
        L18_3 = 60
        L19_3 = 45
        L20_3 = 60
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForFade
        L14_3(L15_3)
        L15_3 = A0_3
        L14_3 = A0_3.WaitForOrbit
        L14_3(L15_3)
        L15_3 = L7_3
        L14_3 = L7_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_AKTKMH102_04527_JALHEEN_000_122
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
        L14_3 = A0_3.RACE_LALAFELL
        if L3_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L6_3
          L17_3 = 10.9478
          L18_3 = 2.2368
          L19_3 = 0.9705
          L20_3 = -2.9097
          L21_3 = 4.6334
          L22_3 = 0.8836
          L23_3 = 2.5208
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        else
          L14_3 = A0_3.RACE_HYURAN
          if L3_3 == L14_3 then
            L14_3 = A0_3.SEX_FEMALE
            if L5_3 == L14_3 then
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L6_3
              L17_3 = 12.1436
              L18_3 = 2.2522
              L19_3 = 1.1622
              L20_3 = 1.4605
              L21_3 = 3.5012
              L22_3 = 1.0064
              L23_3 = 1.3629
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            else
              L14_3 = A0_3.TRIBE_HIGHLANDER
              if L4_3 == L14_3 then
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L6_3
                L17_3 = 11.525
                L18_3 = 1.826
                L19_3 = 1.2538
                L20_3 = 2.215
                L21_3 = 3.1314
                L22_3 = 1.0894
                L23_3 = 1.3717
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              else
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L6_3
                L17_3 = 13.5511
                L18_3 = 2.3503
                L19_3 = 1.268
                L20_3 = 7.3317
                L21_3 = 2.8524
                L22_3 = 1.1775
                L23_3 = 0.5824
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              end
            end
          else
            L14_3 = A0_3.RACE_ELEZEN
            if L3_3 == L14_3 then
              L14_3 = A0_3.SEX_MALE
              if L5_3 == L14_3 then
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L6_3
                L17_3 = 13.6138
                L18_3 = 2.1238
                L19_3 = 1.3411
                L20_3 = 3.7404
                L21_3 = 3.0509
                L22_3 = 1.2431
                L23_3 = 1.0301
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              else
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L6_3
                L17_3 = 13.0592
                L18_3 = 2.1651
                L19_3 = 1.2791
                L20_3 = 7.3961
                L21_3 = 2.6543
                L22_3 = 1.2272
                L23_3 = 0.546
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              end
            else
              L14_3 = A0_3.RACE_MICOTTAE
              if L3_3 == L14_3 then
                L14_3 = A0_3.SEX_MALE
                if L5_3 == L14_3 then
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = L6_3
                  L17_3 = 13.2131
                  L18_3 = 2.1338
                  L19_3 = 1.1916
                  L20_3 = 3.8102
                  L21_3 = 2.9847
                  L22_3 = 1.1011
                  L23_3 = 0.9504
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                else
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = L6_3
                  L17_3 = 13.4255
                  L18_3 = 2.1883
                  L19_3 = 1.127
                  L20_3 = 3.1559
                  L21_3 = 3.1811
                  L22_3 = 1.0648
                  L23_3 = 1.1012
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                end
              else
                L14_3 = A0_3.RACE_ROEGADYN
                if L3_3 == L14_3 then
                  L14_3 = A0_3.SEX_MALE
                  if L5_3 == L14_3 then
                    L15_3 = A0_3
                    L14_3 = A0_3.PlayTargetRelationCamera
                    L16_3 = L6_3
                    L17_3 = 14.1914
                    L18_3 = 1.395
                    L19_3 = 1.4657
                    L20_3 = -0.6927
                    L21_3 = 3.3433
                    L22_3 = 1.3228
                    L23_3 = 2.032
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  else
                    L15_3 = A0_3
                    L14_3 = A0_3.PlayTargetRelationCamera
                    L16_3 = L6_3
                    L17_3 = 14.3168
                    L18_3 = 1.9763
                    L19_3 = 1.3229
                    L20_3 = 2.4075
                    L21_3 = 3.0995
                    L22_3 = 1.229
                    L23_3 = 1.2385
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  end
                else
                  L14_3 = A0_3.RACE_AURA
                  if L3_3 == L14_3 then
                    L14_3 = A0_3.SEX_MALE
                    if L5_3 == L14_3 then
                      L15_3 = A0_3
                      L14_3 = A0_3.PlayTargetRelationCamera
                      L16_3 = L6_3
                      L17_3 = 13.6137
                      L18_3 = 2.0913
                      L19_3 = 1.377
                      L20_3 = 3.4787
                      L21_3 = 3.0408
                      L22_3 = 1.2533
                      L23_3 = 1.0561
                      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    else
                      L15_3 = A0_3
                      L14_3 = A0_3.PlayTargetRelationCamera
                      L16_3 = L6_3
                      L17_3 = 12.4645
                      L18_3 = 2.287
                      L19_3 = 1.1146
                      L20_3 = 0.3466
                      L21_3 = 3.5662
                      L22_3 = 1.0345
                      L23_3 = 1.4164
                      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    end
                  else
                    L14_3 = A0_3.RACE_JJM
                    if L3_3 == L14_3 then
                      L15_3 = A0_3
                      L14_3 = A0_3.PlayTargetRelationCamera
                      L16_3 = L6_3
                      L17_3 = 16.2013
                      L18_3 = 1.5475
                      L19_3 = 1.4991
                      L20_3 = -0.3403
                      L21_3 = 3.2137
                      L22_3 = 1.3235
                      L23_3 = 1.794
                      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    else
                      L15_3 = A0_3
                      L14_3 = A0_3.PlayTargetRelationCamera
                      L16_3 = L6_3
                      L17_3 = 15.5885
                      L18_3 = 2.0688
                      L19_3 = 1.2442
                      L20_3 = 3.5169
                      L21_3 = 3.0896
                      L22_3 = 1.1854
                      L23_3 = 1.1525
                      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    end
                  end
                end
              end
            end
          end
        end
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.PlayActionTimeline
        L16_3 = A0_3.LOC_ACTION_01
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 1
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.WaitForActionTimeline
        L16_3 = A0_3.LOC_ACTION_01
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L6_3
        L17_3 = 47.5149
        L18_3 = 1.6367
        L19_3 = 1.1358
        L20_3 = 51.9182
        L21_3 = 0.5035
        L22_3 = 0.8823
        L23_3 = 1.1633
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_FACIAL_BAD
        L17_3 = nil
        L18_3 = A0_3.AUTO_SHAKE_TIMELINE
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = L7_3
        L14_3 = L7_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_AKTKMH102_04527_JALHEEN_000_123
        L19_3 = false
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        break
      end
    end
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKMH102_04527_JALHEEN_000_124
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
    L13_3 = A0_3.FadeOut
    L15_3 = A0_3.FADE_LONG
    L16_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 25
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeOut
    L15_3 = A0_3.FADE_LONG
    L16_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 50
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForLoadEventPicture
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.EventPicture
    L15_3 = true
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_BAD
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_LONG
    L16_3 = A0_3.FADE_LAYER_MIDDLE
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKMH102_04527_JALHEEN_000_125
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKMH102_04527_JALHEEN_000_126
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
    L13_3 = A0_3.FadeOut
    L15_3 = A0_3.FADE_SHORT
    L16_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L6_3
    L16_3 = -50.2717
    L17_3 = 6.3266
    L18_3 = 3.069
    L19_3 = 57.8326
    L20_3 = 1.2089
    L21_3 = 1.0699
    L22_3 = 7.0878
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.EventPicture
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_SHORT
    L16_3 = A0_3.FADE_LAYER_BACK
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_LONG
    L16_3 = A0_3.FADE_LAYER_MIDDLE
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Orbit
    L15_3 = 0
    L16_3 = 15
    L17_3 = 120
    L18_3 = 90
    L19_3 = 120
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_127"
    L17_3 = A0_3[L17_3]
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_128"
    L17_3 = A0_3[L17_3]
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_129"
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
    L15_3 = L6_3
    L16_3 = 45.2468
    L17_3 = 1.4347
    L18_3 = 0.9562
    L19_3 = -149.8224
    L20_3 = 0.19
    L21_3 = 0.9451
    L22_3 = 1.6189
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L15_3 = -25
    L16_3 = -5
    L17_3 = 120
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_FACIAL_COMEON"
    L15_3 = A0_3[L15_3]
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_130"
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
    L13_3 = L7_3.LookAt
    L15_3 = A1_3
    L16_3 = "LOOKAT_ACTOR_NO_FOLLOW"
    L16_3 = A0_3[L16_3]
    L17_3 = 45
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 45
    L13_3(L14_3, L15_3)
    L13_3 = A0_3.RACE_LALAFELL
    if L3_3 == L13_3 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L6_3
      L16_3 = 10.9478
      L17_3 = 2.2368
      L18_3 = 0.9705
      L19_3 = -2.9097
      L20_3 = 4.6334
      L21_3 = 0.8836
      L22_3 = 2.5208
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L13_3 = A0_3.RACE_HYURAN
      if L3_3 == L13_3 then
        L13_3 = A0_3.SEX_FEMALE
        if L5_3 == L13_3 then
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L6_3
          L16_3 = 12.1436
          L17_3 = 2.2522
          L18_3 = 1.1622
          L19_3 = 1.4605
          L20_3 = 3.5012
          L21_3 = 1.0064
          L22_3 = 1.3629
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        else
          L13_3 = A0_3.TRIBE_HIGHLANDER
          if L4_3 == L13_3 then
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = L6_3
            L16_3 = 11.525
            L17_3 = 1.826
            L18_3 = 1.2538
            L19_3 = 2.215
            L20_3 = 3.1314
            L21_3 = 1.0894
            L22_3 = 1.3717
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          else
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = L6_3
            L16_3 = 13.5511
            L17_3 = 2.3503
            L18_3 = 1.268
            L19_3 = 7.3317
            L20_3 = 2.8524
            L21_3 = 1.1775
            L22_3 = 0.5824
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          end
        end
      else
        L13_3 = A0_3.RACE_ELEZEN
        if L3_3 == L13_3 then
          L13_3 = A0_3.SEX_MALE
          if L5_3 == L13_3 then
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = L6_3
            L16_3 = 13.6138
            L17_3 = 2.1238
            L18_3 = 1.3411
            L19_3 = 3.7404
            L20_3 = 3.0509
            L21_3 = 1.2431
            L22_3 = 1.0301
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          else
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = L6_3
            L16_3 = 13.0592
            L17_3 = 2.1651
            L18_3 = 1.2791
            L19_3 = 7.3961
            L20_3 = 2.6543
            L21_3 = 1.2272
            L22_3 = 0.546
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          end
        else
          L13_3 = A0_3.RACE_MICOTTAE
          if L3_3 == L13_3 then
            L13_3 = A0_3.SEX_MALE
            if L5_3 == L13_3 then
              L14_3 = A0_3
              L13_3 = A0_3.PlayTargetRelationCamera
              L15_3 = L6_3
              L16_3 = 13.2131
              L17_3 = 2.1338
              L18_3 = 1.1916
              L19_3 = 3.8102
              L20_3 = 2.9847
              L21_3 = 1.1011
              L22_3 = 0.9504
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            else
              L14_3 = A0_3
              L13_3 = A0_3.PlayTargetRelationCamera
              L15_3 = L6_3
              L16_3 = 13.4255
              L17_3 = 2.1883
              L18_3 = 1.127
              L19_3 = 3.1559
              L20_3 = 3.1811
              L21_3 = 1.0648
              L22_3 = 1.1012
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            end
          else
            L13_3 = A0_3.RACE_ROEGADYN
            if L3_3 == L13_3 then
              L13_3 = A0_3.SEX_MALE
              if L5_3 == L13_3 then
                L14_3 = A0_3
                L13_3 = A0_3.PlayTargetRelationCamera
                L15_3 = L6_3
                L16_3 = 14.1914
                L17_3 = 1.395
                L18_3 = 1.4657
                L19_3 = -0.6927
                L20_3 = 3.3433
                L21_3 = 1.3228
                L22_3 = 2.032
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              else
                L14_3 = A0_3
                L13_3 = A0_3.PlayTargetRelationCamera
                L15_3 = L6_3
                L16_3 = 14.3168
                L17_3 = 1.9763
                L18_3 = 1.3229
                L19_3 = 2.4075
                L20_3 = 3.0995
                L21_3 = 1.229
                L22_3 = 1.2385
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              end
            else
              L13_3 = A0_3.RACE_AURA
              if L3_3 == L13_3 then
                L13_3 = A0_3.SEX_MALE
                if L5_3 == L13_3 then
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L6_3
                  L16_3 = 13.6137
                  L17_3 = 2.0913
                  L18_3 = 1.377
                  L19_3 = 3.4787
                  L20_3 = 3.0408
                  L21_3 = 1.2533
                  L22_3 = 1.0561
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                else
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L6_3
                  L16_3 = 12.4645
                  L17_3 = 2.287
                  L18_3 = 1.1146
                  L19_3 = 0.3466
                  L20_3 = 3.5662
                  L21_3 = 1.0345
                  L22_3 = 1.4164
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                end
              else
                L13_3 = A0_3.RACE_JJM
                if L3_3 == L13_3 then
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L6_3
                  L16_3 = 16.2013
                  L17_3 = 1.5475
                  L18_3 = 1.4991
                  L19_3 = -0.3403
                  L20_3 = 3.2137
                  L21_3 = 1.3235
                  L22_3 = 1.794
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                else
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L6_3
                  L16_3 = 15.5885
                  L17_3 = 2.0688
                  L18_3 = 1.2442
                  L19_3 = 3.5169
                  L20_3 = 3.0896
                  L21_3 = 1.1854
                  L22_3 = 1.1525
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                end
              end
            end
          end
        end
      end
    end
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.CancelActionTimeline
    L15_3 = "ACTION_TIMELINE_FACIAL_COMEON"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    while true do
      L14_3 = A0_3
      L13_3 = A0_3.Menu
      L15_3 = "TEXT_AKTKMH102_04527_Q2_000_000"
      L15_3 = A0_3[L15_3]
      L16_3 = "TEXT_AKTKMH102_04527_A2_000_001"
      L16_3 = A0_3[L16_3]
      L17_3 = "TEXT_AKTKMH102_04527_A2_000_002"
      L17_3 = A0_3[L17_3]
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L14_3 = 1
      if L13_3 == L14_3 then
        L15_3 = A1_3
        L14_3 = A1_3.LookAt
        L16_3 = L8_3
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = L8_3
        L14_3 = L8_3.LookAt
        L16_3 = A1_3
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.PlayActionTimeline
        L16_3 = A0_3.LOC_ACTION_01
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 45
        L14_3(L15_3, L16_3)
        L15_3 = L8_3
        L14_3 = L8_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 45
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L6_3
        L17_3 = 30.0406
        L18_3 = 0.5716
        L19_3 = 1.1413
        L20_3 = -164.7813
        L21_3 = 0.2247
        L22_3 = 1.028
        L23_3 = 0.7989
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.PlayActionTimeline
        L16_3 = "ACTION_TIMELINE_FACIAL_SMILE"
        L16_3 = A0_3[L16_3]
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_132"
        L18_3 = A0_3[L18_3]
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
        break
      else
        L14_3 = 2
        if L13_3 == L14_3 then
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = "ACTION_TIMELINE_FACIAL_DOUBTFUL"
          L16_3 = A0_3[L16_3]
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
          L16_3 = A0_3[L16_3]
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 1
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.WaitForActionTimeline
          L16_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
          L16_3 = A0_3[L16_3]
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L6_3
          L17_3 = 30.0406
          L18_3 = 0.5716
          L19_3 = 1.1413
          L20_3 = -164.7813
          L21_3 = 0.2247
          L22_3 = 1.028
          L23_3 = 0.7989
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = L7_3
          L14_3 = L7_3.PlayActionTimeline
          L16_3 = "ACTION_TIMELINE_FACIAL_SPEWING"
          L16_3 = A0_3[L16_3]
          L17_3 = nil
          L18_3 = A0_3.AUTO_SHAKE_TIMELINE
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = L7_3
          L14_3 = L7_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_136"
          L18_3 = A0_3[L18_3]
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
          while true do
            L14_3 = A0_3.RACE_LALAFELL
            if L3_3 == L14_3 then
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L6_3
              L17_3 = 10.9478
              L18_3 = 2.2368
              L19_3 = 0.9705
              L20_3 = -2.9097
              L21_3 = 4.6334
              L22_3 = 0.8836
              L23_3 = 2.5208
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            else
              L14_3 = A0_3.RACE_HYURAN
              if L3_3 == L14_3 then
                L14_3 = A0_3.SEX_FEMALE
                if L5_3 == L14_3 then
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = L6_3
                  L17_3 = 12.1436
                  L18_3 = 2.2522
                  L19_3 = 1.1622
                  L20_3 = 1.4605
                  L21_3 = 3.5012
                  L22_3 = 1.0064
                  L23_3 = 1.3629
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                else
                  L14_3 = A0_3.TRIBE_HIGHLANDER
                  if L4_3 == L14_3 then
                    L15_3 = A0_3
                    L14_3 = A0_3.PlayTargetRelationCamera
                    L16_3 = L6_3
                    L17_3 = 11.525
                    L18_3 = 1.826
                    L19_3 = 1.2538
                    L20_3 = 2.215
                    L21_3 = 3.1314
                    L22_3 = 1.0894
                    L23_3 = 1.3717
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  else
                    L15_3 = A0_3
                    L14_3 = A0_3.PlayTargetRelationCamera
                    L16_3 = L6_3
                    L17_3 = 13.5511
                    L18_3 = 2.3503
                    L19_3 = 1.268
                    L20_3 = 7.3317
                    L21_3 = 2.8524
                    L22_3 = 1.1775
                    L23_3 = 0.5824
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  end
                end
              else
                L14_3 = A0_3.RACE_ELEZEN
                if L3_3 == L14_3 then
                  L14_3 = A0_3.SEX_MALE
                  if L5_3 == L14_3 then
                    L15_3 = A0_3
                    L14_3 = A0_3.PlayTargetRelationCamera
                    L16_3 = L6_3
                    L17_3 = 13.6138
                    L18_3 = 2.1238
                    L19_3 = 1.3411
                    L20_3 = 3.7404
                    L21_3 = 3.0509
                    L22_3 = 1.2431
                    L23_3 = 1.0301
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  else
                    L15_3 = A0_3
                    L14_3 = A0_3.PlayTargetRelationCamera
                    L16_3 = L6_3
                    L17_3 = 13.0592
                    L18_3 = 2.1651
                    L19_3 = 1.2791
                    L20_3 = 7.3961
                    L21_3 = 2.6543
                    L22_3 = 1.2272
                    L23_3 = 0.546
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  end
                else
                  L14_3 = A0_3.RACE_MICOTTAE
                  if L3_3 == L14_3 then
                    L14_3 = A0_3.SEX_MALE
                    if L5_3 == L14_3 then
                      L15_3 = A0_3
                      L14_3 = A0_3.PlayTargetRelationCamera
                      L16_3 = L6_3
                      L17_3 = 13.2131
                      L18_3 = 2.1338
                      L19_3 = 1.1916
                      L20_3 = 3.8102
                      L21_3 = 2.9847
                      L22_3 = 1.1011
                      L23_3 = 0.9504
                      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    else
                      L15_3 = A0_3
                      L14_3 = A0_3.PlayTargetRelationCamera
                      L16_3 = L6_3
                      L17_3 = 13.4255
                      L18_3 = 2.1883
                      L19_3 = 1.127
                      L20_3 = 3.1559
                      L21_3 = 3.1811
                      L22_3 = 1.0648
                      L23_3 = 1.1012
                      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    end
                  else
                    L14_3 = A0_3.RACE_ROEGADYN
                    if L3_3 == L14_3 then
                      L14_3 = A0_3.SEX_MALE
                      if L5_3 == L14_3 then
                        L15_3 = A0_3
                        L14_3 = A0_3.PlayTargetRelationCamera
                        L16_3 = L6_3
                        L17_3 = 14.1914
                        L18_3 = 1.395
                        L19_3 = 1.4657
                        L20_3 = -0.6927
                        L21_3 = 3.3433
                        L22_3 = 1.3228
                        L23_3 = 2.032
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                      else
                        L15_3 = A0_3
                        L14_3 = A0_3.PlayTargetRelationCamera
                        L16_3 = L6_3
                        L17_3 = 14.3168
                        L18_3 = 1.9763
                        L19_3 = 1.3229
                        L20_3 = 2.4075
                        L21_3 = 3.0995
                        L22_3 = 1.229
                        L23_3 = 1.2385
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                      end
                    else
                      L14_3 = A0_3.RACE_AURA
                      if L3_3 == L14_3 then
                        L14_3 = A0_3.SEX_MALE
                        if L5_3 == L14_3 then
                          L15_3 = A0_3
                          L14_3 = A0_3.PlayTargetRelationCamera
                          L16_3 = L6_3
                          L17_3 = 13.6137
                          L18_3 = 2.0913
                          L19_3 = 1.377
                          L20_3 = 3.4787
                          L21_3 = 3.0408
                          L22_3 = 1.2533
                          L23_3 = 1.0561
                          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        else
                          L15_3 = A0_3
                          L14_3 = A0_3.PlayTargetRelationCamera
                          L16_3 = L6_3
                          L17_3 = 12.4645
                          L18_3 = 2.287
                          L19_3 = 1.1146
                          L20_3 = 0.3466
                          L21_3 = 3.5662
                          L22_3 = 1.0345
                          L23_3 = 1.4164
                          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        end
                      else
                        L14_3 = A0_3.RACE_JJM
                        if L3_3 == L14_3 then
                          L15_3 = A0_3
                          L14_3 = A0_3.PlayTargetRelationCamera
                          L16_3 = L6_3
                          L17_3 = 16.2013
                          L18_3 = 1.5475
                          L19_3 = 1.4991
                          L20_3 = -0.3403
                          L21_3 = 3.2137
                          L22_3 = 1.3235
                          L23_3 = 1.794
                          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        else
                          L15_3 = A0_3
                          L14_3 = A0_3.PlayTargetRelationCamera
                          L16_3 = L6_3
                          L17_3 = 15.5885
                          L18_3 = 2.0688
                          L19_3 = 1.2442
                          L20_3 = 3.5169
                          L21_3 = 3.0896
                          L22_3 = 1.1854
                          L23_3 = 1.1525
                          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        end
                      end
                    end
                  end
                end
              end
            end
            L15_3 = L7_3
            L14_3 = L7_3.AutoShake
            L16_3 = false
            L14_3(L15_3, L16_3)
            L15_3 = L7_3
            L14_3 = L7_3.CancelActionTimeline
            L16_3 = "ACTION_TIMELINE_FACIAL_SPEWING"
            L16_3 = A0_3[L16_3]
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Menu
            L16_3 = "TEXT_AKTKMH102_04527_Q3_000_000"
            L16_3 = A0_3[L16_3]
            L17_3 = "TEXT_AKTKMH102_04527_A3_000_001"
            L17_3 = A0_3[L17_3]
            L18_3 = "TEXT_AKTKMH102_04527_A3_000_002"
            L18_3 = A0_3[L18_3]
            L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
            L16_3 = A0_3
            L15_3 = A0_3.Wait
            L17_3 = 10
            L15_3(L16_3, L17_3)
            L15_3 = 1
            if L14_3 == L15_3 then
              L16_3 = A1_3
              L15_3 = A1_3.LookAt
              L17_3 = L8_3
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              L16_3 = L8_3
              L15_3 = L8_3.LookAt
              L17_3 = A1_3
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              L16_3 = A1_3
              L15_3 = A1_3.PlayActionTimeline
              L17_3 = A0_3.LOC_ACTION_01
              L15_3(L16_3, L17_3)
              L16_3 = A1_3
              L15_3 = A1_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 45
              L15_3(L16_3, L17_3)
              L16_3 = L8_3
              L15_3 = L8_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 45
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.PlayTargetRelationCamera
              L17_3 = L6_3
              L18_3 = 30.0406
              L19_3 = 0.5716
              L20_3 = 1.1413
              L21_3 = -164.7813
              L22_3 = 0.2247
              L23_3 = 1.028
              L24_3 = 0.7989
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              L16_3 = L7_3
              L15_3 = L7_3.PlayActionTimeline
              L17_3 = "ACTION_TIMELINE_FACIAL_SMILE"
              L17_3 = A0_3[L17_3]
              L18_3 = nil
              L19_3 = A0_3.AUTO_SHAKE_TIMELINE
              L15_3(L16_3, L17_3, L18_3, L19_3)
              L16_3 = L7_3
              L15_3 = L7_3.Talk
              L17_3 = A1_3
              L18_3 = A0_3
              L19_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_138"
              L19_3 = A0_3[L19_3]
              L20_3 = true
              L21_3 = nil
              L22_3 = nil
              L23_3 = nil
              L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              break
            else
              L15_3 = 2
              if L14_3 == L15_3 then
                L16_3 = A1_3
                L15_3 = A1_3.PlayActionTimeline
                L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
                L15_3(L16_3, L17_3)
                L16_3 = A1_3
                L15_3 = A1_3.PlayActionTimeline
                L17_3 = A0_3.LOC_ACTION_02
                L15_3(L16_3, L17_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 1
                L15_3(L16_3, L17_3)
                L16_3 = A1_3
                L15_3 = A1_3.WaitForActionTimeline
                L17_3 = A0_3.LOC_ACTION_02
                L15_3(L16_3, L17_3)
                L16_3 = A0_3
                L15_3 = A0_3.PlayTargetRelationCamera
                L17_3 = L6_3
                L18_3 = 30.0406
                L19_3 = 0.5716
                L20_3 = 1.1413
                L21_3 = -164.7813
                L22_3 = 0.2247
                L23_3 = 1.028
                L24_3 = 0.7989
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 10
                L15_3(L16_3, L17_3)
                L16_3 = L7_3
                L15_3 = L7_3.PlayActionTimeline
                L17_3 = "ACTION_TIMELINE_FACIAL_DOUBTFUL"
                L17_3 = A0_3[L17_3]
                L15_3(L16_3, L17_3)
                L16_3 = L7_3
                L15_3 = L7_3.PlayActionTimeline
                L17_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
                L17_3 = A0_3[L17_3]
                L15_3(L16_3, L17_3)
                L16_3 = L7_3
                L15_3 = L7_3.Talk
                L17_3 = A1_3
                L18_3 = A0_3
                L19_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_142"
                L19_3 = A0_3[L19_3]
                L20_3 = true
                L21_3 = nil
                L22_3 = nil
                L23_3 = nil
                L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L16_3 = L7_3
                L15_3 = L7_3.LookAt
                L17_3 = 0
                L18_3 = -15
                L19_3 = 90
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 60
                L15_3(L16_3, L17_3)
                L16_3 = L7_3
                L15_3 = L7_3.Talk
                L17_3 = A1_3
                L18_3 = A0_3
                L19_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_143"
                L19_3 = A0_3[L19_3]
                L20_3 = false
                L21_3 = nil
                L22_3 = nil
                L23_3 = nil
                L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L16_3 = L7_3
                L15_3 = L7_3.Talk
                L17_3 = A1_3
                L18_3 = A0_3
                L19_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_144"
                L19_3 = A0_3[L19_3]
                L20_3 = true
                L21_3 = nil
                L22_3 = nil
                L23_3 = nil
                L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 10
                L15_3(L16_3, L17_3)
                L16_3 = L7_3
                L15_3 = L7_3.LookAt
                L17_3 = A1_3
                L15_3(L16_3, L17_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 15
                L15_3(L16_3, L17_3)
                L16_3 = L7_3
                L15_3 = L7_3.PlayActionTimeline
                L17_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
                L17_3 = A0_3[L17_3]
                L15_3(L16_3, L17_3)
                L16_3 = L7_3
                L15_3 = L7_3.Talk
                L17_3 = A1_3
                L18_3 = A0_3
                L19_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_145"
                L19_3 = A0_3[L19_3]
                L20_3 = true
                L21_3 = nil
                L22_3 = nil
                L23_3 = nil
                L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L16_3 = A0_3
                L15_3 = A0_3.Wait
                L17_3 = 10
                L15_3(L16_3, L17_3)
              else
              end
            end
          end
          break
        end
      end
    end
    L14_3 = A0_3
    L13_3 = A0_3.FadeOut
    L15_3 = A0_3.FADE_DEFAULT
    L16_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Idle
    L15_3 = A0_3.LOC_IDLE_04
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.CancelActionTimeline
    L15_3 = "ACTION_TIMELINE_FACIAL_SMILE"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L6_3
    L16_3 = 12.891
    L17_3 = 0.8047
    L18_3 = 1.1217
    L19_3 = 171.929
    L20_3 = 0.1972
    L21_3 = 1.0546
    L22_3 = 0.9937
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L7_3
    L13_3 = L7_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_AKTKMH102_04527_MIHLEEL_000_133"
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
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_134"
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
    L13_3 = L7_3.Idle
    L15_3 = "LOC_IDLE_01"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlaySE
    L15_3 = A0_3.LOC_SE_01
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 95
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlaySE
    L15_3 = A0_3.LOC_SE_02
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.SystemTalk
    L15_3 = "TEXT_AKTKMH102_04527_SYSTEM_000_135"
    L15_3 = A0_3[L15_3]
    L16_3 = true
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L16_3 = A0_3.FADE_LAYER_BACK
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = L7_3
    L13_3 = L7_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_146"
    L17_3 = A0_3[L17_3]
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_147"
    L17_3 = A0_3[L17_3]
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_148"
    L17_3 = A0_3[L17_3]
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L7_3
    L13_3 = L7_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_149"
    L17_3 = A0_3[L17_3]
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L7_3
    L13_3 = L7_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = "TEXT_AKTKMH102_04527_JALHEEN_100_149"
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
    L13_3 = A0_3.RACE_LALAFELL
    if L3_3 == L13_3 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L6_3
      L16_3 = 10.9478
      L17_3 = 2.2368
      L18_3 = 0.9705
      L19_3 = -2.9097
      L20_3 = 4.6334
      L21_3 = 0.8836
      L22_3 = 2.5208
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L13_3 = A0_3.RACE_HYURAN
      if L3_3 == L13_3 then
        L13_3 = A0_3.SEX_FEMALE
        if L5_3 == L13_3 then
          L14_3 = A0_3
          L13_3 = A0_3.PlayTargetRelationCamera
          L15_3 = L6_3
          L16_3 = 12.1436
          L17_3 = 2.2522
          L18_3 = 1.1622
          L19_3 = 1.4605
          L20_3 = 3.5012
          L21_3 = 1.0064
          L22_3 = 1.3629
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        else
          L13_3 = A0_3.TRIBE_HIGHLANDER
          if L4_3 == L13_3 then
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = L6_3
            L16_3 = 11.525
            L17_3 = 1.826
            L18_3 = 1.2538
            L19_3 = 2.215
            L20_3 = 3.1314
            L21_3 = 1.0894
            L22_3 = 1.3717
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          else
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = L6_3
            L16_3 = 13.5511
            L17_3 = 2.3503
            L18_3 = 1.268
            L19_3 = 7.3317
            L20_3 = 2.8524
            L21_3 = 1.1775
            L22_3 = 0.5824
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          end
        end
      else
        L13_3 = A0_3.RACE_ELEZEN
        if L3_3 == L13_3 then
          L13_3 = A0_3.SEX_MALE
          if L5_3 == L13_3 then
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = L6_3
            L16_3 = 13.6138
            L17_3 = 2.1238
            L18_3 = 1.3411
            L19_3 = 3.7404
            L20_3 = 3.0509
            L21_3 = 1.2431
            L22_3 = 1.0301
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          else
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = L6_3
            L16_3 = 13.0592
            L17_3 = 2.1651
            L18_3 = 1.2791
            L19_3 = 7.3961
            L20_3 = 2.6543
            L21_3 = 1.2272
            L22_3 = 0.546
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          end
        else
          L13_3 = A0_3.RACE_MICOTTAE
          if L3_3 == L13_3 then
            L13_3 = A0_3.SEX_MALE
            if L5_3 == L13_3 then
              L14_3 = A0_3
              L13_3 = A0_3.PlayTargetRelationCamera
              L15_3 = L6_3
              L16_3 = 13.2131
              L17_3 = 2.1338
              L18_3 = 1.1916
              L19_3 = 3.8102
              L20_3 = 2.9847
              L21_3 = 1.1011
              L22_3 = 0.9504
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            else
              L14_3 = A0_3
              L13_3 = A0_3.PlayTargetRelationCamera
              L15_3 = L6_3
              L16_3 = 13.4255
              L17_3 = 2.1883
              L18_3 = 1.127
              L19_3 = 3.1559
              L20_3 = 3.1811
              L21_3 = 1.0648
              L22_3 = 1.1012
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            end
          else
            L13_3 = A0_3.RACE_ROEGADYN
            if L3_3 == L13_3 then
              L13_3 = A0_3.SEX_MALE
              if L5_3 == L13_3 then
                L14_3 = A0_3
                L13_3 = A0_3.PlayTargetRelationCamera
                L15_3 = L6_3
                L16_3 = 14.1914
                L17_3 = 1.395
                L18_3 = 1.4657
                L19_3 = -0.6927
                L20_3 = 3.3433
                L21_3 = 1.3228
                L22_3 = 2.032
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              else
                L14_3 = A0_3
                L13_3 = A0_3.PlayTargetRelationCamera
                L15_3 = L6_3
                L16_3 = 14.3168
                L17_3 = 1.9763
                L18_3 = 1.3229
                L19_3 = 2.4075
                L20_3 = 3.0995
                L21_3 = 1.229
                L22_3 = 1.2385
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              end
            else
              L13_3 = A0_3.RACE_AURA
              if L3_3 == L13_3 then
                L13_3 = A0_3.SEX_MALE
                if L5_3 == L13_3 then
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L6_3
                  L16_3 = 13.6137
                  L17_3 = 2.0913
                  L18_3 = 1.377
                  L19_3 = 3.4787
                  L20_3 = 3.0408
                  L21_3 = 1.2533
                  L22_3 = 1.0561
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                else
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L6_3
                  L16_3 = 12.4645
                  L17_3 = 2.287
                  L18_3 = 1.1146
                  L19_3 = 0.3466
                  L20_3 = 3.5662
                  L21_3 = 1.0345
                  L22_3 = 1.4164
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                end
              else
                L13_3 = A0_3.RACE_JJM
                if L3_3 == L13_3 then
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L6_3
                  L16_3 = 16.2013
                  L17_3 = 1.5475
                  L18_3 = 1.4991
                  L19_3 = -0.3403
                  L20_3 = 3.2137
                  L21_3 = 1.3235
                  L22_3 = 1.794
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                else
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L6_3
                  L16_3 = 15.5885
                  L17_3 = 2.0688
                  L18_3 = 1.2442
                  L19_3 = 3.5169
                  L20_3 = 3.0896
                  L21_3 = 1.1854
                  L22_3 = 1.1525
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                end
              end
            end
          end
        end
      end
    end
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    while true do
      L14_3 = A0_3
      L13_3 = A0_3.Menu
      L15_3 = "TEXT_AKTKMH102_04527_Q4_000_000"
      L15_3 = A0_3[L15_3]
      L16_3 = "TEXT_AKTKMH102_04527_A4_000_001"
      L16_3 = A0_3[L16_3]
      L17_3 = "TEXT_AKTKMH102_04527_A4_000_002"
      L17_3 = A0_3[L17_3]
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L14_3 = 1
      if L13_3 == L14_3 then
        L15_3 = A1_3
        L14_3 = A1_3.PlayActionTimeline
        L16_3 = "ACTION_TIMELINE_FACIAL_SALUTE"
        L16_3 = A0_3[L16_3]
        L17_3 = nil
        L18_3 = A0_3.AUTO_SHAKE_TIMELINE
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A1_3
        L14_3 = A1_3.PlayActionTimeline
        L16_3 = A0_3.LOC_ACTION_02
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 1
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.WaitForActionTimeline
        L16_3 = A0_3.LOC_ACTION_02
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L6_3
        L17_3 = 12.891
        L18_3 = 0.8047
        L19_3 = 1.1217
        L20_3 = 171.929
        L21_3 = 0.1972
        L22_3 = 1.0546
        L23_3 = 0.9937
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L15_3 = A1_3
        L14_3 = A1_3.AutoShake
        L16_3 = false
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.CancelActionTimeline
        L16_3 = "ACTION_TIMELINE_FACIAL_SALUTE"
        L16_3 = A0_3[L16_3]
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L15_3 = L7_3
        L14_3 = L7_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_151"
        L18_3 = A0_3[L18_3]
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
        break
      else
        L14_3 = 2
        if L13_3 == L14_3 then
          L16_3 = "SetFreeWorkU2"
          L15_3 = A0_3
          L14_3 = A0_3[L16_3]
          L16_3 = "FWINDEX_U2_PHASE"
          L16_3 = A0_3[L16_3]
          L17_3 = 0
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = A0_3.LOC_ACTION_02
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 1
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.WaitForActionTimeline
          L16_3 = A0_3.LOC_ACTION_02
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L6_3
          L17_3 = 12.891
          L18_3 = 0.8047
          L19_3 = 1.1217
          L20_3 = 171.929
          L21_3 = 0.1972
          L22_3 = 1.0546
          L23_3 = 0.9937
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = L7_3
          L14_3 = L7_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_155"
          L18_3 = A0_3[L18_3]
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
          L14_3 = A0_3.SystemTalk
          L16_3 = "TEXT_AKTKMH102_04527_SYSTEM_000_156"
          L16_3 = A0_3[L16_3]
          L17_3 = true
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L14_3 = 1
          L12_3 = L12_3 + L14_3
          break
        end
      end
    end
    L13_3 = 0
    if L12_3 == L13_3 then
      L14_3 = A0_3
      L13_3 = A0_3.FadeOut
      L15_3 = A0_3.FADE_DEFAULT
      L16_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForFade
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 60
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.Idle
      L15_3 = A0_3.LOC_IDLE_04
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.LookAt
      L15_3 = A1_3
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.LookAt
      L15_3 = L7_3
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = L7_3
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.Visible
      L15_3 = A0_3.VISIBLE_SHOW
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L6_3
      L16_3 = 50.9977
      L17_3 = 1.854
      L18_3 = 1.0252
      L19_3 = 46.8271
      L20_3 = 1.0202
      L21_3 = 0.966
      L22_3 = 0.8419
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L7_3
      L13_3 = L7_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_152"
      L17_3 = A0_3[L17_3]
      L18_3 = false
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L7_3
      L13_3 = L7_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_153"
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
      L14_3 = L8_3
      L13_3 = L8_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_AKTKMH102_04527_MIHLEEL_100_153"
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
      L13_3 = L7_3.Idle
      L15_3 = "LOC_IDLE_02"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlaySE
      L15_3 = A0_3.LOC_SE_01
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 95
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlaySE
      L15_3 = A0_3.LOC_SE_02
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_FACIAL_WORRY"
      L15_3 = A0_3[L15_3]
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_TIMELINE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = "TEXT_AKTKMH102_04527_SYSTEM_000_154"
      L15_3 = A0_3[L15_3]
      L16_3 = true
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.FadeIn
      L15_3 = A0_3.FADE_DEFAULT
      L16_3 = A0_3.FADE_LAYER_BACK
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Orbit
      L15_3 = 0
      L16_3 = 9
      L17_3 = 60
      L18_3 = 45
      L19_3 = 60
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForFade
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForOrbit
      L13_3(L14_3)
      L13_3 = A0_3.RACE_LALAFELL
      if L3_3 == L13_3 then
        L14_3 = A0_3
        L13_3 = A0_3.PlayTargetRelationCamera
        L15_3 = L6_3
        L16_3 = 10.9478
        L17_3 = 2.2368
        L18_3 = 0.9705
        L19_3 = -2.9097
        L20_3 = 4.6334
        L21_3 = 0.8836
        L22_3 = 2.5208
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      else
        L13_3 = A0_3.RACE_HYURAN
        if L3_3 == L13_3 then
          L13_3 = A0_3.SEX_FEMALE
          if L5_3 == L13_3 then
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = L6_3
            L16_3 = 12.1436
            L17_3 = 2.2522
            L18_3 = 1.1622
            L19_3 = 1.4605
            L20_3 = 3.5012
            L21_3 = 1.0064
            L22_3 = 1.3629
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          else
            L13_3 = A0_3.TRIBE_HIGHLANDER
            if L4_3 == L13_3 then
              L14_3 = A0_3
              L13_3 = A0_3.PlayTargetRelationCamera
              L15_3 = L6_3
              L16_3 = 11.525
              L17_3 = 1.826
              L18_3 = 1.2538
              L19_3 = 2.215
              L20_3 = 3.1314
              L21_3 = 1.0894
              L22_3 = 1.3717
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            else
              L14_3 = A0_3
              L13_3 = A0_3.PlayTargetRelationCamera
              L15_3 = L6_3
              L16_3 = 13.5511
              L17_3 = 2.3503
              L18_3 = 1.268
              L19_3 = 7.3317
              L20_3 = 2.8524
              L21_3 = 1.1775
              L22_3 = 0.5824
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            end
          end
        else
          L13_3 = A0_3.RACE_ELEZEN
          if L3_3 == L13_3 then
            L13_3 = A0_3.SEX_MALE
            if L5_3 == L13_3 then
              L14_3 = A0_3
              L13_3 = A0_3.PlayTargetRelationCamera
              L15_3 = L6_3
              L16_3 = 13.6138
              L17_3 = 2.1238
              L18_3 = 1.3411
              L19_3 = 3.7404
              L20_3 = 3.0509
              L21_3 = 1.2431
              L22_3 = 1.0301
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            else
              L14_3 = A0_3
              L13_3 = A0_3.PlayTargetRelationCamera
              L15_3 = L6_3
              L16_3 = 13.0592
              L17_3 = 2.1651
              L18_3 = 1.2791
              L19_3 = 7.3961
              L20_3 = 2.6543
              L21_3 = 1.2272
              L22_3 = 0.546
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            end
          else
            L13_3 = A0_3.RACE_MICOTTAE
            if L3_3 == L13_3 then
              L13_3 = A0_3.SEX_MALE
              if L5_3 == L13_3 then
                L14_3 = A0_3
                L13_3 = A0_3.PlayTargetRelationCamera
                L15_3 = L6_3
                L16_3 = 13.2131
                L17_3 = 2.1338
                L18_3 = 1.1916
                L19_3 = 3.8102
                L20_3 = 2.9847
                L21_3 = 1.1011
                L22_3 = 0.9504
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              else
                L14_3 = A0_3
                L13_3 = A0_3.PlayTargetRelationCamera
                L15_3 = L6_3
                L16_3 = 13.4255
                L17_3 = 2.1883
                L18_3 = 1.127
                L19_3 = 3.1559
                L20_3 = 3.1811
                L21_3 = 1.0648
                L22_3 = 1.1012
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              end
            else
              L13_3 = A0_3.RACE_ROEGADYN
              if L3_3 == L13_3 then
                L13_3 = A0_3.SEX_MALE
                if L5_3 == L13_3 then
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L6_3
                  L16_3 = 14.1914
                  L17_3 = 1.395
                  L18_3 = 1.4657
                  L19_3 = -0.6927
                  L20_3 = 3.3433
                  L21_3 = 1.3228
                  L22_3 = 2.032
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                else
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L6_3
                  L16_3 = 14.3168
                  L17_3 = 1.9763
                  L18_3 = 1.3229
                  L19_3 = 2.4075
                  L20_3 = 3.0995
                  L21_3 = 1.229
                  L22_3 = 1.2385
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                end
              else
                L13_3 = A0_3.RACE_AURA
                if L3_3 == L13_3 then
                  L13_3 = A0_3.SEX_MALE
                  if L5_3 == L13_3 then
                    L14_3 = A0_3
                    L13_3 = A0_3.PlayTargetRelationCamera
                    L15_3 = L6_3
                    L16_3 = 13.6137
                    L17_3 = 2.0913
                    L18_3 = 1.377
                    L19_3 = 3.4787
                    L20_3 = 3.0408
                    L21_3 = 1.2533
                    L22_3 = 1.0561
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  else
                    L14_3 = A0_3
                    L13_3 = A0_3.PlayTargetRelationCamera
                    L15_3 = L6_3
                    L16_3 = 12.4645
                    L17_3 = 2.287
                    L18_3 = 1.1146
                    L19_3 = 0.3466
                    L20_3 = 3.5662
                    L21_3 = 1.0345
                    L22_3 = 1.4164
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  end
                else
                  L13_3 = A0_3.RACE_JJM
                  if L3_3 == L13_3 then
                    L14_3 = A0_3
                    L13_3 = A0_3.PlayTargetRelationCamera
                    L15_3 = L6_3
                    L16_3 = 16.2013
                    L17_3 = 1.5475
                    L18_3 = 1.4991
                    L19_3 = -0.3403
                    L20_3 = 3.2137
                    L21_3 = 1.3235
                    L22_3 = 1.794
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  else
                    L14_3 = A0_3
                    L13_3 = A0_3.PlayTargetRelationCamera
                    L15_3 = L6_3
                    L16_3 = 15.5885
                    L17_3 = 2.0688
                    L18_3 = 1.2442
                    L19_3 = 3.5169
                    L20_3 = 3.0896
                    L21_3 = 1.1854
                    L22_3 = 1.1525
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  end
                end
              end
            end
          end
        end
      end
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 120
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L6_3
      L16_3 = 33.9589
      L17_3 = 0.8016
      L18_3 = 1.0061
      L19_3 = -179.6743
      L20_3 = 0.345
      L21_3 = 1.0291
      L22_3 = 1.1057
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A1_3
      L13_3 = A1_3.AutoShake
      L15_3 = false
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.CancelActionTimeline
      L15_3 = "ACTION_TIMELINE_FACIAL_WORRY"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_157"
      L17_3 = A0_3[L17_3]
      L18_3 = false
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L7_3
      L13_3 = L7_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_FACIAL_SMILE_STRONG"
      L15_3 = A0_3[L15_3]
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_TIMELINE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = L7_3
      L13_3 = L7_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_158"
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
      L13_3 = A0_3.RACE_LALAFELL
      if L3_3 == L13_3 then
        L14_3 = A0_3
        L13_3 = A0_3.PlayTargetRelationCamera
        L15_3 = L6_3
        L16_3 = 10.9478
        L17_3 = 2.2368
        L18_3 = 0.9705
        L19_3 = -2.9097
        L20_3 = 4.6334
        L21_3 = 0.8836
        L22_3 = 2.5208
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      else
        L13_3 = A0_3.RACE_HYURAN
        if L3_3 == L13_3 then
          L13_3 = A0_3.SEX_FEMALE
          if L5_3 == L13_3 then
            L14_3 = A0_3
            L13_3 = A0_3.PlayTargetRelationCamera
            L15_3 = L6_3
            L16_3 = 12.1436
            L17_3 = 2.2522
            L18_3 = 1.1622
            L19_3 = 1.4605
            L20_3 = 3.5012
            L21_3 = 1.0064
            L22_3 = 1.3629
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          else
            L13_3 = A0_3.TRIBE_HIGHLANDER
            if L4_3 == L13_3 then
              L14_3 = A0_3
              L13_3 = A0_3.PlayTargetRelationCamera
              L15_3 = L6_3
              L16_3 = 11.525
              L17_3 = 1.826
              L18_3 = 1.2538
              L19_3 = 2.215
              L20_3 = 3.1314
              L21_3 = 1.0894
              L22_3 = 1.3717
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            else
              L14_3 = A0_3
              L13_3 = A0_3.PlayTargetRelationCamera
              L15_3 = L6_3
              L16_3 = 13.5511
              L17_3 = 2.3503
              L18_3 = 1.268
              L19_3 = 7.3317
              L20_3 = 2.8524
              L21_3 = 1.1775
              L22_3 = 0.5824
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            end
          end
        else
          L13_3 = A0_3.RACE_ELEZEN
          if L3_3 == L13_3 then
            L13_3 = A0_3.SEX_MALE
            if L5_3 == L13_3 then
              L14_3 = A0_3
              L13_3 = A0_3.PlayTargetRelationCamera
              L15_3 = L6_3
              L16_3 = 13.6138
              L17_3 = 2.1238
              L18_3 = 1.3411
              L19_3 = 3.7404
              L20_3 = 3.0509
              L21_3 = 1.2431
              L22_3 = 1.0301
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            else
              L14_3 = A0_3
              L13_3 = A0_3.PlayTargetRelationCamera
              L15_3 = L6_3
              L16_3 = 13.0592
              L17_3 = 2.1651
              L18_3 = 1.2791
              L19_3 = 7.3961
              L20_3 = 2.6543
              L21_3 = 1.2272
              L22_3 = 0.546
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            end
          else
            L13_3 = A0_3.RACE_MICOTTAE
            if L3_3 == L13_3 then
              L13_3 = A0_3.SEX_MALE
              if L5_3 == L13_3 then
                L14_3 = A0_3
                L13_3 = A0_3.PlayTargetRelationCamera
                L15_3 = L6_3
                L16_3 = 13.2131
                L17_3 = 2.1338
                L18_3 = 1.1916
                L19_3 = 3.8102
                L20_3 = 2.9847
                L21_3 = 1.1011
                L22_3 = 0.9504
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              else
                L14_3 = A0_3
                L13_3 = A0_3.PlayTargetRelationCamera
                L15_3 = L6_3
                L16_3 = 13.4255
                L17_3 = 2.1883
                L18_3 = 1.127
                L19_3 = 3.1559
                L20_3 = 3.1811
                L21_3 = 1.0648
                L22_3 = 1.1012
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              end
            else
              L13_3 = A0_3.RACE_ROEGADYN
              if L3_3 == L13_3 then
                L13_3 = A0_3.SEX_MALE
                if L5_3 == L13_3 then
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L6_3
                  L16_3 = 14.1914
                  L17_3 = 1.395
                  L18_3 = 1.4657
                  L19_3 = -0.6927
                  L20_3 = 3.3433
                  L21_3 = 1.3228
                  L22_3 = 2.032
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                else
                  L14_3 = A0_3
                  L13_3 = A0_3.PlayTargetRelationCamera
                  L15_3 = L6_3
                  L16_3 = 14.3168
                  L17_3 = 1.9763
                  L18_3 = 1.3229
                  L19_3 = 2.4075
                  L20_3 = 3.0995
                  L21_3 = 1.229
                  L22_3 = 1.2385
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                end
              else
                L13_3 = A0_3.RACE_AURA
                if L3_3 == L13_3 then
                  L13_3 = A0_3.SEX_MALE
                  if L5_3 == L13_3 then
                    L14_3 = A0_3
                    L13_3 = A0_3.PlayTargetRelationCamera
                    L15_3 = L6_3
                    L16_3 = 13.6137
                    L17_3 = 2.0913
                    L18_3 = 1.377
                    L19_3 = 3.4787
                    L20_3 = 3.0408
                    L21_3 = 1.2533
                    L22_3 = 1.0561
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  else
                    L14_3 = A0_3
                    L13_3 = A0_3.PlayTargetRelationCamera
                    L15_3 = L6_3
                    L16_3 = 12.4645
                    L17_3 = 2.287
                    L18_3 = 1.1146
                    L19_3 = 0.3466
                    L20_3 = 3.5662
                    L21_3 = 1.0345
                    L22_3 = 1.4164
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  end
                else
                  L13_3 = A0_3.RACE_JJM
                  if L3_3 == L13_3 then
                    L14_3 = A0_3
                    L13_3 = A0_3.PlayTargetRelationCamera
                    L15_3 = L6_3
                    L16_3 = 16.2013
                    L17_3 = 1.5475
                    L18_3 = 1.4991
                    L19_3 = -0.3403
                    L20_3 = 3.2137
                    L21_3 = 1.3235
                    L22_3 = 1.794
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  else
                    L14_3 = A0_3
                    L13_3 = A0_3.PlayTargetRelationCamera
                    L15_3 = L6_3
                    L16_3 = 15.5885
                    L17_3 = 2.0688
                    L18_3 = 1.2442
                    L19_3 = 3.5169
                    L20_3 = 3.0896
                    L21_3 = 1.1854
                    L22_3 = 1.1525
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  end
                end
              end
            end
          end
        end
      end
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_TIMELINE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = L7_3
      L13_3 = L7_3.AutoShake
      L15_3 = false
      L13_3(L14_3, L15_3)
      L14_3 = L7_3
      L13_3 = L7_3.CancelActionTimeline
      L15_3 = "ACTION_TIMELINE_FACIAL_SMILE_STRONG"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_SHOCKED"
      L15_3 = A0_3[L15_3]
      L16_3 = nil
      L17_3 = "AUTO_SHAKE_ENABLE"
      L17_3 = A0_3[L17_3]
      L13_3(L14_3, L15_3, L16_3, L17_3)
      while true do
        L14_3 = A0_3
        L13_3 = A0_3.Menu
        L15_3 = "TEXT_AKTKMH102_04527_Q5_000_000"
        L15_3 = A0_3[L15_3]
        L16_3 = "TEXT_AKTKMH102_04527_A5_000_001"
        L16_3 = A0_3[L16_3]
        L17_3 = "TEXT_AKTKMH102_04527_A5_000_002"
        L17_3 = A0_3[L17_3]
        L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3)
        L15_3 = A0_3
        L14_3 = A0_3.Wait
        L16_3 = 10
        L14_3(L15_3, L16_3)
        L14_3 = 1
        if L13_3 == L14_3 then
          L16_3 = "SetFreeWorkU2"
          L15_3 = A0_3
          L14_3 = A0_3[L16_3]
          L16_3 = "FWINDEX_U2_PHASE"
          L16_3 = A0_3[L16_3]
          L17_3 = 1
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A1_3
          L14_3 = A1_3.AutoShake
          L16_3 = false
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.CancelActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = "ACTION_TIMELINE_FACIAL_WORRY"
          L16_3 = A0_3[L16_3]
          L17_3 = nil
          L18_3 = A0_3.AUTO_SHAKE_TIMELINE
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
          L16_3 = A0_3[L16_3]
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 1
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.WaitForActionTimeline
          L16_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
          L16_3 = A0_3[L16_3]
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = "TEXT_AKTKMH102_04527_MIHLEEL_000_160"
          L18_3 = A0_3[L18_3]
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
          L14_3 = A0_3.FadeOut
          L16_3 = A0_3.FADE_DEFAULT
          L17_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.WaitForFade
          L14_3(L15_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 60
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.AutoShake
          L16_3 = false
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.CancelActionTimeline
          L16_3 = "ACTION_TIMELINE_EVENT_SHOCKED"
          L16_3 = A0_3[L16_3]
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L6_3
          L17_3 = 61.7624
          L18_3 = 2.0953
          L19_3 = 1.413
          L20_3 = 40.4954
          L21_3 = 0.3596
          L22_3 = 0.8514
          L23_3 = 1.8522
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = L7_3
          L14_3 = L7_3.LookAt
          L16_3 = A1_3
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.LookAt
          L16_3 = L7_3
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.LookAt
          L16_3 = L7_3
          L14_3(L15_3, L16_3)
          L15_3 = L11_3
          L14_3 = L11_3.Visible
          L16_3 = A0_3.VISIBLE_SHOW
          L14_3(L15_3, L16_3)
          L15_3 = L7_3
          L14_3 = L7_3.Position
          L16_3 = L6_3
          L17_3 = A0_3.ARRANGE_TYPE_BACK
          L18_3 = 0.1
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = L7_3
          L14_3 = L7_3.Direction
          L16_3 = L6_3
          L14_3(L15_3, L16_3)
          L15_3 = L7_3
          L14_3 = L7_3.Position
          L16_3 = L7_3
          L17_3 = A0_3.ARRANGE_TYPE_FRONT
          L18_3 = 0.1
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = L7_3
          L14_3 = L7_3.Position
          L16_3 = L6_3
          L17_3 = A0_3.ARRANGE_TYPE_FRONT
          L18_3 = 0.1920005
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = L7_3
          L14_3 = L7_3.Position
          L16_3 = L7_3
          L17_3 = A0_3.ARRANGE_TYPE_LEFT
          L18_3 = 0.08390403
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = L7_3
          L14_3 = L7_3.Direction
          L16_3 = 14
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = "ACTION_TIMELINE_FACIAL_WORRY"
          L16_3 = A0_3[L16_3]
          L17_3 = nil
          L18_3 = A0_3.AUTO_SHAKE_TIMELINE
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = L7_3
          L14_3 = L7_3.Idle
          L16_3 = "LOC_IDLE_03"
          L16_3 = A0_3[L16_3]
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = "TEXT_AKTKMH102_04527_MIHLEEL_000_161"
          L18_3 = A0_3[L18_3]
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
          L15_3 = L7_3
          L14_3 = L7_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_162"
          L18_3 = A0_3[L18_3]
          L19_3 = true
          L20_3 = "TALK_SHAPE_EMPHASIS"
          L20_3 = A0_3[L20_3]
          L21_3 = nil
          L22_3 = nil
          L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlaySE
          L16_3 = A0_3.LOC_SE_01
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 95
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlaySE
          L16_3 = A0_3.LOC_SE_02
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 30
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.SystemTalk
          L16_3 = "TEXT_AKTKMH102_04527_SYSTEM_000_163"
          L16_3 = A0_3[L16_3]
          L17_3 = true
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.FadeIn
          L16_3 = A0_3.FADE_DEFAULT
          L17_3 = A0_3.FADE_LAYER_BACK
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A0_3
          L14_3 = A0_3.Orbit
          L16_3 = 0
          L17_3 = 7
          L18_3 = 90
          L19_3 = 45
          L20_3 = 90
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L15_3 = A0_3
          L14_3 = A0_3.WaitForFade
          L14_3(L15_3)
          L15_3 = A0_3
          L14_3 = A0_3.WaitForOrbit
          L14_3(L15_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L14_3 = A0_3.RACE_LALAFELL
          if L3_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = L6_3
            L17_3 = 10.9478
            L18_3 = 2.2368
            L19_3 = 0.9705
            L20_3 = -2.9097
            L21_3 = 4.6334
            L22_3 = 0.8836
            L23_3 = 2.5208
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          else
            L14_3 = A0_3.RACE_HYURAN
            if L3_3 == L14_3 then
              L14_3 = A0_3.SEX_FEMALE
              if L5_3 == L14_3 then
                L15_3 = A0_3
                L14_3 = A0_3.PlayTargetRelationCamera
                L16_3 = L6_3
                L17_3 = 12.1436
                L18_3 = 2.2522
                L19_3 = 1.1622
                L20_3 = 1.4605
                L21_3 = 3.5012
                L22_3 = 1.0064
                L23_3 = 1.3629
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              else
                L14_3 = A0_3.TRIBE_HIGHLANDER
                if L4_3 == L14_3 then
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = L6_3
                  L17_3 = 11.525
                  L18_3 = 1.826
                  L19_3 = 1.2538
                  L20_3 = 2.215
                  L21_3 = 3.1314
                  L22_3 = 1.0894
                  L23_3 = 1.3717
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                else
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = L6_3
                  L17_3 = 13.5511
                  L18_3 = 2.3503
                  L19_3 = 1.268
                  L20_3 = 7.3317
                  L21_3 = 2.8524
                  L22_3 = 1.1775
                  L23_3 = 0.5824
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                end
              end
            else
              L14_3 = A0_3.RACE_ELEZEN
              if L3_3 == L14_3 then
                L14_3 = A0_3.SEX_MALE
                if L5_3 == L14_3 then
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = L6_3
                  L17_3 = 13.6138
                  L18_3 = 2.1238
                  L19_3 = 1.3411
                  L20_3 = 3.7404
                  L21_3 = 3.0509
                  L22_3 = 1.2431
                  L23_3 = 1.0301
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                else
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = L6_3
                  L17_3 = 13.0592
                  L18_3 = 2.1651
                  L19_3 = 1.2791
                  L20_3 = 7.3961
                  L21_3 = 2.6543
                  L22_3 = 1.2272
                  L23_3 = 0.546
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                end
              else
                L14_3 = A0_3.RACE_MICOTTAE
                if L3_3 == L14_3 then
                  L14_3 = A0_3.SEX_MALE
                  if L5_3 == L14_3 then
                    L15_3 = A0_3
                    L14_3 = A0_3.PlayTargetRelationCamera
                    L16_3 = L6_3
                    L17_3 = 13.2131
                    L18_3 = 2.1338
                    L19_3 = 1.1916
                    L20_3 = 3.8102
                    L21_3 = 2.9847
                    L22_3 = 1.1011
                    L23_3 = 0.9504
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  else
                    L15_3 = A0_3
                    L14_3 = A0_3.PlayTargetRelationCamera
                    L16_3 = L6_3
                    L17_3 = 13.4255
                    L18_3 = 2.1883
                    L19_3 = 1.127
                    L20_3 = 3.1559
                    L21_3 = 3.1811
                    L22_3 = 1.0648
                    L23_3 = 1.1012
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  end
                else
                  L14_3 = A0_3.RACE_ROEGADYN
                  if L3_3 == L14_3 then
                    L14_3 = A0_3.SEX_MALE
                    if L5_3 == L14_3 then
                      L15_3 = A0_3
                      L14_3 = A0_3.PlayTargetRelationCamera
                      L16_3 = L6_3
                      L17_3 = 14.1914
                      L18_3 = 1.395
                      L19_3 = 1.4657
                      L20_3 = -0.6927
                      L21_3 = 3.3433
                      L22_3 = 1.3228
                      L23_3 = 2.032
                      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    else
                      L15_3 = A0_3
                      L14_3 = A0_3.PlayTargetRelationCamera
                      L16_3 = L6_3
                      L17_3 = 14.3168
                      L18_3 = 1.9763
                      L19_3 = 1.3229
                      L20_3 = 2.4075
                      L21_3 = 3.0995
                      L22_3 = 1.229
                      L23_3 = 1.2385
                      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    end
                  else
                    L14_3 = A0_3.RACE_AURA
                    if L3_3 == L14_3 then
                      L14_3 = A0_3.SEX_MALE
                      if L5_3 == L14_3 then
                        L15_3 = A0_3
                        L14_3 = A0_3.PlayTargetRelationCamera
                        L16_3 = L6_3
                        L17_3 = 13.6137
                        L18_3 = 2.0913
                        L19_3 = 1.377
                        L20_3 = 3.4787
                        L21_3 = 3.0408
                        L22_3 = 1.2533
                        L23_3 = 1.0561
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                      else
                        L15_3 = A0_3
                        L14_3 = A0_3.PlayTargetRelationCamera
                        L16_3 = L6_3
                        L17_3 = 12.4645
                        L18_3 = 2.287
                        L19_3 = 1.1146
                        L20_3 = 0.3466
                        L21_3 = 3.5662
                        L22_3 = 1.0345
                        L23_3 = 1.4164
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                      end
                    else
                      L14_3 = A0_3.RACE_JJM
                      if L3_3 == L14_3 then
                        L15_3 = A0_3
                        L14_3 = A0_3.PlayTargetRelationCamera
                        L16_3 = L6_3
                        L17_3 = 16.2013
                        L18_3 = 1.5475
                        L19_3 = 1.4991
                        L20_3 = -0.3403
                        L21_3 = 3.2137
                        L22_3 = 1.3235
                        L23_3 = 1.794
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                      else
                        L15_3 = A0_3
                        L14_3 = A0_3.PlayTargetRelationCamera
                        L16_3 = L6_3
                        L17_3 = 15.5885
                        L18_3 = 2.0688
                        L19_3 = 1.2442
                        L20_3 = 3.5169
                        L21_3 = 3.0896
                        L22_3 = 1.1854
                        L23_3 = 1.1525
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                      end
                    end
                  end
                end
              end
            end
          end
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = L8_3
          L14_3 = L8_3.PlayActionTimeline
          L16_3 = "ACTION_TIMELINE_EMOTE_SHOCKED"
          L16_3 = A0_3[L16_3]
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 60
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.PlayActionTimeline
          L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 45
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L6_3
          L17_3 = 24.6161
          L18_3 = 1.0408
          L19_3 = 1.0717
          L20_3 = 20.0702
          L21_3 = 0.2984
          L22_3 = 0.8686
          L23_3 = 0.7709
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L15_3 = A1_3
          L14_3 = A1_3.AutoShake
          L16_3 = false
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.CancelActionTimeline
          L16_3 = "ACTION_TIMELINE_FACIAL_WORRY"
          L16_3 = A0_3[L16_3]
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.Wait
          L16_3 = 10
          L14_3(L15_3, L16_3)
          L15_3 = L7_3
          L14_3 = L7_3.Talk
          L16_3 = A1_3
          L17_3 = A0_3
          L18_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_168"
          L18_3 = A0_3[L18_3]
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
          L14_3 = A0_3.SystemTalk
          L16_3 = "TEXT_AKTKMH102_04527_SYSTEM_000_169"
          L16_3 = A0_3[L16_3]
          L17_3 = true
          L14_3(L15_3, L16_3, L17_3)
          break
        else
          L14_3 = 2
          if L13_3 == L14_3 then
            L16_3 = "SetFreeWorkU2"
            L15_3 = A0_3
            L14_3 = A0_3[L16_3]
            L16_3 = "FWINDEX_U2_PHASE"
            L16_3 = A0_3[L16_3]
            L17_3 = 2
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = A1_3
            L14_3 = A1_3.AutoShake
            L16_3 = false
            L14_3(L15_3, L16_3)
            L15_3 = A1_3
            L14_3 = A1_3.CancelActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
            L14_3(L15_3, L16_3)
            L15_3 = A1_3
            L14_3 = A1_3.LookAt
            L16_3 = L8_3
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 30
            L14_3(L15_3, L16_3)
            L14_3 = A0_3.RACE_LALAFELL
            if L3_3 == L14_3 then
              L15_3 = A0_3
              L14_3 = A0_3.PlayTargetRelationCamera
              L16_3 = L6_3
              L17_3 = -7.1723
              L18_3 = 2.7962
              L19_3 = 0.947
              L20_3 = 4.8509
              L21_3 = 3.0123
              L22_3 = 0.9265
              L23_3 = 0.6455
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            else
              L14_3 = A0_3.RACE_HYURAN
              if L3_3 == L14_3 then
                L14_3 = A0_3.SEX_FEMALE
                if L5_3 == L14_3 then
                  L15_3 = A0_3
                  L14_3 = A0_3.PlayTargetRelationCamera
                  L16_3 = L6_3
                  L17_3 = -9.9619
                  L18_3 = 2.7959
                  L19_3 = 1.0767
                  L20_3 = 7.5847
                  L21_3 = 3.1955
                  L22_3 = 1.0368
                  L23_3 = 0.9963
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                else
                  L14_3 = A0_3.TRIBE_HIGHLANDER
                  if L4_3 == L14_3 then
                    L15_3 = A0_3
                    L14_3 = A0_3.PlayTargetRelationCamera
                    L16_3 = L6_3
                    L17_3 = -14.2986
                    L18_3 = 2.8275
                    L19_3 = 1.244
                    L20_3 = 9.5729
                    L21_3 = 3.345
                    L22_3 = 1.208
                    L23_3 = 1.3738
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  else
                    L15_3 = A0_3
                    L14_3 = A0_3.PlayTargetRelationCamera
                    L16_3 = L6_3
                    L17_3 = -10.9192
                    L18_3 = 2.8904
                    L19_3 = 1.2309
                    L20_3 = 8.4704
                    L21_3 = 3.2646
                    L22_3 = 1.1257
                    L23_3 = 1.1052
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  end
                end
              else
                L14_3 = A0_3.RACE_ELEZEN
                if L3_3 == L14_3 then
                  L14_3 = A0_3.SEX_MALE
                  if L5_3 == L14_3 then
                    L15_3 = A0_3
                    L14_3 = A0_3.PlayTargetRelationCamera
                    L16_3 = L6_3
                    L17_3 = -14.252
                    L18_3 = 2.774
                    L19_3 = 1.2627
                    L20_3 = 7.3484
                    L21_3 = 3.2059
                    L22_3 = 1.1948
                    L23_3 = 1.2001
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  else
                    L15_3 = A0_3
                    L14_3 = A0_3.PlayTargetRelationCamera
                    L16_3 = L6_3
                    L17_3 = -10.9199
                    L18_3 = 2.6952
                    L19_3 = 1.2613
                    L20_3 = 6.9783
                    L21_3 = 3.1389
                    L22_3 = 1.1255
                    L23_3 = 1.017
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  end
                else
                  L14_3 = A0_3.RACE_MICOTTAE
                  if L3_3 == L14_3 then
                    L14_3 = A0_3.SEX_MALE
                    if L5_3 == L14_3 then
                      L15_3 = A0_3
                      L14_3 = A0_3.PlayTargetRelationCamera
                      L16_3 = L6_3
                      L17_3 = -12.5483
                      L18_3 = 2.7783
                      L19_3 = 1.1694
                      L20_3 = 9.6292
                      L21_3 = 3.2753
                      L22_3 = 1.0979
                      L23_3 = 1.2643
                      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    else
                      L15_3 = A0_3
                      L14_3 = A0_3.PlayTargetRelationCamera
                      L16_3 = L6_3
                      L17_3 = -8.3671
                      L18_3 = 2.8269
                      L19_3 = 1.1024
                      L20_3 = 8.8424
                      L21_3 = 3.2097
                      L22_3 = 1.0632
                      L23_3 = 0.9801
                      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    end
                  else
                    L14_3 = A0_3.RACE_ROEGADYN
                    if L3_3 == L14_3 then
                      L14_3 = A0_3.SEX_MALE
                      if L5_3 == L14_3 then
                        L15_3 = A0_3
                        L14_3 = A0_3.PlayTargetRelationCamera
                        L16_3 = L6_3
                        L17_3 = -20.0758
                        L18_3 = 2.8283
                        L19_3 = 1.4517
                        L20_3 = 2.6491
                        L21_3 = 3.1525
                        L22_3 = 1.3791
                        L23_3 = 1.2226
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                      else
                        L15_3 = A0_3
                        L14_3 = A0_3.PlayTargetRelationCamera
                        L16_3 = L6_3
                        L17_3 = -15.6861
                        L18_3 = 2.8548
                        L19_3 = 1.3452
                        L20_3 = 3.6027
                        L21_3 = 3.1642
                        L22_3 = 1.2651
                        L23_3 = 1.0566
                        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                      end
                    else
                      L14_3 = A0_3.RACE_AURA
                      if L3_3 == L14_3 then
                        L14_3 = A0_3.SEX_MALE
                        if L5_3 == L14_3 then
                          L15_3 = A0_3
                          L14_3 = A0_3.PlayTargetRelationCamera
                          L16_3 = L6_3
                          L17_3 = -13.0497
                          L18_3 = 2.8481
                          L19_3 = 1.3986
                          L20_3 = 8.4051
                          L21_3 = 3.293
                          L22_3 = 1.2371
                          L23_3 = 1.2344
                          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        else
                          L15_3 = A0_3
                          L14_3 = A0_3.PlayTargetRelationCamera
                          L16_3 = L6_3
                          L17_3 = -7.9818
                          L18_3 = 2.8435
                          L19_3 = 1.1225
                          L20_3 = 5.7001
                          L21_3 = 3.1177
                          L22_3 = 1.0647
                          L23_3 = 0.7627
                          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        end
                      else
                        L14_3 = A0_3.RACE_JJM
                        if L3_3 == L14_3 then
                          L15_3 = A0_3
                          L14_3 = A0_3.PlayTargetRelationCamera
                          L16_3 = L6_3
                          L17_3 = -18.7805
                          L18_3 = 2.686
                          L19_3 = 1.4109
                          L20_3 = 7.0635
                          L21_3 = 3.1814
                          L22_3 = 1.3781
                          L23_3 = 1.3985
                          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        else
                          L15_3 = A0_3
                          L14_3 = A0_3.PlayTargetRelationCamera
                          L16_3 = L6_3
                          L17_3 = -12.7667
                          L18_3 = 2.7649
                          L19_3 = 1.1777
                          L20_3 = 6.821
                          L21_3 = 3.1871
                          L22_3 = 1.1551
                          L23_3 = 1.0949
                          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        end
                      end
                    end
                  end
                end
              end
            end
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 45
            L14_3(L15_3, L16_3)
            L15_3 = A1_3
            L14_3 = A1_3.PlayActionTimeline
            L16_3 = "LOC_ACTION_05"
            L16_3 = A0_3[L16_3]
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 60
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.PlayTargetRelationCamera
            L16_3 = L6_3
            L17_3 = -17.4722
            L18_3 = 6.4934
            L19_3 = 1.3542
            L20_3 = -16.6378
            L21_3 = 7.1199
            L22_3 = 1.2971
            L23_3 = 0.6368
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.LookAt
            L16_3 = A1_3
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 30
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.AutoShake
            L16_3 = false
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.WaitForActionTimeline
            L16_3 = "ACTION_TIMELINE_EVENT_SHOCKED"
            L16_3 = A0_3[L16_3]
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 1
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.WaitForActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.PlayActionTimeline
            L16_3 = "LOC_ACTION_05"
            L16_3 = A0_3[L16_3]
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 45
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.FadeOut
            L16_3 = A0_3.FADE_DEFAULT
            L17_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = A0_3
            L14_3 = A0_3.WaitForFade
            L14_3(L15_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 60
            L14_3(L15_3, L16_3)
            L15_3 = L7_3
            L14_3 = L7_3.Idle
            L16_3 = "LOC_IDLE_01"
            L16_3 = A0_3[L16_3]
            L14_3(L15_3, L16_3)
            L15_3 = L7_3
            L14_3 = L7_3.LookAt
            L16_3 = A1_3
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.LookAt
            L16_3 = L7_3
            L14_3(L15_3, L16_3)
            L15_3 = A1_3
            L14_3 = A1_3.LookAt
            L16_3 = L7_3
            L14_3(L15_3, L16_3)
            L15_3 = L8_3
            L14_3 = L8_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = "TEXT_AKTKMH102_04527_MIHLEEL_000_164"
            L18_3 = A0_3[L18_3]
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
            L16_3 = L6_3
            L17_3 = 12.891
            L18_3 = 0.8047
            L19_3 = 1.1217
            L20_3 = 171.929
            L21_3 = 0.1972
            L22_3 = 1.0546
            L23_3 = 0.9937
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = L7_3
            L14_3 = L7_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_164"
            L18_3 = A0_3[L18_3]
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
            L14_3 = A0_3.PlaySE
            L16_3 = A0_3.LOC_SE_01
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 95
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.PlaySE
            L16_3 = A0_3.LOC_SE_02
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 30
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.SystemTalk
            L16_3 = "TEXT_AKTKMH102_04527_SYSTEM_100_164"
            L16_3 = A0_3[L16_3]
            L17_3 = true
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = L7_3
            L14_3 = L7_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_165"
            L18_3 = A0_3[L18_3]
            L19_3 = false
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = L7_3
            L14_3 = L7_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_167"
            L18_3 = A0_3[L18_3]
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
            L15_3 = L7_3
            L14_3 = L7_3.AutoShake
            L16_3 = false
            L14_3(L15_3, L16_3)
            L15_3 = L7_3
            L14_3 = L7_3.CancelActionTimeline
            L16_3 = "ACTION_TIMELINE_FACIAL_CRY"
            L16_3 = A0_3[L16_3]
            L14_3(L15_3, L16_3)
            L15_3 = A0_3
            L14_3 = A0_3.FadeIn
            L16_3 = A0_3.FADE_DEFAULT
            L17_3 = A0_3.FADE_LAYER_BACK
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = A0_3
            L14_3 = A0_3.WaitForFade
            L14_3(L15_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            L15_3 = L7_3
            L14_3 = L7_3.PlayActionTimeline
            L16_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
            L16_3 = A0_3[L16_3]
            L14_3(L15_3, L16_3)
            L15_3 = L7_3
            L14_3 = L7_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_170"
            L18_3 = A0_3[L18_3]
            L19_3 = false
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = L7_3
            L14_3 = L7_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_171"
            L18_3 = A0_3[L18_3]
            L19_3 = false
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L15_3 = L7_3
            L14_3 = L7_3.PlayActionTimeline
            L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L17_3 = nil
            L18_3 = A0_3.AUTO_SHAKE_TIMELINE
            L14_3(L15_3, L16_3, L17_3, L18_3)
            L15_3 = L7_3
            L14_3 = L7_3.Talk
            L16_3 = A1_3
            L17_3 = A0_3
            L18_3 = "TEXT_AKTKMH102_04527_JALHEEN_000_172"
            L18_3 = A0_3[L18_3]
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
            L14_3 = A0_3.SystemTalk
            L16_3 = "TEXT_AKTKMH102_04527_SYSTEM_000_173"
            L16_3 = A0_3[L16_3]
            L17_3 = true
            L14_3(L15_3, L16_3, L17_3)
            L15_3 = A0_3
            L14_3 = A0_3.Wait
            L16_3 = 10
            L14_3(L15_3, L16_3)
            break
          end
        end
      end
    end
    L14_3 = A0_3
    L13_3 = A0_3.FadeOut
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L15_3 = "DisableSceneSkip"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L13_3(L14_3)
    L15_3 = "CancelActionTimelineAll"
    L14_3 = A1_3
    L13_3 = A1_3[L15_3]
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = "LOC_ACTION_06"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L15_3 = "EnableSceneSkip"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L13_3(L14_3)
    L15_3 = "SyncWorkOperation"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L13_3(L14_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = AktKmh102
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
    L7_3 = A0_3.TEXT_AKTKMH102_04527_MIHLEEL_000_100
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = AktKmh102
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
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_000_210
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
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 1
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_000_211
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_000_212
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
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_000_213
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_000_214
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_000_215
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_100_215
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_200_215
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_300_215
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
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_000_216
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 90
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 7
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 60
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = AktKmh102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.LogMessage
    L5_3 = A0_3.LOG_MSG_AKATUKI_NOTE_ADD_ITEM
    L6_3 = A0_3.LOG_MESSAGE0
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.ProgressTodo
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.SyncWorkOperation
    L3_3(L4_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = AktKmh102
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
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_000_210
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
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 1
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_000_211
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_000_212
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
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_000_213
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_000_214
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_000_215
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_100_215
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_200_215
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_300_215
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
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_000_216
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -155
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 7
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 60
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = AktKmh102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.LogMessage
    L5_3 = A0_3.LOG_MSG_AKATUKI_NOTE_ADD_ITEM
    L6_3 = A0_3.LOG_MESSAGE0
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.ProgressTodo
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.SyncWorkOperation
    L3_3(L4_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = AktKmh102
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
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_000_210
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
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 1
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_000_211
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_000_212
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
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_000_213
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_000_214
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_000_215
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_100_215
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_200_215
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_300_215
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
    L7_3 = A0_3.TEXT_AKTKMH102_04527_AZAHMA_000_216
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 155
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 7
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 60
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = AktKmh102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.LogMessage
    L5_3 = A0_3.LOG_MSG_AKATUKI_NOTE_ADD_ITEM
    L6_3 = A0_3.LOG_MESSAGE0
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.ProgressTodo
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.SyncWorkOperation
    L3_3(L4_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = AktKmh102
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = AktKmh102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_JALHEEN_000_205
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = AktKmh102
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = AktKmh102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_JALHEEN_100_205
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = AktKmh102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_JALHEEN_000_205
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = AktKmh102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_MIHLEEL_000_200
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = AktKmh102
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
    L7_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_250
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_251
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_252
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_253
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = -157
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.WalkOut
    L5_3 = 0
    L6_3 = 7
    L7_3 = A0_3.MOVE_WALK
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.Transparency
    L5_3 = A0_3.TRANS_TYPE_FADE_OUT
    L6_3 = 60
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTransparency
    L3_3(L4_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = AktKmh102
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
    L7_3 = A0_3.TEXT_AKTKMH102_04527_MIHLEEL_000_200
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = AktKmh102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR0
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ACTOR_01
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 0
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ACTOR_02
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 0.1
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Position
    L7_3 = L3_3
    L8_3 = A0_3.ARRANGE_TYPE_BACK
    L9_3 = 0.1
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = L3_3
    L8_3 = -80.9746
    L9_3 = 5.3627
    L10_3 = 2.366
    L11_3 = -18.2357
    L12_3 = 1.5687
    L13_3 = 0.9404
    L14_3 = 5.0543
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L5_3 = nil
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.BIND_ACTOR01
    L6_3 = L6_3(L7_3, L8_3)
    L5_3 = L6_3
    L7_3 = A2_3
    L6_3 = A2_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 0.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 0.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 0.2199342
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.Position
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_RIGHT
    L10_3 = 0.1018242
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.Direction
    L8_3 = -25
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 0.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Direction
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = L5_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 0.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 1.973697
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Position
    L8_3 = L5_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 1.110673
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Direction
    L8_3 = -163
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 0.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.Direction
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Position
    L8_3 = L4_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 0.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 12.96687
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.Position
    L8_3 = L4_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 5.828284
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.Direction
    L8_3 = -127
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 0.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 0.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 3.046022
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Position
    L8_3 = A1_3
    L9_3 = A0_3.ARRANGE_TYPE_RIGHT
    L10_3 = 1.719379
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = 165
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Idle
    L8_3 = A0_3.LOC_IDLE_05
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
    L8_3 = A0_3.BGM_MUSIC_EX4_EVENT_PEACE_01
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_DEFAULT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKMH102_04527_MATSYA_000_310
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
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 6
    L9_3 = A1_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = -0.1
    L9_3 = -0.1
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 1
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 1
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L3_3
    L9_3 = -80.9746
    L10_3 = 5.3627
    L11_3 = 2.366
    L12_3 = -18.2357
    L13_3 = 1.5687
    L14_3 = 0.9404
    L15_3 = 5.0543
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKMH102_04527_MATSYA_000_311
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
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L3_3
    L9_3 = -52.227
    L10_3 = 2.5648
    L11_3 = 2.4245
    L12_3 = 161.5007
    L13_3 = 0.4227
    L14_3 = 1.7288
    L15_3 = 3.0073
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKMH102_04527_MATSYA_000_312
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
    L10_3 = A0_3.TEXT_AKTKMH102_04527_MATSYA_000_313
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
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = 160
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L3_3
    L9_3 = 23.1007
    L10_3 = 14.9503
    L11_3 = 1.2292
    L12_3 = 23.7425
    L13_3 = 13.2301
    L14_3 = 1.0641
    L15_3 = 1.7353
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = 0
    L9_3 = -0.5
    L10_3 = 150
    L11_3 = 120
    L12_3 = 150
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PathWalkOut
    L8_3 = 0
    L9_3 = 15
    L10_3 = A0_3.MOVE_RUN
    L11_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 45
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.TurnTo
    L8_3 = L5_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 60
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L3_3
    L9_3 = 5.7741
    L10_3 = 2.0365
    L11_3 = 1.8646
    L12_3 = 25.9143
    L13_3 = 2.2216
    L14_3 = 1.7396
    L15_3 = 0.7766
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.Idle
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_BACK
    L10_3 = 0.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.Direction
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Position
    L8_3 = L4_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 0.1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.Position
    L8_3 = L3_3
    L9_3 = A0_3.ARRANGE_TYPE_FRONT
    L10_3 = 13.11926
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.Position
    L8_3 = L4_3
    L9_3 = A0_3.ARRANGE_TYPE_LEFT
    L10_3 = 6.25349
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.Direction
    L8_3 = -85
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_314
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
    L6_3 = A1_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0
    L9_3 = A0_3.CHANGEBGMVOLUME_SPEED_SLOW
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 45
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayBGM
    L8_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = L4_3
    L9_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L10_3 = 15
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_315
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
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L3_3
    L9_3 = 11.2558
    L10_3 = 5.4903
    L11_3 = 1.4342
    L12_3 = 22.1074
    L13_3 = 14.3531
    L14_3 = 1.4471
    L15_3 = 9.0204
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = 0
    L9_3 = 8
    L10_3 = 90
    L11_3 = 60
    L12_3 = 90
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L9_3 = nil
    L10_3 = A0_3.AUTO_SHAKE_TIMELINE
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 90
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PathWalkOut
    L8_3 = 0
    L9_3 = 0.9
    L10_3 = A0_3.MOVE_WALK
    L11_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 45
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = L5_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForZoom
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = 0
    L9_3 = -10
    L10_3 = 60
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 60
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L3_3
    L9_3 = -121.9977
    L10_3 = 5.876
    L11_3 = 4.6329
    L12_3 = 14.996
    L13_3 = 4.6262
    L14_3 = 0.7896
    L15_3 = 10.5099
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Direction
    L8_3 = 23
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_316
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_317
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
    L7_3 = L4_3
    L6_3 = L4_3.PathWalkOut
    L8_3 = 0
    L9_3 = 10
    L10_3 = A0_3.MOVE_RUN
    L11_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayBGM
    L8_3 = A0_3.BGM_MUSIC_EX2_EVENT_PLOT_01
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 75
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L3_3
    L9_3 = 20.9284
    L10_3 = 3.6006
    L11_3 = 1.3243
    L12_3 = 25.2126
    L13_3 = 4.2253
    L14_3 = 1.1783
    L15_3 = 0.7046
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKMH102_04527_MEHRAHD_000_318
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKMH102_04527_MEHRAHD_000_319
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKMH102_04527_MEHRAHD_000_320
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
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L3_3
    L9_3 = 30.9649
    L10_3 = 5.1907
    L11_3 = 1.0113
    L12_3 = 14.9761
    L13_3 = 3.2134
    L14_3 = 1.1154
    L15_3 = 2.2828
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_321
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
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 1
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKMH102_04527_MEHRAHD_000_322
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKMH102_04527_MEHRAHD_000_323
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
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L3_3
    L9_3 = 28.9269
    L10_3 = 3.344
    L11_3 = 1.5793
    L12_3 = 29.1024
    L13_3 = 1.9647
    L14_3 = 1.7112
    L15_3 = 1.3856
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Zoom
    L8_3 = 0
    L9_3 = 0.3
    L10_3 = 90
    L11_3 = 60
    L12_3 = 90
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L9_3 = nil
    L10_3 = A0_3.AUTO_SHAKE_ENABLE
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 60
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L3_3
    L9_3 = 20.9284
    L10_3 = 3.6006
    L11_3 = 1.3243
    L12_3 = 25.2126
    L13_3 = 4.2253
    L14_3 = 1.1783
    L15_3 = 0.7046
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKMH102_04527_MEHRAHD_000_324
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKMH102_04527_MEHRAHD_000_325
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKMH102_04527_MEHRAHD_000_326
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
    L7_3 = A0_3
    L6_3 = A0_3.PlayTargetRelationCamera
    L8_3 = L3_3
    L9_3 = 30.9649
    L10_3 = 5.1907
    L11_3 = 1.0113
    L12_3 = 14.9761
    L13_3 = 3.2134
    L14_3 = 1.1154
    L15_3 = 2.2828
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_327
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
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = 0
    L9_3 = -10
    L10_3 = 60
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_AKTKMH102_04527_MEHRAHD_000_328
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
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.AutoShake
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 1
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 5
    L9_3 = A1_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = -0.1
    L9_3 = -0.1
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Menu
    L8_3 = A0_3.TEXT_AKTKMH102_04527_Q6_000_000
    L9_3 = A0_3.TEXT_AKTKMH102_04527_A6_000_001
    L10_3 = A0_3.TEXT_AKTKMH102_04527_A6_000_002
    L11_3 = A0_3.TEXT_AKTKMH102_04527_A6_000_003
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    if L6_3 == 1 then
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 1
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.WaitForActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = L3_3
      L10_3 = 8.5473
      L11_3 = 2.5827
      L12_3 = 1.8411
      L13_3 = 26.9886
      L14_3 = 2.2735
      L15_3 = 1.7214
      L16_3 = 0.8444
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = L5_3
      L7_3 = L5_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_330
      L12_3 = false
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    elseif L6_3 == 2 then
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 1
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.WaitForActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = L3_3
      L10_3 = 8.5473
      L11_3 = 2.5827
      L12_3 = 1.8411
      L13_3 = 26.9886
      L14_3 = 2.2735
      L15_3 = 1.7214
      L16_3 = 0.8444
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = L5_3
      L7_3 = L5_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_331
      L12_3 = false
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 1
      L7_3(L8_3, L9_3)
      L8_3 = A1_3
      L7_3 = A1_3.WaitForActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlayTargetRelationCamera
      L9_3 = L3_3
      L10_3 = 8.5473
      L11_3 = 2.5827
      L12_3 = 1.8411
      L13_3 = 26.9886
      L14_3 = 2.2735
      L15_3 = 1.7214
      L16_3 = 0.8444
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = L5_3
      L7_3 = L5_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
      L7_3(L8_3, L9_3)
      L8_3 = L5_3
      L7_3 = L5_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_332
      L12_3 = false
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = L5_3
      L7_3 = L5_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L7_3(L8_3, L9_3)
      L8_3 = L5_3
      L7_3 = L5_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_333
      L12_3 = false
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L8_3 = L5_3
    L7_3 = L5_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_334
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
    L7_3 = A0_3.PlayCamera
    L9_3 = 5
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
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Menu
    L9_3 = A0_3.TEXT_AKTKMH102_04527_Q7_000_000
    L10_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_001
    L11_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_002
    L12_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_003
    L13_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_004
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
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
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 1
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = L3_3
      L11_3 = 8.5473
      L12_3 = 2.5827
      L13_3 = 1.8411
      L14_3 = 26.9886
      L15_3 = 2.2735
      L16_3 = 1.7214
      L17_3 = 0.8444
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L5_3
      L8_3 = L5_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L8_3(L9_3, L10_3)
      L9_3 = L5_3
      L8_3 = L5_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_336
      L13_3 = false
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = L5_3
      L8_3 = L5_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L8_3(L9_3, L10_3)
      L9_3 = L5_3
      L8_3 = L5_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_337
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
      L8_3 = A0_3.PlayCamera
      L10_3 = 5
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
      L8_3 = A0_3.Wait
      L10_3 = 15
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Menu
      L10_3 = A0_3.TEXT_AKTKMH102_04527_Q7_000_000
      L11_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_002
      L12_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_003
      L13_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_004
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L7_3 = L8_3
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
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 1
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.WaitForActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = L3_3
        L11_3 = 8.5473
        L12_3 = 2.5827
        L13_3 = 1.8411
        L14_3 = 26.9886
        L15_3 = 2.2735
        L16_3 = 1.7214
        L17_3 = 0.8444
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = L5_3
        L8_3 = L5_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L8_3(L9_3, L10_3)
        L9_3 = L5_3
        L8_3 = L5_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_338
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
        L8_3 = A0_3.PlayCamera
        L10_3 = 5
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
        L8_3 = A0_3.Wait
        L10_3 = 15
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Menu
        L10_3 = A0_3.TEXT_AKTKMH102_04527_Q7_000_000
        L11_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_003
        L12_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_004
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
        L7_3 = L8_3
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        if L7_3 == 1 then
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 1
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.WaitForActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayTargetRelationCamera
          L10_3 = L3_3
          L11_3 = 8.5473
          L12_3 = 2.5827
          L13_3 = 1.8411
          L14_3 = 26.9886
          L15_3 = 2.2735
          L16_3 = 1.7214
          L17_3 = 0.8444
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_339
          L13_3 = true
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        else
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 1
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.WaitForActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayTargetRelationCamera
          L10_3 = L3_3
          L11_3 = 8.5473
          L12_3 = 2.5827
          L13_3 = 1.8411
          L14_3 = 26.9886
          L15_3 = 2.2735
          L16_3 = 1.7214
          L17_3 = 0.8444
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_100_339
          L13_3 = false
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = L5_3
          L8_3 = L5_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_200_339
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
          L8_3 = A0_3.PlayCamera
          L10_3 = 5
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
          L8_3 = A0_3.Wait
          L10_3 = 15
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Menu
          L10_3 = A0_3.TEXT_AKTKMH102_04527_Q7_000_000
          L11_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_003
          L8_3 = L8_3(L9_3, L10_3, L11_3)
          L7_3 = L8_3
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 1
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.WaitForActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayTargetRelationCamera
          L10_3 = L3_3
          L11_3 = 8.5473
          L12_3 = 2.5827
          L13_3 = 1.8411
          L14_3 = 26.9886
          L15_3 = 2.2735
          L16_3 = 1.7214
          L17_3 = 0.8444
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_339
          L13_3 = true
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
      end
      if L7_3 == 2 then
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 1
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.WaitForActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = L3_3
        L11_3 = 8.5473
        L12_3 = 2.5827
        L13_3 = 1.8411
        L14_3 = 26.9886
        L15_3 = 2.2735
        L16_3 = 1.7214
        L17_3 = 0.8444
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = L5_3
        L8_3 = L5_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L8_3(L9_3, L10_3)
        L9_3 = L5_3
        L8_3 = L5_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_339
        L13_3 = true
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      end
      if L7_3 == 3 then
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 1
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.WaitForActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = L3_3
        L11_3 = 8.5473
        L12_3 = 2.5827
        L13_3 = 1.8411
        L14_3 = 26.9886
        L15_3 = 2.2735
        L16_3 = 1.7214
        L17_3 = 0.8444
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = L5_3
        L8_3 = L5_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_100_339
        L13_3 = false
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = L5_3
        L8_3 = L5_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_200_339
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
        L8_3 = A0_3.PlayCamera
        L10_3 = 5
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
        L8_3 = A0_3.Wait
        L10_3 = 15
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Menu
        L10_3 = A0_3.TEXT_AKTKMH102_04527_Q7_000_000
        L11_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_002
        L12_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_003
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
        L7_3 = L8_3
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
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 1
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.WaitForActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayTargetRelationCamera
          L10_3 = L3_3
          L11_3 = 8.5473
          L12_3 = 2.5827
          L13_3 = 1.8411
          L14_3 = 26.9886
          L15_3 = 2.2735
          L16_3 = 1.7214
          L17_3 = 0.8444
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_338
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
          L8_3 = A0_3.PlayCamera
          L10_3 = 5
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
          L8_3 = A0_3.Wait
          L10_3 = 15
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Menu
          L10_3 = A0_3.TEXT_AKTKMH102_04527_Q7_000_000
          L11_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_003
          L8_3 = L8_3(L9_3, L10_3, L11_3)
          L7_3 = L8_3
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 1
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.WaitForActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayTargetRelationCamera
          L10_3 = L3_3
          L11_3 = 8.5473
          L12_3 = 2.5827
          L13_3 = 1.8411
          L14_3 = 26.9886
          L15_3 = 2.2735
          L16_3 = 1.7214
          L17_3 = 0.8444
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_339
          L13_3 = true
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        else
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 1
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.WaitForActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayTargetRelationCamera
          L10_3 = L3_3
          L11_3 = 8.5473
          L12_3 = 2.5827
          L13_3 = 1.8411
          L14_3 = 26.9886
          L15_3 = 2.2735
          L16_3 = 1.7214
          L17_3 = 0.8444
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_339
          L13_3 = true
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
      end
    elseif L7_3 == 2 then
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 1
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = L3_3
      L11_3 = 8.5473
      L12_3 = 2.5827
      L13_3 = 1.8411
      L14_3 = 26.9886
      L15_3 = 2.2735
      L16_3 = 1.7214
      L17_3 = 0.8444
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L5_3
      L8_3 = L5_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L8_3(L9_3, L10_3)
      L9_3 = L5_3
      L8_3 = L5_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_338
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
      L8_3 = A0_3.PlayCamera
      L10_3 = 5
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
      L8_3 = A0_3.Wait
      L10_3 = 15
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Menu
      L10_3 = A0_3.TEXT_AKTKMH102_04527_Q7_000_000
      L11_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_001
      L12_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_003
      L13_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_004
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L7_3 = L8_3
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
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 1
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.WaitForActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = L3_3
        L11_3 = 8.5473
        L12_3 = 2.5827
        L13_3 = 1.8411
        L14_3 = 26.9886
        L15_3 = 2.2735
        L16_3 = 1.7214
        L17_3 = 0.8444
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = L5_3
        L8_3 = L5_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L8_3(L9_3, L10_3)
        L9_3 = L5_3
        L8_3 = L5_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_336
        L13_3 = false
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = L5_3
        L8_3 = L5_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L8_3(L9_3, L10_3)
        L9_3 = L5_3
        L8_3 = L5_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_337
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
        L8_3 = A0_3.PlayCamera
        L10_3 = 5
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
        L8_3 = A0_3.Wait
        L10_3 = 15
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Menu
        L10_3 = A0_3.TEXT_AKTKMH102_04527_Q7_000_000
        L11_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_003
        L12_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_004
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
        L7_3 = L8_3
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        if L7_3 == 1 then
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 1
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.WaitForActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayTargetRelationCamera
          L10_3 = L3_3
          L11_3 = 8.5473
          L12_3 = 2.5827
          L13_3 = 1.8411
          L14_3 = 26.9886
          L15_3 = 2.2735
          L16_3 = 1.7214
          L17_3 = 0.8444
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_339
          L13_3 = true
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        else
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 1
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.WaitForActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayTargetRelationCamera
          L10_3 = L3_3
          L11_3 = 8.5473
          L12_3 = 2.5827
          L13_3 = 1.8411
          L14_3 = 26.9886
          L15_3 = 2.2735
          L16_3 = 1.7214
          L17_3 = 0.8444
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_100_339
          L13_3 = false
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = L5_3
          L8_3 = L5_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_200_339
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
          L8_3 = A0_3.PlayCamera
          L10_3 = 5
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
          L8_3 = A0_3.Wait
          L10_3 = 15
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Menu
          L10_3 = A0_3.TEXT_AKTKMH102_04527_Q7_000_000
          L11_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_003
          L8_3 = L8_3(L9_3, L10_3, L11_3)
          L7_3 = L8_3
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 1
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.WaitForActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayTargetRelationCamera
          L10_3 = L3_3
          L11_3 = 8.5473
          L12_3 = 2.5827
          L13_3 = 1.8411
          L14_3 = 26.9886
          L15_3 = 2.2735
          L16_3 = 1.7214
          L17_3 = 0.8444
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_339
          L13_3 = true
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
      end
      if L7_3 == 2 then
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 1
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.WaitForActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = L3_3
        L11_3 = 8.5473
        L12_3 = 2.5827
        L13_3 = 1.8411
        L14_3 = 26.9886
        L15_3 = 2.2735
        L16_3 = 1.7214
        L17_3 = 0.8444
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = L5_3
        L8_3 = L5_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L8_3(L9_3, L10_3)
        L9_3 = L5_3
        L8_3 = L5_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_339
        L13_3 = true
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      end
      if L7_3 == 3 then
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 1
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.WaitForActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = L3_3
        L11_3 = 8.5473
        L12_3 = 2.5827
        L13_3 = 1.8411
        L14_3 = 26.9886
        L15_3 = 2.2735
        L16_3 = 1.7214
        L17_3 = 0.8444
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = L5_3
        L8_3 = L5_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_100_339
        L13_3 = false
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = L5_3
        L8_3 = L5_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_200_339
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
        L8_3 = A0_3.PlayCamera
        L10_3 = 5
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
        L8_3 = A0_3.Wait
        L10_3 = 15
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Menu
        L10_3 = A0_3.TEXT_AKTKMH102_04527_Q7_000_000
        L11_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_001
        L12_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_003
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
        L7_3 = L8_3
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
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 1
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.WaitForActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayTargetRelationCamera
          L10_3 = L3_3
          L11_3 = 8.5473
          L12_3 = 2.5827
          L13_3 = 1.8411
          L14_3 = 26.9886
          L15_3 = 2.2735
          L16_3 = 1.7214
          L17_3 = 0.8444
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_336
          L13_3 = false
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = L5_3
          L8_3 = L5_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_337
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
          L8_3 = A0_3.PlayCamera
          L10_3 = 5
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
          L8_3 = A0_3.Wait
          L10_3 = 15
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Menu
          L10_3 = A0_3.TEXT_AKTKMH102_04527_Q7_000_000
          L11_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_003
          L8_3 = L8_3(L9_3, L10_3, L11_3)
          L7_3 = L8_3
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 1
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.WaitForActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayTargetRelationCamera
          L10_3 = L3_3
          L11_3 = 8.5473
          L12_3 = 2.5827
          L13_3 = 1.8411
          L14_3 = 26.9886
          L15_3 = 2.2735
          L16_3 = 1.7214
          L17_3 = 0.8444
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_339
          L13_3 = true
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        else
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 1
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.WaitForActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayTargetRelationCamera
          L10_3 = L3_3
          L11_3 = 8.5473
          L12_3 = 2.5827
          L13_3 = 1.8411
          L14_3 = 26.9886
          L15_3 = 2.2735
          L16_3 = 1.7214
          L17_3 = 0.8444
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_339
          L13_3 = true
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
      end
    elseif L7_3 == 3 then
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 1
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = L3_3
      L11_3 = 8.5473
      L12_3 = 2.5827
      L13_3 = 1.8411
      L14_3 = 26.9886
      L15_3 = 2.2735
      L16_3 = 1.7214
      L17_3 = 0.8444
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L5_3
      L8_3 = L5_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L8_3(L9_3, L10_3)
      L9_3 = L5_3
      L8_3 = L5_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_339
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.PlayActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 1
      L8_3(L9_3, L10_3)
      L9_3 = A1_3
      L8_3 = A1_3.WaitForActionTimeline
      L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.PlayTargetRelationCamera
      L10_3 = L3_3
      L11_3 = 8.5473
      L12_3 = 2.5827
      L13_3 = 1.8411
      L14_3 = 26.9886
      L15_3 = 2.2735
      L16_3 = 1.7214
      L17_3 = 0.8444
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = A0_3
      L8_3 = A0_3.Wait
      L10_3 = 10
      L8_3(L9_3, L10_3)
      L9_3 = L5_3
      L8_3 = L5_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_100_339
      L13_3 = false
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L9_3 = L5_3
      L8_3 = L5_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_200_339
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
      L8_3 = A0_3.PlayCamera
      L10_3 = 5
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
      L8_3 = A0_3.Wait
      L10_3 = 15
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.Menu
      L10_3 = A0_3.TEXT_AKTKMH102_04527_Q7_000_000
      L11_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_001
      L12_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_002
      L13_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_003
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L7_3 = L8_3
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
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 1
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.WaitForActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = L3_3
        L11_3 = 8.5473
        L12_3 = 2.5827
        L13_3 = 1.8411
        L14_3 = 26.9886
        L15_3 = 2.2735
        L16_3 = 1.7214
        L17_3 = 0.8444
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = L5_3
        L8_3 = L5_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L8_3(L9_3, L10_3)
        L9_3 = L5_3
        L8_3 = L5_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_336
        L13_3 = false
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = L5_3
        L8_3 = L5_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L8_3(L9_3, L10_3)
        L9_3 = L5_3
        L8_3 = L5_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_337
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
        L8_3 = A0_3.PlayCamera
        L10_3 = 5
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
        L8_3 = A0_3.Wait
        L10_3 = 15
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Menu
        L10_3 = A0_3.TEXT_AKTKMH102_04527_Q7_000_000
        L11_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_002
        L12_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_003
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        if L8_3 == 2 then
          L10_3 = A1_3
          L9_3 = A1_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 1
          L9_3(L10_3, L11_3)
          L10_3 = A1_3
          L9_3 = A1_3.WaitForActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.PlayTargetRelationCamera
          L11_3 = L3_3
          L12_3 = 8.5473
          L13_3 = 2.5827
          L14_3 = 1.8411
          L15_3 = 26.9886
          L16_3 = 2.2735
          L17_3 = 1.7214
          L18_3 = 0.8444
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
          L13_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_339
          L14_3 = true
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        else
          L10_3 = A1_3
          L9_3 = A1_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3)
          L10_3 = A1_3
          L9_3 = A1_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 1
          L9_3(L10_3, L11_3)
          L10_3 = A1_3
          L9_3 = A1_3.WaitForActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.PlayTargetRelationCamera
          L11_3 = L3_3
          L12_3 = 8.5473
          L13_3 = 2.5827
          L14_3 = 1.8411
          L15_3 = 26.9886
          L16_3 = 2.2735
          L17_3 = 1.7214
          L18_3 = 0.8444
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = L5_3
          L9_3 = L5_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L9_3(L10_3, L11_3)
          L10_3 = L5_3
          L9_3 = L5_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_338
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
          L11_3 = 5
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
          L9_3 = A0_3.Wait
          L11_3 = 15
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Menu
          L11_3 = A0_3.TEXT_AKTKMH102_04527_Q7_000_000
          L12_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_003
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L7_3 = L9_3
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = A1_3
          L9_3 = A1_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 1
          L9_3(L10_3, L11_3)
          L10_3 = A1_3
          L9_3 = A1_3.WaitForActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.PlayTargetRelationCamera
          L11_3 = L3_3
          L12_3 = 8.5473
          L13_3 = 2.5827
          L14_3 = 1.8411
          L15_3 = 26.9886
          L16_3 = 2.2735
          L17_3 = 1.7214
          L18_3 = 0.8444
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
          L13_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_339
          L14_3 = true
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
      end
      if L7_3 == 2 then
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 1
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.WaitForActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = L3_3
        L11_3 = 8.5473
        L12_3 = 2.5827
        L13_3 = 1.8411
        L14_3 = 26.9886
        L15_3 = 2.2735
        L16_3 = 1.7214
        L17_3 = 0.8444
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = L5_3
        L8_3 = L5_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L8_3(L9_3, L10_3)
        L9_3 = L5_3
        L8_3 = L5_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_338
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
        L8_3 = A0_3.PlayCamera
        L10_3 = 5
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
        L8_3 = A0_3.Wait
        L10_3 = 15
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Menu
        L10_3 = A0_3.TEXT_AKTKMH102_04527_Q7_000_000
        L11_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_001
        L12_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_003
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
        L7_3 = L8_3
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
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 1
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.WaitForActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayTargetRelationCamera
          L10_3 = L3_3
          L11_3 = 8.5473
          L12_3 = 2.5827
          L13_3 = 1.8411
          L14_3 = 26.9886
          L15_3 = 2.2735
          L16_3 = 1.7214
          L17_3 = 0.8444
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_336
          L13_3 = false
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = L5_3
          L8_3 = L5_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_337
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
          L8_3 = A0_3.PlayCamera
          L10_3 = 5
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
          L8_3 = A0_3.Wait
          L10_3 = 15
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Menu
          L10_3 = A0_3.TEXT_AKTKMH102_04527_Q7_000_000
          L11_3 = A0_3.TEXT_AKTKMH102_04527_A7_000_003
          L8_3 = L8_3(L9_3, L10_3, L11_3)
          L7_3 = L8_3
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 1
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.WaitForActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayTargetRelationCamera
          L10_3 = L3_3
          L11_3 = 8.5473
          L12_3 = 2.5827
          L13_3 = 1.8411
          L14_3 = 26.9886
          L15_3 = 2.2735
          L16_3 = 1.7214
          L17_3 = 0.8444
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_339
          L13_3 = true
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        else
          L9_3 = A1_3
          L8_3 = A1_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 1
          L8_3(L9_3, L10_3)
          L9_3 = A1_3
          L8_3 = A1_3.WaitForActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A0_3
          L8_3 = A0_3.PlayTargetRelationCamera
          L10_3 = L3_3
          L11_3 = 8.5473
          L12_3 = 2.5827
          L13_3 = 1.8411
          L14_3 = 26.9886
          L15_3 = 2.2735
          L16_3 = 1.7214
          L17_3 = 0.8444
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L9_3 = A0_3
          L8_3 = A0_3.Wait
          L10_3 = 10
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.PlayActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = L5_3
          L8_3 = L5_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_339
          L13_3 = true
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
      end
      if L7_3 == 3 then
        L9_3 = A1_3
        L8_3 = A1_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 1
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.WaitForActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.PlayTargetRelationCamera
        L10_3 = L3_3
        L11_3 = 8.5473
        L12_3 = 2.5827
        L13_3 = 1.8411
        L14_3 = 26.9886
        L15_3 = 2.2735
        L16_3 = 1.7214
        L17_3 = 0.8444
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 10
        L8_3(L9_3, L10_3)
        L9_3 = L5_3
        L8_3 = L5_3.PlayActionTimeline
        L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L8_3(L9_3, L10_3)
        L9_3 = L5_3
        L8_3 = L5_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_339
        L13_3 = true
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      end
    end
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L3_3
    L11_3 = 48.4645
    L12_3 = 5.2542
    L13_3 = 1.5895
    L14_3 = 4.7114
    L15_3 = 2.9208
    L16_3 = 0.7989
    L17_3 = 3.82
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L5_3
    L8_3 = L5_3.LookAt
    L10_3 = L4_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.LookAt
    L10_3 = L4_3
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_340
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
    L9_3 = L4_3
    L8_3 = L4_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKMH102_04527_MEHRAHD_000_341
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
    L9_3 = L4_3
    L8_3 = L4_3.LookAt
    L10_3 = A1_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayCamera
    L10_3 = 5
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
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 1
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.WaitForActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayTargetRelationCamera
    L10_3 = L3_3
    L11_3 = -14.6068
    L12_3 = 1.5628
    L13_3 = 2.1178
    L14_3 = 26.9881
    L15_3 = 2.9243
    L16_3 = 1.3102
    L17_3 = 2.1933
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.LookAt
    L10_3 = L5_3
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_342
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
    L9_3 = L4_3
    L8_3 = L4_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKMH102_04527_MEHRAHD_000_343
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
    L9_3 = L5_3
    L8_3 = L5_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_344
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
    L9_3 = L4_3
    L8_3 = L4_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKMH102_04527_MEHRAHD_000_345
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L4_3
    L8_3 = L4_3.LookAt
    L10_3 = 0
    L11_3 = -10
    L12_3 = 60
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L4_3
    L8_3 = L4_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKMH102_04527_MEHRAHD_000_346
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
    L9_3 = L4_3
    L8_3 = L4_3.TurnTo
    L10_3 = -60
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L4_3
    L8_3 = L4_3.WaitForTurn
    L8_3(L9_3)
    L9_3 = L4_3
    L8_3 = L4_3.PathWalkOut
    L10_3 = 0
    L11_3 = 2
    L12_3 = A0_3.MOVE_WALK
    L13_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = A0_3
    L8_3 = A0_3.Zoom
    L10_3 = 0
    L11_3 = 0.3
    L12_3 = 30
    L13_3 = 15
    L14_3 = 30
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Orbit
    L10_3 = 0
    L11_3 = -70
    L12_3 = 30
    L13_3 = 15
    L14_3 = 30
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.SideDolly
    L10_3 = 0
    L11_3 = -0.8
    L12_3 = 30
    L13_3 = 15
    L14_3 = 30
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.LookAt
    L10_3 = L4_3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 15
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.LookAt
    L10_3 = L5_3
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_347
    L13_3 = false
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.SPEAK_NORMAL_SHORT
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L4_3
    L8_3 = L4_3.TurnTo
    L10_3 = L5_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = L5_3
    L8_3 = L5_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_348
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
    L9_3 = L4_3
    L8_3 = L4_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKMH102_04527_MEHRAHD_000_349
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
    L9_3 = L5_3
    L8_3 = L5_3.LookAt
    L10_3 = 0
    L11_3 = 0
    L12_3 = 30
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 30
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_350
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
    L8_3 = A0_3.QuestReward
    L10_3 = A2_3
    L11_3 = A1_3
    L8_3, L9_3 = L8_3(L9_3, L10_3, L11_3)
    if L8_3 then
      L11_3 = A0_3
      L10_3 = A0_3.QuestCompleted
      L10_3(L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 120
      L10_3(L11_3, L12_3)
    end
    L12_3 = "FadeOut"
    L11_3 = A0_3
    L10_3 = A0_3[L12_3]
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L12_3 = "DisableSceneSkip"
    L11_3 = A0_3
    L10_3 = A0_3[L12_3]
    L10_3(L11_3)
    L12_3 = "CancelActionTimelineAll"
    L11_3 = L5_3
    L10_3 = L5_3[L12_3]
    L10_3(L11_3)
    L12_3 = "CancelActionTimelineAll"
    L11_3 = A1_3
    L10_3 = A1_3[L12_3]
    L10_3(L11_3)
    L12_3 = "EnableSceneSkip"
    L11_3 = A0_3
    L10_3 = A0_3[L12_3]
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L10_3 = L8_3
    L11_3 = L9_3
    return L10_3, L11_3
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = AktKmh102
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKMH102_04527_ESTINIEN_000_300
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = AktKmh102
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
  L0_2 = AktKmh102
  L0_2.SCRIPT_VERSION = 2
  L0_2 = AktKmh102
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = AktKmh102
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
          L7_3 = A0_3.ACTOR1
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          end
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR3
          if A3_3 == L7_3 then
            L8_3 = A1_3
            L7_3 = A1_3.IsQuestEffect
            L9_3 = A0_3.EFFECT0
            L10_3 = L5_3
            L11_3 = true
            L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
            if L7_3 then
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
          end
          else
            L7_3 = A0_3.ACTOR4
            if A3_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.IsQuestEffect
              L9_3 = A0_3.EFFECT1
              L10_3 = L5_3
              L11_3 = true
              L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
              if L7_3 then
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
            else
              L7_3 = A0_3.ACTOR5
              if A3_3 == L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.IsQuestEffect
                L9_3 = A0_3.EFFECT2
                L10_3 = L5_3
                L11_3 = true
                L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                if L7_3 then
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
              end
              else
                L7_3 = A0_3.ACTOR6
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.IsQuestEffect
                  L9_3 = A0_3.EFFECT0
                  L10_3 = L5_3
                  L11_3 = true
                  L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                  if L7_3 then
                    L7_3 = true
                    return L7_3
                end
                else
                  L7_3 = A0_3.ACTOR7
                  if A3_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.IsQuestEffect
                    L9_3 = A0_3.EFFECT0
                    L10_3 = L5_3
                    L11_3 = true
                    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                    if L7_3 then
                      L7_3 = true
                      return L7_3
                  end
                  else
                    L7_3 = A0_3.ACTOR8
                    if A3_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.IsQuestEffect
                      L9_3 = A0_3.EFFECT1
                      L10_3 = L5_3
                      L11_3 = true
                      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                      if L7_3 then
                        L7_3 = true
                        return L7_3
                    end
                    else
                      L7_3 = A0_3.ACTOR9
                      if A3_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.IsQuestEffect
                        L9_3 = A0_3.EFFECT1
                        L10_3 = L5_3
                        L11_3 = true
                        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                        if L7_3 then
                          L7_3 = true
                          return L7_3
                      end
                      else
                        L7_3 = A0_3.ACTOR7
                        if A3_3 == L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.IsQuestEffect
                          L9_3 = A0_3.EFFECT2
                          L10_3 = L5_3
                          L11_3 = true
                          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                          if L7_3 then
                            L7_3 = true
                            return L7_3
                        end
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
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR10
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
              end
            end
          else
            L7_3 = A0_3.SEQ_FINISH
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR11
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR12
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
  L0_2 = AktKmh102
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
          L7_3 = A0_3.ACTOR1
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          end
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR3
          if A3_3 == L7_3 then
            L8_3 = A1_3
            L7_3 = A1_3.IsQuestEffect
            L9_3 = A0_3.EFFECT0
            L10_3 = L5_3
            L11_3 = true
            L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
            if L7_3 then
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
          end
          else
            L7_3 = A0_3.ACTOR4
            if A3_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.IsQuestEffect
              L9_3 = A0_3.EFFECT1
              L10_3 = L5_3
              L11_3 = true
              L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
              if L7_3 then
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
            else
              L7_3 = A0_3.ACTOR5
              if A3_3 == L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.IsQuestEffect
                L9_3 = A0_3.EFFECT2
                L10_3 = L5_3
                L11_3 = true
                L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                if L7_3 then
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
              end
              else
                L7_3 = A0_3.ACTOR6
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.IsQuestEffect
                  L9_3 = A0_3.EFFECT0
                  L10_3 = L5_3
                  L11_3 = true
                  L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                  if L7_3 then
                    L7_3 = false
                    return L7_3
                end
                else
                  L7_3 = A0_3.ACTOR7
                  if A3_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.IsQuestEffect
                    L9_3 = A0_3.EFFECT0
                    L10_3 = L5_3
                    L11_3 = true
                    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                    if L7_3 then
                      L7_3 = false
                      return L7_3
                  end
                  else
                    L7_3 = A0_3.ACTOR8
                    if A3_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.IsQuestEffect
                      L9_3 = A0_3.EFFECT1
                      L10_3 = L5_3
                      L11_3 = true
                      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                      if L7_3 then
                        L7_3 = false
                        return L7_3
                    end
                    else
                      L7_3 = A0_3.ACTOR9
                      if A3_3 == L7_3 then
                        L8_3 = A1_3
                        L7_3 = A1_3.IsQuestEffect
                        L9_3 = A0_3.EFFECT1
                        L10_3 = L5_3
                        L11_3 = true
                        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                        if L7_3 then
                          L7_3 = false
                          return L7_3
                      end
                      else
                        L7_3 = A0_3.ACTOR7
                        if A3_3 == L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.IsQuestEffect
                          L9_3 = A0_3.EFFECT2
                          L10_3 = L5_3
                          L11_3 = true
                          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                          if L7_3 then
                            L7_3 = false
                            return L7_3
                        end
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
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR10
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
              end
            end
          else
            L7_3 = A0_3.SEQ_FINISH
            if L6_3 == L7_3 then
              L7_3 = A0_3.ACTOR11
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR12
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
  L0_2 = AktKmh102
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
  L0_2 = AktKmh102
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
  L0_2 = AktKmh102
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
          L2_3 = 2
          L3_3 = 3
          return L2_3, L3_3
        else
          L2_3 = A0_3.SEQ_4
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
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = AktKmh102
  L0_2.FWINDEX_U2_PHASE = 1
end
L0_1()

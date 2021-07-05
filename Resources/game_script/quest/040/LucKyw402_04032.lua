local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "LucKyw402 loaded"
  L0_2(L1_2)
  L0_2 = LucKyw402
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
  L0_2 = LucKyw402
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
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW402_04032_SEVERA_000_001
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_SEVERA_000_002
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_SEVERA_000_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_VALDEAULIN_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = LucKyw402
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L3_3 = false
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetTribe
    L6_3 = L6_3(L7_3)
    L7_3 = false
    L8_3 = false
    L9_3 = A0_3.RACE_AURA
    if L4_3 == L9_3 then
      L9_3 = A0_3.SEX_MALE
      if L5_3 == L9_3 then
        L7_3 = true
      end
    else
      L9_3 = A0_3.RACE_ROEGADYN
      if L4_3 == L9_3 then
        L7_3 = true
      else
        L9_3 = A0_3.RACE_ELEZEN
        if L9_3 == L4_3 then
          L9_3 = A0_3.SEX_MALE
          if L5_3 == L9_3 then
            L7_3 = true
            L3_3 = true
          end
        else
          L9_3 = A0_3.TRIBE_HIGHLANDER
          if L6_3 == L9_3 then
            L9_3 = A0_3.SEX_MALE
            if L5_3 == L9_3 then
              L7_3 = true
            end
          else
            L9_3 = A0_3.RACE_LALAFELL
            if L4_3 == L9_3 then
              L8_3 = true
            else
              L9_3 = A0_3.RACE_JJM
              if L4_3 == L9_3 then
                L7_3 = true
              else
                L9_3 = A0_3.RACE_JJF
                if L4_3 == L9_3 then
                  L7_3 = true
                end
              end
            end
          end
        end
      end
    end
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ENPC_CHILD_01
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 0
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
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
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 1.9
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WalkIn
    L12_3 = -134
    L13_3 = 2.4
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = -95.4496
    L14_3 = 4.4984
    L15_3 = 2.2104
    L16_3 = -137.4847
    L17_3 = 1.294
    L18_3 = 0.9688
    L19_3 = 3.8477
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    if L8_3 == true then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.3
      L13_3 = 0.3
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    elseif L7_3 == false then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.15
      L13_3 = 0.15
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.FadeIn
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForMove
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.TurnTo
    L12_3 = A2_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A2_3
    L10_3 = A2_3.TurnTo
    L12_3 = A1_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKYW402_04032_AVILINA_000_010
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
    L10_3 = A2_3.CancelActionTimelineAll
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.TurnTo
    L12_3 = 0
    L13_3 = false
    L14_3 = true
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = 0
    L13_3 = -0.8
    L14_3 = 50
    L15_3 = 30
    L16_3 = 45
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.SidePan
    L12_3 = 0
    L13_3 = 15
    L14_3 = 50
    L15_3 = 30
    L16_3 = 45
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForPan
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKYW402_04032_AVILINA_000_011
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
    L12_3 = 15
    L13_3 = -5
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 45
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = -111.3529
    L14_3 = 1.3038
    L15_3 = 1.4372
    L16_3 = -2.6373
    L17_3 = 2.846
    L18_3 = 0.5136
    L19_3 = 3.6102
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = 0
    L13_3 = 0.25
    L14_3 = 50
    L15_3 = 60
    L16_3 = 45
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_EVENT_GRIEF
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0.5
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 45
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKYW402_04032_AVILINA_000_012
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
    L13_3 = -35.2117
    L14_3 = 0.597
    L15_3 = 1.092
    L16_3 = 128.4016
    L17_3 = 0.5057
    L18_3 = 1.3447
    L19_3 = 1.1204
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
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
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKYW402_04032_AVILINA_000_013
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
    L12_3 = 5
    L13_3 = A1_3
    L10_3(L11_3, L12_3, L13_3)
    if L7_3 == true then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = -0.1
      L13_3 = -0.1
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.SideDolly
      L12_3 = -0.1
      L13_3 = -0.1
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L11_3 = A0_3
      L10_3 = A0_3.SideDolly
      L12_3 = -0.1
      L13_3 = -0.1
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.Idle
    L12_3 = A0_3.LOC_ACT_BASE_01
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 65
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = -135.1012
    L14_3 = 1.0455
    L15_3 = 1.3395
    L16_3 = -37.44
    L17_3 = 0.4388
    L18_3 = 1.1656
    L19_3 = 1.1992
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A2_3
    L10_3 = A2_3.CancelActionTimelineAll
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_LUCKYW402_04032_AVILINA_000_014
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
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L9_3
    L13_3 = -18.5745
    L14_3 = 1.3496
    L15_3 = 1.1893
    L16_3 = -78.4846
    L17_3 = 0.4153
    L18_3 = 1.1535
    L19_3 = 1.1972
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    if L8_3 == true then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.1
      L13_3 = 0.1
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    elseif L7_3 == false then
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
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.SidePan
    L12_3 = 0
    L13_3 = -10
    L14_3 = 50
    L15_3 = 30
    L16_3 = 20
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForPan
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.SystemTalk
    L12_3 = A0_3.TEXT_LUCKYW402_04032_SYSTEM_000_015
    L13_3 = true
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.TurnTo
    L12_3 = 140
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.WalkOut
    L12_3 = 0
    L13_3 = 1.7
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForMove
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    if L3_3 == true then
      L11_3 = A1_3
      L10_3 = A1_3.TurnTo
      L12_3 = -75
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
    else
      L11_3 = A1_3
      L10_3 = A1_3.TurnTo
      L12_3 = -55
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
    end
    L11_3 = A1_3
    L10_3 = A1_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 80
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    if L3_3 == true then
      L11_3 = A1_3
      L10_3 = A1_3.TurnTo
      L12_3 = 75
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
    else
      L11_3 = A1_3
      L10_3 = A1_3.TurnTo
      L12_3 = 55
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.WalkOut
    L12_3 = 0
    L13_3 = 3.5
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 25
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeOut
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Skip
    L12_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_CONVEYOR03783_000_006
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_LUCKYW402_04032_Q10_000_000
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L5_3 = A0_3
      L4_3 = A0_3.FadeOut
      L6_3 = A0_3.FADE_DEFAULT
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.WaitForFade
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.Skip
      L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
      L4_3(L5_3, L6_3)
    end
    return L3_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_VALDEAULIN_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_SEVERA_000_016
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_SEVERA_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_CONVEYOR03783_000_006
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_LUCKYW402_04032_Q10_000_000
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L5_3 = A0_3
      L4_3 = A0_3.FadeOut
      L6_3 = A0_3.FADE_DEFAULT
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.WaitForFade
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.Skip
      L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
      L4_3(L5_3, L6_3)
    end
    return L3_3
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_VALDEAULIN_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = LucKyw402
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_LUCKYW402_04032_SYSTEM_000_030
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = LucKyw402
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = LucKyw402
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.LOC_NCUT_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_CONVEYOR03783_000_006
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_LUCKYW402_04032_Q10_000_000
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L5_3 = A0_3
      L4_3 = A0_3.FadeOut
      L6_3 = A0_3.FADE_DEFAULT
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.WaitForFade
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.Skip
      L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
      L4_3(L5_3, L6_3)
    end
    return L3_3
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_SEVERA_000_080
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_VALDEAULIN_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = LucKyw402
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_LUCKYW402_04032_SYSTEM_000_030
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = LucKyw402
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
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW402_04032_SEVERA_000_100
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_SEVERA_000_101
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW402_04032_SEVERA_000_102
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_SEVERA_000_103
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW402_04032_SEVERA_000_104
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_CONVEYOR03783_000_006
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_LUCKYW402_04032_Q10_000_000
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L5_3 = A0_3
      L4_3 = A0_3.FadeOut
      L6_3 = A0_3.FADE_DEFAULT
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.WaitForFade
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.Skip
      L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
      L4_3(L5_3, L6_3)
    end
    return L3_3
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = LucKyw402
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
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW402_04032_VALDEAULIN_000_130
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_125
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = LucKyw402
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW402_04032_ALLIE_000_131
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_AVILINA_000_121
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_VALDEAULIN_000_105
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = -10
    L6_3 = -25
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW402_04032_VALDEAULIN_000_106
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW402_04032_VALDEAULIN_000_107
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW402_04032_VALDEAULIN_000_108
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW402_04032_VALDEAULIN_000_109
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW402_04032_VALDEAULIN_000_110
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_CONVEYOR03783_000_006
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_LUCKYW402_04032_Q10_000_000
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L5_3 = A0_3
      L4_3 = A0_3.FadeOut
      L6_3 = A0_3.FADE_DEFAULT
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.WaitForFade
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.Skip
      L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
      L4_3(L5_3, L6_3)
    end
    return L3_3
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_SEVERA_000_115
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_120
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = LucKyw402
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW402_04032_ALLIE_000_131
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_AVILINA_000_121
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_SHADOWHUNTER_100_130
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = LucKyw402
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LOC_LEVEL_ENPC_VAL_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_LEVEL_ENPC_SEV_01
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.LOC_LEVEL_ENPC_ALI_01
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.BindCharacter
    L8_3 = A0_3.LOC_LEVEL_ENPC_MOB_01
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.BindCharacter
    L9_3 = A0_3.LOC_LEVEL_ENPC_MOB_02
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ENPC_HIGH_OFFICE_01
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 0
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ENPC_HIGH_OFFICE_01
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L14_3 = 2
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ENPC_CHILD_01
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L15_3 = 3
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ENPC_CHILD_02
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L16_3 = 3
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ENPC_CHILD_03
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L17_3 = 3
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ENPC_RES_EX_01
    L16_3 = L3_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L18_3 = 12.49802
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 6.583055
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Direction
    L16_3 = -50
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ENPC_CHILD_EX_01
    L17_3 = L3_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L19_3 = 10.52935
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 5.869476
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Direction
    L17_3 = -55
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ENPC_CHILD_EX_02
    L18_3 = L3_3
    L19_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L20_3 = 12.03549
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L15_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 4.042819
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Direction
    L18_3 = -54
    L16_3(L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L15_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 1.042819
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ENPC_CHILD_EX_03
    L19_3 = L3_3
    L20_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L21_3 = 10.79148
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 6.542819
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Direction
    L19_3 = -54
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ENPC_CHILD_EX_04
    L20_3 = L3_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L22_3 = 12.03549
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.Position
    L20_3 = L17_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 4.997375
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.Direction
    L20_3 = -46
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ENPC_CHILD_EX_05
    L21_3 = L3_3
    L22_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L23_3 = 11.50186
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L20_3 = L18_3
    L19_3 = L18_3.Position
    L21_3 = L18_3
    L22_3 = A0_3.ARRANGE_TYPE_LEFT
    L23_3 = 5.862107
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L18_3
    L19_3 = L18_3.Direction
    L21_3 = -60
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.LOC_ENPC_CHILD_EX_06
    L22_3 = L3_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L24_3 = 12.88205
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L21_3 = L19_3
    L20_3 = L19_3.Position
    L22_3 = L19_3
    L23_3 = A0_3.ARRANGE_TYPE_LEFT
    L24_3 = 4.942072
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L19_3
    L20_3 = L19_3.Direction
    L22_3 = -40
    L20_3(L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.Position
    L22_3 = L19_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 0.5
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L13_3
    L20_3 = L13_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L18_3
    L20_3 = L18_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L4_3
    L20_3 = L4_3.Position
    L22_3 = L4_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L24_3 = 1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L9_3
    L20_3 = L9_3.Direction
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.Direction
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L11_3
    L20_3 = L11_3.Direction
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L11_3
    L20_3 = L11_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.Direction
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.Position
    L22_3 = L10_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L10_3
    L20_3 = L10_3.Position
    L22_3 = L10_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 2.35
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L11_3
    L20_3 = L11_3.Position
    L22_3 = L11_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 3.2
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L12_3
    L20_3 = L12_3.Position
    L22_3 = L12_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 3.9
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L9_3
    L20_3 = L9_3.Direction
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L9_3
    L20_3 = L9_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.Direction
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L11_3
    L20_3 = L11_3.Direction
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L11_3
    L20_3 = L11_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.Direction
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.Position
    L22_3 = L10_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L11_3
    L20_3 = L11_3.Position
    L22_3 = L11_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 1.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L12_3
    L20_3 = L12_3.Position
    L22_3 = L12_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.9
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Skip
    L22_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Position
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L24_3 = 2.4
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.Direction
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Position
    L22_3 = A1_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 0.5
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A2_3
    L20_3 = A2_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L5_3
    L20_3 = L5_3.Position
    L22_3 = L5_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 0.2
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.GetRace
    L20_3 = L20_3(L21_3)
    L22_3 = A1_3
    L21_3 = A1_3.GetSex
    L21_3 = L21_3(L22_3)
    L23_3 = A1_3
    L22_3 = A1_3.GetTribe
    L22_3 = L22_3(L23_3)
    L23_3 = false
    L24_3 = false
    L25_3 = A0_3.RACE_AURA
    if L20_3 == L25_3 then
      L25_3 = A0_3.SEX_MALE
      if L21_3 == L25_3 then
        L23_3 = true
      end
    else
      L25_3 = A0_3.RACE_ROEGADYN
      if L20_3 == L25_3 then
        L23_3 = true
      else
        L25_3 = A0_3.RACE_ELEZEN
        if L25_3 == L20_3 then
          L25_3 = A0_3.SEX_MALE
          if L21_3 == L25_3 then
            L23_3 = true
          end
        else
          L25_3 = A0_3.TRIBE_HIGHLANDER
          if L22_3 == L25_3 then
            L25_3 = A0_3.SEX_MALE
            if L21_3 == L25_3 then
              L23_3 = true
            end
          else
            L25_3 = A0_3.RACE_LALAFELL
            if L20_3 == L25_3 then
              L24_3 = true
            else
              L25_3 = A0_3.RACE_JJM
              if L20_3 == L25_3 then
                L23_3 = true
              else
                L25_3 = A0_3.RACE_JJF
                if L20_3 == L25_3 then
                  L23_3 = true
                end
              end
            end
          end
        end
      end
    end
    if L23_3 == true then
      L26_3 = A0_3
      L25_3 = A0_3.PlayTargetRelationCamera
      L27_3 = L8_3
      L28_3 = -50.5219
      L29_3 = 3.4393
      L30_3 = 2.8479
      L31_3 = 47.8096
      L32_3 = 1.1857
      L33_3 = 0.9221
      L34_3 = 4.2573
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    else
      L26_3 = A0_3
      L25_3 = A0_3.PlayTargetRelationCamera
      L27_3 = L8_3
      L28_3 = -61.5539
      L29_3 = 3.2495
      L30_3 = 2.5716
      L31_3 = 46.4265
      L32_3 = 1.2588
      L33_3 = 0.8235
      L34_3 = 4.2101
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    end
    L26_3 = L3_3
    L25_3 = L3_3.Direction
    L27_3 = A1_3
    L25_3(L26_3, L27_3)
    L26_3 = L3_3
    L25_3 = L3_3.LookAt
    L27_3 = A1_3
    L25_3(L26_3, L27_3)
    L26_3 = L4_3
    L25_3 = L4_3.Direction
    L27_3 = A1_3
    L25_3(L26_3, L27_3)
    L26_3 = L4_3
    L25_3 = L4_3.LookAt
    L27_3 = A1_3
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.Direction
    L27_3 = A1_3
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.LookAt
    L27_3 = A1_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.ChangeBGMVolume
    L27_3 = 0
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 30
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayBGM
    L27_3 = A0_3.BGM_MUSIC_EX3_HOPE_THEME_02
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.ChangeBGMVolume
    L27_3 = 0.5
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 30
    L25_3(L26_3, L27_3)
    L26_3 = L10_3
    L25_3 = L10_3.LookAt
    L27_3 = 0
    L28_3 = -11
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L11_3
    L25_3 = L11_3.LookAt
    L27_3 = 0
    L28_3 = -11
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L12_3
    L25_3 = L12_3.LookAt
    L27_3 = 0
    L28_3 = -11
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L10_3
    L25_3 = L10_3.WalkIn
    L27_3 = -149
    L28_3 = 4
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 5
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.WalkIn
    L27_3 = -149
    L28_3 = 4
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 5
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.WalkIn
    L27_3 = -149
    L28_3 = 4
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 5
    L25_3(L26_3, L27_3)
    L26_3 = L9_3
    L25_3 = L9_3.WalkIn
    L27_3 = -179
    L28_3 = 4
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = A0_3
    L25_3 = A0_3.FadeIn
    L27_3 = A0_3.FADE_DEFAULT
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.WaitForFade
    L25_3(L26_3)
    L26_3 = A2_3
    L25_3 = A2_3.LookAt
    L27_3 = L9_3
    L25_3(L26_3, L27_3)
    L26_3 = L3_3
    L25_3 = L3_3.LookAt
    L27_3 = L9_3
    L25_3(L26_3, L27_3)
    L26_3 = L4_3
    L25_3 = L4_3.LookAt
    L27_3 = L9_3
    L25_3(L26_3, L27_3)
    L26_3 = A1_3
    L25_3 = A1_3.LookAt
    L27_3 = L9_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 5
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.UpdownPan
    L27_3 = 0
    L28_3 = 4
    L29_3 = 20
    L30_3 = 30
    L31_3 = 20
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L26_3 = A0_3
    L25_3 = A0_3.Zoom
    L27_3 = 0
    L28_3 = 0.5
    L29_3 = 20
    L30_3 = 30
    L31_3 = 20
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.TurnTo
    L27_3 = L9_3
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L3_3
    L25_3 = L3_3.TurnTo
    L27_3 = L9_3
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L4_3
    L25_3 = L4_3.TurnTo
    L27_3 = L9_3
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = A1_3
    L25_3 = A1_3.TurnTo
    L27_3 = L9_3
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L10_3
    L25_3 = L10_3.WaitForMove
    L25_3(L26_3)
    L26_3 = L11_3
    L25_3 = L11_3.WaitForMove
    L25_3(L26_3)
    L26_3 = L12_3
    L25_3 = L12_3.WaitForMove
    L25_3(L26_3)
    L26_3 = L9_3
    L25_3 = L9_3.WaitForMove
    L25_3(L26_3)
    L26_3 = L10_3
    L25_3 = L10_3.TurnTo
    L27_3 = 20
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L11_3
    L25_3 = L11_3.TurnTo
    L27_3 = 20
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L12_3
    L25_3 = L12_3.TurnTo
    L27_3 = 20
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = A2_3
    L25_3 = A2_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = L3_3
    L25_3 = L3_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = L4_3
    L25_3 = L4_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = A1_3
    L25_3 = A1_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = L9_3
    L25_3 = L9_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L25_3(L26_3, L27_3)
    L26_3 = L9_3
    L25_3 = L9_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = A0_3.TEXT_LUCKYW402_04032_HIGHOFFICIAL3783_000_130
    L30_3 = true
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 20
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.LookAt
    L27_3 = L10_3
    L25_3(L26_3, L27_3)
    L26_3 = L3_3
    L25_3 = L3_3.LookAt
    L27_3 = L10_3
    L25_3(L26_3, L27_3)
    L26_3 = L4_3
    L25_3 = L4_3.LookAt
    L27_3 = L10_3
    L25_3(L26_3, L27_3)
    L26_3 = A1_3
    L25_3 = A1_3.LookAt
    L27_3 = L10_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 60
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = 145.6001
    L29_3 = 2.465
    L30_3 = 1.4419
    L31_3 = 135.9397
    L32_3 = 3.5538
    L33_3 = 1.0997
    L34_3 = 1.2453
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Zoom
    L27_3 = -0.15
    L28_3 = 0
    L29_3 = 120
    L30_3 = 0
    L31_3 = 30
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 115
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = 152.8681
    L29_3 = 1.9382
    L30_3 = 2.0908
    L31_3 = 22.2881
    L32_3 = 2.5102
    L33_3 = 0.7922
    L34_3 = 4.2513
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = L4_3
    L25_3 = L4_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L25_3(L26_3, L27_3)
    L26_3 = L4_3
    L25_3 = L4_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = A0_3.TEXT_LUCKYW402_04032_SEVERA_000_131
    L30_3 = true
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.LookAt
    L27_3 = A1_3
    L25_3(L26_3, L27_3)
    L26_3 = L4_3
    L25_3 = L4_3.LookAt
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = L3_3
    L25_3 = L3_3.LookAt
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = A1_3
    L25_3 = A1_3.LookAt
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = L9_3
    L25_3 = L9_3.Direction
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = L10_3
    L25_3 = L10_3.Direction
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.Direction
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.Direction
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = A0_3.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_132
    L30_3 = true
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 20
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = A0_3.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_133
    L30_3 = true
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = 143.4203
    L29_3 = 2.8689
    L30_3 = 1.3465
    L31_3 = 135.0815
    L32_3 = 3.3985
    L33_3 = 1.2428
    L34_3 = 0.7052
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A1_3
    L25_3 = A1_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.LookAt
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 40
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = 142.3369
    L29_3 = 0.542
    L30_3 = 1.813
    L31_3 = -29.5196
    L32_3 = 0.4782
    L33_3 = 1.9542
    L34_3 = 1.0274
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = L10_3
    L25_3 = L10_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Zoom
    L27_3 = -0.1
    L28_3 = 0.05
    L29_3 = 60
    L30_3 = 10
    L31_3 = 55
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.WaitForZoom
    L25_3(L26_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = 143.4203
    L29_3 = 2.8689
    L30_3 = 1.3465
    L31_3 = 135.0815
    L32_3 = 3.3985
    L33_3 = 1.2428
    L34_3 = 0.7052
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.Direction
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = L10_3
    L25_3 = L10_3.LookAt
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.LookAt
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L28_3 = nil
    L29_3 = A0_3.AUTO_SHAKE_TIMELINE
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L10_3
    L25_3 = L10_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L28_3 = nil
    L29_3 = A0_3.AUTO_SHAKE_TIMELINE
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L12_3
    L25_3 = L12_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L28_3 = nil
    L29_3 = A0_3.AUTO_SHAKE_TIMELINE
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L11_3
    L25_3 = L11_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = A0_3.TEXT_LUCKYW402_04032_ELEZENBOY03980_000_134
    L30_3 = true
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = 142.3369
    L29_3 = 0.542
    L30_3 = 1.813
    L31_3 = -29.5196
    L32_3 = 0.4782
    L33_3 = 1.9542
    L34_3 = 1.0274
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A2_3
    L25_3 = A2_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 30
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 30
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 30
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = 154.2319
    L29_3 = 4.4716
    L30_3 = 1.5512
    L31_3 = 53.5615
    L32_3 = 2.4498
    L33_3 = 0.4907
    L34_3 = 5.5838
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.WalkOut
    L27_3 = 0
    L28_3 = 1.8
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L10_3
    L25_3 = L10_3.LookAt
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.LookAt
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.LookAt
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.WaitForMove
    L25_3(L26_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L28_3 = nil
    L29_3 = A0_3.AUTO_SHAKE_TIMELINE
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L10_3
    L25_3 = L10_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L28_3 = nil
    L29_3 = A0_3.AUTO_SHAKE_TIMELINE
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L12_3
    L25_3 = L12_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L28_3 = nil
    L29_3 = A0_3.AUTO_SHAKE_TIMELINE
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = A2_3
    L25_3 = A2_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC
    L28_3 = nil
    L29_3 = A0_3.AUTO_SHAKE_ENABLE
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 30
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = A0_3.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_135
    L30_3 = false
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A2_3
    L25_3 = A2_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = A0_3.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_136
    L30_3 = false
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A2_3
    L25_3 = A2_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = A0_3.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_137
    L30_3 = true
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = 142.671
    L29_3 = 2.4825
    L30_3 = 1.241
    L31_3 = 133.363
    L32_3 = 4.4091
    L33_3 = 1.1292
    L34_3 = 2.0031
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 40
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.LookAt
    L27_3 = L12_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = L10_3
    L25_3 = L10_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 50
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.LookAt
    L27_3 = L10_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 80
    L25_3(L26_3, L27_3)
    L26_3 = L10_3
    L25_3 = L10_3.LookAt
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.LookAt
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.LookAt
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = L5_3
    L25_3 = L5_3.Direction
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = L5_3
    L25_3 = L5_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 30
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.WaitForActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = 141.8104
    L29_3 = 2.2663
    L30_3 = 1.0582
    L31_3 = 49.668
    L32_3 = 0.7308
    L33_3 = 1.1165
    L34_3 = 2.4078
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.WaitForActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 40
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = -152.2605
    L29_3 = 1.1895
    L30_3 = 1.4808
    L31_3 = -121.5916
    L32_3 = 1.0842
    L33_3 = 1.2633
    L34_3 = 0.6474
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Zoom
    L27_3 = -0.15
    L28_3 = 0
    L29_3 = 50
    L30_3 = 50
    L31_3 = 45
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 20
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = A0_3.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_138
    L30_3 = true
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = 141.8104
    L29_3 = 2.2663
    L30_3 = 1.0582
    L31_3 = 49.668
    L32_3 = 0.7308
    L33_3 = 1.1165
    L34_3 = 2.4078
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = A0_3.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_139
    L30_3 = false
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A2_3
    L25_3 = A2_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = A0_3.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_140
    L30_3 = true
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = 142.671
    L29_3 = 2.4825
    L30_3 = 1.241
    L31_3 = 133.363
    L32_3 = 4.4091
    L33_3 = 1.1292
    L34_3 = 2.0031
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = L10_3
    L25_3 = L10_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 60
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = 83.9058
    L29_3 = 2.368
    L30_3 = 1.7658
    L31_3 = 52.1043
    L32_3 = 3.6734
    L33_3 = 2.0504
    L34_3 = 2.0969
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 15
    L25_3(L26_3, L27_3)
    L26_3 = L3_3
    L25_3 = L3_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L28_3 = nil
    L29_3 = A0_3.AUTO_SHAKE_TIMELINE
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L3_3
    L25_3 = L3_3.LookAt
    L27_3 = -25
    L28_3 = -18
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 55
    L25_3(L26_3, L27_3)
    L26_3 = L3_3
    L25_3 = L3_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L28_3 = nil
    L29_3 = A0_3.AUTO_SHAKE_TIMELINE
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L3_3
    L25_3 = L3_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 35
    L25_3(L26_3, L27_3)
    L26_3 = L10_3
    L25_3 = L10_3.LookAt
    L27_3 = L3_3
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.LookAt
    L27_3 = L3_3
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.LookAt
    L27_3 = L3_3
    L25_3(L26_3, L27_3)
    L26_3 = L4_3
    L25_3 = L4_3.LookAt
    L27_3 = L3_3
    L25_3(L26_3, L27_3)
    L26_3 = L3_3
    L25_3 = L3_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L25_3(L26_3, L27_3)
    L26_3 = L3_3
    L25_3 = L3_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = A0_3.TEXT_LUCKYW402_04032_VALDEAULIN_000_141
    L30_3 = false
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = L3_3
    L25_3 = L3_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L25_3(L26_3, L27_3)
    L26_3 = L3_3
    L25_3 = L3_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = A0_3.TEXT_LUCKYW402_04032_VALDEAULIN_000_142
    L30_3 = true
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = 142.671
    L29_3 = 2.4825
    L30_3 = 1.241
    L31_3 = 133.363
    L32_3 = 4.4091
    L33_3 = 1.1292
    L34_3 = 2.0031
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = L10_3
    L25_3 = L10_3.AutoShake
    L27_3 = false
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.AutoShake
    L27_3 = false
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.AutoShake
    L27_3 = false
    L25_3(L26_3, L27_3)
    L26_3 = L10_3
    L25_3 = L10_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L25_3(L26_3, L27_3)
    L26_3 = L10_3
    L25_3 = L10_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L28_3 = nil
    L29_3 = A0_3.AUTO_SHAKE_TIMELINE
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L11_3
    L25_3 = L11_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L28_3 = nil
    L29_3 = A0_3.AUTO_SHAKE_TIMELINE
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L12_3
    L25_3 = L12_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L28_3 = nil
    L29_3 = A0_3.AUTO_SHAKE_TIMELINE
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 30
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 25
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.AutoShake
    L27_3 = false
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 35
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = 144.028
    L29_3 = 2.7365
    L30_3 = 1.7853
    L31_3 = 17.6342
    L32_3 = 2.6146
    L33_3 = 1.3428
    L34_3 = 4.797
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.LookAt
    L27_3 = L3_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 20
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.TurnTo
    L27_3 = -30
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = A2_3
    L25_3 = A2_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.LookAt
    L27_3 = L3_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = L10_3
    L25_3 = L10_3.LookAt
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.LookAt
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.LookAt
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = L3_3
    L25_3 = L3_3.LookAt
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = L4_3
    L25_3 = L4_3.LookAt
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 20
    L25_3(L26_3, L27_3)
    L26_3 = L3_3
    L25_3 = L3_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 40
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = 130.1437
    L29_3 = 2.3733
    L30_3 = 1.8175
    L31_3 = 139.3546
    L32_3 = 1.2362
    L33_3 = 1.8104
    L34_3 = 1.17
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 30
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 50
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 30
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 50
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = 179.8847
    L29_3 = 3.1926
    L30_3 = 2.4487
    L31_3 = 82.6628
    L32_3 = 5.4679
    L33_3 = -0.7269
    L34_3 = 7.3868
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.TurnTo
    L27_3 = L9_3
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = A2_3
    L25_3 = A2_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = A2_3
    L25_3 = A2_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = A0_3.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_143
    L30_3 = true
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = L9_3
    L25_3 = L9_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L25_3(L26_3, L27_3)
    L26_3 = L9_3
    L25_3 = L9_3.WaitForActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = L9_3
    L25_3 = L9_3.TurnTo
    L27_3 = L11_3
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L9_3
    L25_3 = L9_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = L10_3
    L25_3 = L10_3.AutoShake
    L27_3 = false
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.AutoShake
    L27_3 = false
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.AutoShake
    L27_3 = false
    L25_3(L26_3, L27_3)
    L26_3 = L10_3
    L25_3 = L10_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L25_3(L26_3, L27_3)
    L26_3 = L10_3
    L25_3 = L10_3.TurnTo
    L27_3 = L9_3
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 5
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.TurnTo
    L27_3 = L9_3
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 5
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.TurnTo
    L27_3 = L9_3
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L10_3
    L25_3 = L10_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = L11_3
    L25_3 = L11_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = L12_3
    L25_3 = L12_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = A1_3
    L25_3 = A1_3.LookAt
    L27_3 = L9_3
    L25_3(L26_3, L27_3)
    L26_3 = L3_3
    L25_3 = L3_3.LookAt
    L27_3 = L9_3
    L25_3(L26_3, L27_3)
    L26_3 = L4_3
    L25_3 = L4_3.LookAt
    L27_3 = L9_3
    L25_3(L26_3, L27_3)
    L26_3 = L9_3
    L25_3 = L9_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 70
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 5
    L25_3(L26_3, L27_3)
    L26_3 = L10_3
    L25_3 = L10_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 5
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 40
    L25_3(L26_3, L27_3)
    L26_3 = L13_3
    L25_3 = L13_3.Visible
    L27_3 = A0_3.VISIBLE_SHOW
    L25_3(L26_3, L27_3)
    L26_3 = L14_3
    L25_3 = L14_3.Visible
    L27_3 = A0_3.VISIBLE_SHOW
    L25_3(L26_3, L27_3)
    L26_3 = L15_3
    L25_3 = L15_3.Visible
    L27_3 = A0_3.VISIBLE_SHOW
    L25_3(L26_3, L27_3)
    L26_3 = L16_3
    L25_3 = L16_3.Visible
    L27_3 = A0_3.VISIBLE_SHOW
    L25_3(L26_3, L27_3)
    L26_3 = L17_3
    L25_3 = L17_3.Visible
    L27_3 = A0_3.VISIBLE_SHOW
    L25_3(L26_3, L27_3)
    L26_3 = L18_3
    L25_3 = L18_3.Visible
    L27_3 = A0_3.VISIBLE_SHOW
    L25_3(L26_3, L27_3)
    L26_3 = L19_3
    L25_3 = L19_3.Visible
    L27_3 = A0_3.VISIBLE_SHOW
    L25_3(L26_3, L27_3)
    L26_3 = L14_3
    L25_3 = L14_3.LookAt
    L27_3 = 0
    L28_3 = -10
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L15_3
    L25_3 = L15_3.LookAt
    L27_3 = 0
    L28_3 = -10
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L16_3
    L25_3 = L16_3.LookAt
    L27_3 = 0
    L28_3 = -10
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L17_3
    L25_3 = L17_3.LookAt
    L27_3 = 0
    L28_3 = -10
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L18_3
    L25_3 = L18_3.LookAt
    L27_3 = 0
    L28_3 = -10
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L19_3
    L25_3 = L19_3.LookAt
    L27_3 = 0
    L28_3 = -10
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L13_3
    L25_3 = L13_3.WalkIn
    L27_3 = -179
    L28_3 = 5
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 5
    L25_3(L26_3, L27_3)
    L26_3 = L14_3
    L25_3 = L14_3.WalkIn
    L27_3 = -179
    L28_3 = 4
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 5
    L25_3(L26_3, L27_3)
    L26_3 = L15_3
    L25_3 = L15_3.WalkIn
    L27_3 = -179
    L28_3 = 4
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 5
    L25_3(L26_3, L27_3)
    L26_3 = L16_3
    L25_3 = L16_3.WalkIn
    L27_3 = -179
    L28_3 = 4
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 5
    L25_3(L26_3, L27_3)
    L26_3 = L17_3
    L25_3 = L17_3.WalkIn
    L27_3 = -179
    L28_3 = 4
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 5
    L25_3(L26_3, L27_3)
    L26_3 = L18_3
    L25_3 = L18_3.WalkIn
    L27_3 = -179
    L28_3 = 4
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 5
    L25_3(L26_3, L27_3)
    L26_3 = L19_3
    L25_3 = L19_3.WalkIn
    L27_3 = -179
    L28_3 = 4
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 5
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.SidePan
    L27_3 = 0
    L28_3 = -30
    L29_3 = 40
    L30_3 = 40
    L31_3 = 40
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.WaitForPan
    L25_3(L26_3)
    L26_3 = L13_3
    L25_3 = L13_3.WaitForMove
    L25_3(L26_3)
    L26_3 = L14_3
    L25_3 = L14_3.WaitForMove
    L25_3(L26_3)
    L26_3 = L15_3
    L25_3 = L15_3.WaitForMove
    L25_3(L26_3)
    L26_3 = L16_3
    L25_3 = L16_3.WaitForMove
    L25_3(L26_3)
    L26_3 = L17_3
    L25_3 = L17_3.WaitForMove
    L25_3(L26_3)
    L26_3 = L18_3
    L25_3 = L18_3.WaitForMove
    L25_3(L26_3)
    L26_3 = L19_3
    L25_3 = L19_3.WaitForMove
    L25_3(L26_3)
    L26_3 = L13_3
    L25_3 = L13_3.LookAt
    L27_3 = L9_3
    L25_3(L26_3, L27_3)
    L26_3 = L9_3
    L25_3 = L9_3.TurnTo
    L27_3 = L13_3
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L10_3
    L25_3 = L10_3.TurnTo
    L27_3 = L13_3
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L11_3
    L25_3 = L11_3.TurnTo
    L27_3 = L13_3
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L12_3
    L25_3 = L12_3.TurnTo
    L27_3 = L13_3
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L13_3
    L25_3 = L13_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = L13_3
    L25_3 = L13_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
    L25_3(L26_3, L27_3)
    L26_3 = L9_3
    L25_3 = L9_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = L10_3
    L25_3 = L10_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = L11_3
    L25_3 = L11_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = L12_3
    L25_3 = L12_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 60
    L25_3(L26_3, L27_3)
    L26_3 = L9_3
    L25_3 = L9_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L25_3(L26_3, L27_3)
    L26_3 = L9_3
    L25_3 = L9_3.WaitForActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = L10_3
    L25_3 = L10_3.WalkOut
    L27_3 = 0
    L28_3 = 9.5
    L29_3 = A0_3.MOVE_RUN
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 3
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.WalkOut
    L27_3 = -10
    L28_3 = 9.5
    L29_3 = A0_3.MOVE_RUN
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 3
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.WalkOut
    L27_3 = -5
    L28_3 = 9.5
    L29_3 = A0_3.MOVE_RUN
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 3
    L25_3(L26_3, L27_3)
    L26_3 = L9_3
    L25_3 = L9_3.WalkOut
    L27_3 = 0
    L28_3 = 9
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 30
    L25_3(L26_3, L27_3)
    L26_3 = L14_3
    L25_3 = L14_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = L15_3
    L25_3 = L15_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = L16_3
    L25_3 = L16_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = L17_3
    L25_3 = L17_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = L18_3
    L25_3 = L18_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = L19_3
    L25_3 = L19_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.ChangeBGMVolume
    L27_3 = 0
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 40
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = 139.9263
    L29_3 = 2.6018
    L30_3 = 1.8853
    L31_3 = 32.2701
    L32_3 = 1.5987
    L33_3 = 1.3797
    L34_3 = 3.4791
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = L9_3
    L25_3 = L9_3.WaitForMove
    L25_3(L26_3)
    L27_3 = "Idle"
    L26_3 = L9_3
    L25_3 = L9_3[L27_3]
    L27_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE2"
    L27_3 = A0_3[L27_3]
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 15
    L25_3(L26_3, L27_3)
    L26_3 = L13_3
    L25_3 = L13_3.Direction
    L27_3 = L9_3
    L25_3(L26_3, L27_3)
    L26_3 = L14_3
    L25_3 = L14_3.Direction
    L27_3 = L9_3
    L25_3(L26_3, L27_3)
    L26_3 = L15_3
    L25_3 = L15_3.Direction
    L27_3 = L9_3
    L25_3(L26_3, L27_3)
    L26_3 = L10_3
    L25_3 = L10_3.LookAt
    L27_3 = L17_3
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.LookAt
    L27_3 = L17_3
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.LookAt
    L27_3 = L17_3
    L25_3(L26_3, L27_3)
    L26_3 = L14_3
    L25_3 = L14_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = L15_3
    L25_3 = L15_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = L16_3
    L25_3 = L16_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = L17_3
    L25_3 = L17_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = L18_3
    L25_3 = L18_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = L19_3
    L25_3 = L19_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = A1_3
    L25_3 = A1_3.LookAt
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = L3_3
    L25_3 = L3_3.LookAt
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = L4_3
    L25_3 = L4_3.LookAt
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.TurnTo
    L27_3 = A1_3
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = A2_3
    L25_3 = A2_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 20
    L25_3(L26_3, L27_3)
    L26_3 = L6_3
    L25_3 = L6_3.Visible
    L27_3 = A0_3.VISIBLE_HIDE
    L25_3(L26_3, L27_3)
    L26_3 = L7_3
    L25_3 = L7_3.Visible
    L27_3 = A0_3.VISIBLE_HIDE
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = 116.5481
    L29_3 = 1.3699
    L30_3 = 1.8196
    L31_3 = 149.5144
    L32_3 = 2.3096
    L33_3 = 1.7932
    L34_3 = 1.3793
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 30
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayBGM
    L27_3 = "BGM_MUSIC_EVENT_ODAYAKA"
    L27_3 = A0_3[L27_3]
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.ChangeBGMVolume
    L27_3 = 0.5
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = "TEXT_LUCKYW402_04032_SHADOWHUNTER_000_150"
    L29_3 = A0_3[L29_3]
    L30_3 = false
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A2_3
    L25_3 = A2_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = "TEXT_LUCKYW402_04032_SHADOWHUNTER_000_151"
    L29_3 = A0_3[L29_3]
    L30_3 = true
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L27_3 = "Idle"
    L26_3 = L13_3
    L25_3 = L13_3[L27_3]
    L27_3 = "ACTION_TIMELINE_EVENT_BASE_STAND_TALK"
    L27_3 = A0_3[L27_3]
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.LookAt
    L27_3 = 0
    L28_3 = -15
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = A2_3
    L25_3 = A2_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 20
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = "TEXT_LUCKYW402_04032_SHADOWHUNTER_000_152"
    L29_3 = A0_3[L29_3]
    L30_3 = true
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A2_3
    L25_3 = A2_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 50
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = 132.237
    L29_3 = 10.3973
    L30_3 = 2.7167
    L31_3 = 116.7767
    L32_3 = 13.6165
    L33_3 = 0.7243
    L34_3 = 4.9577
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L27_3 = "Orbit"
    L26_3 = A0_3
    L25_3 = A0_3[L27_3]
    L27_3 = 5
    L28_3 = -5
    L29_3 = 360
    L30_3 = 0
    L31_3 = 90
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.PlayActionTimeline
    L27_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
    L27_3 = A0_3[L27_3]
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = "TEXT_LUCKYW402_04032_SHADOWHUNTER_000_153"
    L29_3 = A0_3[L29_3]
    L30_3 = true
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L27_3 = "Idle"
    L26_3 = L13_3
    L25_3 = L13_3[L27_3]
    L27_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE"
    L27_3 = A0_3[L27_3]
    L25_3(L26_3, L27_3)
    L26_3 = L14_3
    L25_3 = L14_3.LookAt
    L27_3 = L9_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 3
    L25_3(L26_3, L27_3)
    L26_3 = L15_3
    L25_3 = L15_3.LookAt
    L27_3 = L9_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 3
    L25_3(L26_3, L27_3)
    L26_3 = L16_3
    L25_3 = L16_3.LookAt
    L27_3 = L9_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 3
    L25_3(L26_3, L27_3)
    L26_3 = L17_3
    L25_3 = L17_3.LookAt
    L27_3 = L9_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 3
    L25_3(L26_3, L27_3)
    L26_3 = L18_3
    L25_3 = L18_3.LookAt
    L27_3 = L9_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 3
    L25_3(L26_3, L27_3)
    L26_3 = L19_3
    L25_3 = L19_3.LookAt
    L27_3 = L9_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 3
    L25_3(L26_3, L27_3)
    L26_3 = L10_3
    L25_3 = L10_3.LookAt
    L27_3 = L9_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 3
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.LookAt
    L27_3 = L9_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 3
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.LookAt
    L27_3 = L9_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 3
    L25_3(L26_3, L27_3)
    L26_3 = L9_3
    L25_3 = L9_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L25_3(L26_3, L27_3)
    L26_3 = L9_3
    L25_3 = L9_3.WaitForActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L25_3(L26_3, L27_3)
    L26_3 = L13_3
    L25_3 = L13_3.LookAt
    L25_3(L26_3)
    L26_3 = L13_3
    L25_3 = L13_3.TurnTo
    L27_3 = 150
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L14_3
    L25_3 = L14_3.LookAt
    L25_3(L26_3)
    L26_3 = L14_3
    L25_3 = L14_3.TurnTo
    L27_3 = 161
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 3
    L25_3(L26_3, L27_3)
    L26_3 = L15_3
    L25_3 = L15_3.LookAt
    L25_3(L26_3)
    L26_3 = L15_3
    L25_3 = L15_3.TurnTo
    L27_3 = 132
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L16_3
    L25_3 = L16_3.LookAt
    L25_3(L26_3)
    L26_3 = L16_3
    L25_3 = L16_3.TurnTo
    L27_3 = 176
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 3
    L25_3(L26_3, L27_3)
    L26_3 = L17_3
    L25_3 = L17_3.LookAt
    L25_3(L26_3)
    L26_3 = L17_3
    L25_3 = L17_3.TurnTo
    L27_3 = 170
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L18_3
    L25_3 = L18_3.LookAt
    L25_3(L26_3)
    L26_3 = L18_3
    L25_3 = L18_3.TurnTo
    L27_3 = 175
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 3
    L25_3(L26_3, L27_3)
    L26_3 = L19_3
    L25_3 = L19_3.LookAt
    L25_3(L26_3)
    L26_3 = L19_3
    L25_3 = L19_3.TurnTo
    L27_3 = 160
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L9_3
    L25_3 = L9_3.LookAt
    L25_3(L26_3)
    L26_3 = L9_3
    L25_3 = L9_3.TurnTo
    L27_3 = -35
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L10_3
    L25_3 = L10_3.LookAt
    L25_3(L26_3)
    L26_3 = L10_3
    L25_3 = L10_3.TurnTo
    L27_3 = -28
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L11_3
    L25_3 = L11_3.LookAt
    L25_3(L26_3)
    L26_3 = L11_3
    L25_3 = L11_3.TurnTo
    L27_3 = -28
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L12_3
    L25_3 = L12_3.LookAt
    L25_3(L26_3)
    L26_3 = L12_3
    L25_3 = L12_3.TurnTo
    L27_3 = -28
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L13_3
    L25_3 = L13_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = L13_3
    L25_3 = L13_3.WalkOut
    L27_3 = 0
    L28_3 = 5.5
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L14_3
    L25_3 = L14_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = L14_3
    L25_3 = L14_3.WalkOut
    L27_3 = 0
    L28_3 = 5.5
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L15_3
    L25_3 = L15_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = L15_3
    L25_3 = L15_3.WalkOut
    L27_3 = 0
    L28_3 = 5.5
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L16_3
    L25_3 = L16_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = L16_3
    L25_3 = L16_3.WalkOut
    L27_3 = 0
    L28_3 = 5.5
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L17_3
    L25_3 = L17_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = L17_3
    L25_3 = L17_3.WalkOut
    L27_3 = 0
    L28_3 = 5.5
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L18_3
    L25_3 = L18_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = L18_3
    L25_3 = L18_3.WalkOut
    L27_3 = 0
    L28_3 = 5.5
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L19_3
    L25_3 = L19_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = L19_3
    L25_3 = L19_3.WalkOut
    L27_3 = 0
    L28_3 = 5.5
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = L9_3
    L25_3 = L9_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = L9_3
    L25_3 = L9_3.WalkOut
    L27_3 = 0
    L28_3 = 5.5
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L10_3
    L25_3 = L10_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = L10_3
    L25_3 = L10_3.WalkOut
    L27_3 = 0
    L28_3 = 5.5
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L11_3
    L25_3 = L11_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = L11_3
    L25_3 = L11_3.WalkOut
    L27_3 = 0
    L28_3 = 5.5
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L12_3
    L25_3 = L12_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = L12_3
    L25_3 = L12_3.WalkOut
    L27_3 = 0
    L28_3 = 5.5
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = L10_3
    L25_3 = L10_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.LookAt
    L27_3 = L10_3
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.LookAt
    L27_3 = L11_3
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.PlayActionTimeline
    L27_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
    L27_3 = A0_3[L27_3]
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L25_3(L26_3, L27_3)
    L26_3 = L10_3
    L25_3 = L10_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 25
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.PlayActionTimeline
    L27_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
    L27_3 = A0_3[L27_3]
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L25_3(L26_3, L27_3)
    L26_3 = L10_3
    L25_3 = L10_3.LookAt
    L27_3 = L12_3
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.LookAt
    L27_3 = L12_3
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.LookAt
    L27_3 = L10_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 30
    L25_3(L26_3, L27_3)
    L26_3 = L9_3
    L25_3 = L9_3.Visible
    L27_3 = A0_3.VISIBLE_HIDE
    L25_3(L26_3, L27_3)
    L26_3 = L10_3
    L25_3 = L10_3.Visible
    L27_3 = A0_3.VISIBLE_HIDE
    L25_3(L26_3, L27_3)
    L26_3 = L11_3
    L25_3 = L11_3.Visible
    L27_3 = A0_3.VISIBLE_HIDE
    L25_3(L26_3, L27_3)
    L26_3 = L12_3
    L25_3 = L12_3.Visible
    L27_3 = A0_3.VISIBLE_HIDE
    L25_3(L26_3, L27_3)
    L26_3 = L13_3
    L25_3 = L13_3.Visible
    L27_3 = A0_3.VISIBLE_HIDE
    L25_3(L26_3, L27_3)
    L26_3 = L14_3
    L25_3 = L14_3.Visible
    L27_3 = A0_3.VISIBLE_HIDE
    L25_3(L26_3, L27_3)
    L26_3 = L15_3
    L25_3 = L15_3.Visible
    L27_3 = A0_3.VISIBLE_HIDE
    L25_3(L26_3, L27_3)
    L26_3 = L16_3
    L25_3 = L16_3.Visible
    L27_3 = A0_3.VISIBLE_HIDE
    L25_3(L26_3, L27_3)
    L26_3 = L17_3
    L25_3 = L17_3.Visible
    L27_3 = A0_3.VISIBLE_HIDE
    L25_3(L26_3, L27_3)
    L26_3 = L18_3
    L25_3 = L18_3.Visible
    L27_3 = A0_3.VISIBLE_HIDE
    L25_3(L26_3, L27_3)
    L26_3 = L19_3
    L25_3 = L19_3.Visible
    L27_3 = A0_3.VISIBLE_HIDE
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = -131.2332
    L29_3 = 2.1398
    L30_3 = 1.2021
    L31_3 = -156.8379
    L32_3 = 0.6243
    L33_3 = 1.3535
    L34_3 = 1.6069
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 30
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.TurnTo
    L27_3 = L5_3
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = A2_3
    L25_3 = A2_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = A2_3
    L25_3 = A2_3.WalkOut
    L27_3 = 0
    L28_3 = 1.1
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = A2_3
    L25_3 = A2_3.WaitForMove
    L25_3(L26_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 40
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = -148.4452
    L29_3 = 1.1153
    L30_3 = 1.5408
    L31_3 = -121.7177
    L32_3 = 1.0707
    L33_3 = 1.3095
    L34_3 = 0.5574
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L27_3 = "Orbit"
    L26_3 = A0_3
    L25_3 = A0_3[L27_3]
    L27_3 = 3
    L28_3 = -3
    L29_3 = 360
    L30_3 = 0
    L31_3 = 90
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = "TEXT_LUCKYW402_04032_SHADOWHUNTER_000_154"
    L29_3 = A0_3[L29_3]
    L30_3 = true
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L25_3 = true
    if L23_3 == L25_3 then
      L26_3 = A0_3
      L25_3 = A0_3.PlayTargetRelationCamera
      L27_3 = L8_3
      L28_3 = 169.4732
      L29_3 = 0.3394
      L30_3 = 1.8701
      L31_3 = 169.7626
      L32_3 = 1.2594
      L33_3 = 1.7996
      L34_3 = 0.9227
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    else
      L26_3 = A0_3
      L25_3 = A0_3.PlayTargetRelationCamera
      L27_3 = L8_3
      L28_3 = 171.705
      L29_3 = 0.2751
      L30_3 = 1.7376
      L31_3 = 169.7626
      L32_3 = 1.2594
      L33_3 = 1.7996
      L34_3 = 0.9865
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    end
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A1_3
    L25_3 = A1_3.Direction
    L27_3 = A2_3
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.LookAt
    L27_3 = A1_3
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 15
    L25_3(L26_3, L27_3)
    L26_3 = A1_3
    L25_3 = A1_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = A2_3
    L25_3 = A2_3.TurnTo
    L27_3 = A1_3
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = A2_3
    L25_3 = A2_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 15
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = "TEXT_LUCKYW402_04032_SHADOWHUNTER_000_155"
    L29_3 = A0_3[L29_3]
    L30_3 = false
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A2_3
    L25_3 = A2_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = "TEXT_LUCKYW402_04032_SHADOWHUNTER_000_156"
    L29_3 = A0_3[L29_3]
    L30_3 = true
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L27_3 = "PlayCamera"
    L26_3 = A0_3
    L25_3 = A0_3[L27_3]
    L27_3 = 14
    L28_3 = A1_3
    L25_3(L26_3, L27_3, L28_3)
    L25_3 = true
    if L23_3 == L25_3 then
      L27_3 = "UpdownDolly"
      L26_3 = A0_3
      L25_3 = A0_3[L27_3]
      L27_3 = -0.1
      L28_3 = -0.1
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      L27_3 = "SideDolly"
      L26_3 = A0_3
      L25_3 = A0_3[L27_3]
      L27_3 = 0.1
      L28_3 = 0.1
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    end
    L26_3 = A1_3
    L25_3 = A1_3.PlayActionTimeline
    L27_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
    L27_3 = A0_3[L27_3]
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 90
    L25_3(L26_3, L27_3)
    L26_3 = L6_3
    L25_3 = L6_3.Visible
    L27_3 = A0_3.VISIBLE_SHOW
    L25_3(L26_3, L27_3)
    L26_3 = L7_3
    L25_3 = L7_3.Visible
    L27_3 = A0_3.VISIBLE_SHOW
    L25_3(L26_3, L27_3)
    L25_3 = true
    if L23_3 == L25_3 then
      L26_3 = A0_3
      L25_3 = A0_3.PlayTargetRelationCamera
      L27_3 = L8_3
      L28_3 = 169.4732
      L29_3 = 0.3394
      L30_3 = 1.8701
      L31_3 = 169.7626
      L32_3 = 1.2594
      L33_3 = 1.7996
      L34_3 = 0.9227
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    else
      L26_3 = A0_3
      L25_3 = A0_3.PlayTargetRelationCamera
      L27_3 = L8_3
      L28_3 = 171.705
      L29_3 = 0.2751
      L30_3 = 1.7376
      L31_3 = 169.7626
      L32_3 = 1.2594
      L33_3 = 1.7996
      L34_3 = 0.9865
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    end
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = L4_3
    L25_3 = L4_3.Direction
    L27_3 = A1_3
    L25_3(L26_3, L27_3)
    L26_3 = L4_3
    L25_3 = L4_3.LookAt
    L27_3 = A1_3
    L25_3(L26_3, L27_3)
    L26_3 = L3_3
    L25_3 = L3_3.Direction
    L27_3 = A1_3
    L25_3(L26_3, L27_3)
    L26_3 = L3_3
    L25_3 = L3_3.LookAt
    L27_3 = A1_3
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = "TEXT_LUCKYW402_04032_SHADOWHUNTER_000_157"
    L29_3 = A0_3[L29_3]
    L30_3 = false
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A2_3
    L25_3 = A2_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = "TEXT_LUCKYW402_04032_SHADOWHUNTER_000_158"
    L29_3 = A0_3[L29_3]
    L30_3 = true
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = -17.5425
    L29_3 = 5.4484
    L30_3 = 2.592
    L31_3 = 25.1754
    L32_3 = 1.9998
    L33_3 = 1.207
    L34_3 = 4.4264
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L25_3 = true
    if L24_3 == L25_3 then
      L27_3 = "UpdownDolly"
      L26_3 = A0_3
      L25_3 = A0_3[L27_3]
      L27_3 = 0.35
      L28_3 = 0.35
      L29_3 = 0
      L30_3 = 0
      L31_3 = 0
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    else
      L25_3 = false
      if L23_3 == L25_3 then
        L27_3 = "UpdownDolly"
        L26_3 = A0_3
        L25_3 = A0_3[L27_3]
        L27_3 = 0.1
        L28_3 = 0.1
        L29_3 = 0
        L30_3 = 0
        L31_3 = 0
        L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
      end
    end
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A1_3
    L25_3 = A1_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L25_3(L26_3, L27_3)
    L26_3 = A1_3
    L25_3 = A1_3.WaitForActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = "TEXT_LUCKYW402_04032_SHADOWHUNTER_000_159"
    L29_3 = A0_3[L29_3]
    L30_3 = false
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A2_3
    L25_3 = A2_3.PlayActionTimeline
    L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.Talk
    L27_3 = A1_3
    L28_3 = A0_3
    L29_3 = "TEXT_LUCKYW402_04032_SHADOWHUNTER_000_160"
    L29_3 = A0_3[L29_3]
    L30_3 = true
    L31_3 = nil
    L32_3 = nil
    L33_3 = nil
    L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A1_3
    L25_3 = A1_3.PlayActionTimeline
    L27_3 = "ACTION_TIMELINE_EVENT_GREETING"
    L27_3 = A0_3[L27_3]
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = A1_3
    L25_3 = A1_3.WaitForActionTimeline
    L27_3 = "ACTION_TIMELINE_EVENT_GREETING"
    L27_3 = A0_3[L27_3]
    L25_3(L26_3, L27_3)
    L26_3 = A1_3
    L25_3 = A1_3.LookAt
    L25_3(L26_3)
    L26_3 = A1_3
    L25_3 = A1_3.TurnTo
    L27_3 = -175
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = A1_3
    L25_3 = A1_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = A1_3
    L25_3 = A1_3.WalkOut
    L27_3 = 0
    L28_3 = 4.5
    L29_3 = A0_3.MOVE_WALK
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 30
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = 4.547
    L29_3 = 3.961
    L30_3 = 1.5075
    L31_3 = 76.635
    L32_3 = 4.5187
    L33_3 = 1.3066
    L34_3 = 4.4036
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 10
    L25_3(L26_3, L27_3)
    L26_3 = L4_3
    L25_3 = L4_3.TurnTo
    L27_3 = 65
    L28_3 = false
    L25_3(L26_3, L27_3, L28_3)
    L26_3 = L4_3
    L25_3 = L4_3.LookAt
    L27_3 = A1_3
    L25_3(L26_3, L27_3)
    L26_3 = L3_3
    L25_3 = L3_3.PlayActionTimeline
    L27_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
    L27_3 = A0_3[L27_3]
    L25_3(L26_3, L27_3)
    L26_3 = L4_3
    L25_3 = L4_3.PlayActionTimeline
    L27_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
    L27_3 = A0_3[L27_3]
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 70
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayTargetRelationCamera
    L27_3 = L8_3
    L28_3 = 152.7065
    L29_3 = 0.131
    L30_3 = 1.7523
    L31_3 = 166.495
    L32_3 = 1.2412
    L33_3 = 1.7526
    L34_3 = 1.1144
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 40
    L25_3(L26_3, L27_3)
    L26_3 = A2_3
    L25_3 = A2_3.PlayActionTimeline
    L27_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
    L27_3 = A0_3[L27_3]
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 40
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.UpdownPan
    L27_3 = 0
    L28_3 = 35
    L29_3 = 68
    L30_3 = 160
    L31_3 = 20
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L27_3 = "UpdownDolly"
    L26_3 = A0_3
    L25_3 = A0_3[L27_3]
    L27_3 = 0
    L28_3 = -3.1
    L29_3 = 68
    L30_3 = 160
    L31_3 = 20
    L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 80
    L25_3(L26_3, L27_3)
    L27_3 = "FadeOut"
    L26_3 = A0_3
    L25_3 = A0_3[L27_3]
    L27_3 = A0_3.FADE_DEFAULT
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.WaitForFade
    L25_3(L26_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 30
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.ChangeBGMVolume
    L27_3 = 0
    L25_3(L26_3, L27_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 30
    L25_3(L26_3, L27_3)
    L27_3 = "DisableSceneSkip"
    L26_3 = A0_3
    L25_3 = A0_3[L27_3]
    L25_3(L26_3)
    L27_3 = "ContinueEventBGM"
    L26_3 = A0_3
    L25_3 = A0_3[L27_3]
    L25_3(L26_3)
    L26_3 = A0_3
    L25_3 = A0_3.PlayBGM
    L27_3 = "BGM_MUSIC_NO_MUSIC"
    L27_3 = A0_3[L27_3]
    L25_3(L26_3, L27_3)
    L27_3 = "EnableSceneSkip"
    L26_3 = A0_3
    L25_3 = A0_3[L27_3]
    L25_3(L26_3)
    L26_3 = A0_3
    L25_3 = A0_3.Wait
    L27_3 = 30
    L25_3(L26_3, L27_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_CONVEYOR03783_000_006
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = A0_3.TEXT_LUCKYW402_04032_Q10_000_000
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L5_3 = A0_3
      L4_3 = A0_3.FadeOut
      L6_3 = A0_3.FADE_DEFAULT
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.WaitForFade
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.Skip
      L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
      L4_3(L5_3, L6_3)
    end
    return L3_3
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_VALDEAULIN_000_170
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_SEVERA_000_115
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = LucKyw402
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW402_04032_ALLIE_000_131
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00034 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_AVILINA_000_121
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00035 = L1_2
  L0_2 = LucKyw402
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LOC_LEVEL_ENPC_CHO_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetTribe
    L6_3 = L6_3(L7_3)
    L7_3 = false
    L8_3 = false
    L9_3 = A0_3.RACE_AURA
    if L4_3 == L9_3 then
      L9_3 = A0_3.SEX_MALE
      if L5_3 == L9_3 then
        L7_3 = true
      end
    else
      L9_3 = A0_3.RACE_ROEGADYN
      if L4_3 == L9_3 then
        L7_3 = true
      else
        L9_3 = A0_3.RACE_ELEZEN
        if L9_3 == L4_3 then
          L9_3 = A0_3.SEX_MALE
          if L5_3 == L9_3 then
            L7_3 = true
          end
        else
          L9_3 = A0_3.TRIBE_HIGHLANDER
          if L6_3 == L9_3 then
            L9_3 = A0_3.SEX_MALE
            if L5_3 == L9_3 then
              L7_3 = true
            end
          else
            L9_3 = A0_3.RACE_LALAFELL
            if L4_3 == L9_3 then
              L8_3 = true
            else
              L9_3 = A0_3.RACE_JJM
              if L4_3 == L9_3 then
                L7_3 = true
              else
                L9_3 = A0_3.RACE_JJF
                if L4_3 == L9_3 then
                  L7_3 = true
                end
              end
            end
          end
        end
      end
    end
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ENPC_CHILD_01
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 0
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L14_3 = 2.2
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
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 2.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.ChangeBGMVolume
    L12_3 = 0.5
    L10_3(L11_3, L12_3)
    L10_3 = 0
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L9_3
    L14_3 = -106.1538
    L15_3 = 4.6412
    L16_3 = 2.0074
    L17_3 = -124.4826
    L18_3 = 2.625
    L19_3 = 1.435
    L20_3 = 2.3726
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    if L8_3 == true then
      L10_3 = 0.5
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = L10_3
      L14_3 = L10_3
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    elseif L7_3 == false then
      L10_3 = 0.25
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = L10_3
      L14_3 = L10_3
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = L3_3
    L11_3 = L3_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
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
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKYW402_04032_RESISTANCEOFFICER_000_200
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKYW402_04032_RESISTANCEOFFICER_000_201
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
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 70
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownPan
    L13_3 = 0
    L14_3 = 20
    L15_3 = 40
    L16_3 = 40
    L17_3 = 40
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = 0 + L10_3
    L14_3 = -0.3 + L10_3
    L15_3 = 40
    L16_3 = 40
    L17_3 = 40
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 45
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
    L11_3 = A0_3.WaitForDolly
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.BGM_MUSIC_EVENT_REST01
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0.5
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    if L8_3 == true then
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L9_3
      L14_3 = -111.1338
      L15_3 = 1.0783
      L16_3 = 1.2723
      L17_3 = -133.8412
      L18_3 = 0.4119
      L19_3 = 1.43
      L20_3 = 0.7334
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 8
      L14_3 = 0
      L15_3 = 40
      L16_3 = 0
      L17_3 = 50
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = -0.28
      L14_3 = 0
      L15_3 = 40
      L16_3 = 0
      L17_3 = 50
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.Zoom
      L13_3 = 0.03
      L14_3 = 0.03
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L9_3
      L14_3 = -106.2139
      L15_3 = 0.8272
      L16_3 = 1.5472
      L17_3 = -118.5602
      L18_3 = 0.3779
      L19_3 = 1.5313
      L20_3 = 0.4654
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 8
      L14_3 = 0
      L15_3 = 40
      L16_3 = 0
      L17_3 = 50
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = -0.28
      L14_3 = 0
      L15_3 = 40
      L16_3 = 0
      L17_3 = 50
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.Zoom
      L13_3 = -0.1
      L14_3 = -0.1
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_SHORT
    L14_3 = A0_3.FADE_LAYER_BACK
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForDolly
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKYW402_04032_RESISTANCEOFFICER_000_202
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKYW402_04032_RESISTANCEOFFICER_000_203
    L16_3 = false
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
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKYW402_04032_RESISTANCEOFFICER_000_204
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
    L11_3 = A2_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_LUCKYW402_04032_RESISTANCEOFFICER_000_205
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
    L14_3 = A1_3
    L11_3(L12_3, L13_3, L14_3)
    L10_3 = -0.1
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = 0 + L10_3
    L14_3 = 0 + L10_3
    L15_3 = 40
    L16_3 = 40
    L17_3 = 40
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    if L7_3 == true then
      L12_3 = A0_3
      L11_3 = A0_3.SideDolly
      L13_3 = -0.1
      L14_3 = -0.1
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 25
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.QuestReward
    L13_3 = A2_3
    L14_3 = A1_3
    L11_3, L12_3 = L11_3(L12_3, L13_3, L14_3)
    if L11_3 then
      L14_3 = A0_3
      L13_3 = A0_3.QuestCompleted
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 100
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.AutoShake
      L15_3 = false
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = 0
      L16_3 = 35
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 40
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_TIMELINE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownPan
      L15_3 = 0
      L16_3 = 28
      L17_3 = 40
      L18_3 = 60
      L19_3 = 40
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0 + L10_3
      L16_3 = -0.8 + L10_3
      L17_3 = 60
      L18_3 = 60
      L19_3 = 40
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 100
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.FadeOut
      L15_3 = A0_3.FADE_DEFAULT
      L16_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Skip
      L15_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.ChangeBGMVolume
      L15_3 = 0
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.ContinueEventBGM
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayBGM
      L15_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 80
      L13_3(L14_3, L15_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.FadeOut
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L13_3 = L11_3
    L14_3 = L12_3
    return L13_3, L14_3
  end
  L0_2.OnScene00036 = L1_2
  L0_2 = LucKyw402
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = (...)
    L6_3 = A0_3
    L5_3 = A0_3.DisableSceneSkip
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 1
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A2_3
    L5_3 = A2_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Idle
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.EnableSceneSkip
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.DisableSceneSkip
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.StopEventBGM
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayBGM
    L7_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.EnableSceneSkip
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BeginCutScene
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCutScene
    L7_3 = A0_3.LOC_NCUT_02
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.EndCutScene
    L5_3(L6_3)
    return L4_3
  end
  L0_2.OnScene00037 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_VALDEAULIN_000_230
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00038 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_SEVERA_000_220
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00039 = L1_2
  L0_2 = LucKyw402
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
    L7_3 = A0_3.TEXT_LUCKYW402_04032_SHADOWHUNTER_000_210
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00040 = L1_2
  L0_2 = LucKyw402
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKYW402_04032_ALLIE_000_131
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00041 = L1_2
  L0_2 = LucKyw402
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
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 6 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = LucKyw402
  L0_2.SCRIPT_VERSION = 2
  L0_2 = LucKyw402
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = LucKyw402
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
        end
      end
    else
      L7_3 = A0_3.SEQ_1
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
            L8_3 = A1_3
            L7_3 = A1_3.GetQuestUI8AL
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
      else
        L7_3 = A0_3.SEQ_2
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
            L7_3 = A0_3.ACTOR3
            if A3_3 == L7_3 then
              L8_3 = A1_3
              L7_3 = A1_3.GetQuestUI8AL
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
                L7_3 = A0_3.ACTOR4
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
            L7_3 = A0_3.EOBJECT0
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
                L8_3 = A1_3
                L7_3 = A1_3.GetQuestUI8AL
                L9_3 = L5_3
                L7_3 = L7_3(L8_3, L9_3)
                L7_3 = L7_3 < 1
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
            L7_3 = A0_3.SEQ_4
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
                L7_3 = A0_3.ACTOR3
                if A3_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestUI8AL
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
            else
              L7_3 = A0_3.SEQ_5
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
                  L7_3 = A0_3.ACTOR3
                  if A3_3 == L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.GetQuestUI8AL
                    L9_3 = L5_3
                    L7_3 = L7_3(L8_3, L9_3)
                    L7_3 = L7_3 < 1
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
                      else
                        L7_3 = A0_3.ACTOR6
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
              else
                L7_3 = A0_3.SEQ_6
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
                    L7_3 = A0_3.ACTOR3
                    if A3_3 == L7_3 then
                      L8_3 = A1_3
                      L7_3 = A1_3.GetQuestUI8AL
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
                        else
                          L7_3 = A0_3.ACTOR6
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
                else
                  L7_3 = A0_3.SEQ_FINISH
                  if L6_3 == L7_3 then
                    L7_3 = A0_3.ACTOR7
                    if A3_3 == L7_3 then
                      L7_3 = true
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
  L0_2 = LucKyw402
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
        end
      end
    else
      L7_3 = A0_3.SEQ_1
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
      else
        L7_3 = A0_3.SEQ_2
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
            L7_3 = A0_3.ACTOR3
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR1
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
        else
          L7_3 = A0_3.SEQ_3
          if L6_3 == L7_3 then
            L7_3 = A0_3.EOBJECT0
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
            L7_3 = A0_3.SEQ_4
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
                L7_3 = A0_3.ACTOR3
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR1
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
            else
              L7_3 = A0_3.SEQ_5
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
                  L7_3 = A0_3.ACTOR3
                  if A3_3 == L7_3 then
                    L7_3 = true
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
                      else
                        L7_3 = A0_3.ACTOR6
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
                end
              else
                L7_3 = A0_3.SEQ_6
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
                    L7_3 = A0_3.ACTOR3
                    if A3_3 == L7_3 then
                      L7_3 = true
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
                        else
                          L7_3 = A0_3.ACTOR6
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
                  end
                else
                  L7_3 = A0_3.SEQ_FINISH
                  if L6_3 == L7_3 then
                    L7_3 = A0_3.ACTOR7
                    if A3_3 == L7_3 then
                      L7_3 = true
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
  L0_2 = LucKyw402
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
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 6 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = LucKyw402
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
              L7_3 = A0_3.SEQ_6
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
  L0_2 = LucKyw402
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
          L2_3 = A0_3.SEQ_4
          if A1_3 == L2_3 then
            L2_3 = 1
            L3_3 = 4
            return L2_3, L3_3
          else
            L2_3 = A0_3.SEQ_5
            if A1_3 == L2_3 then
              L2_3 = 1
              L3_3 = 4
              return L2_3, L3_3
            else
              L2_3 = A0_3.SEQ_6
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
      end
    end
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "LucKht011 loaded"
  L0_2(L1_2)
  L0_2 = LucKht011
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
  L0_2 = LucKht011
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
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
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L16_3 = A1_3
    L15_3 = A1_3.GetClassJob
    L15_3 = L15_3(L16_3)
    L16_3 = A0_3.CLASS_JOB_WOODWORKER
    if L15_3 ~= L16_3 then
      L16_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L15_3 ~= L16_3 then
        L16_3 = A0_3.CLASS_JOB_ARMOURER
        if L15_3 ~= L16_3 then
          L16_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L15_3 ~= L16_3 then
            L16_3 = A0_3.CLASS_JOB_TANNER
            if L15_3 ~= L16_3 then
              L16_3 = A0_3.CLASS_JOB_WEAVER
              if L15_3 ~= L16_3 then
                L16_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L15_3 ~= L16_3 then
                  L16_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L15_3 ~= L16_3 then
                    goto lbl_35
                  end
                end
              end
            end
          end
        end
      end
    end
    L14_3 = true
    ::lbl_35::
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR1
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L21_3 = 1.5
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L6_3 = L16_3
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR2
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L21_3 = 0
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L7_3 = L16_3
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR3
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L21_3 = 0
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L8_3 = L16_3
    L17_3 = L8_3
    L16_3 = L8_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR3
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L21_3 = 0
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L9_3 = L16_3
    L17_3 = L9_3
    L16_3 = L9_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR0
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L21_3 = 0
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L10_3 = L16_3
    L17_3 = L10_3
    L16_3 = L10_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Position
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L20_3 = 2.5
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.Direction
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Position
    L18_3 = A1_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 0.2
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.Direction
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Direction
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.ChangeBGMVolume
    L18_3 = 0
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayBGM
    L18_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.ChangeBGMVolume
    L18_3 = 0.5
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayBGM
    L18_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTwoShotCamera
    L18_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
    L19_3 = A2_3
    L20_3 = A1_3
    L21_3 = 1.5
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeIn
    L18_3 = A0_3.FADE_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_000
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.CancelActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 13
    L19_3 = A2_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_001
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_002
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Position
    L18_3 = L10_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.Direction
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Position
    L18_3 = L8_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.Position
    L18_3 = L10_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 11.66925
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.Position
    L18_3 = L8_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 6.781686
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.Direction
    L18_3 = -147
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Position
    L18_3 = L10_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.Direction
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Position
    L18_3 = L9_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.Position
    L18_3 = L10_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 3.564023
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.Position
    L18_3 = L9_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 3.099102
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.Direction
    L18_3 = -143
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Position
    L18_3 = L9_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 4
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L8_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 1.2
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Direction
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A2_3
    L16_3 = A2_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlaySE
    L18_3 = A0_3.SE_EVENT_DOOROPEN
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.ChangeBGMVolume
    L18_3 = 0
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Direction
    L18_3 = -100
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayBGM
    L18_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.ChangeBGMVolume
    L18_3 = 0.5
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = 32.4689
    L20_3 = 14.5647
    L21_3 = 0.6591
    L22_3 = 31.6051
    L23_3 = 13.5788
    L24_3 = 0.6045
    L25_3 = 1.0098
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlaySE
    L18_3 = A0_3.SE_EVENT_DOORCLOSE
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.WalkIn
    L18_3 = 180
    L19_3 = 1
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.WaitForMove
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_ENABLE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.TurnTo
    L18_3 = A1_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L8_3
    L16_3 = L8_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 45
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKHT011_03892_ROWENA_000_003
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Orbit
    L18_3 = 0
    L19_3 = -130
    L20_3 = 60
    L21_3 = 30
    L22_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.UpdownDolly
    L18_3 = 0
    L19_3 = -0.75
    L20_3 = 60
    L21_3 = 30
    L22_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.SideDolly
    L18_3 = 0
    L19_3 = -0.5
    L20_3 = 60
    L21_3 = 30
    L22_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 80
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayBGM
    L18_3 = A0_3.BGM_MUSIC_EVENT_THEME_BAZAAL
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForOrbit
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 50
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.WalkOut
    L18_3 = 0
    L19_3 = 2
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = 63.0317
    L20_3 = 6.9561
    L21_3 = 1.8879
    L22_3 = -72.146
    L23_3 = 4.1225
    L24_3 = -1.0172
    L25_3 = 10.7006
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = 0.2
    L19_3 = 0.2
    L20_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L8_3
    L16_3 = L8_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 1
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Position
    L18_3 = L10_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.Direction
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Position
    L18_3 = L8_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.Position
    L18_3 = L10_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 3.564023
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.Position
    L18_3 = L8_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 3.099102
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.Direction
    L18_3 = -143
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L10_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Direction
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L7_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L10_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 4.014829
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L7_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 1.739926
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Direction
    L18_3 = -149
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.WalkIn
    L18_3 = 180
    L19_3 = 4
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.WalkIn
    L18_3 = 180
    L19_3 = 4
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L8_3
    L16_3 = L8_3.TurnTo
    L18_3 = A1_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.TurnTo
    L18_3 = A2_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKHT011_03892_ROWENA_000_004
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_ENABLE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 40
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L8_3
    L19_3 = -85.041
    L20_3 = 0.6774
    L21_3 = 1.4813
    L22_3 = 104.5608
    L23_3 = 1.8261
    L24_3 = 1.0247
    L25_3 = 2.538
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L7_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 1.2
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKHT011_03892_ROWENA_000_005
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L8_3
    L16_3 = L8_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKHT011_03892_ROWENA_000_006
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = 115.9985
    L20_3 = 3.5669
    L21_3 = 2.7711
    L22_3 = 19.7214
    L23_3 = 2.7087
    L24_3 = 0.6151
    L25_3 = 5.1789
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 60
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L16_3(L17_3)
    L17_3 = L8_3
    L16_3 = L8_3.TurnTo
    L18_3 = 47.5
    L19_3 = false
    L20_3 = false
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L8_3
    L16_3 = L8_3.WalkOut
    L18_3 = 0
    L19_3 = 15
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 60
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.ChangeBGMVolume
    L18_3 = 0
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayBGM
    L18_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.ChangeBGMVolume
    L18_3 = 0.5
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = 29.499
    L20_3 = 5.4586
    L21_3 = 1.3206
    L22_3 = 21.8306
    L23_3 = 2.3784
    L24_3 = 1.0463
    L25_3 = 3.1297
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L7_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 1.2
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayBGM
    L18_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = L6_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = L6_3
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L6_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKHT011_03892_NIMIE_000_007
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.TurnTo
    L18_3 = 30
    L19_3 = false
    L20_3 = false
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 6
    L19_3 = A2_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_008
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A1_3
    L16_3 = A1_3.IsQuestCompleted
    L18_3 = A0_3.QST_SUBCTS650
    L16_3 = L16_3(L17_3, L18_3)
    if L16_3 == true then
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_009
      L21_3 = false
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_010
      L21_3 = false
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_011
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    else
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_012
      L21_3 = false
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_013
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    end
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = A2_3
    L19_3 = 18.5378
    L20_3 = 0.6661
    L21_3 = 1.6866
    L22_3 = -145.2712
    L23_3 = 0.296
    L24_3 = 1.7164
    L25_3 = 0.9544
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_014
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_015
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = 67.3366
    L20_3 = 4.0767
    L21_3 = 1.6117
    L22_3 = -13.8148
    L23_3 = 4.6455
    L24_3 = 0.5767
    L25_3 = 5.7832
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.TurnTo
    L18_3 = A1_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L7_3
    L19_3 = -40.9026
    L20_3 = 0.8014
    L21_3 = 1.5757
    L22_3 = 118.9873
    L23_3 = 0.6836
    L24_3 = 1.5143
    L25_3 = 1.4635
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A1_3
    L16_3 = A1_3.Direction
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKHT011_03892_DENYSE_000_017
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    if L14_3 == true then
      L17_3 = L7_3
      L16_3 = L7_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_LUCKHT011_03892_DENYSE_000_018
      L21_3 = false
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    else
      L17_3 = L7_3
      L16_3 = L7_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_LUCKHT011_03892_DENYSE_000_019
      L21_3 = false
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    end
    L17_3 = L7_3
    L16_3 = L7_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKHT011_03892_DENYSE_000_020
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 6
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L16_3 = A0_3.RACE_AURA
    if L3_3 == L16_3 then
      L16_3 = A0_3.SEX_MALE
      if L4_3 == L16_3 then
        L17_3 = A1_3
        L16_3 = A1_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.WaitForActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L16_3(L17_3, L18_3)
    end
    else
      L16_3 = A0_3.RACE_HYURAN
      if L3_3 == L16_3 then
        L16_3 = A0_3.SEX_FEMALE
        if L4_3 == L16_3 then
          L16_3 = A0_3.TRIBE_HIGHLANDER
          if L5_3 == L16_3 then
            L17_3 = A1_3
            L16_3 = A1_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L16_3(L17_3, L18_3)
            L17_3 = A1_3
            L16_3 = A1_3.PlayActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L16_3(L17_3, L18_3)
            L17_3 = A1_3
            L16_3 = A1_3.WaitForActionTimeline
            L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L16_3(L17_3, L18_3)
        end
      end
      else
        L17_3 = A1_3
        L16_3 = A1_3.PlayActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.WaitForActionTimeline
        L18_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
        L16_3(L17_3, L18_3)
      end
    end
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = 67.3366
    L20_3 = 4.0767
    L21_3 = 1.6117
    L22_3 = -13.8148
    L23_3 = 4.6455
    L24_3 = 0.5767
    L25_3 = 5.7832
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Orbit
    L18_3 = 5
    L19_3 = 5
    L20_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKHT011_03892_DENYSE_000_021
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = 46.5913
    L20_3 = 6.0835
    L21_3 = 1.4325
    L22_3 = 22.5357
    L23_3 = 2.5712
    L24_3 = 0.9521
    L25_3 = 3.9094
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.TurnTo
    L18_3 = 160
    L19_3 = false
    L20_3 = false
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.WalkOut
    L18_3 = 0
    L19_3 = 10
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 70
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.SidePan
    L18_3 = 0
    L19_3 = 7
    L20_3 = 10
    L21_3 = 15
    L22_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.UpdownPan
    L18_3 = 0
    L19_3 = 2
    L20_3 = 10
    L21_3 = 15
    L22_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = 0
    L19_3 = 1
    L20_3 = 10
    L21_3 = 15
    L22_3 = 15
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForPan
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.TurnTo
    L18_3 = A2_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_022
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = L6_3
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L6_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.QuestAccepted
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 140
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeOut
    L18_3 = A0_3.FADE_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.DisableSceneSkip
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeOut
    L18_3 = A0_3.FADE_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.FootStep
    L18_3 = A0_3.FOOTSTEP_OFF
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.TurnTo
    L18_3 = 0
    L19_3 = false
    L20_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.EnableSceneSkip
    L16_3(L17_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = LucKht011
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
    L7_3 = A0_3.TEXT_LUCKHT011_03892_NIMIE_000_030
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
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = LucKht011
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
    L7_3 = A0_3.TEXT_LUCKHT011_03892_NEILLEMARD_000_023
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = LucKht011
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
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
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = LucKht011
  L0_2.SCRIPT_VERSION = 2
  L0_2 = LucKht011
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = LucKht011
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_FINISH
    if L6_3 == L7_3 then
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = LucKht011
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_FINISH
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR1
      if A3_3 == L7_3 then
        L7_3 = true
        return L7_3
      else
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = LucKht011
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = LucKht011
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
    L7_3 = A0_3.SEQ_FINISH
    if L4_3 == L7_3 then
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

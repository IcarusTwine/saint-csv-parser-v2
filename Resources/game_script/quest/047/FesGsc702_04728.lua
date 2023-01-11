local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesGsc702 loaded"
  L0_2(L1_2)
  L0_2 = FesGsc702
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
  L0_2 = FesGsc702
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR_02
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.BindCharacter
    L7_3 = A0_3.BIND_ACTOR_03
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESGSC702_04728_OLLIER_000_004
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = -40
    L9_3 = false
    L10_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESGSC702_04728_OLLIER_000_005
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESGSC702_04728_OLLIER_000_006
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = -75
    L9_3 = false
    L10_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.WalkOut
    L8_3 = 0
    L9_3 = 4
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForMove
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.TurnTo
    L8_3 = 130
    L9_3 = false
    L10_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.TurnTo
    L8_3 = 170
    L9_3 = false
    L10_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = -50
    L9_3 = false
    L10_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.WalkOut
    L8_3 = 0
    L9_3 = 5
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L4_3
    L6_3 = L4_3.LookAt
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.LookAt
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 15
    L6_3(L7_3, L8_3)
    L7_3 = L4_3
    L6_3 = L4_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = L4_3
    L6_3 = L4_3.WalkOut
    L8_3 = 0
    L9_3 = 5
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.WalkOut
    L8_3 = 0
    L9_3 = 5
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = A2_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesGsc702
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
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
      L7_3 = A0_3.TRIBE_MIDLANDER
      if L4_3 == L7_3 then
        L7_3 = A0_3.SEX_FEMALE
        if L5_3 == L7_3 then
          L6_3 = 2
      end
      else
        L7_3 = A0_3.RACE_MICOTTAE
        if L3_3 == L7_3 then
          L7_3 = A0_3.SEX_FEMALE
          if L5_3 == L7_3 then
            L6_3 = 2
        end
        else
          L7_3 = A0_3.RACE_AURA
          if L3_3 == L7_3 then
            L7_3 = A0_3.SEX_FEMALE
            if L5_3 == L7_3 then
              L6_3 = 2
          end
          else
            L7_3 = A0_3.TRIBE_HIGHLANDER
            if L4_3 == L7_3 then
              L7_3 = A0_3.SEX_MALE
              if L5_3 == L7_3 then
                L6_3 = 3
            end
            else
              L7_3 = A0_3.RACE_ELEZEN
              if L3_3 == L7_3 then
                L6_3 = 3
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
                    L7_3 = A0_3.RACE_JJF
                    if L3_3 == L7_3 then
                      L7_3 = A0_3.SEX_FEMALE
                      if L5_3 == L7_3 then
                        L6_3 = 3
                    end
                    else
                      L7_3 = A0_3.RACE_JJF
                      if L3_3 == L7_3 then
                        L7_3 = A0_3.SEX_MALE
                        if L5_3 == L7_3 then
                          L6_3 = 5
                      end
                      else
                        L7_3 = A0_3.RACE_ROEGADYN
                        if L3_3 == L7_3 then
                          L7_3 = A0_3.SEX_MALE
                          if L5_3 == L7_3 then
                            L6_3 = 4
                        end
                        else
                          L7_3 = A0_3.RACE_JJM
                          if L3_3 == L7_3 then
                            L6_3 = 4
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
    L8_3 = A0_3
    L7_3 = A0_3.BindCharacter
    L9_3 = A0_3.BIND_ACTOR_01
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.InvisibleStandCharacter
    L10_3 = A0_3.ACTOR0
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.InvisibleStandCharacter
    L10_3 = A0_3.ACTOR2
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.InvisibleStandCharacter
    L10_3 = A0_3.ACTOR3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.InvisibleStandCharacter
    L10_3 = A0_3.INVIS_ACTOR_09
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.InvisibleStandCharacter
    L10_3 = A0_3.INVIS_ACTOR_14
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.InvisibleStandCharacter
    L10_3 = A0_3.INVIS_ACTOR_15
    L8_3(L9_3, L10_3)
    L8_3 = nil
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR_02
    L12_3 = L7_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 0.1
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L8_3 = L9_3
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = L7_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L13_3 = 0.1
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 0.1
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = L7_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L13_3 = 0.647075
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_LEFT
    L13_3 = 1.326495
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR_03
    L12_3 = L7_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 0.3013974
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 3
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = -101
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
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
    L13_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L8_3
    L13_3 = 52.2605
    L14_3 = 3.488
    L15_3 = 2.6798
    L16_3 = 115.4631
    L17_3 = 0.637
    L18_3 = 1.0579
    L19_3 = 3.6331
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    if L6_3 == 1 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.2
      L13_3 = 0.2
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Zoom
      L12_3 = 1
      L13_3 = 1
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    elseif L6_3 == 4 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownPan
      L12_3 = 2
      L13_3 = 2
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Orbit
    L12_3 = 0
    L13_3 = 45
    L14_3 = 60
    L15_3 = 60
    L16_3 = 80
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeIn
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 60
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.WalkIn
    L12_3 = 180
    L13_3 = 11
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = L9_3
    L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L14_3 = 20
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 25
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = -90
    L13_3 = 0
    L14_3 = 20
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 25
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForOrbit
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L8_3
    L13_3 = 9.3814
    L14_3 = 3.1246
    L15_3 = 1.9663
    L16_3 = 83.6845
    L17_3 = 1.9474
    L18_3 = 1.0245
    L19_3 = 3.3392
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.SideDolly
    L12_3 = 1
    L13_3 = 0
    L14_3 = 100
    L15_3 = 20
    L16_3 = 30
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.SidePan
    L12_3 = 40
    L13_3 = 0
    L14_3 = 100
    L15_3 = 20
    L16_3 = 30
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    if L6_3 == 1 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownPan
      L12_3 = 2
      L13_3 = 1
      L14_3 = 100
      L15_3 = 20
      L16_3 = 30
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.2
      L13_3 = 0.2
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L11_3 = A0_3
      L10_3 = A0_3.UpdownPan
      L12_3 = 2
      L13_3 = 0
      L14_3 = 100
      L15_3 = 20
      L16_3 = 30
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.TurnTo
    L12_3 = -68
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.WalkOut
    L12_3 = 0
    L13_3 = 1.2
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForMove
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.TurnTo
    L12_3 = 30
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.WalkOut
    L12_3 = 0
    L13_3 = 0.6
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForMove
    L10_3(L11_3)
    L11_3 = L9_3
    L10_3 = L9_3.WaitForMove
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.TurnTo
    L12_3 = L9_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.TurnTo
    L12_3 = L9_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForPan
    L10_3(L11_3)
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_007
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
    L10_3 = A1_3.IsQuestCompleted
    L12_3 = A0_3.QST_CHRHDB203
    L10_3 = L10_3(L11_3, L12_3)
    if L10_3 ~= true then
      L11_3 = A1_3
      L10_3 = A1_3.IsQuestCompleted
      L12_3 = A0_3.QST_GAIUSB410
      L10_3 = L10_3(L11_3, L12_3)
      if L10_3 ~= true then
        goto lbl_475
      end
    end
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = A1_3
    L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L14_3 = 15
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    if L6_3 == 1 then
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L8_3
      L13_3 = 82.3578
      L14_3 = 1.9558
      L15_3 = 1.5954
      L16_3 = 86.1915
      L17_3 = 2.7547
      L18_3 = 1.6438
      L19_3 = 0.8153
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L8_3
      L13_3 = 85.4943
      L14_3 = 2.1404
      L15_3 = 1.7251
      L16_3 = 87.0843
      L17_3 = 2.7734
      L18_3 = 1.7084
      L19_3 = 0.6368
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_008
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
    ::lbl_475::
    if L6_3 == 1 then
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L8_3
      L13_3 = 63.566
      L14_3 = 4.2971
      L15_3 = 1.884
      L16_3 = 160.1981
      L17_3 = 1.2781
      L18_3 = 0.6354
      L19_3 = 4.7881
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.06
      L13_3 = 0.06
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    elseif L6_3 == 4 then
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L8_3
      L13_3 = 60.5856
      L14_3 = 4.4066
      L15_3 = 1.9049
      L16_3 = 155.7953
      L17_3 = 1.3491
      L18_3 = 0.6567
      L19_3 = 4.8862
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownPan
      L12_3 = 2
      L13_3 = 2
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L8_3
      L13_3 = 63.566
      L14_3 = 4.2971
      L15_3 = 1.884
      L16_3 = 160.1981
      L17_3 = 1.2781
      L18_3 = 0.6354
      L19_3 = 4.7881
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = L7_3
    L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L14_3 = 20
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESGSC702_04728_KIPIHJAKKYA_000_010
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L7_3
    L10_3 = L7_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESGSC702_04728_KIPIHJAKKYA_000_011
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
    L11_3 = L7_3
    L10_3 = L7_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = A1_3
    L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L14_3 = 20
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_012
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
    L12_3 = L8_3
    L13_3 = 60.4907
    L14_3 = 2.4237
    L15_3 = 1.7586
    L16_3 = 73.8891
    L17_3 = 2.5778
    L18_3 = 1.6824
    L19_3 = 0.608
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A1_3
    L10_3 = A1_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = L7_3
    L13_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L14_3 = 15
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 15
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.TurnTo
    L12_3 = L7_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L9_3
    L10_3 = L9_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_013
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
    L12_3 = L8_3
    L13_3 = 68.4502
    L14_3 = 2.3301
    L15_3 = 1.5543
    L16_3 = -22.1654
    L17_3 = 0.7763
    L18_3 = 0.7478
    L19_3 = 2.5926
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Zoom
    L12_3 = -0.1
    L13_3 = 0
    L14_3 = 30
    L15_3 = 30
    L16_3 = 30
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A1_3
    L10_3 = A1_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESGSC702_04728_KIPIHJAKKYA_000_015
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
    if L6_3 == 1 then
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L8_3
      L13_3 = 63.566
      L14_3 = 4.2971
      L15_3 = 1.884
      L16_3 = 160.1981
      L17_3 = 1.2781
      L18_3 = 0.6354
      L19_3 = 4.7881
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.06
      L13_3 = 0.06
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    elseif L6_3 == 4 then
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L8_3
      L13_3 = 60.5856
      L14_3 = 4.4066
      L15_3 = 1.9049
      L16_3 = 155.7953
      L17_3 = 1.3491
      L18_3 = 0.6567
      L19_3 = 4.8862
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownPan
      L12_3 = 2
      L13_3 = 2
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L11_3 = A0_3
      L10_3 = A0_3.PlayTargetRelationCamera
      L12_3 = L8_3
      L13_3 = 63.566
      L14_3 = 4.2971
      L15_3 = 1.884
      L16_3 = 160.1981
      L17_3 = 1.2781
      L18_3 = 0.6354
      L19_3 = 4.7881
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L11_3 = A1_3
    L10_3 = A1_3.Visible
    L12_3 = A0_3.VISIBLE_SHOW
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_016
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
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESGSC702_04728_KIPIHJAKKYA_000_017
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
    L10_3 = A1_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.AutoShake
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L8_3
    L13_3 = 4.8423
    L14_3 = 2.7441
    L15_3 = 1.5893
    L16_3 = 69.0199
    L17_3 = 1.6707
    L18_3 = 1.2432
    L19_3 = 2.5392
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    if L6_3 == 1 then
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
    L11_3 = L9_3
    L10_3 = L9_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_019
    L15_3 = false
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L9_3
    L10_3 = L9_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_020
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
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.CancelActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L10_3(L11_3)
    L11_3 = L9_3
    L10_3 = L9_3.TurnTo
    L12_3 = 140
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L9_3
    L10_3 = L9_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L9_3
    L10_3 = L9_3.WalkOut
    L12_3 = 0
    L13_3 = 16
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    if L6_3 == 1 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.2
      L13_3 = -1
      L14_3 = 25
      L15_3 = 45
      L16_3 = 70
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownPan
      L12_3 = 0
      L13_3 = -5
      L14_3 = 25
      L15_3 = 45
      L16_3 = 70
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.SidePan
      L12_3 = 0
      L13_3 = 45
      L14_3 = 25
      L15_3 = 45
      L16_3 = 70
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    else
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0
      L13_3 = -1
      L14_3 = 25
      L15_3 = 45
      L16_3 = 70
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownPan
      L12_3 = 0
      L13_3 = -5
      L14_3 = 25
      L15_3 = 45
      L16_3 = 70
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.SidePan
      L12_3 = 0
      L13_3 = 45
      L14_3 = 25
      L15_3 = 45
      L16_3 = 70
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.TurnTo
    L12_3 = -40
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.TurnTo
    L12_3 = 10
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.WalkOut
    L12_3 = 0
    L13_3 = 16
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 5
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WalkOut
    L12_3 = 0
    L13_3 = 16
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.QuestAccepted
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 120
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeOut
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.DisableSceneSkip
    L10_3(L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.CancelActionTimelineAll
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.CancelActionTimelineAll
    L10_3(L11_3)
    L11_3 = L9_3
    L10_3 = L9_3.CancelActionTimelineAll
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.EnableSceneSkip
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Skip
    L12_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L10_3(L11_3, L12_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesGsc702
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
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC702_04728_KIPIHJAKKYA_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesGsc702
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
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC702_04728_PETYRWINSOME_000_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesGsc702
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_DISAPPOINT
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC702_04728_DURALTHARAL_000_003
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesGsc702
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_04
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_FESGSC702_04728_SYSTEM_100_023
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L6_3 = A0_3.TEXT_FESGSC702_04728_Q1_100_000
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L6_3 = A0_3
      L5_3 = A0_3.CancelEventScene
      L5_3(L6_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L3_3
    L5_3 = L3_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = L3_3
    L5_3 = L3_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_024
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesGsc702
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetSex
    L6_3 = L6_3(L7_3)
    L7_3 = 0
    L8_3 = A0_3.RACE_LALAFELL
    if L4_3 == L8_3 then
      L7_3 = 1
    else
      L8_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L8_3 then
        L8_3 = A0_3.SEX_FEMALE
        if L6_3 == L8_3 then
          L7_3 = 2
      end
      else
        L8_3 = A0_3.RACE_MICOTTAE
        if L4_3 == L8_3 then
          L8_3 = A0_3.SEX_FEMALE
          if L6_3 == L8_3 then
            L7_3 = 2
        end
        else
          L8_3 = A0_3.RACE_AURA
          if L4_3 == L8_3 then
            L8_3 = A0_3.SEX_FEMALE
            if L6_3 == L8_3 then
              L7_3 = 2
          end
          else
            L8_3 = A0_3.TRIBE_HIGHLANDER
            if L5_3 == L8_3 then
              L8_3 = A0_3.SEX_MALE
              if L6_3 == L8_3 then
                L7_3 = 3
            end
            else
              L8_3 = A0_3.RACE_ELEZEN
              if L4_3 == L8_3 then
                L7_3 = 3
              else
                L8_3 = A0_3.RACE_ROEGADYN
                if L4_3 == L8_3 then
                  L8_3 = A0_3.SEX_FEMALE
                  if L6_3 == L8_3 then
                    L7_3 = 3
                end
                else
                  L8_3 = A0_3.RACE_AURA
                  if L4_3 == L8_3 then
                    L8_3 = A0_3.SEX_MALE
                    if L6_3 == L8_3 then
                      L7_3 = 3
                  end
                  else
                    L8_3 = A0_3.RACE_JJF
                    if L4_3 == L8_3 then
                      L8_3 = A0_3.SEX_FEMALE
                      if L6_3 == L8_3 then
                        L7_3 = 3
                    end
                    else
                      L8_3 = A0_3.RACE_JJF
                      if L4_3 == L8_3 then
                        L8_3 = A0_3.SEX_MALE
                        if L6_3 == L8_3 then
                          L7_3 = 5
                      end
                      else
                        L8_3 = A0_3.RACE_ROEGADYN
                        if L4_3 == L8_3 then
                          L8_3 = A0_3.SEX_MALE
                          if L6_3 == L8_3 then
                            L7_3 = 4
                        end
                        else
                          L8_3 = A0_3.RACE_JJM
                          if L4_3 == L8_3 then
                            L7_3 = 4
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
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = 0
    L17_3 = A0_3
    L16_3 = A0_3.GetFreeWorkBitFlag
    L18_3 = A0_3.PLANDEF_ESCORT_ENTRANCE
    L16_3 = L16_3(L17_3, L18_3)
    L15_3 = L15_3 + L16_3
    L17_3 = A0_3
    L16_3 = A0_3.GetFreeWorkBitFlag
    L18_3 = A0_3.PLANDEF_ESCORT_ROUND
    L16_3 = L16_3(L17_3, L18_3)
    L15_3 = L15_3 + L16_3
    L17_3 = A0_3
    L16_3 = A0_3.GetFreeWorkBitFlag
    L18_3 = A0_3.PLANDEF_ESCORT_EVENT
    L16_3 = L16_3(L17_3, L18_3)
    L15_3 = L15_3 + L16_3
    L17_3 = A0_3
    L16_3 = A0_3.GetFreeWorkBitFlag
    L18_3 = A0_3.PLANDEF_ESCORT_WONDER
    L16_3 = L16_3(L17_3, L18_3)
    L15_3 = L15_3 + L16_3
    L17_3 = A0_3
    L16_3 = A0_3.GetFreeWorkBitFlag
    L18_3 = A0_3.PLANDEF_ESCORT_ENTRANCE
    L16_3 = L16_3(L17_3, L18_3)
    if L16_3 == 0 then
      L11_3 = A0_3.MENU_FLAG_ENABLE
    else
      L11_3 = A0_3.MENU_FLAG_DISABLE
    end
    L17_3 = A0_3
    L16_3 = A0_3.GetFreeWorkBitFlag
    L18_3 = A0_3.PLANDEF_ESCORT_ROUND
    L16_3 = L16_3(L17_3, L18_3)
    if L16_3 == 0 then
      L12_3 = A0_3.MENU_FLAG_ENABLE
    else
      L12_3 = A0_3.MENU_FLAG_DISABLE
    end
    L17_3 = A0_3
    L16_3 = A0_3.GetFreeWorkBitFlag
    L18_3 = A0_3.PLANDEF_ESCORT_EVENT
    L16_3 = L16_3(L17_3, L18_3)
    if L16_3 == 0 then
      L13_3 = A0_3.MENU_FLAG_ENABLE
    else
      L13_3 = A0_3.MENU_FLAG_DISABLE
    end
    L17_3 = A0_3
    L16_3 = A0_3.GetFreeWorkBitFlag
    L18_3 = A0_3.PLANDEF_ESCORT_WONDER
    L16_3 = L16_3(L17_3, L18_3)
    if L16_3 == 0 then
      L14_3 = A0_3.MENU_FLAG_ENABLE
    else
      L14_3 = A0_3.MENU_FLAG_DISABLE
    end
    L17_3 = A0_3
    L16_3 = A0_3.InvisibleStandCharacter
    L18_3 = A0_3.ACTOR0
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.InvisibleStandCharacter
    L18_3 = A0_3.ACTOR4
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.InvisibleStandCharacter
    L18_3 = A0_3.ACTOR5
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.InvisibleStandCharacter
    L18_3 = A0_3.INVIS_ACTOR_09
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.InvisibleStandCharacter
    L18_3 = A0_3.INVIS_ACTOR_11
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.InvisibleStandCharacter
    L18_3 = A0_3.INVIS_ACTOR_12
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.InvisibleStandCharacter
    L18_3 = A0_3.INVIS_ACTOR_13
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.InvisibleStandCharacter
    L18_3 = A0_3.INVIS_ACTOR_14
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.InvisibleStandCharacter
    L18_3 = A0_3.INVIS_ACTOR_15
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Position
    L18_3 = A0_3.LOC_MARKER_05
    L19_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A1_3
    L16_3 = A1_3.Direction
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L16_3 = nil
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ACTOR_01
    L20_3 = A0_3.LOC_MARKER_05
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L16_3 = L17_3
    L18_3 = L16_3
    L17_3 = L16_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ACTOR_03
    L20_3 = A0_3.LOC_MARKER_05
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Position
    L20_3 = L17_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 1.912259
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.Position
    L20_3 = L17_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 0.0406944
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.Direction
    L20_3 = -150
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ACTOR_01
    L21_3 = A0_3.LOC_MARKER_05
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L20_3 = L18_3
    L19_3 = L18_3.Position
    L21_3 = L18_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 0.9437209
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L18_3
    L19_3 = L18_3.Position
    L21_3 = L18_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 1.43926
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L18_3
    L19_3 = L18_3.Direction
    L21_3 = 48
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.LOC_ACTOR_02
    L22_3 = A0_3.LOC_MARKER_05
    L19_3 = L19_3(L20_3, L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.Position
    L22_3 = L19_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 1.154501
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L19_3
    L20_3 = L19_3.Position
    L22_3 = L19_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 28.32454
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L19_3
    L20_3 = L19_3.Direction
    L22_3 = 150
    L20_3(L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.SetLodHigh
    L22_3 = true
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.CreateCharacter
    L22_3 = A0_3.LOC_ACTOR_06
    L23_3 = A0_3.LOC_MARKER_05
    L20_3 = L20_3(L21_3, L22_3, L23_3)
    L22_3 = L20_3
    L21_3 = L20_3.Position
    L23_3 = L20_3
    L24_3 = A0_3.ARRANGE_TYPE_BACK
    L25_3 = 6.911268
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L20_3
    L21_3 = L20_3.Position
    L23_3 = L20_3
    L24_3 = A0_3.ARRANGE_TYPE_RIGHT
    L25_3 = 2.65517
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L20_3
    L21_3 = L20_3.Direction
    L23_3 = -177
    L21_3(L22_3, L23_3)
    L22_3 = A0_3
    L21_3 = A0_3.CreateCharacter
    L23_3 = A0_3.LOC_ACTOR_07
    L24_3 = A0_3.LOC_MARKER_05
    L21_3 = L21_3(L22_3, L23_3, L24_3)
    L23_3 = L21_3
    L22_3 = L21_3.Position
    L24_3 = L21_3
    L25_3 = A0_3.ARRANGE_TYPE_BACK
    L26_3 = 7.58539
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L21_3
    L22_3 = L21_3.Position
    L24_3 = L21_3
    L25_3 = A0_3.ARRANGE_TYPE_RIGHT
    L26_3 = 2.00461
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L21_3
    L22_3 = L21_3.Direction
    L24_3 = L20_3
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.Idle
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.Idle
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.Idle
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L22_3(L23_3, L24_3)
    L23_3 = L19_3
    L22_3 = L19_3.Idle
    L24_3 = A0_3.LOC_IDLE_05
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L17_3
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.LookAt
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.LookAt
    L24_3 = L17_3
    L22_3(L23_3, L24_3)
    L23_3 = L21_3
    L22_3 = L21_3.LookAt
    L24_3 = L20_3
    L22_3(L23_3, L24_3)
    L23_3 = L19_3
    L22_3 = L19_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = L21_3
    L22_3 = L21_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L16_3
    L25_3 = -119.7005
    L26_3 = 3.0865
    L27_3 = 1.9878
    L28_3 = -10.8103
    L29_3 = 1.1569
    L30_3 = 1.0073
    L31_3 = 3.7601
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    if L7_3 == 1 then
      L23_3 = A0_3
      L22_3 = A0_3.UpdownDolly
      L24_3 = 0.2
      L25_3 = 0.2
      L26_3 = 0
      L27_3 = 0
      L28_3 = 0
      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L23_3 = A0_3
      L22_3 = A0_3.Zoom
      L24_3 = 0.3
      L25_3 = 0.3
      L26_3 = 0
      L27_3 = 0
      L28_3 = 0
      L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    end
    L23_3 = A0_3
    L22_3 = A0_3.DisableSceneSkip
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.StopEventBGM
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.EnableSceneSkip
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.ChangeBGMVolume
    L24_3 = 0
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayBGM
    L24_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.ChangeBGMVolume
    L24_3 = 0.5
    L25_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.ContinueEventBGM
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayBGM
    L24_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.FadeIn
    L24_3 = A0_3.FADE_DEFAULT
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.WaitForFade
    L22_3(L23_3)
    L22_3 = {}
    L23_3 = A0_3.TEXT_FESGSC702_04728_A1_000_001
    L24_3 = L11_3
    L25_3 = A0_3.TEXT_FESGSC702_04728_A1_000_002
    L26_3 = L12_3
    L27_3 = A0_3.TEXT_FESGSC702_04728_A1_000_003
    L28_3 = L13_3
    L29_3 = A0_3.TEXT_FESGSC702_04728_A1_000_004
    L30_3 = L14_3
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L22_3[3] = L25_3
    L22_3[4] = L26_3
    L22_3[5] = L27_3
    L22_3[6] = L28_3
    L22_3[7] = L29_3
    L22_3[8] = L30_3
    if L15_3 ~= 0 then
      L23_3 = table
      L23_3 = L23_3.insert
      L24_3 = L22_3
      L25_3 = A0_3.TEXT_FESGSC702_04728_A1_000_005
      L23_3(L24_3, L25_3)
      L23_3 = table
      L23_3 = L23_3.insert
      L24_3 = L22_3
      L25_3 = A0_3.MENU_FLAG_ENABLE
      L23_3(L24_3, L25_3)
    end
    L23_3 = table
    L23_3 = L23_3.insert
    L24_3 = L22_3
    L25_3 = A0_3.TEXT_FESGSC702_04728_A1_000_006
    L23_3(L24_3, L25_3)
    L23_3 = table
    L23_3 = L23_3.insert
    L24_3 = L22_3
    L25_3 = A0_3.MENU_FLAG_ENABLE
    L23_3(L24_3, L25_3)
    while true do
      L24_3 = A0_3
      L23_3 = A0_3.GrayoutMenu
      L25_3 = A0_3.TEXT_FESGSC702_04728_Q1_000_000
      L26_3 = unpack
      L27_3 = L22_3
      L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3 = L26_3(L27_3)
      L23_3 = L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L25_3 = A0_3
      L24_3 = A0_3.Wait
      L26_3 = 10
      L24_3(L25_3, L26_3)
      L24_3 = #L22_3
      L24_3 = L24_3 / 2
      if L23_3 >= L24_3 then
        L25_3 = A1_3
        L24_3 = A1_3.PlayActionTimeline
        L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L24_3(L25_3, L26_3)
        L25_3 = A1_3
        L24_3 = A1_3.WaitForActionTimeline
        L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L24_3(L25_3, L26_3)
        L25_3 = L17_3
        L24_3 = L17_3.TurnTo
        L26_3 = A1_3
        L27_3 = false
        L24_3(L25_3, L26_3, L27_3)
        L25_3 = L17_3
        L24_3 = L17_3.WaitForTurn
        L24_3(L25_3)
        L25_3 = L17_3
        L24_3 = L17_3.PlayActionTimeline
        L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L24_3(L25_3, L26_3)
        L25_3 = L17_3
        L24_3 = L17_3.Talk
        L26_3 = A1_3
        L27_3 = A0_3
        L28_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_100_030
        L29_3 = true
        L30_3 = nil
        L31_3 = nil
        L32_3 = nil
        L33_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3)
        L25_3 = A0_3
        L24_3 = A0_3.Wait
        L26_3 = 10
        L24_3(L25_3, L26_3)
        L25_3 = A0_3
        L24_3 = A0_3.FadeOut
        L26_3 = A0_3.FADE_DEFAULT
        L24_3(L25_3, L26_3)
        L25_3 = A0_3
        L24_3 = A0_3.WaitForFade
        L24_3(L25_3)
        L25_3 = A1_3
        L24_3 = A1_3.CancelActionTimelineAll
        L24_3(L25_3)
        L25_3 = L18_3
        L24_3 = L18_3.CancelActionTimelineAll
        L24_3(L25_3)
        L25_3 = L17_3
        L24_3 = L17_3.CancelActionTimelineAll
        L24_3(L25_3)
        L25_3 = A0_3
        L24_3 = A0_3.StopEventBGM
        L24_3(L25_3)
        L25_3 = A0_3
        L24_3 = A0_3.Wait
        L26_3 = 30
        L24_3(L25_3, L26_3)
        break
      elseif 0 < L23_3 and L23_3 < 5 then
        while true do
          L25_3 = A0_3
          L24_3 = A0_3.GetFreeWorkBitFlag
          L26_3 = L23_3
          L24_3 = L24_3(L25_3, L26_3)
          if L24_3 == 1 then
            L25_3 = A0_3
            L24_3 = A0_3.YesNo
            L26_3 = A0_3.TEXT_FESGSC702_04728_Q4_000_000
            L24_3 = L24_3(L25_3, L26_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 10
            L25_3(L26_3, L27_3)
            if L24_3 == false then
          end
          else
            L25_3 = A1_3
            L24_3 = A1_3.PlayActionTimeline
            L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L24_3(L25_3, L26_3)
            L25_3 = A1_3
            L24_3 = A1_3.WaitForActionTimeline
            L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L24_3(L25_3, L26_3)
            L25_3 = L17_3
            L24_3 = L17_3.PlayActionTimeline
            L26_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L24_3(L25_3, L26_3)
            L25_3 = L17_3
            L24_3 = L17_3.WaitForActionTimeline
            L26_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L24_3(L25_3, L26_3)
            L25_3 = A0_3
            L24_3 = A0_3.FadeOut
            L26_3 = A0_3.FADE_DEFAULT
            L24_3(L25_3, L26_3)
            L25_3 = A0_3
            L24_3 = A0_3.WaitForFade
            L24_3(L25_3)
            L25_3 = A0_3
            L24_3 = A0_3.Skip
            L26_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
            L24_3(L25_3, L26_3)
            L25_3 = A0_3
            L24_3 = A0_3.SetFreeWorkBitFlag
            L26_3 = L23_3
            L27_3 = 1
            L24_3(L25_3, L26_3, L27_3)
            L24_3 = true
            L25_3 = L23_3
            return L24_3, L25_3
          end
        end
      else
        if L23_3 == 5 then
          L25_3 = A0_3
          L24_3 = A0_3.SystemTalk
          L26_3 = A0_3.TEXT_FESGSC702_04728_SYSTEM_000_066
          L27_3 = true
          L24_3(L25_3, L26_3, L27_3)
          L25_3 = A0_3
          L24_3 = A0_3.Wait
          L26_3 = 10
          L24_3(L25_3, L26_3)
          L25_3 = A0_3
          L24_3 = A0_3.YesNo
          L26_3 = A0_3.TEXT_FESGSC702_04728_Q3_000_000
          L24_3 = L24_3(L25_3, L26_3)
          L26_3 = A0_3
          L25_3 = A0_3.Wait
          L27_3 = 10
          L25_3(L26_3, L27_3)
          if L24_3 == true then
            if L15_3 ~= 4 then
              L26_3 = A1_3
              L25_3 = A1_3.PlayActionTimeline
              L27_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
              L25_3(L26_3, L27_3)
              L26_3 = A1_3
              L25_3 = A1_3.PlayActionTimeline
              L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L25_3(L26_3, L27_3)
              L26_3 = L18_3
              L25_3 = L18_3.LookAt
              L27_3 = A1_3
              L28_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
              L29_3 = 30
              L25_3(L26_3, L27_3, L28_3, L29_3)
              L26_3 = A1_3
              L25_3 = A1_3.WaitForActionTimeline
              L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L25_3(L26_3, L27_3)
              L26_3 = L18_3
              L25_3 = L18_3.TurnTo
              L27_3 = A1_3
              L28_3 = false
              L25_3(L26_3, L27_3, L28_3)
              L26_3 = A1_3
              L25_3 = A1_3.LookAt
              L27_3 = L18_3
              L25_3(L26_3, L27_3)
              L26_3 = L17_3
              L25_3 = L17_3.LookAt
              L27_3 = L18_3
              L25_3(L26_3, L27_3)
              L26_3 = L18_3
              L25_3 = L18_3.WaitForTurn
              L25_3(L26_3)
              L26_3 = L18_3
              L25_3 = L18_3.PlayActionTimeline
              L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L25_3(L26_3, L27_3)
              L26_3 = L18_3
              L25_3 = L18_3.Talk
              L27_3 = A1_3
              L28_3 = A0_3
              L29_3 = A0_3.TEXT_FESGSC702_04728_KIPIHJAKKYA_000_070
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
              L26_3 = L18_3
              L25_3 = L18_3.CancelActionTimeline
              L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L25_3(L26_3, L27_3)
              L26_3 = A0_3
              L25_3 = A0_3.Wait
              L27_3 = 1
              L25_3(L26_3, L27_3)
              L26_3 = L18_3
              L25_3 = L18_3.PlayActionTimeline
              L27_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
              L25_3(L26_3, L27_3)
              L26_3 = L18_3
              L25_3 = L18_3.WaitForActionTimeline
              L27_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
              L25_3(L26_3, L27_3)
              L26_3 = L18_3
              L25_3 = L18_3.LookAt
              L27_3 = L17_3
              L25_3(L26_3, L27_3)
              L26_3 = L18_3
              L25_3 = L18_3.TurnTo
              L27_3 = L17_3
              L28_3 = false
              L25_3(L26_3, L27_3, L28_3)
              L26_3 = L18_3
              L25_3 = L18_3.WaitForTurn
              L25_3(L26_3)
              L26_3 = A1_3
              L25_3 = A1_3.LookAt
              L27_3 = L17_3
              L25_3(L26_3, L27_3)
              L26_3 = L17_3
              L25_3 = L17_3.PlayActionTimeline
              L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
              L25_3(L26_3, L27_3)
              L26_3 = L17_3
              L25_3 = L17_3.WaitForActionTimeline
              L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
              L25_3(L26_3, L27_3)
              L26_3 = L17_3
              L25_3 = L17_3.PlayActionTimeline
              L27_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
              L25_3(L26_3, L27_3)
              L26_3 = L17_3
              L25_3 = L17_3.PlayActionTimeline
              L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
              L25_3(L26_3, L27_3)
              L26_3 = L17_3
              L25_3 = L17_3.WaitForActionTimeline
              L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
              L25_3(L26_3, L27_3)
              L26_3 = L17_3
              L25_3 = L17_3.LookAt
              L25_3(L26_3)
              L26_3 = L17_3
              L25_3 = L17_3.TurnTo
              L27_3 = -90
              L28_3 = false
              L25_3(L26_3, L27_3, L28_3)
              L26_3 = L17_3
              L25_3 = L17_3.WaitForTurn
              L25_3(L26_3)
              L26_3 = A0_3
              L25_3 = A0_3.UpdownPan
              L27_3 = 0
              L28_3 = 5
              L29_3 = 30
              L30_3 = 30
              L31_3 = 60
              L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
              L26_3 = A0_3
              L25_3 = A0_3.SidePan
              L27_3 = 0
              L28_3 = -7
              L29_3 = 30
              L30_3 = 30
              L31_3 = 60
              L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
              L26_3 = L17_3
              L25_3 = L17_3.PathWalkOut
              L27_3 = 0
              L28_3 = 1.5
              L29_3 = A0_3.MOVE_WALK
              L30_3 = A0_3.GROUND_CALC_FREQUENCY_2
              L25_3 = L25_3(L26_3, L27_3, L28_3, L29_3, L30_3)
              L8_3 = L25_3
              L26_3 = A1_3
              L25_3 = A1_3.WalkOut
              L27_3 = 180
              L28_3 = 0.6
              L29_3 = A0_3.MOVE_BACK
              L25_3(L26_3, L27_3, L28_3, L29_3)
              L26_3 = L17_3
              L25_3 = L17_3.WaitForPathMove
              L27_3 = L8_3
              L25_3(L26_3, L27_3)
              L26_3 = L18_3
              L25_3 = L18_3.TurnTo
              L27_3 = 20
              L28_3 = false
              L25_3(L26_3, L27_3, L28_3)
              L26_3 = L17_3
              L25_3 = L17_3.TurnTo
              L27_3 = -70
              L28_3 = false
              L25_3(L26_3, L27_3, L28_3)
              L26_3 = L17_3
              L25_3 = L17_3.WaitForTurn
              L25_3(L26_3)
              L26_3 = L17_3
              L25_3 = L17_3.PathWalkOut
              L27_3 = 0
              L28_3 = 7
              L29_3 = A0_3.MOVE_WALK
              L30_3 = A0_3.GROUND_CALC_FREQUENCY_2
              L25_3 = L25_3(L26_3, L27_3, L28_3, L29_3, L30_3)
              L8_3 = L25_3
              L26_3 = L18_3
              L25_3 = L18_3.WaitForTurn
              L25_3(L26_3)
              L26_3 = L18_3
              L25_3 = L18_3.PathWalkOut
              L27_3 = 0
              L28_3 = 3
              L29_3 = A0_3.MOVE_WALK
              L30_3 = A0_3.GROUND_CALC_FREQUENCY_2
              L25_3 = L25_3(L26_3, L27_3, L28_3, L29_3, L30_3)
              L10_3 = L25_3
              L26_3 = L18_3
              L25_3 = L18_3.WaitForPathMove
              L27_3 = L10_3
              L25_3(L26_3, L27_3)
              L26_3 = L18_3
              L25_3 = L18_3.TurnTo
              L27_3 = -23
              L28_3 = false
              L25_3(L26_3, L27_3, L28_3)
              L26_3 = L18_3
              L25_3 = L18_3.WaitForTurn
              L25_3(L26_3)
              L26_3 = L18_3
              L25_3 = L18_3.PathWalkOut
              L27_3 = 0
              L28_3 = 4
              L29_3 = A0_3.MOVE_WALK
              L30_3 = A0_3.GROUND_CALC_FREQUENCY_2
              L25_3 = L25_3(L26_3, L27_3, L28_3, L29_3, L30_3)
              L10_3 = L25_3
              L26_3 = A0_3
              L25_3 = A0_3.Wait
              L27_3 = 20
              L25_3(L26_3, L27_3)
              L26_3 = A0_3
              L25_3 = A0_3.FadeOut
              L27_3 = A0_3.FADE_SHORT
              L28_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
              L25_3(L26_3, L27_3, L28_3)
              L26_3 = A0_3
              L25_3 = A0_3.WaitForFade
              L25_3(L26_3)
              L26_3 = A1_3
              L25_3 = A1_3.LookAt
              L27_3 = L17_3
              L25_3(L26_3, L27_3)
              L26_3 = L18_3
              L25_3 = L18_3.LookAt
              L27_3 = A1_3
              L25_3(L26_3, L27_3)
              L26_3 = L17_3
              L25_3 = L17_3.LookAt
              L25_3(L26_3)
              L26_3 = A1_3
              L25_3 = A1_3.Position
              L27_3 = A1_3
              L28_3 = A0_3.ARRANGE_TYPE_FRONT
              L29_3 = 0.6
              L25_3(L26_3, L27_3, L28_3, L29_3)
              L26_3 = L17_3
              L25_3 = L17_3.WaitForPathMove
              L27_3 = L8_3
              L25_3(L26_3, L27_3)
              L26_3 = L18_3
              L25_3 = L18_3.WaitForPathMove
              L27_3 = L10_3
              L25_3(L26_3, L27_3)
              L26_3 = L17_3
              L25_3 = L17_3.Direction
              L27_3 = 180
              L25_3(L26_3, L27_3)
              L26_3 = L18_3
              L25_3 = L18_3.Direction
              L27_3 = 180
              L25_3(L26_3, L27_3)
              L26_3 = L17_3
              L25_3 = L17_3.Position
              L27_3 = L17_3
              L28_3 = A0_3.ARRANGE_TYPE_FRONT
              L29_3 = 4
              L25_3(L26_3, L27_3, L28_3, L29_3)
              L26_3 = L18_3
              L25_3 = L18_3.Position
              L27_3 = L18_3
              L28_3 = A0_3.ARRANGE_TYPE_BACK
              L29_3 = 1.5
              L25_3(L26_3, L27_3, L28_3, L29_3)
              L26_3 = A0_3
              L25_3 = A0_3.Wait
              L27_3 = 30
              L25_3(L26_3, L27_3)
              L26_3 = A0_3
              L25_3 = A0_3.PlayTargetRelationCamera
              L27_3 = L16_3
              L28_3 = -103.0397
              L29_3 = 4.2506
              L30_3 = 3.0948
              L31_3 = 16.8256
              L32_3 = 0.9641
              L33_3 = 1.0525
              L34_3 = 5.2201
              L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
              L26_3 = A0_3
              L25_3 = A0_3.Wait
              L27_3 = 30
              L25_3(L26_3, L27_3)
              L26_3 = L17_3
              L25_3 = L17_3.PathWalkOut
              L27_3 = 0
              L28_3 = 2.6
              L29_3 = A0_3.MOVE_WALK
              L30_3 = A0_3.GROUND_CALC_FREQUENCY_2
              L25_3 = L25_3(L26_3, L27_3, L28_3, L29_3, L30_3)
              L8_3 = L25_3
              L26_3 = L18_3
              L25_3 = L18_3.PathWalkOut
              L27_3 = 0
              L28_3 = 5.7
              L29_3 = A0_3.MOVE_WALK
              L30_3 = A0_3.GROUND_CALC_FREQUENCY_2
              L25_3 = L25_3(L26_3, L27_3, L28_3, L29_3, L30_3)
              L10_3 = L25_3
              L26_3 = A0_3
              L25_3 = A0_3.UpdownDolly
              L27_3 = -0.3
              L28_3 = 0
              L29_3 = 20
              L30_3 = 20
              L31_3 = 45
              L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
              L26_3 = A0_3
              L25_3 = A0_3.UpdownPan
              L27_3 = 0
              L28_3 = 3
              L29_3 = 20
              L30_3 = 20
              L31_3 = 45
              L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
              L26_3 = A0_3
              L25_3 = A0_3.FadeIn
              L27_3 = A0_3.FADE_SHORT
              L28_3 = A0_3.FADE_LAYER_BACK
              L25_3(L26_3, L27_3, L28_3)
              L26_3 = A0_3
              L25_3 = A0_3.WaitForFade
              L25_3(L26_3)
              L26_3 = L17_3
              L25_3 = L17_3.WaitForPathMove
              L27_3 = L8_3
              L25_3(L26_3, L27_3)
              L26_3 = L17_3
              L25_3 = L17_3.TurnTo
              L27_3 = 58
              L28_3 = false
              L25_3(L26_3, L27_3, L28_3)
              L26_3 = L17_3
              L25_3 = L17_3.WaitForTurn
              L25_3(L26_3)
              L26_3 = L17_3
              L25_3 = L17_3.PathWalkOut
              L27_3 = 0
              L28_3 = 1.74
              L29_3 = A0_3.MOVE_WALK
              L30_3 = A0_3.GROUND_CALC_FREQUENCY_2
              L25_3 = L25_3(L26_3, L27_3, L28_3, L29_3, L30_3)
              L8_3 = L25_3
              L26_3 = L17_3
              L25_3 = L17_3.WaitForPathMove
              L27_3 = L8_3
              L25_3(L26_3, L27_3)
              L26_3 = L17_3
              L25_3 = L17_3.TurnTo
              L27_3 = -95
              L28_3 = false
              L25_3(L26_3, L27_3, L28_3)
              L26_3 = L18_3
              L25_3 = L18_3.WaitForPathMove
              L27_3 = L10_3
              L25_3(L26_3, L27_3)
              L26_3 = L18_3
              L25_3 = L18_3.TurnTo
              L27_3 = A1_3
              L28_3 = false
              L25_3(L26_3, L27_3, L28_3)
              L26_3 = L18_3
              L25_3 = L18_3.WaitForTurn
              L25_3(L26_3)
              L26_3 = A1_3
              L25_3 = A1_3.LookAt
              L27_3 = L18_3
              L25_3(L26_3, L27_3)
              L26_3 = L17_3
              L25_3 = L17_3.LookAt
              L27_3 = L18_3
              L25_3(L26_3, L27_3)
              L26_3 = L18_3
              L25_3 = L18_3.PlayActionTimeline
              L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
              L25_3(L26_3, L27_3)
              L26_3 = L18_3
              L25_3 = L18_3.PlayActionTimeline
              L27_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
              L25_3(L26_3, L27_3)
              L26_3 = L18_3
              L25_3 = L18_3.WaitForActionTimeline
              L27_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
              L25_3(L26_3, L27_3)
              L26_3 = L18_3
              L25_3 = L18_3.LookAt
              L25_3(L26_3)
              L26_3 = L18_3
              L25_3 = L18_3.TurnTo
              L27_3 = 37
              L28_3 = false
              L25_3(L26_3, L27_3, L28_3)
              L26_3 = A0_3
              L25_3 = A0_3.WaitForPan
              L25_3(L26_3)
              L26_3 = A0_3
              L25_3 = A0_3.SidePan
              L27_3 = 0
              L28_3 = 7
              L29_3 = 20
              L30_3 = 20
              L31_3 = 60
              L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
              L26_3 = A0_3
              L25_3 = A0_3.SideDolly
              L27_3 = 0
              L28_3 = 0.2
              L29_3 = 20
              L30_3 = 20
              L31_3 = 60
              L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
              L26_3 = A0_3
              L25_3 = A0_3.UpdownPan
              L27_3 = 3
              L28_3 = -4
              L29_3 = 20
              L30_3 = 20
              L31_3 = 60
              L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
              L26_3 = L18_3
              L25_3 = L18_3.WaitForTurn
              L25_3(L26_3)
              L26_3 = L18_3
              L25_3 = L18_3.PathWalkOut
              L27_3 = 0
              L28_3 = 2.84
              L29_3 = A0_3.MOVE_WALK
              L30_3 = A0_3.GROUND_CALC_FREQUENCY_2
              L25_3 = L25_3(L26_3, L27_3, L28_3, L29_3, L30_3)
              L10_3 = L25_3
              L26_3 = L18_3
              L25_3 = L18_3.WaitForPathMove
              L27_3 = L10_3
              L25_3(L26_3, L27_3)
              L26_3 = L18_3
              L25_3 = L18_3.TurnTo
              L27_3 = L17_3
              L28_3 = false
              L25_3(L26_3, L27_3, L28_3)
              L26_3 = L18_3
              L25_3 = L18_3.WaitForTurn
              L25_3(L26_3)
              L26_3 = A0_3
              L25_3 = A0_3.WaitForPan
              L25_3(L26_3)
            else
              L26_3 = A1_3
              L25_3 = A1_3.PlayActionTimeline
              L27_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
              L25_3(L26_3, L27_3)
              L26_3 = A1_3
              L25_3 = A1_3.PlayActionTimeline
              L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L25_3(L26_3, L27_3)
              L26_3 = L18_3
              L25_3 = L18_3.LookAt
              L27_3 = A1_3
              L28_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
              L29_3 = 20
              L25_3(L26_3, L27_3, L28_3, L29_3)
              L26_3 = A1_3
              L25_3 = A1_3.WaitForActionTimeline
              L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L25_3(L26_3, L27_3)
              L26_3 = L18_3
              L25_3 = L18_3.PlayActionTimeline
              L27_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
              L25_3(L26_3, L27_3)
              L26_3 = A1_3
              L25_3 = A1_3.LookAt
              L27_3 = L18_3
              L25_3(L26_3, L27_3)
              L26_3 = L17_3
              L25_3 = L17_3.LookAt
              L27_3 = L18_3
              L25_3(L26_3, L27_3)
              L26_3 = L18_3
              L25_3 = L18_3.Talk
              L27_3 = A1_3
              L28_3 = A0_3
              L29_3 = A0_3.TEXT_FESGSC702_04728_KIPIHJAKKYA_100_070
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
            end
            L26_3 = A0_3
            L25_3 = A0_3.PlayTargetRelationCamera
            L27_3 = L16_3
            L28_3 = -73.6657
            L29_3 = 3.6132
            L30_3 = 1.3055
            L31_3 = 23.9631
            L32_3 = 1.0701
            L33_3 = 0.9761
            L34_3 = 3.916
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 10
            L25_3(L26_3, L27_3)
            L26_3 = L20_3
            L25_3 = L20_3.Visible
            L27_3 = A0_3.VISIBLE_SHOW
            L25_3(L26_3, L27_3)
            L26_3 = L21_3
            L25_3 = L21_3.Visible
            L27_3 = A0_3.VISIBLE_SHOW
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.TurnTo
            L27_3 = L18_3
            L28_3 = false
            L25_3(L26_3, L27_3, L28_3)
            L26_3 = L17_3
            L25_3 = L17_3.WaitForTurn
            L25_3(L26_3)
            L26_3 = L17_3
            L25_3 = L17_3.LookAt
            L27_3 = L18_3
            L25_3(L26_3, L27_3)
            L26_3 = A1_3
            L25_3 = A1_3.LookAt
            L27_3 = L17_3
            L28_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
            L29_3 = 20
            L25_3(L26_3, L27_3, L28_3, L29_3)
            L26_3 = L18_3
            L25_3 = L18_3.LookAt
            L27_3 = L17_3
            L28_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
            L29_3 = 20
            L25_3(L26_3, L27_3, L28_3, L29_3)
            L26_3 = L21_3
            L25_3 = L21_3.FootStep
            L27_3 = A0_3.FOOTSTEP_OFF
            L25_3(L26_3, L27_3)
            L26_3 = L20_3
            L25_3 = L20_3.FootStep
            L27_3 = A0_3.FOOTSTEP_OFF
            L25_3(L26_3, L27_3)
            L26_3 = L20_3
            L25_3 = L20_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L28_3 = nil
            L29_3 = A0_3.AUTO_SHAKE_TIMELINE
            L25_3(L26_3, L27_3, L28_3, L29_3)
            L26_3 = L21_3
            L25_3 = L21_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L28_3 = nil
            L29_3 = A0_3.AUTO_SHAKE_TIMELINE
            L25_3(L26_3, L27_3, L28_3, L29_3)
            L26_3 = L21_3
            L25_3 = L21_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC
            L28_3 = nil
            L29_3 = A0_3.AUTO_SHAKE_ENABLE
            L25_3(L26_3, L27_3, L28_3, L29_3)
            L26_3 = A0_3
            L25_3 = A0_3.StopEventBGM
            L25_3(L26_3)
            L26_3 = A0_3
            L25_3 = A0_3.ChangeBGMVolume
            L27_3 = 0
            L28_3 = A0_3.CHANGEBGMVOLUME_SPEED_SLOW
            L25_3(L26_3, L27_3, L28_3)
            L26_3 = L17_3
            L25_3 = L17_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.Talk
            L27_3 = A1_3
            L28_3 = A0_3
            L29_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_071
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
            L26_3 = L18_3
            L25_3 = L18_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L25_3(L26_3, L27_3)
            L26_3 = L18_3
            L25_3 = L18_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
            L25_3(L26_3, L27_3)
            L26_3 = L18_3
            L25_3 = L18_3.Talk
            L27_3 = A1_3
            L28_3 = A0_3
            L29_3 = A0_3.TEXT_FESGSC702_04728_KIPIHJAKKYA_000_072
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
            L26_3 = L17_3
            L25_3 = L17_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.Talk
            L27_3 = A1_3
            L28_3 = A0_3
            L29_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_085
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
            L26_3 = L17_3
            L25_3 = L17_3.LookAt
            L27_3 = L20_3
            L28_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
            L29_3 = 20
            L25_3(L26_3, L27_3, L28_3, L29_3)
            L26_3 = A0_3
            L25_3 = A0_3.PlayBGM
            L27_3 = A0_3.BGM_MUSIC_NO_MUSIC
            L25_3(L26_3, L27_3)
            L26_3 = A0_3
            L25_3 = A0_3.ChangeBGMVolume
            L27_3 = 0.5
            L28_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
            L25_3(L26_3, L27_3, L28_3)
            L26_3 = A0_3
            L25_3 = A0_3.PlayBGM
            L27_3 = A0_3.BGM_MUSIC_EVENT_ODAYAKA
            L25_3(L26_3, L27_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 25
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.TurnTo
            L27_3 = L20_3
            L28_3 = false
            L25_3(L26_3, L27_3, L28_3)
            L26_3 = L17_3
            L25_3 = L17_3.WaitForTurn
            L25_3(L26_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 15
            L25_3(L26_3, L27_3)
            L26_3 = A0_3
            L25_3 = A0_3.UpdownPan
            L27_3 = 0
            L28_3 = 3
            L29_3 = 30
            L30_3 = 30
            L31_3 = 30
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
            L26_3 = A0_3
            L25_3 = A0_3.SidePan
            L27_3 = 0
            L28_3 = -5
            L29_3 = 30
            L30_3 = 30
            L31_3 = 30
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
            L26_3 = A0_3
            L25_3 = A0_3.Zoom
            L27_3 = 0
            L28_3 = -0.1
            L29_3 = 30
            L30_3 = 30
            L31_3 = 30
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 30
            L25_3(L26_3, L27_3)
            L26_3 = A1_3
            L25_3 = A1_3.LookAt
            L27_3 = 0
            L28_3 = 0
            L29_3 = 45
            L25_3(L26_3, L27_3, L28_3, L29_3)
            L26_3 = L18_3
            L25_3 = L18_3.LookAt
            L27_3 = 0
            L28_3 = 0
            L29_3 = 45
            L25_3(L26_3, L27_3, L28_3, L29_3)
            L26_3 = A1_3
            L25_3 = A1_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_R_PC
            L28_3 = nil
            L29_3 = A0_3.AUTO_SHAKE_ENABLE
            L25_3(L26_3, L27_3, L28_3, L29_3)
            L26_3 = L18_3
            L25_3 = L18_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC
            L28_3 = nil
            L29_3 = A0_3.AUTO_SHAKE_ENABLE
            L25_3(L26_3, L27_3, L28_3, L29_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 60
            L25_3(L26_3, L27_3)
            L26_3 = A0_3
            L25_3 = A0_3.PlayTargetRelationCamera
            L27_3 = L16_3
            L28_3 = -7.6866
            L29_3 = 2.978
            L30_3 = 2.2487
            L31_3 = -106.8463
            L32_3 = 1.1579
            L33_3 = 0.9169
            L34_3 = 3.6167
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L26_3 = A0_3
            L25_3 = A0_3.UpdownPan
            L27_3 = 0
            L28_3 = 5
            L29_3 = 20
            L30_3 = 30
            L31_3 = 60
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
            L26_3 = A0_3
            L25_3 = A0_3.UpdownDolly
            L27_3 = 0
            L28_3 = -0.3
            L29_3 = 20
            L30_3 = 30
            L31_3 = 60
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
            L26_3 = A0_3
            L25_3 = A0_3.Zoom
            L27_3 = 0
            L28_3 = 0.2
            L29_3 = 20
            L30_3 = 30
            L31_3 = 60
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
            L26_3 = A0_3
            L25_3 = A0_3.WaitForZoom
            L25_3(L26_3)
            L26_3 = A0_3
            L25_3 = A0_3.PlayTargetRelationCamera
            L27_3 = L16_3
            L28_3 = -166.2843
            L29_3 = 5.3794
            L30_3 = 1.3783
            L31_3 = -162.865
            L32_3 = 7.6558
            L33_3 = 1.0477
            L34_3 = 2.332
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L26_3 = A0_3
            L25_3 = A0_3.UpdownPan
            L27_3 = -4
            L28_3 = -4
            L29_3 = 0
            L30_3 = 0
            L31_3 = 0
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
            L26_3 = A0_3
            L25_3 = A0_3.SideDolly
            L27_3 = 0
            L28_3 = -0.1
            L29_3 = 200
            L30_3 = 200
            L31_3 = 200
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
            L26_3 = A0_3
            L25_3 = A0_3.Orbit
            L27_3 = 0
            L28_3 = 10
            L29_3 = 200
            L30_3 = 200
            L31_3 = 200
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 10
            L25_3(L26_3, L27_3)
            L26_3 = A1_3
            L25_3 = A1_3.Position
            L27_3 = A1_3
            L28_3 = A0_3.ARRANGE_TYPE_RIGHT
            L29_3 = 0.15
            L25_3(L26_3, L27_3, L28_3, L29_3)
            L26_3 = L20_3
            L25_3 = L20_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.Talk
            L27_3 = A1_3
            L28_3 = A0_3
            L29_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_086
            L30_3 = false
            L31_3 = nil
            L32_3 = nil
            L33_3 = nil
            L34_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L26_3 = L17_3
            L25_3 = L17_3.Talk
            L27_3 = A1_3
            L28_3 = A0_3
            L29_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_088
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
            L27_3 = L16_3
            L28_3 = -161.9781
            L29_3 = 7.2949
            L30_3 = 1.0882
            L31_3 = -164.8084
            L32_3 = 7.7716
            L33_3 = 0.8622
            L34_3 = 0.6455
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L26_3 = A0_3
            L25_3 = A0_3.Zoom
            L27_3 = 0.05
            L28_3 = 0.05
            L29_3 = 0
            L30_3 = 0
            L31_3 = 0
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 10
            L25_3(L26_3, L27_3)
            L26_3 = L21_3
            L25_3 = L21_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.Talk
            L27_3 = A1_3
            L28_3 = A0_3
            L29_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_089
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
            L27_3 = L16_3
            L28_3 = -13.4852
            L29_3 = 3.3986
            L30_3 = 1.9954
            L31_3 = -118.8107
            L32_3 = 0.6606
            L33_3 = 0.684
            L34_3 = 3.8593
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            if L7_3 == 4 then
              L26_3 = A0_3
              L25_3 = A0_3.UpdownDolly
              L27_3 = -0.28
              L28_3 = -0.28
              L29_3 = 0
              L30_3 = 0
              L31_3 = 0
              L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
              L26_3 = A0_3
              L25_3 = A0_3.Zoom
              L27_3 = 0.1
              L28_3 = 0.1
              L29_3 = 0
              L30_3 = 0
              L31_3 = 0
              L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
            end
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 10
            L25_3(L26_3, L27_3)
            L26_3 = A1_3
            L25_3 = A1_3.AutoShake
            L27_3 = false
            L25_3(L26_3, L27_3)
            L26_3 = L18_3
            L25_3 = L18_3.AutoShake
            L27_3 = false
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.LookAt
            L27_3 = L18_3
            L28_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
            L29_3 = 30
            L25_3(L26_3, L27_3, L28_3, L29_3)
            L26_3 = A1_3
            L25_3 = A1_3.LookAt
            L27_3 = L17_3
            L25_3(L26_3, L27_3)
            L26_3 = L18_3
            L25_3 = L18_3.LookAt
            L27_3 = L17_3
            L25_3(L26_3, L27_3)
            L26_3 = A1_3
            L25_3 = A1_3.WaitForActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_R_PC
            L25_3(L26_3, L27_3)
            L26_3 = L18_3
            L25_3 = L18_3.WaitForActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC
            L25_3(L26_3, L27_3)
            L26_3 = L18_3
            L25_3 = L18_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L28_3 = nil
            L29_3 = A0_3.AUTO_SHAKE_TIMELINE
            L25_3(L26_3, L27_3, L28_3, L29_3)
            L26_3 = A1_3
            L25_3 = A1_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L28_3 = nil
            L29_3 = A0_3.AUTO_SHAKE_TIMELINE
            L25_3(L26_3, L27_3, L28_3, L29_3)
            L26_3 = L18_3
            L25_3 = L18_3.Talk
            L27_3 = A1_3
            L28_3 = A0_3
            L29_3 = A0_3.TEXT_FESGSC702_04728_KIPIHJAKKYA_000_090
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
            L27_3 = L16_3
            L28_3 = -34.6109
            L29_3 = 1.9244
            L30_3 = 1.4386
            L31_3 = -94.5004
            L32_3 = 1.9855
            L33_3 = 1.181
            L34_3 = 1.9693
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 10
            L25_3(L26_3, L27_3)
            L26_3 = L18_3
            L25_3 = L18_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
            L25_3(L26_3, L27_3)
            L26_3 = L18_3
            L25_3 = L18_3.Talk
            L27_3 = A1_3
            L28_3 = A0_3
            L29_3 = "TEXT_FESGSC702_04728_KIPIHJAKKYA_000_091"
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
            L27_3 = L16_3
            L28_3 = -38.5959
            L29_3 = 1.7736
            L30_3 = 1.749
            L31_3 = 17.5958
            L32_3 = 2.384
            L33_3 = 1.5096
            L34_3 = 2.0448
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 10
            L25_3(L26_3, L27_3)
            L26_3 = L18_3
            L25_3 = L18_3.AutoShake
            L27_3 = false
            L25_3(L26_3, L27_3)
            L26_3 = A1_3
            L25_3 = A1_3.AutoShake
            L27_3 = false
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.WaitForActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L25_3(L26_3, L27_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 10
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.LookAt
            L25_3(L26_3)
            L26_3 = L17_3
            L25_3 = L17_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.Talk
            L27_3 = A1_3
            L28_3 = A0_3
            L29_3 = "TEXT_FESGSC702_04728_GODBERT_000_092"
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
            L26_3 = L17_3
            L25_3 = L17_3.LookAt
            L27_3 = L19_3
            L28_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
            L29_3 = 30
            L25_3(L26_3, L27_3, L28_3, L29_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 30
            L25_3(L26_3, L27_3)
            L26_3 = A0_3
            L25_3 = A0_3.PlayTargetRelationCamera
            L27_3 = L16_3
            L28_3 = -79.8863
            L29_3 = 3.6743
            L30_3 = 1.2503
            L31_3 = 18.5837
            L32_3 = 1.0928
            L33_3 = 0.9914
            L34_3 = 3.9931
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 10
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.TurnTo
            L27_3 = L19_3
            L28_3 = false
            L25_3(L26_3, L27_3, L28_3)
            L26_3 = L17_3
            L25_3 = L17_3.WaitForTurn
            L25_3(L26_3)
            L26_3 = A1_3
            L25_3 = A1_3.LookAt
            L27_3 = L19_3
            L28_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
            L29_3 = 15
            L25_3(L26_3, L27_3, L28_3, L29_3)
            L26_3 = L18_3
            L25_3 = L18_3.LookAt
            L27_3 = L19_3
            L28_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
            L29_3 = 15
            L25_3(L26_3, L27_3, L28_3, L29_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 15
            L25_3(L26_3, L27_3)
            L26_3 = L18_3
            L25_3 = L18_3.TurnTo
            L27_3 = L19_3
            L28_3 = false
            L25_3(L26_3, L27_3, L28_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 10
            L25_3(L26_3, L27_3)
            L26_3 = A1_3
            L25_3 = A1_3.TurnTo
            L27_3 = L19_3
            L28_3 = false
            L25_3(L26_3, L27_3, L28_3)
            L26_3 = L18_3
            L25_3 = L18_3.WaitForTurn
            L25_3(L26_3)
            L26_3 = A1_3
            L25_3 = A1_3.WaitForTurn
            L25_3(L26_3)
            L26_3 = L19_3
            L25_3 = L19_3.Visible
            L27_3 = A0_3.VISIBLE_SHOW
            L25_3(L26_3, L27_3)
            L26_3 = L19_3
            L25_3 = L19_3.LookAt
            L27_3 = L17_3
            L25_3(L26_3, L27_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 15
            L25_3(L26_3, L27_3)
            L26_3 = A0_3
            L25_3 = A0_3.PlayTargetRelationCamera
            L27_3 = L16_3
            L28_3 = 69.6465
            L29_3 = 3.056
            L30_3 = 2.1198
            L31_3 = -32.5021
            L32_3 = 1.0344
            L33_3 = 1.265
            L34_3 = 3.5313
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L26_3 = A0_3
            L25_3 = A0_3.UpdownPan
            L27_3 = 4
            L28_3 = 8
            L29_3 = 30
            L30_3 = 30
            L31_3 = 60
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
            L26_3 = A0_3
            L25_3 = A0_3.UpdownDolly
            L27_3 = 0
            L28_3 = 0.1
            L29_3 = 30
            L30_3 = 30
            L31_3 = 60
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
            L26_3 = A0_3
            L25_3 = A0_3.Zoom
            L27_3 = 0
            L28_3 = 0.3
            L29_3 = 30
            L30_3 = 30
            L31_3 = 60
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 10
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.PlayActionTimeline
            L27_3 = "ACTION_TIMELINE_EMOTE_GOODBYE"
            L27_3 = A0_3[L27_3]
            L25_3(L26_3, L27_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 45
            L25_3(L26_3, L27_3)
            L26_3 = L19_3
            L25_3 = L19_3.TurnTo
            L27_3 = A1_3
            L28_3 = false
            L25_3(L26_3, L27_3, L28_3)
            L26_3 = L19_3
            L25_3 = L19_3.WaitForTurn
            L25_3(L26_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 10
            L25_3(L26_3, L27_3)
            L26_3 = L19_3
            L25_3 = L19_3.Idle
            L27_3 = A0_3.LOC_IDLE_05
            L25_3(L26_3, L27_3)
            L26_3 = A0_3
            L25_3 = A0_3.WaitForPan
            L25_3(L26_3)
            L26_3 = A0_3
            L25_3 = A0_3.PlayTargetRelationCamera
            L27_3 = L16_3
            L28_3 = -92.6427
            L29_3 = 27.2363
            L30_3 = 1.6224
            L31_3 = -92.3415
            L32_3 = 28.0777
            L33_3 = 1.4808
            L34_3 = 0.8655
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 10
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.Talk
            L27_3 = A1_3
            L28_3 = A0_3
            L29_3 = "TEXT_FESGSC702_04728_GODBERT_000_093"
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
            L26_3 = L19_3
            L25_3 = L19_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L25_3(L26_3, L27_3)
            L26_3 = L19_3
            L25_3 = L19_3.PlayActionTimeline
            L27_3 = "ACTION_TIMELINE_EVENT_BOW"
            L27_3 = A0_3[L27_3]
            L25_3(L26_3, L27_3)
            L26_3 = L19_3
            L25_3 = L19_3.WaitForActionTimeline
            L27_3 = "ACTION_TIMELINE_EVENT_BOW"
            L27_3 = A0_3[L27_3]
            L25_3(L26_3, L27_3)
            L26_3 = A0_3
            L25_3 = A0_3.PlayTargetRelationCamera
            L27_3 = L16_3
            L28_3 = -73.6657
            L29_3 = 3.6132
            L30_3 = 1.3055
            L31_3 = 23.9631
            L32_3 = 1.0701
            L33_3 = 0.9761
            L34_3 = 3.916
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L25_3 = 4
            if L7_3 == L25_3 then
              L26_3 = A0_3
              L25_3 = A0_3.UpdownDolly
              L27_3 = -0.05
              L28_3 = -0.05
              L29_3 = 0
              L30_3 = 0
              L31_3 = 0
              L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
            end
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 10
            L25_3(L26_3, L27_3)
            L26_3 = A1_3
            L25_3 = A1_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
            L25_3(L26_3, L27_3)
            L26_3 = A1_3
            L25_3 = A1_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L25_3(L26_3, L27_3)
            L26_3 = L18_3
            L25_3 = L18_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L25_3(L26_3, L27_3)
            L26_3 = L18_3
            L25_3 = L18_3.PlayActionTimeline
            L27_3 = "ACTION_TIMELINE_EMOTE_JOY"
            L27_3 = A0_3[L27_3]
            L25_3(L26_3, L27_3)
            L26_3 = L18_3
            L25_3 = L18_3.WaitForActionTimeline
            L27_3 = "ACTION_TIMELINE_EMOTE_JOY"
            L27_3 = A0_3[L27_3]
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.LookAt
            L27_3 = L18_3
            L28_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
            L29_3 = 30
            L25_3(L26_3, L27_3, L28_3, L29_3)
            L26_3 = L17_3
            L25_3 = L17_3.TurnTo
            L27_3 = -38
            L28_3 = false
            L25_3(L26_3, L27_3, L28_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 15
            L25_3(L26_3, L27_3)
            L26_3 = A1_3
            L25_3 = A1_3.LookAt
            L27_3 = L17_3
            L28_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
            L29_3 = 15
            L25_3(L26_3, L27_3, L28_3, L29_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 5
            L25_3(L26_3, L27_3)
            L26_3 = L18_3
            L25_3 = L18_3.LookAt
            L27_3 = L17_3
            L28_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
            L29_3 = 15
            L25_3(L26_3, L27_3, L28_3, L29_3)
            L26_3 = L17_3
            L25_3 = L17_3.WaitForTurn
            L25_3(L26_3)
            L27_3 = "WaitForLookAt"
            L26_3 = L18_3
            L25_3 = L18_3[L27_3]
            L25_3(L26_3)
            L26_3 = A1_3
            L25_3 = A1_3.TurnTo
            L27_3 = L17_3
            L28_3 = false
            L25_3(L26_3, L27_3, L28_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 5
            L25_3(L26_3, L27_3)
            L26_3 = L18_3
            L25_3 = L18_3.TurnTo
            L27_3 = L17_3
            L28_3 = false
            L25_3(L26_3, L27_3, L28_3)
            L26_3 = A1_3
            L25_3 = A1_3.WaitForTurn
            L25_3(L26_3)
            L26_3 = L18_3
            L25_3 = L18_3.WaitForTurn
            L25_3(L26_3)
            L26_3 = A0_3
            L25_3 = A0_3.PlayTargetRelationCamera
            L27_3 = L16_3
            L28_3 = -27.4752
            L29_3 = 1.7369
            L30_3 = 1.7523
            L31_3 = -1.358
            L32_3 = 1.8993
            L33_3 = 1.7119
            L34_3 = 0.8377
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L26_3 = A0_3
            L25_3 = A0_3.SideDolly
            L27_3 = -0.05
            L28_3 = -0.05
            L29_3 = 0
            L30_3 = 0
            L31_3 = 0
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 10
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.PlayActionTimeline
            L27_3 = "ACTION_TIMELINE_EVENT_STAND_APPEAL"
            L27_3 = A0_3[L27_3]
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.Talk
            L27_3 = A1_3
            L28_3 = A0_3
            L29_3 = "TEXT_FESGSC702_04728_GODBERT_000_094"
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
            L26_3 = L17_3
            L25_3 = L17_3.CancelActionTimeline
            L27_3 = "ACTION_TIMELINE_EVENT_STAND_APPEAL"
            L27_3 = A0_3[L27_3]
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.LookAt
            L27_3 = A1_3
            L28_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
            L29_3 = 30
            L25_3(L26_3, L27_3, L28_3, L29_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 30
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.WaitForActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L25_3(L26_3, L27_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 10
            L25_3(L26_3, L27_3)
            L26_3 = A0_3
            L25_3 = A0_3.PlayTargetRelationCamera
            L27_3 = L16_3
            L28_3 = -82.4204
            L29_3 = 6.3328
            L30_3 = 3.3285
            L31_3 = -20.7828
            L32_3 = 0.7461
            L33_3 = 0.5529
            L34_3 = 6.6239
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
            L26_3 = A0_3
            L25_3 = A0_3.SideDolly
            L27_3 = 0.5
            L28_3 = 0
            L29_3 = 120
            L30_3 = 150
            L31_3 = 150
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
            L26_3 = A0_3
            L25_3 = A0_3.Orbit
            L27_3 = 15
            L28_3 = 0
            L29_3 = 120
            L30_3 = 150
            L31_3 = 150
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
            L26_3 = A0_3
            L25_3 = A0_3.Zoom
            L27_3 = 2
            L28_3 = 1
            L29_3 = 120
            L30_3 = 150
            L31_3 = 150
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 10
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.LookAt
            L25_3(L26_3)
            L26_3 = L17_3
            L25_3 = L17_3.PlayActionTimeline
            L27_3 = "ACTION_TIMELINE_EVENT_BOW"
            L27_3 = A0_3[L27_3]
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.WaitForActionTimeline
            L27_3 = "ACTION_TIMELINE_EVENT_BOW"
            L27_3 = A0_3[L27_3]
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.TurnTo
            L27_3 = -132
            L28_3 = false
            L25_3(L26_3, L27_3, L28_3)
            L26_3 = L17_3
            L25_3 = L17_3.WaitForTurn
            L25_3(L26_3)
            L26_3 = L17_3
            L25_3 = L17_3.PathWalkOut
            L27_3 = 0
            L28_3 = 1.5
            L29_3 = A0_3.MOVE_WALK
            L30_3 = A0_3.GROUND_CALC_FREQUENCY_2
            L25_3 = L25_3(L26_3, L27_3, L28_3, L29_3, L30_3)
            L8_3 = L25_3
            L26_3 = L17_3
            L25_3 = L17_3.WaitForPathMove
            L27_3 = L8_3
            L25_3(L26_3, L27_3)
            L26_3 = L17_3
            L25_3 = L17_3.TurnTo
            L27_3 = -50
            L28_3 = false
            L25_3(L26_3, L27_3, L28_3)
            L26_3 = L17_3
            L25_3 = L17_3.WaitForTurn
            L25_3(L26_3)
            L26_3 = L17_3
            L25_3 = L17_3.PathWalkOut
            L27_3 = 0
            L28_3 = 10
            L29_3 = A0_3.MOVE_WALK
            L30_3 = A0_3.GROUND_CALC_FREQUENCY_2
            L25_3 = L25_3(L26_3, L27_3, L28_3, L29_3, L30_3)
            L8_3 = L25_3
            L26_3 = L18_3
            L25_3 = L18_3.TurnTo
            L27_3 = A1_3
            L28_3 = false
            L25_3(L26_3, L27_3, L28_3)
            L26_3 = L18_3
            L25_3 = L18_3.WaitForTurn
            L25_3(L26_3)
            L26_3 = A1_3
            L25_3 = A1_3.TurnTo
            L27_3 = L18_3
            L28_3 = false
            L25_3(L26_3, L27_3, L28_3)
            L26_3 = A1_3
            L25_3 = A1_3.WaitForTurn
            L25_3(L26_3)
            L26_3 = L18_3
            L25_3 = L18_3.PlayActionTimeline
            L27_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
            L27_3 = A0_3[L27_3]
            L25_3(L26_3, L27_3)
            L26_3 = L18_3
            L25_3 = L18_3.WaitForActionTimeline
            L27_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
            L27_3 = A0_3[L27_3]
            L25_3(L26_3, L27_3)
            L26_3 = A1_3
            L25_3 = A1_3.PlayActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L25_3(L26_3, L27_3)
            L26_3 = A1_3
            L25_3 = A1_3.WaitForActionTimeline
            L27_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L25_3(L26_3, L27_3)
            L26_3 = L18_3
            L25_3 = L18_3.TurnTo
            L27_3 = L19_3
            L28_3 = false
            L25_3(L26_3, L27_3, L28_3)
            L26_3 = L18_3
            L25_3 = L18_3.WaitForTurn
            L25_3(L26_3)
            L26_3 = L18_3
            L25_3 = L18_3.PathWalkOut
            L27_3 = 0
            L28_3 = 10
            L29_3 = A0_3.MOVE_WALK
            L30_3 = A0_3.GROUND_CALC_FREQUENCY_2
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 15
            L25_3(L26_3, L27_3)
            L27_3 = "WaitForOrbit"
            L26_3 = A0_3
            L25_3 = A0_3[L27_3]
            L25_3(L26_3)
            L26_3 = L17_3
            L25_3 = L17_3.Visible
            L27_3 = A0_3.VISIBLE_HIDE
            L25_3(L26_3, L27_3)
            L26_3 = A0_3
            L25_3 = A0_3.UpdownDolly
            L27_3 = 0
            L28_3 = -1.5
            L29_3 = 15
            L30_3 = 30
            L31_3 = 90
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
            L26_3 = A0_3
            L25_3 = A0_3.UpdownPan
            L27_3 = 0
            L28_3 = 15
            L29_3 = 15
            L30_3 = 30
            L31_3 = 90
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
            L26_3 = A1_3
            L25_3 = A1_3.TurnTo
            L27_3 = L19_3
            L28_3 = false
            L25_3(L26_3, L27_3, L28_3)
            L26_3 = A1_3
            L25_3 = A1_3.WaitForTurn
            L25_3(L26_3)
            L26_3 = A1_3
            L25_3 = A1_3.PathWalkOut
            L27_3 = 0
            L28_3 = 10
            L29_3 = A0_3.MOVE_WALK
            L30_3 = A0_3.GROUND_CALC_FREQUENCY_2
            L25_3(L26_3, L27_3, L28_3, L29_3, L30_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 30
            L25_3(L26_3, L27_3)
            L26_3 = A0_3
            L25_3 = A0_3.FadeOut
            L27_3 = A0_3.FADE_DEFAULT
            L25_3(L26_3, L27_3)
            L26_3 = A0_3
            L25_3 = A0_3.WaitForFade
            L25_3(L26_3)
            L26_3 = A1_3
            L25_3 = A1_3.CancelActionTimelineAll
            L25_3(L26_3)
            L26_3 = L18_3
            L25_3 = L18_3.CancelActionTimelineAll
            L25_3(L26_3)
            L26_3 = L17_3
            L25_3 = L17_3.CancelActionTimelineAll
            L25_3(L26_3)
            L26_3 = L21_3
            L25_3 = L21_3.AutoShake
            L27_3 = false
            L25_3(L26_3, L27_3)
            L26_3 = L20_3
            L25_3 = L20_3.AutoShake
            L27_3 = false
            L25_3(L26_3, L27_3)
            L26_3 = A0_3
            L25_3 = A0_3.Wait
            L27_3 = 30
            L25_3(L26_3, L27_3)
            L27_3 = "ProgressTodo"
            L26_3 = A0_3
            L25_3 = A0_3[L27_3]
            L25_3(L26_3)
            break
          else
          end
        else
        end
      end
    end
    L25_3 = "SyncWorkOperation"
    L24_3 = A0_3
    L23_3 = A0_3[L25_3]
    L23_3(L24_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesGsc702
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
    L11_3 = A1_3
    L10_3 = A1_3.GetRace
    L10_3 = L10_3(L11_3)
    L12_3 = A1_3
    L11_3 = A1_3.GetTribe
    L11_3 = L11_3(L12_3)
    L13_3 = A1_3
    L12_3 = A1_3.GetSex
    L12_3 = L12_3(L13_3)
    L13_3 = 0
    L14_3 = A0_3.RACE_LALAFELL
    if L10_3 == L14_3 then
      L13_3 = 1
    else
      L14_3 = A0_3.TRIBE_MIDLANDER
      if L11_3 == L14_3 then
        L14_3 = A0_3.SEX_FEMALE
        if L12_3 == L14_3 then
          L13_3 = 2
      end
      else
        L14_3 = A0_3.RACE_MICOTTAE
        if L10_3 == L14_3 then
          L14_3 = A0_3.SEX_FEMALE
          if L12_3 == L14_3 then
            L13_3 = 2
        end
        else
          L14_3 = A0_3.RACE_AURA
          if L10_3 == L14_3 then
            L14_3 = A0_3.SEX_FEMALE
            if L12_3 == L14_3 then
              L13_3 = 2
          end
          else
            L14_3 = A0_3.TRIBE_HIGHLANDER
            if L11_3 == L14_3 then
              L14_3 = A0_3.SEX_MALE
              if L12_3 == L14_3 then
                L13_3 = 3
            end
            else
              L14_3 = A0_3.RACE_ELEZEN
              if L10_3 == L14_3 then
                L13_3 = 3
              else
                L14_3 = A0_3.RACE_ROEGADYN
                if L10_3 == L14_3 then
                  L14_3 = A0_3.SEX_FEMALE
                  if L12_3 == L14_3 then
                    L13_3 = 3
                end
                else
                  L14_3 = A0_3.RACE_AURA
                  if L10_3 == L14_3 then
                    L14_3 = A0_3.SEX_MALE
                    if L12_3 == L14_3 then
                      L13_3 = 3
                  end
                  else
                    L14_3 = A0_3.RACE_JJF
                    if L10_3 == L14_3 then
                      L14_3 = A0_3.SEX_FEMALE
                      if L12_3 == L14_3 then
                        L13_3 = 3
                    end
                    else
                      L14_3 = A0_3.RACE_JJF
                      if L10_3 == L14_3 then
                        L14_3 = A0_3.SEX_MALE
                        if L12_3 == L14_3 then
                          L13_3 = 5
                      end
                      else
                        L14_3 = A0_3.RACE_ROEGADYN
                        if L10_3 == L14_3 then
                          L14_3 = A0_3.SEX_MALE
                          if L12_3 == L14_3 then
                            L13_3 = 4
                        end
                        else
                          L14_3 = A0_3.RACE_JJM
                          if L10_3 == L14_3 then
                            L13_3 = 4
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
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0.5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ContinueEventBGM
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L14_3(L15_3, L16_3)
    if A3_3 == 1 then
      L15_3 = A0_3
      L14_3 = A0_3.InvisibleStandCharacter
      L16_3 = A0_3.ACTOR0
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.InvisibleStandCharacter
      L16_3 = A0_3.ACTOR4
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.InvisibleStandCharacter
      L16_3 = A0_3.ACTOR5
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.InvisibleStandCharacter
      L16_3 = A0_3.INVIS_ACTOR_05
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.InvisibleStandCharacter
      L16_3 = A0_3.INVIS_ACTOR_06
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.InvisibleStandCharacter
      L16_3 = A0_3.INVIS_ACTOR_09
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.Position
      L16_3 = A0_3.LOC_MARKER_01
      L17_3 = A0_3.POSITION_WAIT_COLLISION_ON
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A1_3
      L14_3 = A1_3.Position
      L16_3 = A1_3
      L17_3 = A0_3.ARRANGE_TYPE_BACK
      L18_3 = 0.7
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.CreateCharacter
      L16_3 = A0_3.LOC_ACTOR_01
      L17_3 = A0_3.LOC_MARKER_01
      L14_3 = L14_3(L15_3, L16_3, L17_3)
      L9_3 = L14_3
      L15_3 = L9_3
      L14_3 = L9_3.Visible
      L16_3 = A0_3.VISIBLE_HIDE
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.CreateCharacter
      L16_3 = A0_3.LOC_ACTOR_03
      L17_3 = A0_3.LOC_MARKER_01
      L14_3 = L14_3(L15_3, L16_3, L17_3)
      L7_3 = L14_3
      L15_3 = L7_3
      L14_3 = L7_3.Position
      L16_3 = L7_3
      L17_3 = A0_3.ARRANGE_TYPE_FRONT
      L18_3 = 1.2
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.CreateCharacter
      L16_3 = A0_3.LOC_ACTOR_01
      L17_3 = A0_3.LOC_MARKER_01
      L14_3 = L14_3(L15_3, L16_3, L17_3)
      L8_3 = L14_3
      L15_3 = L8_3
      L14_3 = L8_3.Position
      L16_3 = L8_3
      L17_3 = A0_3.ARRANGE_TYPE_LEFT
      L18_3 = 1.5
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L8_3
      L14_3 = L8_3.Position
      L16_3 = L8_3
      L17_3 = A0_3.ARRANGE_TYPE_FRONT
      L18_3 = 0.3
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.CreateCharacter
      L16_3 = A0_3.LOC_ACTOR_04
      L17_3 = A0_3.LOC_MARKER_01
      L14_3 = L14_3(L15_3, L16_3, L17_3)
      L16_3 = L14_3
      L15_3 = L14_3.Position
      L17_3 = L14_3
      L18_3 = A0_3.ARRANGE_TYPE_FRONT
      L19_3 = 7.811493
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L14_3
      L15_3 = L14_3.Position
      L17_3 = L14_3
      L18_3 = A0_3.ARRANGE_TYPE_RIGHT
      L19_3 = 2.57533
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L14_3
      L15_3 = L14_3.Direction
      L17_3 = -120
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.CreateCharacter
      L17_3 = A0_3.LOC_ACTOR_05
      L18_3 = A0_3.LOC_MARKER_01
      L15_3 = L15_3(L16_3, L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.Position
      L18_3 = L15_3
      L19_3 = A0_3.ARRANGE_TYPE_FRONT
      L20_3 = 6.891977
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L15_3
      L16_3 = L15_3.Position
      L18_3 = L15_3
      L19_3 = A0_3.ARRANGE_TYPE_RIGHT
      L20_3 = 3.427118
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L15_3
      L16_3 = L15_3.Direction
      L18_3 = 57
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.Idle
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L16_3(L17_3, L18_3)
      L17_3 = L8_3
      L16_3 = L8_3.Idle
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.Idle
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.Idle
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
      L16_3(L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.Idle
      L18_3 = A0_3.LOC_IDLE_02
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = 72.1
      L20_3 = 11.2941
      L21_3 = 4.1671
      L22_3 = -24.553
      L23_3 = 2.2535
      L24_3 = 2.5145
      L25_3 = 11.8854
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = -1
      L19_3 = 0
      L20_3 = 60
      L21_3 = 30
      L22_3 = 60
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.SidePan
      L18_3 = 15
      L19_3 = 0
      L20_3 = 60
      L21_3 = 30
      L22_3 = 60
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.Zoom
      L18_3 = 0
      L19_3 = 1
      L20_3 = 60
      L21_3 = 30
      L22_3 = 60
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = L7_3
      L16_3 = L7_3.PathWalkIn
      L18_3 = 180
      L19_3 = 5
      L20_3 = A0_3.MOVE_WALK
      L21_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L4_3 = L16_3
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PathWalkIn
      L18_3 = 180
      L19_3 = 5
      L20_3 = A0_3.MOVE_WALK
      L21_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L5_3 = L16_3
      L17_3 = L8_3
      L16_3 = L8_3.PathWalkIn
      L18_3 = 180
      L19_3 = 5
      L20_3 = A0_3.MOVE_WALK
      L21_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L6_3 = L16_3
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
      L19_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayBGM
      L18_3 = A0_3.BGM_MUSIC_EVENT_THEME_TRIUMPH
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.FadeIn
      L18_3 = A0_3.FADE_DEFAULT
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
      L17_3 = L7_3
      L16_3 = L7_3.WaitForPathMove
      L18_3 = L4_3
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForPathMove
      L18_3 = L5_3
      L16_3(L17_3, L18_3)
      L17_3 = L8_3
      L16_3 = L8_3.WaitForPathMove
      L18_3 = L6_3
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L18_3 = L7_3
      L16_3(L17_3, L18_3)
      L17_3 = L8_3
      L16_3 = L8_3.LookAt
      L18_3 = L7_3
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.LookAt
      L18_3 = L8_3
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.LookAt
      L18_3 = A1_3
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.TurnTo
      L18_3 = 141
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = L7_3
      L16_3 = L7_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = L8_3
      L16_3 = L8_3.TurnTo
      L18_3 = L7_3
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.TurnTo
      L18_3 = L7_3
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = L8_3
      L16_3 = L8_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForZoom
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = 80.048
      L20_3 = 3.6079
      L21_3 = 1.394
      L22_3 = -49.9299
      L23_3 = 0.452
      L24_3 = 0.9982
      L25_3 = 3.9336
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownPan
      L18_3 = 2
      L19_3 = 2
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_030
      L21_3 = false
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = L7_3
      L16_3 = L7_3.LookAt
      L18_3 = L8_3
      L19_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L20_3 = 20
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L7_3
      L16_3 = L7_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_031
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
      L16_3 = L8_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L18_3 = L8_3
      L19_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L20_3 = 25
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L8_3
      L16_3 = L8_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC702_04728_KIPIHJAKKYA_000_032
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
      L18_3 = L9_3
      L19_3 = 49.7371
      L20_3 = 1.4089
      L21_3 = 1.6132
      L22_3 = 89.7979
      L23_3 = 1.6626
      L24_3 = 1.2302
      L25_3 = 1.1447
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L8_3
      L16_3 = L8_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L16_3(L17_3, L18_3)
      L17_3 = L8_3
      L16_3 = L8_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC702_04728_KIPIHJAKKYA_000_033
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
      L18_3 = L9_3
      L19_3 = 80.2014
      L20_3 = 2.9873
      L21_3 = 1.3798
      L22_3 = -24.0484
      L23_3 = 0.4891
      L24_3 = 1.254
      L25_3 = 3.1461
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L18_3 = L7_3
      L19_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L20_3 = 15
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L7_3
      L16_3 = L7_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_034
      L21_3 = false
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = L7_3
      L16_3 = L7_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_035
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = L7_3
      L16_3 = L7_3.CancelActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.LookAt
      L16_3(L17_3)
      L17_3 = L7_3
      L16_3 = L7_3.TurnTo
      L18_3 = 110
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = L7_3
      L16_3 = L7_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = L7_3
      L16_3 = L7_3.LookAt
      L18_3 = 0
      L19_3 = 40
      L20_3 = 30
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownPan
      L18_3 = 0
      L19_3 = 13
      L20_3 = 30
      L21_3 = 30
      L22_3 = 50
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L8_3
      L16_3 = L8_3.CancelActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L8_3
      L16_3 = L8_3.LookAt
      L18_3 = 30
      L19_3 = 40
      L20_3 = 30
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 5
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L18_3 = 30
      L19_3 = 40
      L20_3 = 20
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 20
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.TurnTo
      L18_3 = -90
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L18_3 = 0
      L19_3 = 40
      L20_3 = 30
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForPan
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = -16.9873
      L20_3 = 11.4593
      L21_3 = 20.5559
      L22_3 = -95.0983
      L23_3 = 23.0438
      L24_3 = 10.2456
      L25_3 = 25.6871
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownPan
      L18_3 = 3
      L19_3 = 3
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.SideDolly
      L18_3 = -1
      L19_3 = -1
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.Orbit
      L18_3 = -20
      L19_3 = -55
      L20_3 = 660
      L21_3 = 90
      L22_3 = 90
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_036
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
      L18_3 = L9_3
      L19_3 = 42.323
      L20_3 = 1.1135
      L21_3 = 1.5867
      L22_3 = -42.1533
      L23_3 = 1.5695
      L24_3 = 2.1931
      L25_3 = 1.9325
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = 0.04
      L19_3 = 0.04
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.Direction
      L18_3 = L7_3
      L16_3(L17_3, L18_3)
      L17_3 = L8_3
      L16_3 = L8_3.Direction
      L18_3 = L7_3
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L18_3 = L7_3
      L16_3(L17_3, L18_3)
      L17_3 = L8_3
      L16_3 = L8_3.LookAt
      L18_3 = L7_3
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.TurnTo
      L18_3 = L8_3
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = L7_3
      L16_3 = L7_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = L7_3
      L16_3 = L7_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L19_3 = nil
      L20_3 = A0_3.AUTO_SHAKE_TIMELINE
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L7_3
      L16_3 = L7_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_037
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = L7_3
      L16_3 = L7_3.AutoShake
      L18_3 = false
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.CancelActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = 81.9569
      L20_3 = 3.4174
      L21_3 = 1.3716
      L22_3 = 1.1421
      L23_3 = 0.5887
      L24_3 = 1.1243
      L25_3 = 3.3829
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L16_3(L17_3, L18_3)
      L17_3 = L8_3
      L16_3 = L8_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = 0
      L19_3 = -1.7
      L20_3 = 90
      L21_3 = 30
      L22_3 = 15
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownPan
      L18_3 = 0
      L19_3 = 16
      L20_3 = 90
      L21_3 = 30
      L22_3 = 15
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 60
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.FadeOut
      L18_3 = A0_3.FADE_DEFAULT
      L19_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
      L17_3 = A1_3
      L16_3 = A1_3.CancelActionTimelineAll
      L16_3(L17_3)
      L17_3 = L8_3
      L16_3 = L8_3.CancelActionTimelineAll
      L16_3(L17_3)
      L17_3 = L7_3
      L16_3 = L7_3.CancelActionTimelineAll
      L16_3(L17_3)
      L17_3 = L7_3
      L16_3 = L7_3.Direction
      L18_3 = 20
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.LookAt
      L18_3 = A1_3
      L16_3(L17_3, L18_3)
      L17_3 = L8_3
      L16_3 = L8_3.Idle
      L18_3 = A0_3.LOC_IDLE_03
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 45
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = 81.9569
      L20_3 = 3.4174
      L21_3 = 1.3716
      L22_3 = 1.1421
      L23_3 = 0.5887
      L24_3 = 1.1243
      L25_3 = 3.3829
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = -1.7
      L19_3 = 0
      L20_3 = 15
      L21_3 = 30
      L22_3 = 90
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownPan
      L18_3 = 16
      L19_3 = 0
      L20_3 = 15
      L21_3 = 30
      L22_3 = 90
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.FadeIn
      L18_3 = A0_3.FADE_DEFAULT
      L19_3 = A0_3.FADE_LAYER_BACK
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.LookAt
      L18_3 = L8_3
      L19_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L20_3 = 20
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L7_3
      L16_3 = L7_3.WaitForActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForPan
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = 53.8963
      L20_3 = 1.5886
      L21_3 = 1.6209
      L22_3 = -4.2736
      L23_3 = 1.2319
      L24_3 = 1.6229
      L25_3 = 1.4061
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.TurnTo
      L18_3 = L8_3
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = L7_3
      L16_3 = L7_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = L7_3
      L16_3 = L7_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_038
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
    elseif A3_3 == 2 then
      L15_3 = A0_3
      L14_3 = A0_3.InvisibleStandCharacter
      L16_3 = A0_3.ACTOR4
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.InvisibleStandCharacter
      L16_3 = A0_3.ACTOR5
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.InvisibleStandCharacter
      L16_3 = A0_3.INVIS_ACTOR_02
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.Position
      L16_3 = A0_3.LOC_MARKER_02
      L17_3 = A0_3.POSITION_WAIT_COLLISION_ON
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A1_3
      L14_3 = A1_3.Position
      L16_3 = A1_3
      L17_3 = A0_3.ARRANGE_TYPE_LEFT
      L18_3 = 1
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A1_3
      L14_3 = A1_3.Position
      L16_3 = A1_3
      L17_3 = A0_3.ARRANGE_TYPE_BACK
      L18_3 = 0.4
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.CreateCharacter
      L16_3 = A0_3.LOC_ACTOR_01
      L17_3 = A0_3.LOC_MARKER_02
      L14_3 = L14_3(L15_3, L16_3, L17_3)
      L9_3 = L14_3
      L15_3 = L9_3
      L14_3 = L9_3.Visible
      L16_3 = A0_3.VISIBLE_HIDE
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.CreateCharacter
      L16_3 = A0_3.LOC_ACTOR_03
      L17_3 = A0_3.LOC_MARKER_02
      L14_3 = L14_3(L15_3, L16_3, L17_3)
      L7_3 = L14_3
      L15_3 = L7_3
      L14_3 = L7_3.Position
      L16_3 = L7_3
      L17_3 = A0_3.ARRANGE_TYPE_FRONT
      L18_3 = 1.5
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.CreateCharacter
      L16_3 = A0_3.LOC_ACTOR_01
      L17_3 = A0_3.LOC_MARKER_02
      L14_3 = L14_3(L15_3, L16_3, L17_3)
      L8_3 = L14_3
      L15_3 = L8_3
      L14_3 = L8_3.Position
      L16_3 = L8_3
      L17_3 = A0_3.ARRANGE_TYPE_FRONT
      L18_3 = 0.1
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L8_3
      L14_3 = L8_3.Position
      L16_3 = L8_3
      L17_3 = A0_3.ARRANGE_TYPE_RIGHT
      L18_3 = 0.7
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.CreateCharacter
      L16_3 = A0_3.LOC_ACTOR_06
      L17_3 = A0_3.LOC_MARKER_02
      L14_3 = L14_3(L15_3, L16_3, L17_3)
      L16_3 = L14_3
      L15_3 = L14_3.Position
      L17_3 = L14_3
      L18_3 = A0_3.ARRANGE_TYPE_FRONT
      L19_3 = 3.465719
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L14_3
      L15_3 = L14_3.Position
      L17_3 = L14_3
      L18_3 = A0_3.ARRANGE_TYPE_LEFT
      L19_3 = 12.53852
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L14_3
      L15_3 = L14_3.Direction
      L17_3 = -26
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.CreateCharacter
      L17_3 = A0_3.LOC_ACTOR_07
      L18_3 = A0_3.LOC_MARKER_02
      L15_3 = L15_3(L16_3, L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.Position
      L18_3 = L15_3
      L19_3 = A0_3.ARRANGE_TYPE_FRONT
      L20_3 = 6.860259
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L15_3
      L16_3 = L15_3.Position
      L18_3 = L15_3
      L19_3 = A0_3.ARRANGE_TYPE_LEFT
      L20_3 = 16.37289
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L15_3
      L16_3 = L15_3.Direction
      L18_3 = L14_3
      L16_3(L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.Position
      L18_3 = L15_3
      L19_3 = A0_3.ARRANGE_TYPE_FRONT
      L20_3 = 3.3
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L15_3
      L16_3 = L15_3.LookAt
      L18_3 = L14_3
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.Idle
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L16_3(L17_3, L18_3)
      L17_3 = L8_3
      L16_3 = L8_3.Idle
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.Idle
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = -0.7933
      L20_3 = 4.5463
      L21_3 = 2.2854
      L22_3 = -167.3741
      L23_3 = 0.288
      L24_3 = 0.9385
      L25_3 = 5.0113
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = -0.5
      L19_3 = 0.2
      L20_3 = 10
      L21_3 = 30
      L22_3 = 45
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownPan
      L18_3 = 2
      L19_3 = 0
      L20_3 = 10
      L21_3 = 30
      L22_3 = 45
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = L7_3
      L16_3 = L7_3.PathWalkIn
      L18_3 = -170
      L19_3 = 5
      L20_3 = A0_3.MOVE_WALK
      L21_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L4_3 = L16_3
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PathWalkIn
      L18_3 = -170
      L19_3 = 5
      L20_3 = A0_3.MOVE_WALK
      L21_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L5_3 = L16_3
      L17_3 = L8_3
      L16_3 = L8_3.PathWalkIn
      L18_3 = -170
      L19_3 = 5
      L20_3 = A0_3.MOVE_WALK
      L21_3 = A0_3.GROUND_CALC_FREQUENCY_2
      L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L6_3 = L16_3
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
      L19_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayBGM
      L18_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.FadeIn
      L18_3 = A0_3.FADE_DEFAULT
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
      L17_3 = L7_3
      L16_3 = L7_3.WaitForPathMove
      L18_3 = L4_3
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.TurnTo
      L18_3 = 10
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = L7_3
      L16_3 = L7_3.LookAt
      L18_3 = 0
      L19_3 = 30
      L20_3 = 30
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L8_3
      L16_3 = L8_3.WaitForPathMove
      L18_3 = L6_3
      L16_3(L17_3, L18_3)
      L17_3 = L8_3
      L16_3 = L8_3.TurnTo
      L18_3 = 13
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = L8_3
      L16_3 = L8_3.LookAt
      L18_3 = 0
      L19_3 = 30
      L20_3 = 30
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForPathMove
      L18_3 = L5_3
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.TurnTo
      L18_3 = 10
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L18_3 = 0
      L19_3 = 30
      L20_3 = 30
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = L7_3
      L16_3 = L7_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_040
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = -175.7503
      L20_3 = 5.6795
      L21_3 = 1.8028
      L22_3 = 21.0453
      L23_3 = 0.4375
      L24_3 = 2.574
      L25_3 = 6.1482
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = 0.3
      L19_3 = 0.6
      L20_3 = 20
      L21_3 = 30
      L22_3 = 30
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownPan
      L18_3 = 0
      L19_3 = 2
      L20_3 = 20
      L21_3 = 30
      L22_3 = 30
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.Zoom
      L18_3 = 0
      L19_3 = 0.5
      L20_3 = 20
      L21_3 = 30
      L22_3 = 30
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForZoom
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 20
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = 143.3839
      L20_3 = 2.5792
      L21_3 = 4.5977
      L22_3 = 5.6862
      L23_3 = 24.1572
      L24_3 = 4.6349
      L25_3 = 26.1226
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Orbit
      L18_3 = -10
      L19_3 = 0
      L20_3 = 30
      L21_3 = 300
      L22_3 = 300
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_041
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
      L17_3 = L7_3
      L16_3 = L7_3.Direction
      L18_3 = L8_3
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.LookAt
      L18_3 = A1_3
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_042
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
      L18_3 = L9_3
      L19_3 = -31.7296
      L20_3 = 3.0022
      L21_3 = 1.9125
      L22_3 = 131.3946
      L23_3 = 0.2474
      L24_3 = 0.9698
      L25_3 = 3.3742
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownPan
      L18_3 = 1
      L19_3 = 1
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L18_3 = L7_3
      L16_3(L17_3, L18_3)
      L17_3 = L8_3
      L16_3 = L8_3.LookAt
      L18_3 = L7_3
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.TurnTo
      L18_3 = L7_3
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = L7_3
      L16_3 = L7_3.LookAt
      L18_3 = L8_3
      L19_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L20_3 = 20
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
      L16_3(L17_3, L18_3)
      L17_3 = L8_3
      L16_3 = L8_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
      L16_3(L17_3, L18_3)
      L17_3 = L8_3
      L16_3 = L8_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L16_3(L17_3, L18_3)
      L17_3 = L8_3
      L16_3 = L8_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC702_04728_KIPIHJAKKYA_000_043
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
      L17_3 = L7_3
      L16_3 = L7_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESGSC702_04728_GODBERT_000_044
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = L14_3
      L16_3 = L14_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EMOTE_CRY
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.LookAt
      L18_3 = L15_3
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 20
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = -104.3879
      L20_3 = 1.5627
      L21_3 = 1.3514
      L22_3 = -1.1255
      L23_3 = 0.8245
      L24_3 = 1.3062
      L25_3 = 1.9275
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A1_3
      L16_3 = A1_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.PlayActionTimeline
      L18_3 = "ACTION_TIMELINE_EVENT_KNEEL_UP_PC"
      L18_3 = A0_3[L18_3]
      L19_3 = nil
      L20_3 = "AUTO_SHAKE_ENABLE"
      L20_3 = A0_3[L20_3]
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.PlayActionTimeline
      L18_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
      L18_3 = A0_3[L18_3]
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = "TEXT_FESGSC702_04728_GODBERT_000_045"
      L20_3 = A0_3[L20_3]
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = L14_3
      L16_3 = L14_3.CancelActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EMOTE_CRY
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.TurnTo
      L18_3 = L15_3
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = L14_3
      L16_3 = L14_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = L14_3
      L16_3 = L14_3.PlayActionTimeline
      L18_3 = "ACTION_TIMELINE_EVENT_TALK3"
      L18_3 = A0_3[L18_3]
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = "TEXT_FESGSC702_04728_GODBERT_000_046"
      L20_3 = A0_3[L20_3]
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = L15_3
      L16_3 = L15_3.AutoShake
      L18_3 = false
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = -42.1949
      L20_3 = 1.2527
      L21_3 = 1.6721
      L22_3 = 29.0049
      L23_3 = 2.2
      L24_3 = 1.5859
      L25_3 = 2.1542
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.PlayActionTimeline
      L18_3 = "ACTION_TIMELINE_FACIAL_BOW"
      L18_3 = A0_3[L18_3]
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L19_3 = nil
      L20_3 = "AUTO_SHAKE_ENABLE"
      L20_3 = A0_3[L20_3]
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.LookAt
      L18_3 = 0
      L19_3 = 20
      L20_3 = 45
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L15_3
      L16_3 = L15_3.WaitForActionTimeline
      L18_3 = "ACTION_TIMELINE_EVENT_KNEEL_UP_PC"
      L18_3 = A0_3[L18_3]
      L16_3(L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.PlayActionTimeline
      L18_3 = "ACTION_TIMELINE_EVENT_TALK2"
      L18_3 = A0_3[L18_3]
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.PlayActionTimeline
      L18_3 = "ACTION_TIMELINE_EVENT_JOY_GIRL"
      L18_3 = A0_3[L18_3]
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = "TEXT_FESGSC702_04728_GODBERT_000_047"
      L20_3 = A0_3[L20_3]
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
      L18_3 = L9_3
      L19_3 = -110.6328
      L20_3 = 3.5242
      L21_3 = 2.1027
      L22_3 = 12.901
      L23_3 = 0.4289
      L24_3 = 1.1268
      L25_3 = 3.9021
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A1_3
      L16_3 = A1_3.Visible
      L18_3 = "VISIBLE_SHOW"
      L18_3 = A0_3[L18_3]
      L16_3(L17_3, L18_3)
      L17_3 = L8_3
      L16_3 = L8_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
      L18_3 = A0_3[L18_3]
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.TurnTo
      L18_3 = L8_3
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
      L18_3 = A0_3[L18_3]
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.AutoShake
      L18_3 = false
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.LookAt
      L18_3 = L8_3
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = 0
      L19_3 = -1.4
      L20_3 = 90
      L21_3 = 60
      L22_3 = 60
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownPan
      L18_3 = 0
      L19_3 = 18
      L20_3 = 90
      L21_3 = 60
      L22_3 = 60
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = L14_3
      L16_3 = L14_3.CancelActionTimeline
      L18_3 = "ACTION_TIMELINE_EMOTE_JOY"
      L18_3 = A0_3[L18_3]
      L16_3(L17_3, L18_3)
      L17_3 = L15_3
      L16_3 = L15_3.LookAt
      L16_3(L17_3)
      L17_3 = L15_3
      L16_3 = L15_3.TurnTo
      L18_3 = 170
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = L14_3
      L16_3 = L14_3.TurnTo
      L18_3 = -15
      L19_3 = false
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = L15_3
      L16_3 = L15_3.WaitForTurn
      L16_3(L17_3)
      L17_3 = L14_3
      L16_3 = L14_3.WaitForTurn
      L16_3(L17_3)
      L18_3 = "WalkOut"
      L17_3 = L15_3
      L16_3 = L15_3[L18_3]
      L18_3 = 0
      L19_3 = 8
      L20_3 = A0_3.MOVE_WALK
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L18_3 = "WalkOut"
      L17_3 = L14_3
      L16_3 = L14_3[L18_3]
      L18_3 = 0
      L19_3 = 8
      L20_3 = A0_3.MOVE_WALK
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = L7_3
      L16_3 = L7_3.WaitForActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.PlayActionTimeline
      L18_3 = "ACTION_TIMELINE_EVENT_STAND_APPEAL"
      L18_3 = A0_3[L18_3]
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 45
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.FadeOut
      L18_3 = A0_3.FADE_DEFAULT
      L19_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
      L17_3 = L15_3
      L16_3 = L15_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = L14_3
      L16_3 = L14_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.CancelActionTimelineAll
      L16_3(L17_3)
      L17_3 = L8_3
      L16_3 = L8_3.CancelActionTimelineAll
      L16_3(L17_3)
      L17_3 = L7_3
      L16_3 = L7_3.CancelActionTimelineAll
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L18_3 = L7_3
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.Direction
      L18_3 = L7_3
      L16_3(L17_3, L18_3)
      L17_3 = L8_3
      L16_3 = L8_3.Idle
      L18_3 = A0_3.LOC_IDLE_03
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = -35.1683
      L20_3 = 3.9951
      L21_3 = 2.2159
      L22_3 = -4.3538
      L23_3 = 0.3635
      L24_3 = 0.8835
      L25_3 = 3.921
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = -1.7
      L19_3 = 0
      L20_3 = 15
      L21_3 = 30
      L22_3 = 90
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownPan
      L18_3 = 17
      L19_3 = 0
      L20_3 = 15
      L21_3 = 30
      L22_3 = 90
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.FadeIn
      L18_3 = A0_3.FADE_DEFAULT
      L19_3 = A0_3.FADE_LAYER_BACK
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.WaitForActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L9_3
      L19_3 = -53.2689
      L20_3 = 1.11
      L21_3 = 1.677
      L22_3 = -5.487
      L23_3 = 1.342
      L24_3 = 1.6448
      L25_3 = 1.016
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
      L16_3(L17_3, L18_3)
      L17_3 = L7_3
      L16_3 = L7_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = "TEXT_FESGSC702_04728_GODBERT_000_049"
      L20_3 = A0_3[L20_3]
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 15
      L16_3(L17_3, L18_3)
    else
      L14_3 = 3
      if A3_3 == L14_3 then
        L15_3 = A0_3
        L14_3 = A0_3.InvisibleStandCharacter
        L16_3 = A0_3.ACTOR4
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.InvisibleStandCharacter
        L16_3 = A0_3.ACTOR5
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.InvisibleStandCharacter
        L16_3 = "INVIS_ACTOR_01"
        L16_3 = A0_3[L16_3]
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.InvisibleStandCharacter
        L16_3 = A0_3.INVIS_ACTOR_02
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.InvisibleStandCharacter
        L16_3 = "INVIS_ACTOR_03"
        L16_3 = A0_3[L16_3]
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.InvisibleStandCharacter
        L16_3 = "INVIS_ACTOR_04"
        L16_3 = A0_3[L16_3]
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.InvisibleStandCharacter
        L16_3 = "INVIS_ACTOR_17"
        L16_3 = A0_3[L16_3]
        L14_3(L15_3, L16_3)
        L15_3 = A1_3
        L14_3 = A1_3.Position
        L16_3 = "LOC_MARKER_03"
        L16_3 = A0_3[L16_3]
        L17_3 = A0_3.POSITION_WAIT_COLLISION_ON
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = A1_3
        L14_3 = A1_3.Position
        L16_3 = A1_3
        L17_3 = A0_3.ARRANGE_TYPE_FRONT
        L18_3 = 2
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A1_3
        L14_3 = A1_3.Position
        L16_3 = A1_3
        L17_3 = A0_3.ARRANGE_TYPE_LEFT
        L18_3 = 1.1
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.CreateCharacter
        L16_3 = A0_3.LOC_ACTOR_05
        L17_3 = "LOC_MARKER_03"
        L17_3 = A0_3[L17_3]
        L14_3 = L14_3(L15_3, L16_3, L17_3)
        L9_3 = L14_3
        L15_3 = L9_3
        L14_3 = L9_3.Visible
        L16_3 = A0_3.VISIBLE_HIDE
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.CreateCharacter
        L16_3 = A0_3.LOC_ACTOR_03
        L17_3 = "LOC_MARKER_03"
        L17_3 = A0_3[L17_3]
        L14_3 = L14_3(L15_3, L16_3, L17_3)
        L7_3 = L14_3
        L15_3 = L7_3
        L14_3 = L7_3.Position
        L16_3 = L7_3
        L17_3 = A0_3.ARRANGE_TYPE_FRONT
        L18_3 = 3.5
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = L7_3
        L14_3 = L7_3.Direction
        L16_3 = 0
        L14_3(L15_3, L16_3)
        L15_3 = A0_3
        L14_3 = A0_3.CreateCharacter
        L16_3 = A0_3.LOC_ACTOR_01
        L17_3 = "LOC_MARKER_03"
        L17_3 = A0_3[L17_3]
        L14_3 = L14_3(L15_3, L16_3, L17_3)
        L8_3 = L14_3
        L15_3 = L8_3
        L14_3 = L8_3.Position
        L16_3 = L8_3
        L17_3 = A0_3.ARRANGE_TYPE_FRONT
        L18_3 = 2
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = L8_3
        L14_3 = L8_3.Position
        L16_3 = L8_3
        L17_3 = A0_3.ARRANGE_TYPE_RIGHT
        L18_3 = 1
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = A0_3
        L14_3 = A0_3.CreateCharacter
        L16_3 = "LOC_ACTOR_08"
        L16_3 = A0_3[L16_3]
        L17_3 = "LOC_MARKER_03"
        L17_3 = A0_3[L17_3]
        L14_3 = L14_3(L15_3, L16_3, L17_3)
        L16_3 = L14_3
        L15_3 = L14_3.Position
        L17_3 = L14_3
        L18_3 = A0_3.ARRANGE_TYPE_FRONT
        L19_3 = 1.211865
        L15_3(L16_3, L17_3, L18_3, L19_3)
        L16_3 = L14_3
        L15_3 = L14_3.Position
        L17_3 = L14_3
        L18_3 = A0_3.ARRANGE_TYPE_LEFT
        L19_3 = 14.31171
        L15_3(L16_3, L17_3, L18_3, L19_3)
        L16_3 = L14_3
        L15_3 = L14_3.Direction
        L17_3 = 125
        L15_3(L16_3, L17_3)
        L16_3 = A0_3
        L15_3 = A0_3.CreateCharacter
        L17_3 = "LOC_ACTOR_09"
        L17_3 = A0_3[L17_3]
        L18_3 = "LOC_MARKER_03"
        L18_3 = A0_3[L18_3]
        L15_3 = L15_3(L16_3, L17_3, L18_3)
        L17_3 = L15_3
        L16_3 = L15_3.Position
        L18_3 = L15_3
        L19_3 = A0_3.ARRANGE_TYPE_FRONT
        L20_3 = 2.124166
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = L15_3
        L16_3 = L15_3.Position
        L18_3 = L15_3
        L19_3 = A0_3.ARRANGE_TYPE_LEFT
        L20_3 = 14.98336
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A0_3
        L16_3 = A0_3.CreateCharacter
        L18_3 = "LOC_ACTOR_10"
        L18_3 = A0_3[L18_3]
        L19_3 = "LOC_MARKER_03"
        L19_3 = A0_3[L19_3]
        L16_3 = L16_3(L17_3, L18_3, L19_3)
        L18_3 = L16_3
        L17_3 = L16_3.Position
        L19_3 = L16_3
        L20_3 = A0_3.ARRANGE_TYPE_FRONT
        L21_3 = 0.1729766
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L18_3 = L16_3
        L17_3 = L16_3.Position
        L19_3 = L16_3
        L20_3 = A0_3.ARRANGE_TYPE_LEFT
        L21_3 = 14.82709
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L18_3 = L15_3
        L17_3 = L15_3.Direction
        L19_3 = 110
        L17_3(L18_3, L19_3)
        L18_3 = L16_3
        L17_3 = L16_3.Direction
        L19_3 = -27
        L17_3(L18_3, L19_3)
        L18_3 = L16_3
        L17_3 = L16_3.Direction
        L19_3 = -27
        L17_3(L18_3, L19_3)
        L18_3 = L14_3
        L17_3 = L14_3.LookAt
        L19_3 = L16_3
        L17_3(L18_3, L19_3)
        L18_3 = L16_3
        L17_3 = L16_3.LookAt
        L19_3 = L14_3
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.Idle
        L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
        L17_3(L18_3, L19_3)
        L18_3 = L14_3
        L17_3 = L14_3.Idle
        L19_3 = "ACTION_TIMELINE_EVENT_BASE_STAND_TALK"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = L16_3
        L17_3 = L16_3.Idle
        L19_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE4"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = L15_3
        L17_3 = L15_3.Idle
        L19_3 = "LOC_IDLE_01"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = L7_3
        L17_3 = L7_3.PathWalkIn
        L19_3 = 180
        L20_3 = 5
        L21_3 = A0_3.MOVE_WALK
        L22_3 = A0_3.GROUND_CALC_FREQUENCY_2
        L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
        L4_3 = L17_3
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 10
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.PathWalkIn
        L19_3 = 180
        L20_3 = 5
        L21_3 = A0_3.MOVE_WALK
        L22_3 = A0_3.GROUND_CALC_FREQUENCY_2
        L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
        L5_3 = L17_3
        L18_3 = L8_3
        L17_3 = L8_3.PathWalkIn
        L19_3 = 180
        L20_3 = 5
        L21_3 = A0_3.MOVE_WALK
        L22_3 = A0_3.GROUND_CALC_FREQUENCY_2
        L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
        L6_3 = L17_3
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L9_3
        L20_3 = 11.0423
        L21_3 = 9.9879
        L22_3 = 2.3803
        L23_3 = -163.0779
        L24_3 = 0.3662
        L25_3 = 1.4775
        L26_3 = 10.3915
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = -0.3
        L20_3 = 0
        L21_3 = 45
        L22_3 = 45
        L23_3 = 30
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L18_3 = A0_3
        L17_3 = A0_3.UpdownPan
        L19_3 = 0
        L20_3 = -5
        L21_3 = 45
        L22_3 = 45
        L23_3 = 30
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L18_3 = A0_3
        L17_3 = A0_3.ChangeBGMVolume
        L19_3 = 0
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 30
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.PlayBGM
        L19_3 = A0_3.BGM_MUSIC_NO_MUSIC
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.ChangeBGMVolume
        L19_3 = 0.5
        L20_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
        L17_3(L18_3, L19_3, L20_3)
        L18_3 = A0_3
        L17_3 = A0_3.PlayBGM
        L19_3 = "BGM_MUSIC_EVENT_THEME_CRAFTER"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.FadeIn
        L19_3 = A0_3.FADE_DEFAULT
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.WaitForFade
        L17_3(L18_3)
        L18_3 = L7_3
        L17_3 = L7_3.WaitForPathMove
        L19_3 = L4_3
        L17_3(L18_3, L19_3)
        L18_3 = L7_3
        L17_3 = L7_3.LookAt
        L19_3 = 0
        L20_3 = 20
        L21_3 = 15
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L18_3 = A1_3
        L17_3 = A1_3.WaitForPathMove
        L19_3 = L5_3
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.LookAt
        L19_3 = 0
        L20_3 = 20
        L21_3 = 15
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L18_3 = L8_3
        L17_3 = L8_3.WaitForPathMove
        L19_3 = L6_3
        L17_3(L18_3, L19_3)
        L18_3 = L8_3
        L17_3 = L8_3.LookAt
        L19_3 = 0
        L20_3 = 20
        L21_3 = 15
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L19_3 = "WaitForDolly"
        L18_3 = A0_3
        L17_3 = A0_3[L19_3]
        L17_3(L18_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 15
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L9_3
        L20_3 = -176.814
        L21_3 = 2.9905
        L22_3 = 3.6577
        L23_3 = -6.3387
        L24_3 = 1.0299
        L25_3 = 2.4909
        L26_3 = 4.1761
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = 0
        L20_3 = 0.3
        L21_3 = 30
        L22_3 = 30
        L23_3 = 45
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L18_3 = A0_3
        L17_3 = A0_3.UpdownPan
        L19_3 = 0
        L20_3 = 5
        L21_3 = 30
        L22_3 = 30
        L23_3 = 45
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L18_3 = A0_3
        L17_3 = A0_3.WaitForPan
        L17_3(L18_3)
        L18_3 = L7_3
        L17_3 = L7_3.LookAt
        L19_3 = L8_3
        L17_3(L18_3, L19_3)
        L18_3 = L7_3
        L17_3 = L7_3.TurnTo
        L19_3 = L8_3
        L20_3 = false
        L17_3(L18_3, L19_3, L20_3)
        L18_3 = L7_3
        L17_3 = L7_3.WaitForTurn
        L17_3(L18_3)
        L18_3 = A1_3
        L17_3 = A1_3.LookAt
        L19_3 = L7_3
        L17_3(L18_3, L19_3)
        L18_3 = L8_3
        L17_3 = L8_3.LookAt
        L19_3 = L7_3
        L17_3(L18_3, L19_3)
        L18_3 = L7_3
        L17_3 = L7_3.PlayActionTimeline
        L19_3 = "ACTION_TIMELINE_EVENT_TALK2"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = L7_3
        L17_3 = L7_3.WaitForActionTimeline
        L19_3 = "ACTION_TIMELINE_EVENT_TALK2"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.SidePan
        L19_3 = 0
        L20_3 = -30
        L21_3 = 60
        L22_3 = 60
        L23_3 = 60
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L18_3 = A0_3
        L17_3 = A0_3.UpdownPan
        L19_3 = 5
        L20_3 = 10
        L21_3 = 60
        L22_3 = 60
        L23_3 = 60
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L18_3 = L7_3
        L17_3 = L7_3.LookAt
        L17_3(L18_3)
        L18_3 = L7_3
        L17_3 = L7_3.TurnTo
        L19_3 = 172
        L20_3 = false
        L21_3 = true
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L18_3 = L7_3
        L17_3 = L7_3.WaitForTurn
        L17_3(L18_3)
        L19_3 = "WalkOut"
        L18_3 = L7_3
        L17_3 = L7_3[L19_3]
        L19_3 = 0
        L20_3 = 9
        L21_3 = A0_3.MOVE_WALK
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 30
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.LookAt
        L17_3(L18_3)
        L18_3 = L8_3
        L17_3 = L8_3.LookAt
        L17_3(L18_3)
        L19_3 = "WalkOut"
        L18_3 = A1_3
        L17_3 = A1_3[L19_3]
        L19_3 = -58
        L20_3 = 8.6
        L21_3 = A0_3.MOVE_WALK
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L19_3 = "WalkOut"
        L18_3 = L8_3
        L17_3 = L8_3[L19_3]
        L19_3 = -53
        L20_3 = 7.8
        L21_3 = A0_3.MOVE_WALK
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L19_3 = "WaitForMove"
        L18_3 = L7_3
        L17_3 = L7_3[L19_3]
        L17_3(L18_3)
        L18_3 = L7_3
        L17_3 = L7_3.TurnTo
        L19_3 = -60
        L20_3 = false
        L17_3(L18_3, L19_3, L20_3)
        L18_3 = L7_3
        L17_3 = L7_3.WaitForTurn
        L17_3(L18_3)
        L19_3 = "WalkOut"
        L18_3 = L7_3
        L17_3 = L7_3[L19_3]
        L19_3 = 0
        L20_3 = 4.5
        L21_3 = A0_3.MOVE_WALK
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 15
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L9_3
        L20_3 = 14.6367
        L21_3 = 14.9557
        L22_3 = 2.4893
        L23_3 = 29.3363
        L24_3 = 13.7687
        L25_3 = 1.2027
        L26_3 = 4.0674
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 10
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.LookAt
        L19_3 = L16_3
        L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
        L21_3 = 15
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L19_3 = "WaitForMove"
        L18_3 = L8_3
        L17_3 = L8_3[L19_3]
        L17_3(L18_3)
        L18_3 = L8_3
        L17_3 = L8_3.TurnTo
        L19_3 = -40
        L20_3 = false
        L17_3(L18_3, L19_3, L20_3)
        L18_3 = L8_3
        L17_3 = L8_3.WaitForTurn
        L17_3(L18_3)
        L19_3 = "WalkOut"
        L18_3 = L8_3
        L17_3 = L8_3[L19_3]
        L19_3 = 0
        L20_3 = 4.5
        L21_3 = A0_3.MOVE_WALK
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L19_3 = "WaitForMove"
        L18_3 = L7_3
        L17_3 = L7_3[L19_3]
        L17_3(L18_3)
        L18_3 = L7_3
        L17_3 = L7_3.TurnTo
        L19_3 = A1_3
        L20_3 = false
        L17_3(L18_3, L19_3, L20_3)
        L18_3 = L7_3
        L17_3 = L7_3.WaitForTurn
        L17_3(L18_3)
        L18_3 = L8_3
        L17_3 = L8_3.LookAt
        L19_3 = A1_3
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.LookAt
        L19_3 = L7_3
        L17_3(L18_3, L19_3)
        L18_3 = L7_3
        L17_3 = L7_3.PlayActionTimeline
        L19_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = L7_3
        L17_3 = L7_3.WaitForActionTimeline
        L19_3 = "ACTION_TIMELINE_EVENT_ADD_QUESTION"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L19_3 = "WalkOut"
        L18_3 = A1_3
        L17_3 = A1_3[L19_3]
        L19_3 = 64
        L20_3 = 5.3
        L21_3 = A0_3.MOVE_WALK
        L17_3(L18_3, L19_3, L20_3, L21_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 45
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L9_3
        L20_3 = 50.7562
        L21_3 = 8.5504
        L22_3 = 3.425
        L23_3 = 21.6561
        L24_3 = 17.1065
        L25_3 = 1.4753
        L26_3 = 10.674
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = 0.2
        L20_3 = 0.2
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L19_3 = "WaitForMove"
        L18_3 = A1_3
        L17_3 = A1_3[L19_3]
        L17_3(L18_3)
        L18_3 = A1_3
        L17_3 = A1_3.TurnTo
        L19_3 = L7_3
        L20_3 = false
        L17_3(L18_3, L19_3, L20_3)
        L18_3 = A1_3
        L17_3 = A1_3.WaitForTurn
        L17_3(L18_3)
        L18_3 = L8_3
        L17_3 = L8_3.LookAt
        L19_3 = L7_3
        L17_3(L18_3, L19_3)
        L18_3 = L7_3
        L17_3 = L7_3.PlayActionTimeline
        L19_3 = "ACTION_TIMELINE_EVENT_TALK3"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = L7_3
        L17_3 = L7_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = "TEXT_FESGSC702_04728_GODBERT_000_050"
        L21_3 = A0_3[L21_3]
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
        L18_3 = L8_3
        L17_3 = L8_3.PlayActionTimeline
        L19_3 = "ACTION_TIMELINE_EVENT_THINK"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.LookAt
        L19_3 = L8_3
        L17_3(L18_3, L19_3)
        L18_3 = L7_3
        L17_3 = L7_3.LookAt
        L19_3 = L8_3
        L17_3(L18_3, L19_3)
        L18_3 = L8_3
        L17_3 = L8_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = "TEXT_FESGSC702_04728_KIPIHJAKKYA_000_051"
        L21_3 = A0_3[L21_3]
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
        L18_3 = L7_3
        L17_3 = L7_3.TurnTo
        L19_3 = L8_3
        L20_3 = false
        L17_3(L18_3, L19_3, L20_3)
        L18_3 = L7_3
        L17_3 = L7_3.WaitForTurn
        L17_3(L18_3)
        L18_3 = L7_3
        L17_3 = L7_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.LookAt
        L19_3 = L7_3
        L17_3(L18_3, L19_3)
        L18_3 = L7_3
        L17_3 = L7_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = "TEXT_FESGSC702_04728_GODBERT_000_052"
        L21_3 = A0_3[L21_3]
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
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L9_3
        L20_3 = 29.0154
        L21_3 = 13.8525
        L22_3 = 1.7935
        L23_3 = 27.8837
        L24_3 = 14.3794
        L25_3 = 1.7098
        L26_3 = 0.602
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 10
        L17_3(L18_3, L19_3)
        L18_3 = L7_3
        L17_3 = L7_3.PlayActionTimeline
        L19_3 = "ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = L7_3
        L17_3 = L7_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = "TEXT_FESGSC702_04728_GODBERT_000_053"
        L21_3 = A0_3[L21_3]
        L22_3 = false
        L23_3 = nil
        L24_3 = nil
        L25_3 = nil
        L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L18_3 = L7_3
        L17_3 = L7_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = "TEXT_FESGSC702_04728_GODBERT_000_055"
        L21_3 = A0_3[L21_3]
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
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L9_3
        L20_3 = 31.5609
        L21_3 = 17.4275
        L22_3 = 1.8761
        L23_3 = 30.6974
        L24_3 = 14.1272
        L25_3 = 1.1087
        L26_3 = 3.3966
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L17_3 = 1
        if L13_3 == L17_3 then
          L18_3 = A0_3
          L17_3 = A0_3.UpdownDolly
          L19_3 = 0.25
          L20_3 = 0.25
          L21_3 = 0
          L22_3 = 0
          L23_3 = 0
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L18_3 = A0_3
          L17_3 = A0_3.UpdownPan
          L19_3 = 1
          L20_3 = 1
          L21_3 = 0
          L22_3 = 0
          L23_3 = 0
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L18_3 = A0_3
          L17_3 = A0_3.SidePan
          L19_3 = -1
          L20_3 = -1
          L21_3 = 0
          L22_3 = 0
          L23_3 = 0
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L18_3 = A0_3
          L17_3 = A0_3.Zoom
          L19_3 = 0.05
          L20_3 = 0.05
          L21_3 = 0
          L22_3 = 0
          L23_3 = 0
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        end
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 10
        L17_3(L18_3, L19_3)
        L18_3 = L7_3
        L17_3 = L7_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = "TEXT_FESGSC702_04728_GODBERT_000_056"
        L21_3 = A0_3[L21_3]
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
        L19_3 = "IsQuestCompleted"
        L18_3 = A1_3
        L17_3 = A1_3[L19_3]
        L19_3 = "QST_CHRHDB404"
        L19_3 = A0_3[L19_3]
        L17_3 = L17_3(L18_3, L19_3)
        L18_3 = true
        if L17_3 == L18_3 then
          L18_3 = L7_3
          L17_3 = L7_3.CancelActionTimeline
          L19_3 = "ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = L7_3
          L17_3 = L7_3.LookAt
          L19_3 = A1_3
          L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
          L21_3 = 20
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = A0_3
          L17_3 = A0_3.Wait
          L19_3 = 20
          L17_3(L18_3, L19_3)
          L18_3 = L7_3
          L17_3 = L7_3.TurnTo
          L19_3 = A1_3
          L20_3 = false
          L17_3(L18_3, L19_3, L20_3)
          L18_3 = A1_3
          L17_3 = A1_3.WaitForTurn
          L17_3(L18_3)
          L18_3 = L8_3
          L17_3 = L8_3.LookAt
          L19_3 = A1_3
          L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
          L21_3 = 20
          L17_3(L18_3, L19_3, L20_3, L21_3)
          L18_3 = L7_3
          L17_3 = L7_3.Talk
          L19_3 = A1_3
          L20_3 = A0_3
          L21_3 = "TEXT_FESGSC702_04728_GODBERT_100_056"
          L21_3 = A0_3[L21_3]
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
          L18_3 = A1_3
          L17_3 = A1_3.PlayActionTimeline
          L19_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.PlayActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
          L17_3(L18_3, L19_3)
          L18_3 = A1_3
          L17_3 = A1_3.WaitForActionTimeline
          L19_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
          L17_3(L18_3, L19_3)
          L18_3 = L8_3
          L17_3 = L8_3.PlayActionTimeline
          L19_3 = "ACTION_TIMELINE_EVENT_THINK"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
        else
          L18_3 = A1_3
          L17_3 = A1_3.LookAt
          L17_3(L18_3)
          L18_3 = A1_3
          L17_3 = A1_3.PlayActionTimeline
          L19_3 = "ACTION_TIMELINE_EVENT_THINK_PC"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
          L18_3 = L8_3
          L17_3 = L8_3.PlayActionTimeline
          L19_3 = "ACTION_TIMELINE_EVENT_THINK"
          L19_3 = A0_3[L19_3]
          L17_3(L18_3, L19_3)
        end
        L18_3 = L7_3
        L17_3 = L7_3.CancelActionTimelineAll
        L17_3(L18_3)
        L18_3 = L7_3
        L17_3 = L7_3.PlayActionTimeline
        L19_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 15
        L17_3(L18_3, L19_3)
        L17_3 = 1
        if L13_3 == L17_3 then
          L18_3 = A0_3
          L17_3 = A0_3.UpdownDolly
          L19_3 = 0.25
          L20_3 = -1.1
          L21_3 = 90
          L22_3 = 30
          L23_3 = 15
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L18_3 = A0_3
          L17_3 = A0_3.UpdownPan
          L19_3 = 1
          L20_3 = 14
          L21_3 = 90
          L22_3 = 30
          L23_3 = 15
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        else
          L18_3 = A0_3
          L17_3 = A0_3.UpdownDolly
          L19_3 = 0
          L20_3 = -1.7
          L21_3 = 90
          L22_3 = 30
          L23_3 = 15
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L18_3 = A0_3
          L17_3 = A0_3.UpdownPan
          L19_3 = 0
          L20_3 = 15
          L21_3 = 90
          L22_3 = 30
          L23_3 = 15
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        end
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 45
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.WaitForActionTimeline
        L19_3 = "ACTION_TIMELINE_EVENT_THINK_PC"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = A1_3
        L17_3 = A1_3.LookAt
        L19_3 = L7_3
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.FadeOut
        L19_3 = A0_3.FADE_DEFAULT
        L20_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
        L17_3(L18_3, L19_3, L20_3)
        L18_3 = A0_3
        L17_3 = A0_3.WaitForFade
        L17_3(L18_3)
        L18_3 = A1_3
        L17_3 = A1_3.CancelActionTimelineAll
        L17_3(L18_3)
        L18_3 = L8_3
        L17_3 = L8_3.CancelActionTimelineAll
        L17_3(L18_3)
        L18_3 = L7_3
        L17_3 = L7_3.CancelActionTimelineAll
        L17_3(L18_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 15
        L17_3(L18_3, L19_3)
        L18_3 = L7_3
        L17_3 = L7_3.LookAt
        L19_3 = L8_3
        L17_3(L18_3, L19_3)
        L18_3 = L7_3
        L17_3 = L7_3.Direction
        L19_3 = L8_3
        L17_3(L18_3, L19_3)
        L18_3 = L8_3
        L17_3 = L8_3.LookAt
        L19_3 = L7_3
        L17_3(L18_3, L19_3)
        L18_3 = L8_3
        L17_3 = L8_3.Idle
        L19_3 = A0_3.LOC_IDLE_03
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 15
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L9_3
        L20_3 = 38.584
        L21_3 = 11.0079
        L22_3 = 1.9804
        L23_3 = 30.7091
        L24_3 = 14.4859
        L25_3 = 0.9651
        L26_3 = 4.0168
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L18_3 = A0_3
        L17_3 = A0_3.UpdownDolly
        L19_3 = -1.6
        L20_3 = 0
        L21_3 = 15
        L22_3 = 30
        L23_3 = 100
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L18_3 = A0_3
        L17_3 = A0_3.UpdownPan
        L19_3 = 15
        L20_3 = 0
        L21_3 = 15
        L22_3 = 30
        L23_3 = 100
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 15
        L17_3(L18_3, L19_3)
        L18_3 = L7_3
        L17_3 = L7_3.PlayActionTimeline
        L19_3 = "ACTION_TIMELINE_SPEAK_NORMAL_SHORT"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = L7_3
        L17_3 = L7_3.PlayActionTimeline
        L19_3 = "ACTION_TIMELINE_EMOTE_WELCOME"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.FadeIn
        L19_3 = A0_3.FADE_DEFAULT
        L20_3 = A0_3.FADE_LAYER_BACK
        L17_3(L18_3, L19_3, L20_3)
        L18_3 = A0_3
        L17_3 = A0_3.WaitForFade
        L17_3(L18_3)
        L18_3 = A0_3
        L17_3 = A0_3.WaitForPan
        L17_3(L18_3)
        L18_3 = L7_3
        L17_3 = L7_3.WaitForActionTimeline
        L19_3 = "ACTION_TIMELINE_EMOTE_WELCOME"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L9_3
        L20_3 = 30.722
        L21_3 = 13.7838
        L22_3 = 1.6192
        L23_3 = 27.2535
        L24_3 = 15.0962
        L25_3 = 1.5648
        L26_3 = 1.5772
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 10
        L17_3(L18_3, L19_3)
        L18_3 = L7_3
        L17_3 = L7_3.PlayActionTimeline
        L19_3 = "ACTION_TIMELINE_EVENT_TALK2"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = L7_3
        L17_3 = L7_3.Talk
        L19_3 = A1_3
        L20_3 = A0_3
        L21_3 = "TEXT_FESGSC702_04728_GODBERT_000_057"
        L21_3 = A0_3[L21_3]
        L22_3 = true
        L23_3 = nil
        L24_3 = nil
        L25_3 = nil
        L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 15
        L17_3(L18_3, L19_3)
      else
        L14_3 = 4
        if A3_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.InvisibleStandCharacter
          L16_3 = A0_3.ACTOR4
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.InvisibleStandCharacter
          L16_3 = A0_3.ACTOR5
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.InvisibleStandCharacter
          L16_3 = "INVIS_ACTOR_01"
          L16_3 = A0_3[L16_3]
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.InvisibleStandCharacter
          L16_3 = "INVIS_ACTOR_07"
          L16_3 = A0_3[L16_3]
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.InvisibleStandCharacter
          L16_3 = "INVIS_ACTOR_08"
          L16_3 = A0_3[L16_3]
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.InvisibleStandCharacter
          L16_3 = "INVIS_ACTOR_10"
          L16_3 = A0_3[L16_3]
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.InvisibleStandCharacter
          L16_3 = "INVIS_ACTOR_16"
          L16_3 = A0_3[L16_3]
          L14_3(L15_3, L16_3)
          L15_3 = A1_3
          L14_3 = A1_3.Position
          L16_3 = "LOC_MARKER_04"
          L16_3 = A0_3[L16_3]
          L17_3 = A0_3.POSITION_WAIT_COLLISION_ON
          L14_3(L15_3, L16_3, L17_3)
          L15_3 = A1_3
          L14_3 = A1_3.Position
          L16_3 = A1_3
          L17_3 = A0_3.ARRANGE_TYPE_LEFT
          L18_3 = 1.1
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = A0_3
          L14_3 = A0_3.CreateCharacter
          L16_3 = A0_3.LOC_ACTOR_01
          L17_3 = "LOC_MARKER_04"
          L17_3 = A0_3[L17_3]
          L14_3 = L14_3(L15_3, L16_3, L17_3)
          L9_3 = L14_3
          L15_3 = L9_3
          L14_3 = L9_3.Visible
          L16_3 = A0_3.VISIBLE_HIDE
          L14_3(L15_3, L16_3)
          L15_3 = A0_3
          L14_3 = A0_3.CreateCharacter
          L16_3 = A0_3.LOC_ACTOR_03
          L17_3 = "LOC_MARKER_04"
          L17_3 = A0_3[L17_3]
          L14_3 = L14_3(L15_3, L16_3, L17_3)
          L7_3 = L14_3
          L15_3 = L7_3
          L14_3 = L7_3.Position
          L16_3 = L7_3
          L17_3 = A0_3.ARRANGE_TYPE_FRONT
          L18_3 = 1.5
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = A0_3
          L14_3 = A0_3.CreateCharacter
          L16_3 = A0_3.LOC_ACTOR_01
          L17_3 = "LOC_MARKER_04"
          L17_3 = A0_3[L17_3]
          L14_3 = L14_3(L15_3, L16_3, L17_3)
          L8_3 = L14_3
          L15_3 = L8_3
          L14_3 = L8_3.Position
          L16_3 = L8_3
          L17_3 = A0_3.ARRANGE_TYPE_RIGHT
          L18_3 = 1
          L14_3(L15_3, L16_3, L17_3, L18_3)
          L15_3 = A0_3
          L14_3 = A0_3.CreateCharacter
          L16_3 = "LOC_ACTOR_11"
          L16_3 = A0_3[L16_3]
          L17_3 = "LOC_MARKER_04"
          L17_3 = A0_3[L17_3]
          L14_3 = L14_3(L15_3, L16_3, L17_3)
          L16_3 = L14_3
          L15_3 = L14_3.Position
          L17_3 = L14_3
          L18_3 = A0_3.ARRANGE_TYPE_FRONT
          L19_3 = 7.207888
          L15_3(L16_3, L17_3, L18_3, L19_3)
          L16_3 = L14_3
          L15_3 = L14_3.Position
          L17_3 = L14_3
          L18_3 = A0_3.ARRANGE_TYPE_RIGHT
          L19_3 = 2.521803
          L15_3(L16_3, L17_3, L18_3, L19_3)
          L16_3 = A0_3
          L15_3 = A0_3.CreateCharacter
          L17_3 = "LOC_ACTOR_12"
          L17_3 = A0_3[L17_3]
          L18_3 = "LOC_MARKER_04"
          L18_3 = A0_3[L18_3]
          L15_3 = L15_3(L16_3, L17_3, L18_3)
          L17_3 = L15_3
          L16_3 = L15_3.Position
          L18_3 = L15_3
          L19_3 = A0_3.ARRANGE_TYPE_FRONT
          L20_3 = 8.141737
          L16_3(L17_3, L18_3, L19_3, L20_3)
          L17_3 = L15_3
          L16_3 = L15_3.Position
          L18_3 = L15_3
          L19_3 = A0_3.ARRANGE_TYPE_RIGHT
          L20_3 = 3.811515
          L16_3(L17_3, L18_3, L19_3, L20_3)
          L16_3 = nil
          L17_3 = nil
          L18_3 = nil
          L20_3 = L15_3
          L19_3 = L15_3.Direction
          L21_3 = 20
          L19_3(L20_3, L21_3)
          L20_3 = L14_3
          L19_3 = L14_3.Direction
          L21_3 = L15_3
          L19_3(L20_3, L21_3)
          L20_3 = L14_3
          L19_3 = L14_3.LookAt
          L21_3 = L15_3
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L9_3
          L22_3 = 8.5352
          L23_3 = 6.9092
          L24_3 = 2.4534
          L25_3 = -100.8052
          L26_3 = 0.453
          L27_3 = 1.0178
          L28_3 = 7.2163
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.UpdownDolly
          L21_3 = 0
          L22_3 = 0.3
          L23_3 = 30
          L24_3 = 30
          L25_3 = 60
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = A0_3
          L19_3 = A0_3.Zoom
          L21_3 = 0.5
          L22_3 = 1
          L23_3 = 30
          L24_3 = 30
          L25_3 = 60
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = L7_3
          L19_3 = L7_3.PathWalkIn
          L21_3 = 175
          L22_3 = 5
          L23_3 = A0_3.MOVE_WALK
          L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
          L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
          L4_3 = L19_3
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.PathWalkIn
          L21_3 = 175
          L22_3 = 5
          L23_3 = A0_3.MOVE_WALK
          L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
          L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
          L5_3 = L19_3
          L20_3 = L8_3
          L19_3 = L8_3.PathWalkIn
          L21_3 = 175
          L22_3 = 5
          L23_3 = A0_3.MOVE_WALK
          L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
          L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
          L6_3 = L19_3
          L20_3 = A0_3
          L19_3 = A0_3.ChangeBGMVolume
          L21_3 = 0
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 30
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayBGM
          L21_3 = A0_3.BGM_MUSIC_NO_MUSIC
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.ChangeBGMVolume
          L21_3 = 0.5
          L22_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayBGM
          L21_3 = "BGM_MUSIC_EVENT_THEME_GATHERER"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.FadeIn
          L21_3 = A0_3.FADE_DEFAULT
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.WaitForFade
          L19_3(L20_3)
          L20_3 = L7_3
          L19_3 = L7_3.WaitForPathMove
          L21_3 = L4_3
          L19_3(L20_3, L21_3)
          L20_3 = L7_3
          L19_3 = L7_3.LookAt
          L21_3 = 0
          L22_3 = 20
          L23_3 = 15
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A1_3
          L19_3 = A1_3.WaitForPathMove
          L21_3 = L5_3
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.LookAt
          L21_3 = 0
          L22_3 = 20
          L23_3 = 15
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L8_3
          L19_3 = L8_3.WaitForPathMove
          L21_3 = L6_3
          L19_3(L20_3, L21_3)
          L20_3 = L8_3
          L19_3 = L8_3.LookAt
          L21_3 = 0
          L22_3 = 20
          L23_3 = 15
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L21_3 = "WaitForDolly"
          L20_3 = A0_3
          L19_3 = A0_3[L21_3]
          L19_3(L20_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L9_3
          L22_3 = -46.8525
          L23_3 = 26.6161
          L24_3 = 1.3313
          L25_3 = -42.6688
          L26_3 = 27.3978
          L27_3 = 0.9251
          L28_3 = 2.1593
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.SideDolly
          L21_3 = 0.2
          L22_3 = 0
          L23_3 = 30
          L24_3 = 30
          L25_3 = 30
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L21_3 = "WaitForDolly"
          L20_3 = A0_3
          L19_3 = A0_3[L21_3]
          L19_3(L20_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L9_3
          L22_3 = -68.2417
          L23_3 = 22.447
          L24_3 = 24.23
          L25_3 = -100.9137
          L26_3 = 17.0252
          L27_3 = 18.6536
          L28_3 = 13.4696
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.SideDolly
          L21_3 = 0.1
          L22_3 = 0
          L23_3 = 30
          L24_3 = 60
          L25_3 = 60
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = A0_3
          L19_3 = A0_3.Orbit
          L21_3 = 15
          L22_3 = -10
          L23_3 = 30
          L24_3 = 60
          L25_3 = 60
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L21_3 = "WaitForOrbit"
          L20_3 = A0_3
          L19_3 = A0_3[L21_3]
          L19_3(L20_3)
          L21_3 = "WalkIn"
          L20_3 = L14_3
          L19_3 = L14_3[L21_3]
          L21_3 = 180
          L22_3 = 1.5
          L23_3 = A0_3.MOVE_WALK
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L9_3
          L22_3 = -21.1312
          L23_3 = 4.2754
          L24_3 = 2.0291
          L25_3 = -20.7881
          L26_3 = 6.2957
          L27_3 = 1.619
          L28_3 = 2.0617
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L21_3 = "WaitForMove"
          L20_3 = L14_3
          L19_3 = L14_3[L21_3]
          L19_3(L20_3)
          L20_3 = L15_3
          L19_3 = L15_3.TurnTo
          L21_3 = L14_3
          L22_3 = false
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = L15_3
          L19_3 = L15_3.WaitForTurn
          L19_3(L20_3)
          L20_3 = L15_3
          L19_3 = L15_3.LookAt
          L21_3 = L14_3
          L19_3(L20_3, L21_3)
          L20_3 = L15_3
          L19_3 = L15_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 20
          L19_3(L20_3, L21_3)
          L20_3 = L14_3
          L19_3 = L14_3.PlayActionTimeline
          L21_3 = "LOC_ACTION_01"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 30
          L19_3(L20_3, L21_3)
          L20_3 = L15_3
          L19_3 = L15_3.CancelActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
          L19_3(L20_3, L21_3)
          L20_3 = L15_3
          L19_3 = L15_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L19_3(L20_3, L21_3)
          L20_3 = L15_3
          L19_3 = L15_3.PlayActionTimeline
          L21_3 = "ACTION_TIMELINE_EVENT_SMILE"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = L14_3
          L19_3 = L14_3.WaitForActionTimeline
          L21_3 = "LOC_ACTION_01"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L9_3
          L22_3 = -179.7126
          L23_3 = 7.507
          L24_3 = 1.5187
          L25_3 = 10.8751
          L26_3 = 1.9197
          L27_3 = 3.3469
          L28_3 = 9.5768
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.UpdownDolly
          L21_3 = 0
          L22_3 = 0.3
          L23_3 = 30
          L24_3 = 45
          L25_3 = 75
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = A0_3
          L19_3 = A0_3.UpdownPan
          L21_3 = 10
          L22_3 = -5
          L23_3 = 30
          L24_3 = 45
          L25_3 = 75
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = A0_3
          L19_3 = A0_3.Zoom
          L21_3 = 0
          L22_3 = 1.5
          L23_3 = 30
          L24_3 = 45
          L25_3 = 75
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = L14_3
          L19_3 = L14_3.LookAt
          L19_3(L20_3)
          L20_3 = L14_3
          L19_3 = L14_3.TurnTo
          L21_3 = -80
          L22_3 = false
          L23_3 = true
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L14_3
          L19_3 = L14_3.WaitForTurn
          L19_3(L20_3)
          L21_3 = "WalkOut"
          L20_3 = L14_3
          L19_3 = L14_3[L21_3]
          L21_3 = 0
          L22_3 = 2
          L23_3 = A0_3.MOVE_WALK
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L21_3 = "WaitForMove"
          L20_3 = L14_3
          L19_3 = L14_3[L21_3]
          L19_3(L20_3)
          L20_3 = L14_3
          L19_3 = L14_3.TurnTo
          L21_3 = -50
          L22_3 = false
          L23_3 = true
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L14_3
          L19_3 = L14_3.WaitForTurn
          L19_3(L20_3)
          L21_3 = "WalkOut"
          L20_3 = L14_3
          L19_3 = L14_3[L21_3]
          L21_3 = 0
          L22_3 = 6
          L23_3 = A0_3.MOVE_WALK
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 20
          L19_3(L20_3, L21_3)
          L20_3 = L15_3
          L19_3 = L15_3.TurnTo
          L21_3 = L14_3
          L22_3 = false
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = L15_3
          L19_3 = L15_3.WaitForTurn
          L19_3(L20_3)
          L21_3 = "WalkOut"
          L20_3 = L15_3
          L19_3 = L15_3[L21_3]
          L21_3 = 0
          L22_3 = 6
          L23_3 = A0_3.MOVE_WALK
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A0_3
          L19_3 = A0_3.WaitForZoom
          L19_3(L20_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L9_3
          L22_3 = -158.1746
          L23_3 = 2.809
          L24_3 = 2.1262
          L25_3 = 39.3242
          L26_3 = 0.2522
          L27_3 = 1.0808
          L28_3 = 3.2246
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L19_3 = 1
          if L13_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.UpdownDolly
            L21_3 = 0.1
            L22_3 = 0.1
            L23_3 = 0
            L24_3 = 0
            L25_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L20_3 = A0_3
            L19_3 = A0_3.UpdownPan
            L21_3 = 1
            L22_3 = 1
            L23_3 = 0
            L24_3 = 0
            L25_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L20_3 = A0_3
            L19_3 = A0_3.Zoom
            L21_3 = 0.05
            L22_3 = 0.05
            L23_3 = 0
            L24_3 = 0
            L25_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          else
            L20_3 = A0_3
            L19_3 = A0_3.UpdownPan
            L21_3 = 1
            L22_3 = 2
            L23_3 = 0
            L24_3 = 0
            L25_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          end
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = L7_3
          L19_3 = L7_3.LookAt
          L21_3 = A1_3
          L19_3(L20_3, L21_3)
          L20_3 = L7_3
          L19_3 = L7_3.TurnTo
          L21_3 = 170
          L22_3 = false
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = L7_3
          L19_3 = L7_3.WaitForTurn
          L19_3(L20_3)
          L20_3 = A1_3
          L19_3 = A1_3.TurnTo
          L21_3 = L7_3
          L22_3 = false
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = L8_3
          L19_3 = L8_3.TurnTo
          L21_3 = L7_3
          L22_3 = false
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A1_3
          L19_3 = A1_3.WaitForTurn
          L19_3(L20_3)
          L20_3 = L8_3
          L19_3 = L8_3.WaitForTurn
          L19_3(L20_3)
          L20_3 = L15_3
          L19_3 = L15_3.LookAt
          L19_3(L20_3)
          L21_3 = "WaitForMove"
          L20_3 = L14_3
          L19_3 = L14_3[L21_3]
          L19_3(L20_3)
          L20_3 = L14_3
          L19_3 = L14_3.Visible
          L21_3 = A0_3.VISIBLE_HIDE
          L19_3(L20_3, L21_3)
          L21_3 = "WaitForMove"
          L20_3 = L15_3
          L19_3 = L15_3[L21_3]
          L19_3(L20_3)
          L20_3 = L15_3
          L19_3 = L15_3.Visible
          L21_3 = A0_3.VISIBLE_HIDE
          L19_3(L20_3, L21_3)
          L20_3 = L7_3
          L19_3 = L7_3.PlayActionTimeline
          L21_3 = "ACTION_TIMELINE_EVENT_TALK3"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = L7_3
          L19_3 = L7_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_FESGSC702_04728_GODBERT_000_058"
          L23_3 = A0_3[L23_3]
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
          L19_3 = L8_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L19_3(L20_3, L21_3)
          L20_3 = L7_3
          L19_3 = L7_3.LookAt
          L21_3 = L8_3
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.LookAt
          L21_3 = L8_3
          L19_3(L20_3, L21_3)
          L20_3 = L8_3
          L19_3 = L8_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_FESGSC702_04728_KIPIHJAKKYA_000_059"
          L23_3 = A0_3[L23_3]
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
          L20_3 = L7_3
          L19_3 = L7_3.CancelActionTimeline
          L21_3 = "ACTION_TIMELINE_EVENT_TALK3"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = L7_3
          L19_3 = L7_3.TurnTo
          L21_3 = L8_3
          L22_3 = false
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = L7_3
          L19_3 = L7_3.WaitForTurn
          L19_3(L20_3)
          L20_3 = A0_3
          L19_3 = A0_3.FadeOut
          L21_3 = "FADE_SHORT"
          L21_3 = A0_3[L21_3]
          L22_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.WaitForFade
          L19_3(L20_3)
          L20_3 = A1_3
          L19_3 = A1_3.Position
          L21_3 = "LOC_MARKER_06"
          L21_3 = A0_3[L21_3]
          L22_3 = A0_3.POSITION_WAIT_COLLISION_ON
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = L15_3
          L19_3 = L15_3.Visible
          L21_3 = "VISIBLE_SHOW"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 5
          L19_3(L20_3, L21_3)
          L20_3 = L15_3
          L19_3 = L15_3.Position
          L21_3 = "LOC_MARKER_06"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = L15_3
          L19_3 = L15_3.Position
          L21_3 = L15_3
          L22_3 = A0_3.ARRANGE_TYPE_FRONT
          L23_3 = 9.464096
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L15_3
          L19_3 = L15_3.Position
          L21_3 = L15_3
          L22_3 = A0_3.ARRANGE_TYPE_RIGHT
          L23_3 = 3.8834
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L15_3
          L19_3 = L15_3.Direction
          L21_3 = 60
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.CreateCharacter
          L21_3 = "LOC_ACTOR_14"
          L21_3 = A0_3[L21_3]
          L22_3 = "LOC_MARKER_06"
          L22_3 = A0_3[L22_3]
          L19_3 = L19_3(L20_3, L21_3, L22_3)
          L16_3 = L19_3
          L20_3 = L16_3
          L19_3 = L16_3.Position
          L21_3 = L16_3
          L22_3 = A0_3.ARRANGE_TYPE_FRONT
          L23_3 = 12.28669
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L16_3
          L19_3 = L16_3.Position
          L21_3 = L16_3
          L22_3 = A0_3.ARRANGE_TYPE_LEFT
          L23_3 = 3.211201
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L16_3
          L19_3 = L16_3.Direction
          L21_3 = 0
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.CreateCharacter
          L21_3 = "LOC_ACTOR_15"
          L21_3 = A0_3[L21_3]
          L22_3 = "LOC_MARKER_06"
          L22_3 = A0_3[L22_3]
          L19_3 = L19_3(L20_3, L21_3, L22_3)
          L17_3 = L19_3
          L20_3 = L17_3
          L19_3 = L17_3.Position
          L21_3 = L17_3
          L22_3 = A0_3.ARRANGE_TYPE_FRONT
          L23_3 = 13.839719
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L17_3
          L19_3 = L17_3.Position
          L21_3 = L17_3
          L22_3 = A0_3.ARRANGE_TYPE_LEFT
          L23_3 = 3.195499
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L17_3
          L19_3 = L17_3.Direction
          L21_3 = -174
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.CreateCharacter
          L21_3 = "LOC_ACTOR_13"
          L21_3 = A0_3[L21_3]
          L22_3 = "LOC_MARKER_06"
          L22_3 = A0_3[L22_3]
          L19_3 = L19_3(L20_3, L21_3, L22_3)
          L18_3 = L19_3
          L20_3 = L18_3
          L19_3 = L18_3.Position
          L21_3 = L18_3
          L22_3 = A0_3.ARRANGE_TYPE_FRONT
          L23_3 = 14.0033
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L18_3
          L19_3 = L18_3.Position
          L21_3 = L18_3
          L22_3 = A0_3.ARRANGE_TYPE_LEFT
          L23_3 = 4.577001
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = L18_3
          L19_3 = L18_3.Direction
          L21_3 = -120
          L19_3(L20_3, L21_3)
          L20_3 = L16_3
          L19_3 = L16_3.Idle
          L21_3 = "ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = L17_3
          L19_3 = L17_3.Idle
          L21_3 = "ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = L18_3
          L19_3 = L18_3.LookAt
          L21_3 = L16_3
          L19_3(L20_3, L21_3)
          L20_3 = L16_3
          L19_3 = L16_3.LookAt
          L21_3 = L18_3
          L19_3(L20_3, L21_3)
          L20_3 = L17_3
          L19_3 = L17_3.LookAt
          L21_3 = L18_3
          L19_3(L20_3, L21_3)
          L20_3 = L15_3
          L19_3 = L15_3.LookAt
          L21_3 = L16_3
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 5
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L9_3
          L22_3 = 15.0098
          L23_3 = 55.5251
          L24_3 = 21.2864
          L25_3 = 12.3019
          L26_3 = 65.303
          L27_3 = 16.5867
          L28_3 = 11.2157
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 5
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Orbit
          L21_3 = -10
          L22_3 = 10
          L23_3 = 300
          L24_3 = 300
          L25_3 = 300
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = A0_3
          L19_3 = A0_3.SideDolly
          L21_3 = 0
          L22_3 = 0.2
          L23_3 = 300
          L24_3 = 300
          L25_3 = 300
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = L18_3
          L19_3 = L18_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L19_3(L20_3, L21_3)
          L20_3 = L18_3
          L19_3 = L18_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.FadeIn
          L21_3 = "FADE_SHORT"
          L21_3 = A0_3[L21_3]
          L22_3 = A0_3.FADE_LAYER_BACK
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.WaitForFade
          L19_3(L20_3)
          L20_3 = L7_3
          L19_3 = L7_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_FESGSC702_04728_GODBERT_000_060"
          L23_3 = A0_3[L23_3]
          L24_3 = false
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = L7_3
          L19_3 = L7_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_FESGSC702_04728_GODBERT_000_061"
          L23_3 = A0_3[L23_3]
          L24_3 = false
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = L7_3
          L19_3 = L7_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_FESGSC702_04728_GODBERT_000_062"
          L23_3 = A0_3[L23_3]
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
          L21_3 = "WalkOut"
          L20_3 = L15_3
          L19_3 = L15_3[L21_3]
          L21_3 = 0
          L22_3 = 5.3
          L23_3 = A0_3.MOVE_WALK
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 30
          L19_3(L20_3, L21_3)
          L20_3 = L18_3
          L19_3 = L18_3.LookAt
          L21_3 = L15_3
          L22_3 = "LOOKAT_ACTOR_FOLLOW"
          L22_3 = A0_3[L22_3]
          L23_3 = 30
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 5
          L19_3(L20_3, L21_3)
          L20_3 = L17_3
          L19_3 = L17_3.LookAt
          L21_3 = L15_3
          L22_3 = "LOOKAT_ACTOR_FOLLOW"
          L22_3 = A0_3[L22_3]
          L23_3 = 30
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 5
          L19_3(L20_3, L21_3)
          L20_3 = L16_3
          L19_3 = L16_3.LookAt
          L21_3 = L15_3
          L22_3 = "LOOKAT_ACTOR_FOLLOW"
          L22_3 = A0_3[L22_3]
          L23_3 = 30
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L21_3 = "WaitForMove"
          L20_3 = L15_3
          L19_3 = L15_3[L21_3]
          L19_3(L20_3)
          L20_3 = L15_3
          L19_3 = L15_3.PlayActionTimeline
          L21_3 = "ACTION_TIMELINE_EVENT_GREETING"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = L15_3
          L19_3 = L15_3.WaitForActionTimeline
          L21_3 = "ACTION_TIMELINE_EVENT_GREETING"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = L18_3
          L19_3 = L18_3.PlayActionTimeline
          L21_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = L18_3
          L19_3 = L18_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = L16_3
          L19_3 = L16_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L19_3(L20_3, L21_3)
          L20_3 = L16_3
          L19_3 = L16_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L19_3(L20_3, L21_3)
          L20_3 = L17_3
          L19_3 = L17_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L19_3(L20_3, L21_3)
          L20_3 = L17_3
          L19_3 = L17_3.PlayActionTimeline
          L21_3 = "ACTION_TIMELINE_EMOTE_C_LAUGH"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = L18_3
          L19_3 = L18_3.WaitForActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
          L19_3(L20_3, L21_3)
          L20_3 = L17_3
          L19_3 = L17_3.WaitForActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L19_3(L20_3, L21_3)
          L20_3 = L16_3
          L19_3 = L16_3.WaitForActionTimeline
          L21_3 = "ACTION_TIMELINE_EMOTE_C_LAUGH"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.FadeOut
          L21_3 = "FADE_SHORT"
          L21_3 = A0_3[L21_3]
          L22_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.WaitForFade
          L19_3(L20_3)
          L20_3 = A1_3
          L19_3 = A1_3.Position
          L21_3 = "LOC_MARKER_04"
          L21_3 = A0_3[L21_3]
          L22_3 = A0_3.POSITION_WAIT_COLLISION_ON
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A1_3
          L19_3 = A1_3.Position
          L21_3 = A1_3
          L22_3 = A0_3.ARRANGE_TYPE_LEFT
          L23_3 = 1.1
          L19_3(L20_3, L21_3, L22_3, L23_3)
          L20_3 = A1_3
          L19_3 = A1_3.Direction
          L21_3 = L7_3
          L19_3(L20_3, L21_3)
          L20_3 = L7_3
          L19_3 = L7_3.Direction
          L21_3 = A1_3
          L19_3(L20_3, L21_3)
          L20_3 = L7_3
          L19_3 = L7_3.LookAt
          L21_3 = A1_3
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.LookAt
          L21_3 = L7_3
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L9_3
          L22_3 = 54.5137
          L23_3 = 3.8072
          L24_3 = 1.2356
          L25_3 = -51.1169
          L26_3 = 0.4596
          L27_3 = 0.9016
          L28_3 = 3.97
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L19_3 = 1
          if L13_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.UpdownPan
            L21_3 = -1
            L22_3 = -1
            L23_3 = 0
            L24_3 = 0
            L25_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          else
            L19_3 = 3
            if L13_3 ~= L19_3 then
              L19_3 = 4
              if L13_3 ~= L19_3 then
                goto lbl_3220
              end
            end
            L20_3 = A0_3
            L19_3 = A0_3.UpdownDolly
            L21_3 = -0.3
            L22_3 = -0.3
            L23_3 = 0
            L24_3 = 0
            L25_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L20_3 = A0_3
            L19_3 = A0_3.UpdownPan
            L21_3 = 1
            L22_3 = 1
            L23_3 = 0
            L24_3 = 0
            L25_3 = 0
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            goto lbl_3230
            ::lbl_3220::
            L19_3 = 5
            if L13_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.UpdownDolly
              L21_3 = -0.2
              L22_3 = -0.2
              L23_3 = 0
              L24_3 = 0
              L25_3 = 0
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            end
          end
          ::lbl_3230::
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 15
          L19_3(L20_3, L21_3)
          L20_3 = L7_3
          L19_3 = L7_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.FadeIn
          L21_3 = "FADE_SHORT"
          L21_3 = A0_3[L21_3]
          L22_3 = A0_3.FADE_LAYER_BACK
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.WaitForFade
          L19_3(L20_3)
          L20_3 = L8_3
          L19_3 = L8_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L19_3(L20_3, L21_3)
          L20_3 = L8_3
          L19_3 = L8_3.PlayActionTimeline
          L21_3 = "ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.PlayActionTimeline
          L21_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 30
          L19_3(L20_3, L21_3)
          L19_3 = 1
          if L13_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.UpdownDolly
            L21_3 = 0
            L22_3 = -1.7
            L23_3 = 90
            L24_3 = 30
            L25_3 = 15
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L20_3 = A0_3
            L19_3 = A0_3.UpdownPan
            L21_3 = -1
            L22_3 = 15
            L23_3 = 90
            L24_3 = 30
            L25_3 = 15
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          else
            L19_3 = 3
            if L13_3 ~= L19_3 then
              L19_3 = 4
              if L13_3 ~= L19_3 then
                goto lbl_3299
              end
            end
            L20_3 = A0_3
            L19_3 = A0_3.UpdownDolly
            L21_3 = -0.3
            L22_3 = -2
            L23_3 = 90
            L24_3 = 30
            L25_3 = 15
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            L20_3 = A0_3
            L19_3 = A0_3.UpdownPan
            L21_3 = 1
            L22_3 = 18
            L23_3 = 90
            L24_3 = 30
            L25_3 = 15
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            goto lbl_3331
            ::lbl_3299::
            L19_3 = 5
            if L13_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.UpdownDolly
              L21_3 = -0.2
              L22_3 = -1.9
              L23_3 = 90
              L24_3 = 30
              L25_3 = 15
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
              L20_3 = A0_3
              L19_3 = A0_3.UpdownPan
              L21_3 = 0
              L22_3 = 16
              L23_3 = 90
              L24_3 = 30
              L25_3 = 15
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            else
              L20_3 = A0_3
              L19_3 = A0_3.UpdownDolly
              L21_3 = 0
              L22_3 = -1.7
              L23_3 = 90
              L24_3 = 30
              L25_3 = 15
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
              L20_3 = A0_3
              L19_3 = A0_3.UpdownPan
              L21_3 = 0
              L22_3 = 16
              L23_3 = 90
              L24_3 = 30
              L25_3 = 15
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            end
          end
          ::lbl_3331::
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 60
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.FadeOut
          L21_3 = A0_3.FADE_DEFAULT
          L22_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.WaitForFade
          L19_3(L20_3)
          L20_3 = A1_3
          L19_3 = A1_3.CancelActionTimelineAll
          L19_3(L20_3)
          L20_3 = L8_3
          L19_3 = L8_3.CancelActionTimelineAll
          L19_3(L20_3)
          L20_3 = L7_3
          L19_3 = L7_3.CancelActionTimelineAll
          L19_3(L20_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 15
          L19_3(L20_3, L21_3)
          L20_3 = L7_3
          L19_3 = L7_3.Direction
          L21_3 = L8_3
          L19_3(L20_3, L21_3)
          L20_3 = L7_3
          L19_3 = L7_3.LookAt
          L21_3 = L8_3
          L19_3(L20_3, L21_3)
          L20_3 = L8_3
          L19_3 = L8_3.Idle
          L21_3 = A0_3.LOC_IDLE_03
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 30
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L9_3
          L22_3 = -105.9769
          L23_3 = 4.2746
          L24_3 = 2.2308
          L25_3 = 24.8543
          L26_3 = 0.6035
          L27_3 = 0.8515
          L28_3 = 4.89
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Orbit
          L21_3 = 8
          L22_3 = 0
          L23_3 = 15
          L24_3 = 30
          L25_3 = 90
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = A0_3
          L19_3 = A0_3.UpdownDolly
          L21_3 = -1.7
          L22_3 = 0
          L23_3 = 15
          L24_3 = 30
          L25_3 = 90
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = A0_3
          L19_3 = A0_3.UpdownPan
          L21_3 = 15
          L22_3 = 0
          L23_3 = 15
          L24_3 = 30
          L25_3 = 90
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = A0_3
          L19_3 = A0_3.Zoom
          L21_3 = 0
          L22_3 = 0.5
          L23_3 = 15
          L24_3 = 30
          L25_3 = 90
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 15
          L19_3(L20_3, L21_3)
          L20_3 = L7_3
          L19_3 = L7_3.PlayActionTimeline
          L21_3 = "ACTION_TIMELINE_SPEAK_NORMAL_SHORT"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = L7_3
          L19_3 = L7_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.FadeIn
          L21_3 = A0_3.FADE_DEFAULT
          L22_3 = A0_3.FADE_LAYER_BACK
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.WaitForFade
          L19_3(L20_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 30
          L19_3(L20_3, L21_3)
          L20_3 = A1_3
          L19_3 = A1_3.PlayActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.WaitForPan
          L19_3(L20_3)
          L20_3 = L7_3
          L19_3 = L7_3.WaitForActionTimeline
          L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.PlayTargetRelationCamera
          L21_3 = L9_3
          L22_3 = -50.3583
          L23_3 = 1.2666
          L24_3 = 1.6694
          L25_3 = -5.8393
          L26_3 = 1.3441
          L27_3 = 1.6105
          L28_3 = 0.9933
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A1_3
          L19_3 = A1_3.Visible
          L21_3 = A0_3.VISIBLE_HIDE
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 10
          L19_3(L20_3, L21_3)
          L20_3 = L7_3
          L19_3 = L7_3.PlayActionTimeline
          L21_3 = "ACTION_TIMELINE_EVENT_THINK"
          L21_3 = A0_3[L21_3]
          L19_3(L20_3, L21_3)
          L20_3 = L7_3
          L19_3 = L7_3.Talk
          L21_3 = A1_3
          L22_3 = A0_3
          L23_3 = "TEXT_FESGSC702_04728_GODBERT_000_065"
          L23_3 = A0_3[L23_3]
          L24_3 = true
          L25_3 = nil
          L26_3 = nil
          L27_3 = nil
          L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L20_3 = A0_3
          L19_3 = A0_3.Wait
          L21_3 = 15
          L19_3(L20_3, L21_3)
        end
      end
    end
    L15_3 = A0_3
    L14_3 = A0_3.FadeOut
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L16_3 = "DisableSceneSkip"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = L7_3
    L14_3 = L7_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = L8_3
    L14_3 = L8_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L16_3 = "EnableSceneSkip"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L14_3(L15_3)
    L16_3 = "Skip"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L16_3 = "SKIP_FINALIZE_AUTO_FADEIN"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesGsc702
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC702_04728_KIPIHJAKKYA_000_021
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC702_04728_KIPIHJAKKYA_000_022
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesGsc702
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
    L7_3 = A0_3.TEXT_FESGSC702_04728_OLLIER_000_023
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesGsc702
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A2_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC702_04728_OLLIER_000_101
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
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
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC702_04728_KIPIHJAKKYA_000_102
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC702_04728_KIPIHJAKKYA_000_103
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC702_04728_KIPIHJAKKYA_000_104
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC702_04728_KIPIHJAKKYA_000_105
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC702_04728_KIPIHJAKKYA_000_106
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESGSC702_04728_OLLIER_000_107
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.QuestReward
    L6_3 = A2_3
    L7_3 = A1_3
    L4_3, L5_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 then
      L7_3 = A0_3
      L6_3 = A0_3.QuestCompleted
      L6_3(L7_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 40
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_PC
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.WaitForActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_PC
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.WaitForActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE
      L6_3(L7_3, L8_3)
      L7_3 = L3_3
      L6_3 = L3_3.CancelActionTimelineAll
      L6_3(L7_3)
      L7_3 = L3_3
      L6_3 = L3_3.LookAt
      L8_3 = A1_3
      L6_3(L7_3, L8_3)
      L7_3 = L3_3
      L6_3 = L3_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.LookAt
      L8_3 = L3_3
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.LookAt
      L8_3 = L3_3
      L6_3(L7_3, L8_3)
      L7_3 = L3_3
      L6_3 = L3_3.WaitForActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
      L6_3(L7_3, L8_3)
      L7_3 = L3_3
      L6_3 = L3_3.LookAt
      L6_3(L7_3)
      L7_3 = L3_3
      L6_3 = L3_3.TurnTo
      L8_3 = -140
      L9_3 = false
      L10_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = L3_3
      L6_3 = L3_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = L3_3
      L6_3 = L3_3.WalkOut
      L8_3 = 0
      L9_3 = 5
      L10_3 = A0_3.MOVE_WALK
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 15
      L6_3(L7_3, L8_3)
      L7_3 = L3_3
      L6_3 = L3_3.Transparency
      L8_3 = A0_3.TRANS_TYPE_FADE_OUT
      L9_3 = 30
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = L3_3
      L6_3 = L3_3.WaitForTransparency
      L6_3(L7_3)
      L7_3 = A2_3
      L6_3 = A2_3.TurnTo
      L8_3 = A1_3
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A2_3
      L6_3 = A2_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = A1_3
      L6_3 = A1_3.TurnTo
      L8_3 = A2_3
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A1_3
      L6_3 = A1_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.WaitForActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.LookAt
      L6_3(L7_3)
      L7_3 = A2_3
      L6_3 = A2_3.TurnTo
      L8_3 = -70
      L9_3 = false
      L10_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A2_3
      L6_3 = A2_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = A2_3
      L6_3 = A2_3.WalkOut
      L8_3 = 0
      L9_3 = 5
      L10_3 = A0_3.MOVE_WALK
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = A2_3
      L6_3 = A2_3.Transparency
      L8_3 = A0_3.TRANS_TYPE_FADE_OUT
      L9_3 = 30
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A2_3
      L6_3 = A2_3.WaitForTransparency
      L6_3(L7_3)
    end
    L6_3 = L4_3
    L7_3 = L5_3
    return L6_3, L7_3
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = FesGsc702
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESGSC702_04728_KIPIHJAKKYA_000_100
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = FesGsc702
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
  L0_2 = FesGsc702
  L0_2.SCRIPT_VERSION = 3
  L0_2 = FesGsc702
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesGsc702
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
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesGsc702
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
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesGsc702
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
  L0_2 = FesGsc702
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
  L0_2 = FesGsc702
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.SEQ_1
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
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesGsc702
  L0_2.PLANDEF_ESCORT_ENTRANCE = 1
  L0_2 = FesGsc702
  L0_2.PLANDEF_ESCORT_ROUND = 2
  L0_2 = FesGsc702
  L0_2.PLANDEF_ESCORT_EVENT = 3
  L0_2 = FesGsc702
  L0_2.PLANDEF_ESCORT_WONDER = 4
end
L0_1()

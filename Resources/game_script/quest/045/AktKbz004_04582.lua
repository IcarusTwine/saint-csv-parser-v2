local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "AktKbz004 loaded"
  L0_2(L1_2)
  L0_2 = AktKbz004
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
  L0_2 = AktKbz004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_ACTOR_01
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A2_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_AKTKBZ004_04582_FOURCHENAULT_000_000
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
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = 35
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = 145
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.QuestAccepted
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.PathWalkOut
    L6_3 = 0
    L7_3 = 5
    L8_3 = A0_3.MOVE_WALK
    L9_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PathWalkOut
    L6_3 = 0
    L7_3 = 5
    L8_3 = A0_3.MOVE_WALK
    L9_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 5
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 30
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTransparency
    L4_3(L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = AktKbz004
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
    L7_3 = A0_3.TEXT_AKTKBZ004_04582_NERO_100_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = AktKbz004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L6_3 = 1
    else
      L7_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L7_3 then
        L7_3 = A0_3.SEX_FEMALE
        if L4_3 == L7_3 then
          L6_3 = 2
      end
      else
        L7_3 = A0_3.RACE_MICOTTAE
        if L3_3 == L7_3 then
          L7_3 = A0_3.SEX_FEMALE
          if L4_3 == L7_3 then
            L6_3 = 2
        end
        else
          L7_3 = A0_3.RACE_AURA
          if L3_3 == L7_3 then
            L7_3 = A0_3.SEX_FEMALE
            if L4_3 == L7_3 then
              L6_3 = 2
          end
          else
            L7_3 = A0_3.RACE_ELEZEN
            if L3_3 == L7_3 then
              L6_3 = 3
            else
              L7_3 = A0_3.RACE_ROEGADYN
              if L3_3 == L7_3 then
                L7_3 = A0_3.SEX_FEMALE
                if L4_3 == L7_3 then
                  L6_3 = 3
              end
              else
                L7_3 = A0_3.RACE_AURA
                if L3_3 == L7_3 then
                  L7_3 = A0_3.SEX_MALE
                  if L4_3 == L7_3 then
                    L6_3 = 3
                end
                else
                  L7_3 = A0_3.RACE_JJF
                  if L3_3 == L7_3 then
                    L7_3 = A0_3.SEX_FEMALE
                    if L4_3 == L7_3 then
                      L6_3 = 3
                  end
                  else
                    L7_3 = A0_3.RACE_ROEGADYN
                    if L3_3 == L7_3 then
                      L7_3 = A0_3.SEX_MALE
                      if L4_3 == L7_3 then
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
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR_04
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L17_3 = 0.1349064
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L7_3 = L12_3
    L13_3 = L7_3
    L12_3 = L7_3.Position
    L14_3 = L7_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 1.468918
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.Direction
    L14_3 = -98
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR_01
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 0.8269417
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L8_3 = L12_3
    L13_3 = L8_3
    L12_3 = L8_3.Position
    L14_3 = L8_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 1.508174
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Direction
    L14_3 = 141
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR_02
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 2.178901
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L12_3
    L13_3 = L9_3
    L12_3 = L9_3.Position
    L14_3 = L9_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 1.595356
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.Direction
    L14_3 = 146
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR_03
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 3.238096
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L10_3 = L12_3
    L13_3 = L10_3
    L12_3 = L10_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 1.080382
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.Direction
    L14_3 = 145
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR_04
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 0
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L11_3 = L12_3
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 2.165701
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 0.9046195
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L7_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L7_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L11_3
    L15_3 = -20.1039
    L16_3 = 4.6017
    L17_3 = 1.7836
    L18_3 = 34.7658
    L19_3 = 1.2302
    L20_3 = 1.204
    L21_3 = 4.0633
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if L6_3 == 1 then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.3
      L15_3 = 0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == 2 then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.2
      L15_3 = 0.2
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L6_3 == 0 then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.1
      L15_3 = 0.1
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.PathWalkIn
    L14_3 = 180
    L15_3 = 5
    L16_3 = A0_3.MOVE_WALK
    L17_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.WaitForPathMove
    L15_3 = L12_3
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
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKBZ004_04582_FOURCHENAULT_000_010
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
    L13_3 = L8_3.PathWalkIn
    L15_3 = 180
    L16_3 = 5
    L17_3 = A0_3.MOVE_WALK
    L18_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.SidePan
    L16_3 = 0
    L17_3 = -12
    L18_3 = 0
    L19_3 = 30
    L20_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A2_3
    L14_3 = A2_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L8_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = L8_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = L8_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.WaitForPathMove
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.TurnTo
    L16_3 = A2_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.LOC_BGM_02
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0.5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L11_3
    L17_3 = -39.8615
    L18_3 = 0.8298
    L19_3 = 1.3839
    L20_3 = -61.925
    L21_3 = 1.7474
    L22_3 = 1.3355
    L23_3 = 1.028
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKBZ004_04582_KANESENNA_000_011
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
    L15_3 = L9_3
    L14_3 = L9_3.PathWalkIn
    L16_3 = 180
    L17_3 = 5
    L18_3 = A0_3.MOVE_WALK
    L19_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PathWalkIn
    L17_3 = 180
    L18_3 = 5
    L19_3 = A0_3.MOVE_WALK
    L20_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = 102.6975
    L20_3 = 3.0127
    L21_3 = 2.8403
    L22_3 = -30.038
    L23_3 = 1.7223
    L24_3 = 0.8308
    L25_3 = 4.8087
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.WaitForPathMove
    L18_3 = L14_3
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.TurnTo
    L18_3 = A2_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A2_3
    L16_3 = A2_3.TurnTo
    L18_3 = L9_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L10_3
    L16_3 = L10_3.WaitForPathMove
    L18_3 = L15_3
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.TurnTo
    L18_3 = A2_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L9_3
    L16_3 = L9_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = -8.7444
    L20_3 = 1.1667
    L21_3 = 1.7791
    L22_3 = -30.0954
    L23_3 = 3.535
    L24_3 = 1.4982
    L25_3 = 2.5007
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_AKTKBZ004_04582_RAUBAHN_000_012
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
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.CancelActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_AKTKBZ004_04582_HIEN_000_013
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
    L18_3 = L11_3
    L19_3 = -10.5641
    L20_3 = 1.0878
    L21_3 = 1.8263
    L22_3 = -60.379
    L23_3 = 0.2083
    L24_3 = 1.6686
    L25_3 = 0.9794
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.CancelActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_AKTKBZ004_04582_FOURCHENAULT_100_014
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
    L18_3 = L11_3
    L19_3 = 19.566
    L20_3 = 1.0405
    L21_3 = 1.8642
    L22_3 = -51.5057
    L23_3 = 2.3224
    L24_3 = 1.3753
    L25_3 = 2.2688
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.CancelActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Direction
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlaySE
    L18_3 = A0_3.SE_EVENT_LINKSHELL_GC
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 60
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_LINK
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_ENABLE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L16_3(L17_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlaySE
    L18_3 = A0_3.SE_EVENT_LINKSHELL_GC
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 90
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_AKTKBZ004_04582_KANESENNA_000_014
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
    L16_3 = L8_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = A2_3
    L19_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L20_3 = 30
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_LINK
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_AKTKBZ004_04582_KANESENNA_000_015
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
    L17_3 = L9_3
    L16_3 = L9_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.CancelActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_AKTKBZ004_04582_RAUBAHN_000_016
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
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = -21.4209
    L20_3 = 2.6964
    L21_3 = 1.8367
    L22_3 = -19.3452
    L23_3 = 3.2155
    L24_3 = 1.7389
    L25_3 = 0.5389
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 9
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = 76.4609
    L20_3 = 4.2382
    L21_3 = 2.1197
    L22_3 = -59.3999
    L23_3 = 1.6804
    L24_3 = 0.7623
    L25_3 = 5.7316
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    if L6_3 == 1 then
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = 0.3
      L19_3 = 0.3
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    elseif L6_3 == 2 then
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = 0.2
      L19_3 = 0.2
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    elseif L6_3 == 0 then
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = 0.1
      L19_3 = 0.1
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.CancelActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_AKTKBZ004_04582_KANESENNA_000_017
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
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
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
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.TurnTo
    L18_3 = A1_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = 57.1847
    L20_3 = 2.3558
    L21_3 = 1.8136
    L22_3 = 86.147
    L23_3 = 1.0604
    L24_3 = 1.6084
    L25_3 = 1.5314
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_AKTKBZ004_04582_NERO_000_018
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_AKTKBZ004_04582_NERO_100_018
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
    L18_3 = 13
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.CancelActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 60
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = 45.5294
    L20_3 = 1.2655
    L21_3 = 1.6533
    L22_3 = 17.0962
    L23_3 = 0.0638
    L24_3 = 1.5963
    L25_3 = 1.2111
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.CancelActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_AKTKBZ004_04582_FOURCHENAULT_000_019
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
    L18_3 = 5
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.CancelActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.CancelActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Menu
    L18_3 = A0_3.TEXT_AKTKBZ004_04582_Q1_000_000
    L19_3 = A0_3.TEXT_AKTKBZ004_04582_A1_000_001
    L20_3 = A0_3.TEXT_AKTKBZ004_04582_A1_000_002
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L11_3
    L20_3 = 45.5294
    L21_3 = 1.2655
    L22_3 = 1.6533
    L23_3 = 17.0962
    L24_3 = 0.0638
    L25_3 = 1.5963
    L26_3 = 1.2111
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.LookAt
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.LookAt
    L19_3 = A2_3
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_AKTKBZ004_04582_FOURCHENAULT_000_020
    L22_3 = false
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A2_3
    L17_3 = A2_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_AKTKBZ004_04582_FOURCHENAULT_000_021
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
    L17_3 = A0_3.PlayCamera
    L19_3 = 13
    L20_3 = A1_3
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 20
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.CancelActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 20
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L11_3
    L20_3 = 59.8085
    L21_3 = 4.2091
    L22_3 = 4.9592
    L23_3 = 13.5094
    L24_3 = 0.9802
    L25_3 = 0.8948
    L26_3 = 5.431
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.CancelActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.LookAt
    L19_3 = L8_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 60
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.LookAt
    L19_3 = L7_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 60
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.LookAt
    L19_3 = A1_3
    L20_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L21_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 40
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_AKTKBZ004_04582_FOURCHENAULT_000_022
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
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = L9_3
    L17_3 = L9_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.WaitForActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownDolly
    L19_3 = 0
    L20_3 = -6
    L21_3 = 0
    L22_3 = 100
    L23_3 = 300
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownPan
    L19_3 = 0
    L20_3 = 45
    L21_3 = 0
    L22_3 = 100
    L23_3 = 250
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.LookAt
    L19_3 = L9_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L17_3(L18_3, L19_3)
    L18_3 = L7_3
    L17_3 = L7_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.LookAt
    L17_3(L18_3)
    L18_3 = L9_3
    L17_3 = L9_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 90
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeOut
    L19_3 = A0_3.FADE_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.DisableSceneSkip
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = A2_3
    L17_3 = A2_3.CancelActionTimelineAll
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.EnableSceneSkip
    L17_3(L18_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = AktKbz004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A1_3
    L3_3 = A1_3.GetClassJob
    L3_3 = L3_3(L4_3)
    L4_3 = 90
    L6_3 = A1_3
    L5_3 = A1_3.GetClassLevel
    L7_3 = L3_3
    L5_3 = L5_3(L6_3, L7_3)
    if L4_3 > L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.LogMessage
      L7_3 = A0_3.LOGMES_01
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.CancelEventScene
      L5_3(L6_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestBattleProgress
    L5_3 = L5_3(L6_3)
    if L5_3 == 0 then
      L7_3 = A2_3
      L6_3 = A2_3.TurnTo
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
      L10_3 = A0_3.TEXT_AKTKBZ004_04582_FOURCHENAULT_100_025
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_AKTKBZ004_04582_SYSTEM_100_030
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_AKTKBZ004_04582_SYSTEM_100_031
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
    else
      L7_3 = A2_3
      L6_3 = A2_3.LookAt
      L8_3 = A1_3
      L6_3(L7_3, L8_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.YesNoQuestBattle
    L8_3 = A0_3.QUESTBATTLE0
    L9_3 = true
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    if L6_3 == false then
      L8_3 = A0_3
      L7_3 = A0_3.CancelEventScene
      L7_3(L8_3)
    end
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = AktKbz004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestBattleProgress
    L3_3 = L3_3(L4_3)
    if L3_3 == 1 then
      L5_3 = A0_3
      L4_3 = A0_3.BeginCutScene
      L6_3 = A0_3.ENV_SOUND_CONTROL_TYPE_NONE
      L7_3 = A0_3.SKIP_CONTINUE_LCUT
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.PlayCutScene
      L6_3 = A0_3.NCUT_EVENT_AKTKBZ004_02
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.ResetSkip
      L6_3 = A0_3.SKIP_NCUT
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.DisableSceneSkip
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.ContinueEventBGM
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.EnableSceneSkip
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.PlayBGM
      L6_3 = A0_3.LOC_BGM_01
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.EndCutScene
      L4_3(L5_3)
    else
      L5_3 = A0_3
      L4_3 = A0_3.BeginCutScene
      L6_3 = A0_3.ENV_SOUND_CONTROL_TYPE_NONE
      L7_3 = A0_3.SKIP_CONTINUE_LCUT
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.ContinueEventBGM
      L4_3(L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.PlayCutScene
      L6_3 = A0_3.NCUT_EVENT_AKTKBZ004_01
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.ResetSkip
      L6_3 = A0_3.SKIP_NCUT
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.EndCutScene
      L4_3(L5_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.Skip
    L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L4_3(L5_3, L6_3)
    L4_3 = true
    return L4_3
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = AktKbz004
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = AktKbz004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.NCUT_EVENT_AKTKBZ004_03
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = AktKbz004
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L6_3 = 1
    else
      L7_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L7_3 then
        L7_3 = A0_3.SEX_FEMALE
        if L4_3 == L7_3 then
          L6_3 = 2
      end
      else
        L7_3 = A0_3.RACE_MICOTTAE
        if L3_3 == L7_3 then
          L7_3 = A0_3.SEX_FEMALE
          if L4_3 == L7_3 then
            L6_3 = 2
        end
        else
          L7_3 = A0_3.RACE_AURA
          if L3_3 == L7_3 then
            L7_3 = A0_3.SEX_FEMALE
            if L4_3 == L7_3 then
              L6_3 = 2
          end
          else
            L7_3 = A0_3.RACE_ELEZEN
            if L3_3 == L7_3 then
              L6_3 = 3
            else
              L7_3 = A0_3.RACE_ROEGADYN
              if L3_3 == L7_3 then
                L7_3 = A0_3.SEX_FEMALE
                if L4_3 == L7_3 then
                  L6_3 = 3
              end
              else
                L7_3 = A0_3.RACE_AURA
                if L3_3 == L7_3 then
                  L7_3 = A0_3.SEX_MALE
                  if L4_3 == L7_3 then
                    L6_3 = 3
                end
                else
                  L7_3 = A0_3.RACE_JJF
                  if L3_3 == L7_3 then
                    L7_3 = A0_3.SEX_FEMALE
                    if L4_3 == L7_3 then
                      L6_3 = 3
                  end
                  else
                    L7_3 = A0_3.RACE_ROEGADYN
                    if L3_3 == L7_3 then
                      L7_3 = A0_3.SEX_MALE
                      if L4_3 == L7_3 then
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
    L8_3 = A0_3
    L7_3 = A0_3.InvisibleStandCharacter
    L9_3 = A0_3.INVIS_ACTOR_01
    L7_3(L8_3, L9_3)
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.LOC_ACTOR_04
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L24_3 = 0.5112091
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L7_3 = L19_3
    L20_3 = L7_3
    L19_3 = L7_3.Position
    L21_3 = L7_3
    L22_3 = A0_3.ARRANGE_TYPE_LEFT
    L23_3 = 1.53363
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L7_3
    L19_3 = L7_3.Direction
    L21_3 = -90
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.LOC_ACTOR_05
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L24_3 = 2.794321
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L8_3 = L19_3
    L20_3 = L8_3
    L19_3 = L8_3.Position
    L21_3 = L8_3
    L22_3 = A0_3.ARRANGE_TYPE_LEFT
    L23_3 = 2.65058
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L8_3
    L19_3 = L8_3.Direction
    L21_3 = -88
    L19_3(L20_3, L21_3)
    L20_3 = L8_3
    L19_3 = L8_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.LOC_ACTOR_06
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L24_3 = 2.749217
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L9_3 = L19_3
    L20_3 = L9_3
    L19_3 = L9_3.Position
    L21_3 = L9_3
    L22_3 = A0_3.ARRANGE_TYPE_LEFT
    L23_3 = 0.03371464
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L9_3
    L19_3 = L9_3.Direction
    L21_3 = 160
    L19_3(L20_3, L21_3)
    L20_3 = L9_3
    L19_3 = L9_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.LOC_ACTOR_07
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L24_3 = 3.701484
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L10_3 = L19_3
    L20_3 = L10_3
    L19_3 = L10_3.Position
    L21_3 = L10_3
    L22_3 = A0_3.ARRANGE_TYPE_LEFT
    L23_3 = 0.02126587
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L10_3
    L19_3 = L10_3.Direction
    L21_3 = 160
    L19_3(L20_3, L21_3)
    L20_3 = L10_3
    L19_3 = L10_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.LOC_ACTOR_08
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L24_3 = 3.671272
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L11_3 = L19_3
    L20_3 = L11_3
    L19_3 = L11_3.Position
    L21_3 = L11_3
    L22_3 = A0_3.ARRANGE_TYPE_LEFT
    L23_3 = 1.150406
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L11_3
    L19_3 = L11_3.Direction
    L21_3 = -177
    L19_3(L20_3, L21_3)
    L20_3 = L11_3
    L19_3 = L11_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.LOC_ACTOR_09
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L24_3 = 0
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L12_3 = L19_3
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.LOC_ACTOR_04
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L24_3 = 0
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L13_3 = L19_3
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.LOC_ACTOR_05
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L24_3 = 0
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L14_3 = L19_3
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.LOC_ACTOR_06
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L24_3 = 0
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L15_3 = L19_3
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.LOC_ACTOR_07
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L24_3 = 0
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L19_3
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.LOC_ACTOR_08
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L24_3 = 0
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L17_3 = L19_3
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.LOC_ACTOR_04
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L24_3 = 0
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L18_3 = L19_3
    L20_3 = L18_3
    L19_3 = L18_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 5
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Position
    L21_3 = A2_3
    L22_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L23_3 = 0.1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.Direction
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Position
    L21_3 = A1_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 0.1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.Position
    L21_3 = A2_3
    L22_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L23_3 = 0.8318669
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.Position
    L21_3 = A1_3
    L22_3 = A0_3.ARRANGE_TYPE_LEFT
    L23_3 = 2.273882
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 5
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Direction
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Direction
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayBGM
    L21_3 = A0_3.BGM_MUSIC_EX4_EVENT_PEACE_01
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.ChangeBGMVolume
    L21_3 = 0.5
    L19_3(L20_3, L21_3)
    L20_3 = L12_3
    L19_3 = L12_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L13_3
    L19_3 = L13_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L14_3
    L19_3 = L14_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L15_3
    L19_3 = L15_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L16_3
    L19_3 = L16_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.Visible
    L21_3 = A0_3.VISIBLE_HIDE
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L18_3
    L22_3 = 54.5901
    L23_3 = 5.1486
    L24_3 = 4.7825
    L25_3 = 65.332
    L26_3 = 1.4742
    L27_3 = 1.1107
    L28_3 = 5.22011
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Orbit
    L21_3 = 0
    L22_3 = 20
    L23_3 = 0
    L24_3 = 0
    L25_3 = 1500
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.FadeIn
    L21_3 = A0_3.FADE_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForFade
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 90
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L18_3
    L22_3 = 48.9645
    L23_3 = 1.1754
    L24_3 = 1.6976
    L25_3 = 97.0208
    L26_3 = 0.0893
    L27_3 = 1.6352
    L28_3 = 1.1194
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_AKTKBZ004_04582_FOURCHENAULT_100_150
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L7_3
    L19_3 = L7_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_AKTKBZ004_04582_FOURCHENAULT_100_151
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
    L20_3 = A0_3
    L19_3 = A0_3.PlayCamera
    L21_3 = 14
    L22_3 = A1_3
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 20
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L7_3
    L19_3 = L7_3.LookAt
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 60
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayTargetRelationCamera
    L21_3 = L18_3
    L22_3 = -31.2335
    L23_3 = 2.6004
    L24_3 = 1.6446
    L25_3 = 38.5825
    L26_3 = 0.8753
    L27_3 = 1.3038
    L28_3 = 2.4645
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    if L6_3 == 1 then
      L20_3 = A0_3
      L19_3 = A0_3.UpdownDolly
      L21_3 = 0.15
      L22_3 = 0.15
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    elseif L6_3 == 2 then
      L20_3 = A0_3
      L19_3 = A0_3.UpdownDolly
      L21_3 = 0.1
      L22_3 = 0.1
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    elseif L6_3 == 0 then
      L20_3 = A0_3
      L19_3 = A0_3.UpdownDolly
      L21_3 = 0.05
      L22_3 = 0.05
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    end
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_AKTKBZ004_04582_FOURCHENAULT_000_150
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L7_3
    L19_3 = L7_3.LookAt
    L21_3 = A2_3
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_AKTKBZ004_04582_FOURCHENAULT_000_151
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
    L20_3 = A1_3
    L19_3 = A1_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.WaitForActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L7_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.AutoShake
    L21_3 = false
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.CancelActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L19_3(L20_3, L21_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L21_3 = L7_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L7_3
    L19_3(L20_3, L21_3)
    L20_3 = L7_3
    L19_3 = L7_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_AKTKBZ004_04582_NERO_000_152
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
    L20_3 = L9_3
    L19_3 = L9_3.PathWalkIn
    L21_3 = 160
    L22_3 = 4
    L23_3 = A0_3.MOVE_WALK
    L24_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L21_3 = L9_3
    L20_3 = L9_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.PathWalkIn
    L22_3 = 160
    L23_3 = 5
    L24_3 = A0_3.MOVE_WALK
    L25_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L22_3 = L10_3
    L21_3 = L10_3.Visible
    L23_3 = A0_3.VISIBLE_SHOW
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.PathWalkIn
    L23_3 = 180
    L24_3 = 5
    L25_3 = A0_3.MOVE_WALK
    L26_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
    L23_3 = L11_3
    L22_3 = L11_3.Visible
    L24_3 = A0_3.VISIBLE_SHOW
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L18_3
    L25_3 = -131.1523
    L26_3 = 2.371
    L27_3 = 1.7877
    L28_3 = 23.2766
    L29_3 = 0.8487
    L30_3 = 1.2904
    L31_3 = 3.1967
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 20
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.LookAt
    L24_3 = L9_3
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L9_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 5
    L22_3(L23_3, L24_3)
    L23_3 = L7_3
    L22_3 = L7_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L22_3(L23_3, L24_3)
    L23_3 = L7_3
    L22_3 = L7_3.LookAt
    L24_3 = L9_3
    L22_3(L23_3, L24_3)
    L23_3 = L9_3
    L22_3 = L9_3.WaitForPathMove
    L24_3 = L19_3
    L22_3(L23_3, L24_3)
    L23_3 = L9_3
    L22_3 = L9_3.TurnTo
    L24_3 = A2_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A2_3
    L22_3 = A2_3.TurnTo
    L24_3 = L9_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L10_3
    L22_3 = L10_3.WaitForPathMove
    L24_3 = L20_3
    L22_3(L23_3, L24_3)
    L23_3 = L10_3
    L22_3 = L10_3.TurnTo
    L24_3 = A2_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L11_3
    L22_3 = L11_3.WaitForPathMove
    L24_3 = L21_3
    L22_3(L23_3, L24_3)
    L23_3 = L11_3
    L22_3 = L11_3.TurnTo
    L24_3 = A2_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L9_3
    L22_3 = L9_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L10_3
    L22_3 = L10_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L11_3
    L22_3 = L11_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = A2_3
    L22_3 = A2_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 20
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L18_3
    L25_3 = -14.3623
    L26_3 = 1.8538
    L27_3 = 2.0375
    L28_3 = 2.3655
    L29_3 = 2.815
    L30_3 = 1.758
    L31_3 = 1.2015
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L9_3
    L22_3 = L9_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L22_3(L23_3, L24_3)
    L23_3 = L9_3
    L22_3 = L9_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_AKTKBZ004_04582_YOUNGRETURNEE_000_153
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L8_3
    L22_3 = L8_3.PathWalkIn
    L24_3 = -90
    L25_3 = 5
    L26_3 = A0_3.MOVE_WALK
    L27_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L22_3 = L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
    L24_3 = L8_3
    L23_3 = L8_3.Visible
    L25_3 = A0_3.VISIBLE_SHOW
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L18_3
    L26_3 = -99.8599
    L27_3 = 2.5054
    L28_3 = 2.7942
    L29_3 = 19.5794
    L30_3 = 1.1669
    L31_3 = 1.3541
    L32_3 = 3.5478
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 30
    L23_3(L24_3, L25_3)
    L24_3 = L9_3
    L23_3 = L9_3.CancelActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L23_3(L24_3, L25_3)
    L24_3 = L9_3
    L23_3 = L9_3.TurnTo
    L25_3 = -45
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L9_3
    L23_3 = L9_3.LookAt
    L25_3 = L8_3
    L23_3(L24_3, L25_3)
    L24_3 = L11_3
    L23_3 = L11_3.LookAt
    L25_3 = L8_3
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 5
    L23_3(L24_3, L25_3)
    L24_3 = L10_3
    L23_3 = L10_3.TurnTo
    L25_3 = -45
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L10_3
    L23_3 = L10_3.LookAt
    L25_3 = L8_3
    L23_3(L24_3, L25_3)
    L24_3 = L8_3
    L23_3 = L8_3.WaitForPathMove
    L25_3 = L22_3
    L23_3(L24_3, L25_3)
    L24_3 = L8_3
    L23_3 = L8_3.TurnTo
    L25_3 = 45
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L8_3
    L23_3 = L8_3.LookAt
    L25_3 = A2_3
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.LookAt
    L25_3 = L8_3
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.LookAt
    L25_3 = L8_3
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 5
    L23_3(L24_3, L25_3)
    L24_3 = L7_3
    L23_3 = L7_3.LookAt
    L25_3 = L8_3
    L23_3(L24_3, L25_3)
    L24_3 = L9_3
    L23_3 = L9_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = L11_3
    L23_3 = L11_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = L8_3
    L23_3 = L8_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L18_3
    L26_3 = 39.8037
    L27_3 = 2.3976
    L28_3 = 1.2631
    L29_3 = 13.5513
    L30_3 = 3.1057
    L31_3 = 1.5267
    L32_3 = 1.4515
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L9_3
    L23_3 = L9_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L23_3(L24_3, L25_3)
    L24_3 = L9_3
    L23_3 = L9_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L23_3(L24_3, L25_3)
    L24_3 = L10_3
    L23_3 = L10_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L23_3(L24_3, L25_3)
    L24_3 = L10_3
    L23_3 = L10_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L23_3(L24_3, L25_3)
    L24_3 = L11_3
    L23_3 = L11_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 50
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L18_3
    L26_3 = 36.4805
    L27_3 = 2.955
    L28_3 = 1.012
    L29_3 = 43.8641
    L30_3 = 3.8653
    L31_3 = 0.783
    L32_3 = 1.0346
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L9_3
    L23_3 = L9_3.CancelActionTimelineAll
    L23_3(L24_3)
    L24_3 = L10_3
    L23_3 = L10_3.CancelActionTimelineAll
    L23_3(L24_3)
    L24_3 = L11_3
    L23_3 = L11_3.CancelActionTimelineAll
    L23_3(L24_3)
    L24_3 = L8_3
    L23_3 = L8_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L23_3(L24_3, L25_3)
    L24_3 = L8_3
    L23_3 = L8_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_AKTKBZ004_04582_LIVINGWAY_000_154
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L18_3
    L26_3 = -99.8599
    L27_3 = 2.5054
    L28_3 = 2.7942
    L29_3 = 19.5794
    L30_3 = 1.1669
    L31_3 = 1.3541
    L32_3 = 3.5478
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 20
    L23_3(L24_3, L25_3)
    L24_3 = L8_3
    L23_3 = L8_3.CancelActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L23_3(L24_3, L25_3)
    L24_3 = L8_3
    L23_3 = L8_3.LookAt
    L25_3 = L9_3
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 20
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.LookAt
    L25_3 = L9_3
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 20
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L23_3(L24_3, L25_3)
    L24_3 = L9_3
    L23_3 = L9_3.LookAt
    L25_3 = A2_3
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 5
    L23_3(L24_3, L25_3)
    L24_3 = L10_3
    L23_3 = L10_3.LookAt
    L25_3 = A2_3
    L23_3(L24_3, L25_3)
    L24_3 = L11_3
    L23_3 = L11_3.LookAt
    L25_3 = A2_3
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_AKTKBZ004_04582_FOURCHENAULT_000_155
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A2_3
    L23_3 = A2_3.WaitForActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 20
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.LookAt
    L25_3 = L8_3
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 20
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L23_3(L24_3, L25_3)
    L24_3 = L8_3
    L23_3 = L8_3.LookAt
    L25_3 = A2_3
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_AKTKBZ004_04582_FOURCHENAULT_000_156
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L9_3
    L23_3 = L9_3.TurnTo
    L25_3 = L8_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L10_3
    L23_3 = L10_3.TurnTo
    L25_3 = L8_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L11_3
    L23_3 = L11_3.TurnTo
    L25_3 = L8_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L9_3
    L23_3 = L9_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = L10_3
    L23_3 = L10_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = L11_3
    L23_3 = L11_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = L8_3
    L23_3 = L8_3.TurnTo
    L25_3 = L9_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L8_3
    L23_3 = L8_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L18_3
    L26_3 = 39.7102
    L27_3 = 3.0655
    L28_3 = 1.2419
    L29_3 = 13.4034
    L30_3 = 3.2068
    L31_3 = 1.5219
    L32_3 = 1.461
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 20
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.CancelActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L23_3(L24_3, L25_3)
    L24_3 = L9_3
    L23_3 = L9_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L23_3(L24_3, L25_3)
    L24_3 = L9_3
    L23_3 = L9_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_AKTKBZ004_04582_YOUNGRETURNEE_000_157
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 15
    L23_3(L24_3, L25_3)
    L24_3 = L11_3
    L23_3 = L11_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 5
    L23_3(L24_3, L25_3)
    L24_3 = L10_3
    L23_3 = L10_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L23_3(L24_3, L25_3)
    L24_3 = L11_3
    L23_3 = L11_3.WaitForActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L23_3(L24_3, L25_3)
    L24_3 = L10_3
    L23_3 = L10_3.WaitForActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L18_3
    L26_3 = 38.5518
    L27_3 = 3.0128
    L28_3 = 0.92
    L29_3 = 42.879
    L30_3 = 3.9814
    L31_3 = 0.7122
    L32_3 = 1.0245
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L9_3
    L23_3 = L9_3.CancelActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L23_3(L24_3, L25_3)
    L24_3 = L8_3
    L23_3 = L8_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.LookAt
    L25_3 = L8_3
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.LookAt
    L25_3 = L8_3
    L23_3(L24_3, L25_3)
    L24_3 = L7_3
    L23_3 = L7_3.LookAt
    L25_3 = L8_3
    L23_3(L24_3, L25_3)
    L24_3 = L8_3
    L23_3 = L8_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_AKTKBZ004_04582_LIVINGWAY_000_158
    L28_3 = false
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = L8_3
    L23_3 = L8_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_JOY
    L23_3(L24_3, L25_3)
    L24_3 = L8_3
    L23_3 = L8_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_AKTKBZ004_04582_LIVINGWAY_000_159
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L18_3
    L26_3 = -60.4849
    L27_3 = 3.5533
    L28_3 = 3.5865
    L29_3 = 20.3874
    L30_3 = 1.8478
    L31_3 = 1.211
    L32_3 = 4.4272
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 20
    L23_3(L24_3, L25_3)
    L24_3 = L11_3
    L23_3 = L11_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 40
    L23_3(L24_3, L25_3)
    L24_3 = L8_3
    L23_3 = L8_3.LookAt
    L25_3 = L11_3
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 30
    L23_3(L24_3, L25_3)
    L24_3 = L8_3
    L23_3 = L8_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 45
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.LookAt
    L25_3 = A1_3
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 20
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L18_3
    L26_3 = 49.2513
    L27_3 = 0.9715
    L28_3 = 1.726
    L29_3 = -146.9065
    L30_3 = 0.0951
    L31_3 = 1.713
    L32_3 = 1.0633
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L11_3
    L23_3 = L11_3.CancelActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L23_3(L24_3, L25_3)
    L24_3 = L8_3
    L23_3 = L8_3.CancelActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.LookAt
    L25_3 = A2_3
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_AKTKBZ004_04582_FOURCHENAULT_000_160
    L28_3 = false
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = L7_3
    L23_3 = L7_3.LookAt
    L25_3 = A2_3
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.Talk
    L25_3 = A1_3
    L26_3 = A0_3
    L27_3 = A0_3.TEXT_AKTKBZ004_04582_FOURCHENAULT_100_160
    L28_3 = true
    L29_3 = nil
    L30_3 = nil
    L31_3 = nil
    L32_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.PlayTargetRelationCamera
    L25_3 = L18_3
    L26_3 = -60.4849
    L27_3 = 3.5533
    L28_3 = 3.5865
    L29_3 = 20.3874
    L30_3 = 1.8478
    L31_3 = 1.211
    L32_3 = 4.4272
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 20
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L23_3(L24_3, L25_3)
    L24_3 = A1_3
    L23_3 = A1_3.WaitForActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.LookAt
    L25_3 = L8_3
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 30
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L23_3(L24_3, L25_3)
    L24_3 = L8_3
    L23_3 = L8_3.TurnTo
    L25_3 = A2_3
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L9_3
    L23_3 = L9_3.LookAt
    L25_3 = A2_3
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 5
    L23_3(L24_3, L25_3)
    L24_3 = L10_3
    L23_3 = L10_3.LookAt
    L25_3 = A2_3
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 5
    L23_3(L24_3, L25_3)
    L24_3 = L11_3
    L23_3 = L11_3.LookAt
    L25_3 = A2_3
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.WaitForActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L23_3(L24_3, L25_3)
    L24_3 = L8_3
    L23_3 = L8_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = L8_3
    L23_3 = L8_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_YES
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L9_3
    L23_3 = L9_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L23_3(L24_3, L25_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 5
    L23_3(L24_3, L25_3)
    L24_3 = L10_3
    L23_3 = L10_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L23_3(L24_3, L25_3)
    L24_3 = L11_3
    L23_3 = L11_3.PlayActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L23_3(L24_3, L25_3)
    L24_3 = L9_3
    L23_3 = L9_3.WaitForActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L23_3(L24_3, L25_3)
    L24_3 = L10_3
    L23_3 = L10_3.WaitForActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L23_3(L24_3, L25_3)
    L24_3 = L11_3
    L23_3 = L11_3.WaitForActionTimeline
    L25_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L23_3(L24_3, L25_3)
    L24_3 = A2_3
    L23_3 = A2_3.LookAt
    L23_3(L24_3)
    L24_3 = A2_3
    L23_3 = A2_3.TurnTo
    L25_3 = 140
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L8_3
    L23_3 = L8_3.LookAt
    L23_3(L24_3)
    L24_3 = L8_3
    L23_3 = L8_3.TurnTo
    L25_3 = -90
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L9_3
    L23_3 = L9_3.LookAt
    L23_3(L24_3)
    L24_3 = L10_3
    L23_3 = L10_3.LookAt
    L23_3(L24_3)
    L24_3 = L10_3
    L23_3 = L10_3.TurnTo
    L25_3 = -25
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = L11_3
    L23_3 = L11_3.LookAt
    L23_3(L24_3)
    L24_3 = L11_3
    L23_3 = L11_3.TurnTo
    L25_3 = -30
    L26_3 = false
    L23_3(L24_3, L25_3, L26_3)
    L24_3 = A2_3
    L23_3 = A2_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = A2_3
    L23_3 = A2_3.PathWalkOut
    L25_3 = 0
    L26_3 = 15
    L27_3 = A0_3.MOVE_WALK
    L28_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3)
    L24_3 = L8_3
    L23_3 = L8_3.WaitForTurn
    L23_3(L24_3)
    L24_3 = L8_3
    L23_3 = L8_3.PathWalkOut
    L25_3 = 0
    L26_3 = 20
    L27_3 = A0_3.MOVE_WALK
    L28_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L23_3(L24_3, L25_3, L26_3, L27_3, L28_3)
    L24_3 = A0_3
    L23_3 = A0_3.Wait
    L25_3 = 10
    L23_3(L24_3, L25_3)
    L24_3 = L9_3
    L23_3 = L9_3.PathWalkOut
    L25_3 = 0
    L26_3 = 2.5
    L27_3 = A0_3.MOVE_WALK
    L28_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L23_3 = L23_3(L24_3, L25_3, L26_3, L27_3, L28_3)
    L25_3 = L10_3
    L24_3 = L10_3.WaitForTurn
    L24_3(L25_3)
    L25_3 = L10_3
    L24_3 = L10_3.PathWalkOut
    L26_3 = 0
    L27_3 = 2.5
    L28_3 = A0_3.MOVE_WALK
    L29_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L24_3 = L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
    L26_3 = L11_3
    L25_3 = L11_3.WaitForTurn
    L25_3(L26_3)
    L26_3 = L11_3
    L25_3 = L11_3.PathWalkOut
    L27_3 = 0
    L28_3 = 2.5
    L29_3 = A0_3.MOVE_WALK
    L30_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L25_3 = L25_3(L26_3, L27_3, L28_3, L29_3, L30_3)
    L27_3 = L9_3
    L26_3 = L9_3.WaitForPathMove
    L28_3 = L23_3
    L26_3(L27_3, L28_3)
    L27_3 = L9_3
    L26_3 = L9_3.TurnTo
    L28_3 = 45
    L29_3 = false
    L26_3(L27_3, L28_3, L29_3)
    L27_3 = L10_3
    L26_3 = L10_3.WaitForPathMove
    L28_3 = L24_3
    L26_3(L27_3, L28_3)
    L27_3 = L10_3
    L26_3 = L10_3.TurnTo
    L28_3 = 45
    L29_3 = false
    L26_3(L27_3, L28_3, L29_3)
    L27_3 = L11_3
    L26_3 = L11_3.WaitForPathMove
    L28_3 = L25_3
    L26_3(L27_3, L28_3)
    L27_3 = L11_3
    L26_3 = L11_3.TurnTo
    L28_3 = 45
    L29_3 = false
    L26_3(L27_3, L28_3, L29_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.TurnTo
    L28_3 = 179
    L29_3 = false
    L26_3(L27_3, L28_3, L29_3)
    L27_3 = L7_3
    L26_3 = L7_3.LookAt
    L28_3 = -15
    L29_3 = 0
    L26_3(L27_3, L28_3, L29_3)
    L27_3 = A1_3
    L26_3 = A1_3.TurnTo
    L28_3 = -135
    L29_3 = false
    L26_3(L27_3, L28_3, L29_3)
    L27_3 = A1_3
    L26_3 = A1_3.LookAt
    L26_3(L27_3)
    L27_3 = L9_3
    L26_3 = L9_3.WaitForTurn
    L26_3(L27_3)
    L27_3 = L9_3
    L26_3 = L9_3.PathWalkOut
    L28_3 = 0
    L29_3 = 10
    L30_3 = A0_3.MOVE_WALK
    L31_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = L10_3
    L26_3 = L10_3.WaitForTurn
    L26_3(L27_3)
    L27_3 = L10_3
    L26_3 = L10_3.PathWalkOut
    L28_3 = 0
    L29_3 = 10
    L30_3 = A0_3.MOVE_WALK
    L31_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3)
    L27_3 = L11_3
    L26_3 = L11_3.WaitForTurn
    L26_3(L27_3)
    L27_3 = L11_3
    L26_3 = L11_3.PathWalkOut
    L28_3 = 0
    L29_3 = 10
    L30_3 = A0_3.MOVE_WALK
    L31_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 30
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.WaitForTurn
    L26_3(L27_3)
    L27_3 = A0_3
    L26_3 = A0_3.PlayTargetRelationCamera
    L28_3 = L18_3
    L29_3 = 103.5625
    L30_3 = 2.249
    L31_3 = 1.914
    L32_3 = 109.3426
    L33_3 = 1.7181
    L34_3 = 1.8699
    L35_3 = 0.5684
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 30
    L26_3(L27_3, L28_3)
    L27_3 = A2_3
    L26_3 = A2_3.Visible
    L28_3 = A0_3.VISIBLE_HIDE
    L26_3(L27_3, L28_3)
    L27_3 = L8_3
    L26_3 = L8_3.Visible
    L28_3 = A0_3.VISIBLE_HIDE
    L26_3(L27_3, L28_3)
    L27_3 = L9_3
    L26_3 = L9_3.Visible
    L28_3 = A0_3.VISIBLE_HIDE
    L26_3(L27_3, L28_3)
    L27_3 = L10_3
    L26_3 = L10_3.Visible
    L28_3 = A0_3.VISIBLE_HIDE
    L26_3(L27_3, L28_3)
    L27_3 = L11_3
    L26_3 = L11_3.Visible
    L28_3 = A0_3.VISIBLE_HIDE
    L26_3(L27_3, L28_3)
    L27_3 = A2_3
    L26_3 = A2_3.Position
    L28_3 = A0_3.LOC_MARKER_01
    L29_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L26_3(L27_3, L28_3, L29_3)
    L27_3 = L7_3
    L26_3 = L7_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 45
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.PlayTargetRelationCamera
    L28_3 = L18_3
    L29_3 = 91.2312
    L30_3 = 5.2589
    L31_3 = 1.6108
    L32_3 = 82.5109
    L33_3 = 1.6188
    L34_3 = 1.2933
    L35_3 = 3.6808
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    if L6_3 == 1 then
      L27_3 = A0_3
      L26_3 = A0_3.UpdownDolly
      L28_3 = 0.3
      L29_3 = 0.3
      L30_3 = 0
      L31_3 = 0
      L32_3 = 0
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    elseif L6_3 == 2 then
      L27_3 = A0_3
      L26_3 = A0_3.UpdownDolly
      L28_3 = 0.2
      L29_3 = 0.2
      L30_3 = 0
      L31_3 = 0
      L32_3 = 0
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    elseif L6_3 == 0 then
      L27_3 = A0_3
      L26_3 = A0_3.UpdownDolly
      L28_3 = 0.1
      L29_3 = 0.1
      L30_3 = 0
      L31_3 = 0
      L32_3 = 0
      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    end
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.CancelActionTimelineAll
    L26_3(L27_3)
    L27_3 = L12_3
    L26_3 = L12_3.Position
    L28_3 = A0_3.LOC_MARKER_01
    L26_3(L27_3, L28_3)
    L27_3 = L12_3
    L26_3 = L12_3.Position
    L28_3 = L12_3
    L29_3 = A0_3.ARRANGE_TYPE_FRONT
    L30_3 = 10.80004
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L12_3
    L26_3 = L12_3.Position
    L28_3 = L12_3
    L29_3 = A0_3.ARRANGE_TYPE_LEFT
    L30_3 = 1.211454
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L12_3
    L26_3 = L12_3.Direction
    L28_3 = -10
    L26_3(L27_3, L28_3)
    L27_3 = L13_3
    L26_3 = L13_3.Position
    L28_3 = A0_3.LOC_MARKER_01
    L26_3(L27_3, L28_3)
    L27_3 = L13_3
    L26_3 = L13_3.Position
    L28_3 = L13_3
    L29_3 = A0_3.ARRANGE_TYPE_BACK
    L30_3 = 18.2692
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L13_3
    L26_3 = L13_3.Position
    L28_3 = L13_3
    L29_3 = A0_3.ARRANGE_TYPE_LEFT
    L30_3 = 1.761401
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L13_3
    L26_3 = L13_3.Direction
    L28_3 = -4
    L26_3(L27_3, L28_3)
    L27_3 = L14_3
    L26_3 = L14_3.Position
    L28_3 = A0_3.LOC_MARKER_01
    L26_3(L27_3, L28_3)
    L27_3 = L14_3
    L26_3 = L14_3.Position
    L28_3 = L14_3
    L29_3 = A0_3.ARRANGE_TYPE_FRONT
    L30_3 = 10.51834
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L14_3
    L26_3 = L14_3.Position
    L28_3 = L14_3
    L29_3 = A0_3.ARRANGE_TYPE_LEFT
    L30_3 = 0.121176
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L14_3
    L26_3 = L14_3.Direction
    L28_3 = -10
    L26_3(L27_3, L28_3)
    L27_3 = L15_3
    L26_3 = L15_3.Position
    L28_3 = A0_3.LOC_MARKER_01
    L26_3(L27_3, L28_3)
    L27_3 = L15_3
    L26_3 = L15_3.Position
    L28_3 = L15_3
    L29_3 = A0_3.ARRANGE_TYPE_FRONT
    L30_3 = 9.413862
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L15_3
    L26_3 = L15_3.Position
    L28_3 = L15_3
    L29_3 = A0_3.ARRANGE_TYPE_LEFT
    L30_3 = 0.5948275
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L15_3
    L26_3 = L15_3.Direction
    L28_3 = -10
    L26_3(L27_3, L28_3)
    L27_3 = L16_3
    L26_3 = L16_3.Position
    L28_3 = A0_3.LOC_MARKER_01
    L26_3(L27_3, L28_3)
    L27_3 = L16_3
    L26_3 = L16_3.Position
    L28_3 = L16_3
    L29_3 = A0_3.ARRANGE_TYPE_FRONT
    L30_3 = 8.304258
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L16_3
    L26_3 = L16_3.Position
    L28_3 = L16_3
    L29_3 = A0_3.ARRANGE_TYPE_LEFT
    L30_3 = 1.449531
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L16_3
    L26_3 = L16_3.Direction
    L28_3 = -10
    L26_3(L27_3, L28_3)
    L27_3 = L17_3
    L26_3 = L17_3.Position
    L28_3 = A0_3.LOC_MARKER_01
    L26_3(L27_3, L28_3)
    L27_3 = L17_3
    L26_3 = L17_3.Position
    L28_3 = L17_3
    L29_3 = A0_3.ARRANGE_TYPE_FRONT
    L30_3 = 8.564348
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L17_3
    L26_3 = L17_3.Position
    L28_3 = L17_3
    L29_3 = A0_3.ARRANGE_TYPE_RIGHT
    L30_3 = 0.3770827
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L27_3 = L17_3
    L26_3 = L17_3.Direction
    L28_3 = -10
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L26_3(L27_3, L28_3)
    L27_3 = A1_3
    L26_3 = A1_3.LookAt
    L28_3 = L7_3
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.Talk
    L28_3 = A1_3
    L29_3 = A0_3
    L30_3 = A0_3.TEXT_AKTKBZ004_04582_NERO_000_161
    L31_3 = true
    L32_3 = nil
    L33_3 = nil
    L34_3 = nil
    L35_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 10
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.CancelActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.LookAt
    L26_3(L27_3)
    L27_3 = L7_3
    L26_3 = L7_3.TurnTo
    L28_3 = 30
    L29_3 = false
    L26_3(L27_3, L28_3, L29_3)
    L27_3 = L7_3
    L26_3 = L7_3.WaitForTurn
    L26_3(L27_3)
    L27_3 = L7_3
    L26_3 = L7_3.PathWalkOut
    L28_3 = 0
    L29_3 = 10
    L30_3 = A0_3.MOVE_RUN
    L31_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 60
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.PlayCamera
    L28_3 = 13
    L29_3 = A1_3
    L26_3(L27_3, L28_3, L29_3)
    L27_3 = A0_3
    L26_3 = A0_3.Orbit
    L28_3 = -10
    L29_3 = -10
    L30_3 = 0
    L31_3 = 0
    L32_3 = 0
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 20
    L26_3(L27_3, L28_3)
    L27_3 = L7_3
    L26_3 = L7_3.Visible
    L28_3 = A0_3.VISIBLE_HIDE
    L26_3(L27_3, L28_3)
    L27_3 = A1_3
    L26_3 = A1_3.PlayActionTimeline
    L28_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 60
    L26_3(L27_3, L28_3)
    L27_3 = L12_3
    L26_3 = L12_3.Visible
    L28_3 = A0_3.VISIBLE_SHOW
    L26_3(L27_3, L28_3)
    L27_3 = L12_3
    L26_3 = L12_3.PathWalkOut
    L28_3 = 0
    L29_3 = 15
    L30_3 = A0_3.MOVE_WALK
    L31_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3)
    L27_3 = L13_3
    L26_3 = L13_3.Visible
    L28_3 = A0_3.VISIBLE_SHOW
    L26_3(L27_3, L28_3)
    L27_3 = L13_3
    L26_3 = L13_3.PathWalkOut
    L28_3 = 0
    L29_3 = 25
    L30_3 = A0_3.MOVE_RUN
    L31_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3)
    L27_3 = L14_3
    L26_3 = L14_3.Visible
    L28_3 = A0_3.VISIBLE_SHOW
    L26_3(L27_3, L28_3)
    L27_3 = L14_3
    L26_3 = L14_3.PathWalkOut
    L28_3 = 0
    L29_3 = 15
    L30_3 = A0_3.MOVE_WALK
    L31_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3)
    L27_3 = L15_3
    L26_3 = L15_3.Visible
    L28_3 = A0_3.VISIBLE_SHOW
    L26_3(L27_3, L28_3)
    L27_3 = L15_3
    L26_3 = L15_3.PathWalkOut
    L28_3 = 0
    L29_3 = 15
    L30_3 = A0_3.MOVE_WALK
    L31_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3)
    L27_3 = L16_3
    L26_3 = L16_3.Visible
    L28_3 = A0_3.VISIBLE_SHOW
    L26_3(L27_3, L28_3)
    L27_3 = L16_3
    L26_3 = L16_3.PathWalkOut
    L28_3 = 0
    L29_3 = 15
    L30_3 = A0_3.MOVE_WALK
    L31_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3)
    L27_3 = L17_3
    L26_3 = L17_3.Visible
    L28_3 = A0_3.VISIBLE_SHOW
    L26_3(L27_3, L28_3)
    L27_3 = L17_3
    L26_3 = L17_3.PathWalkOut
    L28_3 = 0
    L29_3 = 15
    L30_3 = A0_3.MOVE_WALK
    L31_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3)
    L27_3 = A0_3
    L26_3 = A0_3.PlayTargetRelationCamera
    L28_3 = L18_3
    L29_3 = -34.1134
    L30_3 = 2.9948
    L31_3 = 14.8491
    L32_3 = 122.6037
    L33_3 = 14.3594
    L34_3 = 7.231
    L35_3 = 18.767
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3)
    L27_3 = A0_3
    L26_3 = A0_3.UpdownDolly
    L28_3 = 0
    L29_3 = -8
    L30_3 = 0
    L31_3 = 60
    L32_3 = 300
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L28_3 = "UpdownPan"
    L27_3 = A0_3
    L26_3 = A0_3[L28_3]
    L28_3 = 0
    L29_3 = 60
    L30_3 = 0
    L31_3 = 60
    L32_3 = 300
    L26_3(L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 380
    L26_3(L27_3, L28_3)
    L28_3 = "FadeOut"
    L27_3 = A0_3
    L26_3 = A0_3[L28_3]
    L28_3 = A0_3.FADE_DEFAULT
    L26_3(L27_3, L28_3)
    L27_3 = A0_3
    L26_3 = A0_3.WaitForFade
    L26_3(L27_3)
    L28_3 = "DisableSceneSkip"
    L27_3 = A0_3
    L26_3 = A0_3[L28_3]
    L26_3(L27_3)
    L27_3 = A1_3
    L26_3 = A1_3.CancelActionTimelineAll
    L26_3(L27_3)
    L27_3 = A2_3
    L26_3 = A2_3.CancelActionTimelineAll
    L26_3(L27_3)
    L27_3 = A0_3
    L26_3 = A0_3.Wait
    L28_3 = 30
    L26_3(L27_3, L28_3)
    L28_3 = "EnableSceneSkip"
    L27_3 = A0_3
    L26_3 = A0_3[L28_3]
    L26_3(L27_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = AktKbz004
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
    L7_3 = A0_3.TEXT_AKTKBZ004_04582_NERO_000_140
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = AktKbz004
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKBZ004_04582_SHIRABAHT_000_170
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKBZ004_04582_SHIRABAHT_000_171
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKBZ004_04582_SHIRABAHT_000_172
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
  L0_2.OnScene00010 = L1_2
  L0_2 = AktKbz004
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
  L0_2 = AktKbz004
  L0_2.SCRIPT_VERSION = 2
  L0_2 = AktKbz004
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = AktKbz004
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
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
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
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
          if A3_3 == L7_3 then
            L7_3 = A0_3.OBJ_KIND_PC
            if A2_3 == L7_3 then
              L8_3 = A0_3
              L7_3 = A0_3.GetCurrentTerritoryType
              L7_3 = L7_3(L8_3)
              L8_3 = A0_3.TERRITORYTYPE1
              if L7_3 == L8_3 then
                L9_3 = A1_3
                L8_3 = A1_3.GetQuestBitFlag8
                L10_3 = L5_3
                L11_3 = 1
                L8_3 = L8_3(L9_3, L10_3, L11_3)
                L8_3 = L8_3 == false
                return L8_3
              end
            else
              L7_3 = true
              return L7_3
            end
          end
        else
          L7_3 = A0_3.SEQ_4
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
  L0_2 = AktKbz004
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
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
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
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.BASE_ID_TERRITORY_TYPE
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          end
        else
          L7_3 = A0_3.SEQ_4
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
  L0_2 = AktKbz004
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
  L0_2 = AktKbz004
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
  L0_2 = AktKbz004
  function L1_2(A0_3, A1_3, A2_3, A3_3, ...)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = 0
    L8_3 = A0_3.SEQ_2
    if L6_3 == L8_3 then
      L8_3 = (...)
      L9_3 = 1
      L10_3 = A0_3.DIRECTOR_RESULT_ID_INSTANCE_CONTENT
      if A3_3 == L10_3 then
        L10_3 = A0_3.QUESTBATTLE0
        if L8_3 == L10_3 then
          L10_3 = true
          return L10_3
        end
      end
    end
    L8_3 = false
    return L8_3
  end
  L0_2.IsAcceptDirectorResult = L1_2
  L0_2 = AktKbz004
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

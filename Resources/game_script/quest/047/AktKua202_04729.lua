local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "AktKua202 loaded"
  L0_2(L1_2)
  L0_2 = AktKua202
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
  L0_2 = AktKua202
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
    L7_3 = A0_3.TEXT_AKTKUA202_04729_OPERATORMAMMET_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKUA202_04729_OPERATORMAMMET_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L5_3 = A0_3.QUESTACCEPT_MJI
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = AktKua202
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = AktKua202
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_POS_SUNAHAMA
    L6_3 = A0_3.LOC_POS_SAISHU
    L7_3 = A0_3.LOC_POS_HOME
    L3_3(L4_3, L5_3, L6_3, L7_3)
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
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_SHIRINA
    L17_3 = A0_3.LOC_POS_SUNAHAMA
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L7_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_SADO
    L17_3 = A0_3.LOC_POS_SUNAHAMA
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L8_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_TATARU_MJI
    L17_3 = A0_3.LOC_POS_SUNAHAMA
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L9_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTORE_SHEEP
    L17_3 = A0_3.LOC_POS_SUNAHAMA
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L10_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTORE_SHEEP
    L17_3 = A0_3.LOC_POS_SUNAHAMA
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L11_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTORE_SHEEP
    L17_3 = A0_3.LOC_POS_SUNAHAMA
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L12_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTORE_SHEEP
    L17_3 = A0_3.LOC_POS_SUNAHAMA
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L13_3 = L14_3
    L15_3 = L9_3
    L14_3 = L9_3.Position
    L16_3 = L9_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 32.50534
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.Position
    L16_3 = L9_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 30.86314
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.Direction
    L16_3 = -25
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Position
    L16_3 = L7_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 34.19114
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.Position
    L16_3 = L7_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 33.47071
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.Direction
    L16_3 = -42
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L8_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 34.6834
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L8_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 32.90195
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Direction
    L16_3 = -8
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A0_3.LOC_POS_SUNAHAMA
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 3.354518
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 1.123552
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = -180
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = 60
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = 40
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = 0
    L17_3 = 5
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L13_3
    L17_3 = -4.5234
    L18_3 = 7.9419
    L19_3 = 2.7515
    L20_3 = -120.6009
    L21_3 = 1.0819
    L22_3 = 1.5403
    L23_3 = 8.5596
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = 0
    L17_3 = -2
    L18_3 = 90
    L19_3 = 90
    L20_3 = 90
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.SideDolly
    L16_3 = 0
    L17_3 = 1
    L18_3 = 90
    L19_3 = 90
    L20_3 = 90
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 0
    L17_3 = 15
    L18_3 = 90
    L19_3 = 90
    L20_3 = 90
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 25
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L9_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 20
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.WalkIn
    L16_3 = 180
    L17_3 = 7
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.WalkIn
    L16_3 = 180
    L17_3 = 6
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKUA202_04729_TATARU_000_010
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A1_3
    L14_3 = A1_3.TurnTo
    L16_3 = L7_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L7_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0.5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.LOC_BGM_TOHO
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L9_3
    L17_3 = 14.1035
    L18_3 = 0.9169
    L19_3 = 0.8404
    L20_3 = 157.9366
    L21_3 = 0.2515
    L22_3 = 0.7309
    L23_3 = 1.135
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKUA202_04729_TATARU_100_010
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = L7_3
    L14_3 = L7_3.WaitForMove
    L14_3(L15_3)
    L15_3 = L8_3
    L14_3 = L8_3.WaitForMove
    L14_3(L15_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L9_3
    L17_3 = 152.873
    L18_3 = 2.1268
    L19_3 = 1.4157
    L20_3 = 177.3947
    L21_3 = 4.0687
    L22_3 = 0.8618
    L23_3 = 2.3746
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = 0
    L17_3 = 30
    L18_3 = 40
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L14_3(L15_3)
    L15_3 = L8_3
    L14_3 = L8_3.EyeLookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.LOC_FACE_HAPPY
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 37
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 1
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 5
    L17_3 = A1_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L8_3
    L14_3 = L8_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Position
    L16_3 = A0_3.LOC_POS_SUNAHAMA
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = A0_3.LOC_POS_SUNAHAMA
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Position
    L16_3 = A0_3.LOC_POS_SUNAHAMA
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Position
    L16_3 = L9_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 11.43566
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.Position
    L16_3 = L9_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 10.64004
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.Direction
    L16_3 = -26
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Position
    L16_3 = L7_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 10.53395
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.Position
    L16_3 = L7_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 12.56355
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.Direction
    L16_3 = -43
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L8_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 11.23939
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L8_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 11.86386
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Direction
    L16_3 = -42
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Position
    L16_3 = L8_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.2
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = L7_3
    L14_3 = L7_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = L9_3
    L14_3 = L9_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 2
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.WalkOut
    L16_3 = 0
    L17_3 = 17
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.WalkIn
    L16_3 = -171
    L17_3 = 10.4
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.WalkIn
    L16_3 = 180
    L17_3 = 11
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.WalkIn
    L16_3 = 180
    L17_3 = 10
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L13_3
    L17_3 = 92.1399
    L18_3 = 12.0196
    L19_3 = 6.3518
    L20_3 = 128.1654
    L21_3 = 15.428
    L22_3 = 0.6764
    L23_3 = 10.7124
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = 3
    L17_3 = 3
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L7_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = -7
    L17_3 = 0
    L18_3 = 100
    L19_3 = 95
    L20_3 = 80
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.SideDolly
    L16_3 = -10
    L17_3 = 0
    L18_3 = 100
    L19_3 = 95
    L20_3 = 80
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.WaitForMove
    L14_3(L15_3)
    L15_3 = L7_3
    L14_3 = L7_3.WaitForMove
    L14_3(L15_3)
    L15_3 = L9_3
    L14_3 = L9_3.TurnTo
    L16_3 = 100
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L8_3
    L14_3 = L8_3.WaitForMove
    L14_3(L15_3)
    L15_3 = L8_3
    L14_3 = L8_3.TurnTo
    L16_3 = 30
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L7_3
    L17_3 = 13.5773
    L18_3 = 0.6026
    L19_3 = 1.385
    L20_3 = -175.3577
    L21_3 = 0.13
    L22_3 = 1.1783
    L23_3 = 0.76
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKUA202_04729_CIRINA_000_011
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
    L18_3 = A0_3.TEXT_AKTKUA202_04729_CIRINA_000_012
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.SideDolly
    L16_3 = 0
    L17_3 = -0.86
    L18_3 = 30
    L19_3 = 30
    L20_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = 0
    L17_3 = 0.27
    L18_3 = 30
    L19_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = 0
    L17_3 = -0.065
    L18_3 = 30
    L19_3 = 30
    L20_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = L8_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 60
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = 10
    L17_3 = 15
    L18_3 = 40
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.EyeLookAt
    L16_3 = A1_3
    L17_3 = 40
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 40
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKUA202_04729_SADU_000_013
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 25
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForMove
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 13
    L17_3 = A1_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 55
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = L7_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 32
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = L7_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 35
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L10_3
    L17_3 = 0.4801
    L18_3 = 5.1917
    L19_3 = 2.2228
    L20_3 = -101.7606
    L21_3 = 0.8035
    L22_3 = 0.9077
    L23_3 = 5.5766
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKUA202_04729_CIRINA_000_014
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = A1_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 45
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = L9_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 45
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = L9_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 34
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L9_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 25
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKUA202_04729_TATARU_000_015
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
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L7_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 34
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 5
    L17_3 = A1_3
    L14_3(L15_3, L16_3, L17_3)
    if L6_3 == 4 then
      L15_3 = A0_3
      L14_3 = A0_3.SideDolly
      L16_3 = -0.2
      L17_3 = -0.2
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Menu
    L16_3 = A0_3.TEXT_AKTKUA202_04729_Q1_000_016
    L17_3 = A0_3.TEXT_AKTKUA202_04729_A1_000_017
    L18_3 = A0_3.TEXT_AKTKUA202_04729_A1_000_018
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    if L14_3 == 1 then
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 2
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.WaitForActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3 = nil
      L19_3 = A0_3.AUTO_SHAKE_TIMELINE
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L10_3
      L18_3 = 24.7518
      L19_3 = 1.2707
      L20_3 = 1.4683
      L21_3 = 60.1459
      L22_3 = 1.0161
      L23_3 = 1.2496
      L24_3 = 0.768
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = L8_3
      L15_3 = L8_3.LookAt
      L17_3 = L7_3
      L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L19_3 = 35
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L9_3
      L15_3 = L9_3.LookAt
      L17_3 = L7_3
      L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L19_3 = 30
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.WaitForActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.LookAt
      L17_3 = -30
      L18_3 = 5
      L19_3 = 40
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 25
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L10_3
      L18_3 = 165.1846
      L19_3 = 4.3057
      L20_3 = 0.9316
      L21_3 = -13.6747
      L22_3 = 0.865
      L23_3 = 1.6511
      L24_3 = 5.2203
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Zoom
      L17_3 = -2.1
      L18_3 = 0
      L19_3 = 90
      L20_3 = 90
      L21_3 = 90
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.UpdownDolly
      L17_3 = -1
      L18_3 = 0
      L19_3 = 90
      L20_3 = 90
      L21_3 = 90
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.UpdownPan
      L17_3 = -10
      L18_3 = 0
      L19_3 = 90
      L20_3 = 90
      L21_3 = 90
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 30
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.LookAt
      L17_3 = 0
      L18_3 = 20
      L19_3 = 40
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L7_3
      L15_3 = L7_3.TurnTo
      L17_3 = 47
      L18_3 = false
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = L7_3
      L15_3 = L7_3.WaitForTurn
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_AKTKUA202_04729_CIRINA_000_019
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 15
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.EyeLookAt
      L17_3 = A1_3
      L18_3 = 40
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L10_3
      L18_3 = 23.6212
      L19_3 = 1.5477
      L20_3 = 1.4975
      L21_3 = 73.8971
      L22_3 = 0.6955
      L23_3 = 1.1685
      L24_3 = 1.2694
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 3
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L18_3 = nil
      L19_3 = A0_3.AUTO_SHAKE_ENABLE
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L8_3
      L15_3 = L8_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 12
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.LookAt
      L17_3 = L8_3
      L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L19_3 = 43
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L8_3
      L15_3 = L8_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_AKTKUA202_04729_SADU_000_020
      L20_3 = false
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A1_3
      L15_3 = A1_3.LookAt
      L17_3 = L8_3
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.LookAt
      L17_3 = 10
      L18_3 = 15
      L19_3 = 40
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L8_3
      L15_3 = L8_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_AKTKUA202_04729_SADU_000_021
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
    else
      L16_3 = A1_3
      L15_3 = A1_3.LookAt
      L17_3 = -10
      L18_3 = 0
      L19_3 = 40
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 50
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.LookAt
      L17_3 = 30
      L18_3 = 0
      L19_3 = 40
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 55
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.LookAt
      L17_3 = L7_3
      L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L19_3 = 60
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L7_3
      L15_3 = L7_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 2
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.WaitForActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L10_3
      L18_3 = 24.0695
      L19_3 = 1.5267
      L20_3 = 1.3964
      L21_3 = 128.4084
      L22_3 = 0.7328
      L23_3 = 1.0354
      L24_3 = 1.8848
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = L9_3
      L15_3 = L9_3.Visible
      L17_3 = A0_3.VISIBLE_HIDE
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.LookAt
      L17_3 = L7_3
      L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L19_3 = 60
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 3
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_AKTKUA202_04729_CIRINA_000_022
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 15
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3 = nil
      L19_3 = A0_3.AUTO_SHAKE_TIMELINE
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L7_3
      L15_3 = L7_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
      L15_3(L16_3, L17_3)
      L16_3 = L7_3
      L15_3 = L7_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_AKTKUA202_04729_CIRINA_000_023
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
      L16_3 = L8_3
      L15_3 = L8_3.LookAt
      L17_3 = A1_3
      L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L19_3 = 30
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
      L18_3 = nil
      L19_3 = A0_3.AUTO_SHAKE_ENABLE
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L8_3
      L15_3 = L8_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 15
      L15_3(L16_3, L17_3)
      L16_3 = L8_3
      L15_3 = L8_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_AKTKUA202_04729_SADU_000_024
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0
    L18_3 = A0_3.CHANGEBGMVOLUME_SPEED_SLOWEST
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 5
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L8_3
    L15_3 = L8_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.3
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L10_3
    L18_3 = -3.3053
    L19_3 = 2.1894
    L20_3 = 1.5468
    L21_3 = 136.7752
    L22_3 = 0.2476
    L23_3 = 0.6687
    L24_3 = 2.5411
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L9_3
    L15_3 = L9_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.TurnTo
    L17_3 = L9_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = L9_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L7_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 40
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L7_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 40
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L7_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_AKTKUA202_04729_CIRINA_000_025
    L20_3 = false
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_AKTKUA202_04729_CIRINA_000_026
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L9_3
    L18_3 = -30.325
    L19_3 = 0.7501
    L20_3 = 0.8395
    L21_3 = 170.4563
    L22_3 = 0.1451
    L23_3 = 0.6541
    L24_3 = 0.9064
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 25
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_FACIAL_SMILE_STRONG"
    L17_3 = A0_3[L17_3]
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 25
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L9_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L9_3
    L15_3 = L9_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0.5
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = "LOC_BGM_EX4_TANOSHI"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA202_04729_TATARU_000_027"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L10_3
    L18_3 = 75.9481
    L19_3 = 3.6146
    L20_3 = 1.3606
    L21_3 = -67.0565
    L22_3 = 1.4745
    L23_3 = 0.9015
    L24_3 = 4.8953
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = A1_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 40
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = A1_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 40
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L7_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK2"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 1
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK2"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA202_04729_CIRINA_000_028"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 13
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L8_3
    L15_3 = L8_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L10_3
    L18_3 = 121.6681
    L19_3 = 32.0408
    L20_3 = 10.292
    L21_3 = 17.2299
    L22_3 = 5.7187
    L23_3 = 4.0484
    L24_3 = 34.4916
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = 3
    L18_3 = 0
    L19_3 = 100
    L20_3 = 100
    L21_3 = 100
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.TurnTo
    L17_3 = -160
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.WalkOut
    L17_3 = 0
    L18_3 = 6
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.TurnTo
    L17_3 = -8
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L9_3
    L15_3 = L9_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L9_3
    L15_3 = L9_3.WalkOut
    L17_3 = 0
    L18_3 = 6
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.TurnTo
    L17_3 = 40
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.TurnTo
    L17_3 = -10
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.WalkOut
    L17_3 = 0
    L18_3 = 5
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.WalkOut
    L17_3 = 0
    L18_3 = 5
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0
    L18_3 = A0_3.CHANGEBGMVOLUME_SPEED_SLOWEST
    L15_3(L16_3, L17_3, L18_3)
    L17_3 = "FadeOut"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = A0_3.FADE_DEFAULT
    L18_3 = "FADE_LAYER_BACK_NO_LOADING"
    L18_3 = A0_3[L18_3]
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L9_3
    L15_3 = L9_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForMove
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A0_3.LOC_POS_SAISHU
    L18_3 = "POSITION_WAIT_COLLISION_ON"
    L18_3 = A0_3[L18_3]
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = A0_3.LOC_POS_SAISHU
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = A0_3.LOC_POS_SAISHU
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = A0_3.LOC_POS_SAISHU
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Position
    L17_3 = A0_3.LOC_POS_SAISHU
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = A0_3.LOC_POS_SAISHU
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = A0_3.LOC_POS_SAISHU
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = A0_3.LOC_POS_SAISHU
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = L7_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 2
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.Direction
    L17_3 = -65
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = L9_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 1.9503
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = L9_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 1.993195
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.Direction
    L17_3 = 83
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.2763004
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 3.667091
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = 64
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Position
    L17_3 = L13_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 2.497292
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.Position
    L17_3 = L13_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 1.163086
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.Direction
    L17_3 = 83
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 1.336201
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 0.51651
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.Direction
    L17_3 = -179
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L10_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 1.554201
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L10_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 0.5020905
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Direction
    L17_3 = 66
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = L11_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 2.377008
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = L11_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 0.4723053
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = -20
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = L12_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 1.193501
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = L12_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 1.217514
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.Direction
    L17_3 = -107
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Direction
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Direction
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Direction
    L17_3 = L7_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Direction
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Direction
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L7_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L9_3
    L18_3 = -81.1999
    L19_3 = 5.7675
    L20_3 = 3.2655
    L21_3 = 55.3495
    L22_3 = 0.6525
    L23_3 = 1.2048
    L24_3 = 6.5878
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Orbit
    L17_3 = 15
    L18_3 = 0
    L19_3 = 100
    L20_3 = 100
    L21_3 = 100
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0.5
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = "BGM_MUSIC_EX4_EVENT_PEACE_01"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_KNEEL_UP_PC"
    L17_3 = A0_3[L17_3]
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeIn
    L17_3 = "FADE_SHORT"
    L17_3 = A0_3[L17_3]
    L18_3 = "FADE_LAYER_BACK"
    L18_3 = A0_3[L18_3]
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L10_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 40
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 25
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 25
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = 21.485
    L19_3 = 2.1002
    L20_3 = 0.5133
    L21_3 = -50.8361
    L22_3 = 0.5994
    L23_3 = 0.3194
    L24_3 = 2.0107
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L12_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 40
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_FACIAL_SMILE"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 35
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L11_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 40
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = 46.6916
    L19_3 = 3.3864
    L20_3 = 2.0906
    L21_3 = -73.684
    L22_3 = 2.5082
    L23_3 = 0.3696
    L24_3 = 5.4139
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK4"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.TurnTo
    L17_3 = 94
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = A1_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 40
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = A1_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 40
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L10_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 40
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 35
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_KNEEL_UP_PC"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_SMILE_LITTLE"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L11_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 40
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 3
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.TurnTo
    L17_3 = L8_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L13_3
    L15_3 = L13_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L13_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = L13_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L13_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.WalkOut
    L17_3 = 0
    L18_3 = 2.74
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.TurnTo
    L17_3 = -95
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.TurnTo
    L17_3 = L9_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = A1_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 40
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = 0
    L18_3 = -20
    L19_3 = 20
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_FACIAL_FREEZE"
    L17_3 = A0_3[L17_3]
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L8_3
    L18_3 = 21.9293
    L19_3 = 0.6363
    L20_3 = 1.1744
    L21_3 = -161.0728
    L22_3 = 0.2065
    L23_3 = 1.3756
    L24_3 = 0.8663
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = -30.8927
    L19_3 = 2.412
    L20_3 = 1.0553
    L21_3 = -5.8939
    L22_3 = 1.9042
    L23_3 = 0.3425
    L24_3 = 1.2754
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = 0
    L18_3 = -20
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 70
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L8_3
    L18_3 = 26.9976
    L19_3 = 0.7418
    L20_3 = 1.1971
    L21_3 = -157.7839
    L22_3 = 0.2283
    L23_3 = 1.3319
    L24_3 = 0.9788
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_KNEEL_UP_PC"
    L17_3 = A0_3[L17_3]
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 25
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L9_3
    L18_3 = 14.8857
    L19_3 = 8.1794
    L20_3 = 6.6925
    L21_3 = 34.4747
    L22_3 = 0.6223
    L23_3 = -0.701
    L24_3 = 10.6001
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = 0.5
    L18_3 = 0.5
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.WalkOut
    L17_3 = 0
    L18_3 = 0.7124
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.WaitForMove
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EMOTE_JOY_STRONG"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = 0.5
    L18_3 = 0
    L19_3 = 100
    L20_3 = 100
    L21_3 = 100
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = A1_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 40
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L7_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 40
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 35
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_SMILE_LITTLE"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = L8_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 40
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L8_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 40
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.TurnTo
    L17_3 = L8_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.WalkOut
    L17_3 = 0
    L18_3 = 1.3
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 25
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L7_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = A1_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 25
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_KNEEL_UP_PC"
    L17_3 = A0_3[L17_3]
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L9_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 40
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK4"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0
    L18_3 = A0_3.CHANGEBGMVOLUME_SPEED_SLOWEST
    L15_3(L16_3, L17_3, L18_3)
    L17_3 = "FadeOut"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = A0_3.FADE_DEFAULT
    L18_3 = "FADE_LAYER_BACK_NO_LOADING"
    L18_3 = A0_3[L18_3]
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L9_3
    L15_3 = L9_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A0_3.LOC_POS_SUNAHAMA
    L18_3 = "POSITION_WAIT_COLLISION_ON"
    L18_3 = A0_3[L18_3]
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = A0_3.LOC_POS_SUNAHAMA
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = A0_3.LOC_POS_SUNAHAMA
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = A0_3.LOC_POS_SUNAHAMA
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = A0_3.LOC_POS_SUNAHAMA
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = A0_3.LOC_POS_SUNAHAMA
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = A0_3.LOC_POS_SUNAHAMA
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Position
    L17_3 = A0_3.LOC_POS_SUNAHAMA
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = L7_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 3.544619
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = L7_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 6.592597
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.Direction
    L17_3 = 35
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 3.265605
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 5.264533
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.Direction
    L17_3 = 66
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = L9_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 2.998987
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = L9_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 7.825992
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 1.251929
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 6.765966
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = -169
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L10_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 5.531914
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L10_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 2.58523
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Direction
    L17_3 = 103
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = L7_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L7_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L15_3 = 1
    if L6_3 == L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L9_3
      L18_3 = -10.0536
      L19_3 = 4.1991
      L20_3 = 1.6019
      L21_3 = -97.9596
      L22_3 = 0.9233
      L23_3 = 0.3096
      L24_3 = 4.4578
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L9_3
      L18_3 = -29.2468
      L19_3 = 5.8708
      L20_3 = 2.2658
      L21_3 = 164.9349
      L22_3 = 0.5085
      L23_3 = 0.7032
      L24_3 = 6.5541
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = -0.7
    L18_3 = 0
    L19_3 = 100
    L20_3 = 100
    L21_3 = 100
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownPan
    L17_3 = 20
    L18_3 = 0
    L19_3 = 100
    L20_3 = 100
    L21_3 = 100
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = -1
    L18_3 = 0
    L19_3 = 100
    L20_3 = 100
    L21_3 = 100
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L7_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 40
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeIn
    L17_3 = "FADE_SHORT"
    L17_3 = A0_3[L17_3]
    L18_3 = "FADE_LAYER_BACK"
    L18_3 = A0_3[L18_3]
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 60
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L7_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 25
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0.5
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = "BGM_MUSIC_EVENT_ODAYAKA"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA202_04729_CIRINA_000_029"
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
    L18_3 = -5
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_FACIAL_BOW"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = -30.3724
    L19_3 = 0.692
    L20_3 = 1.2946
    L21_3 = 129.3326
    L22_3 = 0.2438
    L23_3 = 1.1776
    L24_3 = 0.9319
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA202_04729_CIRINA_000_030"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L7_3
    L15_3 = L7_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L8_3
    L18_3 = -47.6865
    L19_3 = 0.7917
    L20_3 = 1.6189
    L21_3 = 74.6326
    L22_3 = 0.5044
    L23_3 = 1.0977
    L24_3 = 1.2569
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 2
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = L8_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 15
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = A1_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 35
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_FACIAL_BOSSY"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA202_04729_SADU_000_031"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = A1_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 25
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L7_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 35
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L7_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L7_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA202_04729_CIRINA_000_032"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L15_3 = 1
    if L6_3 == L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L9_3
      L18_3 = -10.0536
      L19_3 = 4.1991
      L20_3 = 1.6019
      L21_3 = -97.9596
      L22_3 = 0.9233
      L23_3 = 0.3096
      L24_3 = 4.4578
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L9_3
      L18_3 = -29.2468
      L19_3 = 5.8708
      L20_3 = 2.2658
      L21_3 = 164.9349
      L22_3 = 0.5085
      L23_3 = 0.7032
      L24_3 = 6.5541
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK2"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA202_04729_CIRINA_000_033"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.CancelActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK2"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.WalkOut
    L17_3 = 0
    L18_3 = 0.74
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForMove
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_GIVE"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 45
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_ITEM"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 35
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 14
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
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
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 60
    L15_3(L16_3, L17_3)
    L15_3 = 1
    if L6_3 == L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L7_3
      L18_3 = -18.4937
      L19_3 = 0.7435
      L20_3 = 1.1257
      L21_3 = 146.3304
      L22_3 = 0.2678
      L23_3 = 1.1735
      L24_3 = 1.0055
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L7_3
      L18_3 = -26.97
      L19_3 = 0.622
      L20_3 = 1.5156
      L21_3 = 141.4988
      L22_3 = 0.2812
      L23_3 = 1.0341
      L24_3 = 1.0201
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA202_04729_CIRINA_000_034"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L15_3 = 1
    if L6_3 == L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L9_3
      L18_3 = 8.2194
      L19_3 = 3.7383
      L20_3 = 1.1425
      L21_3 = -73.423
      L22_3 = 1.2613
      L23_3 = 0.5216
      L24_3 = 3.81841
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L15_3 = 2
      if L6_3 == L15_3 then
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L9_3
        L18_3 = 5.7494
        L19_3 = 3.9488
        L20_3 = 1.9776
        L21_3 = -83.3781
        L22_3 = 1.2815
        L23_3 = 0.0541
        L24_3 = 4.5586
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      else
        L15_3 = 5
        if L6_3 == L15_3 then
          L16_3 = A0_3
          L15_3 = A0_3.PlayTargetRelationCamera
          L17_3 = L9_3
          L18_3 = 4.908
          L19_3 = 4.3708
          L20_3 = 2.1652
          L21_3 = -64.6973
          L22_3 = 1.2958
          L23_3 = 0.465
          L24_3 = 4.4415
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        else
          L16_3 = A0_3
          L15_3 = A0_3.PlayTargetRelationCamera
          L17_3 = L9_3
          L18_3 = -29.2468
          L19_3 = 5.8708
          L20_3 = 2.2658
          L21_3 = 164.9349
          L22_3 = 0.5085
          L23_3 = 0.7032
          L24_3 = 6.5541
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        end
      end
    end
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = L8_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L8_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 25
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L8_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 25
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 8
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA202_04729_SADU_000_035"
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
    L16_3 = L8_3
    L15_3 = L8_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = A1_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 35
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.TurnTo
    L17_3 = 137
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.TurnTo
    L17_3 = 103
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.WalkOut
    L17_3 = 0
    L18_3 = 18
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.WalkOut
    L17_3 = 0
    L18_3 = 18.3
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = A1_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 40
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L15_3 = 1
    if L6_3 == L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L9_3
      L18_3 = -39.8626
      L19_3 = 0.6552
      L20_3 = 0.6032
      L21_3 = 131.0821
      L22_3 = 0.1814
      L23_3 = 0.7181
      L24_3 = 0.8427
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L15_3 = 2
      if L6_3 == L15_3 then
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L9_3
        L18_3 = -39.8626
        L19_3 = 0.6552
        L20_3 = 0.6032
        L21_3 = 131.0821
        L22_3 = 0.1814
        L23_3 = 0.7181
        L24_3 = 0.8427
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      else
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L9_3
        L18_3 = -41.1533
        L19_3 = 0.6793
        L20_3 = 0.8997
        L21_3 = 127.1322
        L22_3 = 0.1875
        L23_3 = 0.6128
        L24_3 = 0.9101
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
    end
    L16_3 = A0_3
    L15_3 = A0_3.SideDolly
    L17_3 = -0.1
    L18_3 = 0
    L19_3 = 90
    L20_3 = 90
    L21_3 = 90
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Orbit
    L17_3 = 0
    L18_3 = 10
    L19_3 = 90
    L20_3 = 90
    L21_3 = 90
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L9_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 40
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = L9_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK3"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA202_04729_TATARU_000_036"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = A0_3.LOC_POS_SUNAHAMA
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L10_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 17.05167
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L10_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 17.53402
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Direction
    L17_3 = 39
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L7_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L9_3
    L18_3 = -39.4968
    L19_3 = 9.9087
    L20_3 = 5.955
    L21_3 = 173.0543
    L22_3 = 0.4799
    L23_3 = 1.7761
    L24_3 = 11.1307
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = 1
    L18_3 = -1.6
    L19_3 = 100
    L20_3 = 100
    L21_3 = 100
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = L7_3
    L15_3 = L7_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L15_3(L16_3)
    L16_3 = L9_3
    L15_3 = L9_3.TurnTo
    L17_3 = 172
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L9_3
    L15_3 = L9_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L8_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 50
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.WalkOut
    L17_3 = 0
    L18_3 = 16.742
    L19_3 = "MOVE_RUN"
    L19_3 = A0_3[L19_3]
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L9_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 45
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = L9_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L10_3
    L18_3 = -67.1858
    L19_3 = 2.4644
    L20_3 = 1.4838
    L21_3 = 70.4282
    L22_3 = 0.1855
    L23_3 = 0.8264
    L24_3 = 2.6861
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = -2.8
    L18_3 = 0
    L19_3 = 100
    L20_3 = 100
    L21_3 = 100
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.SideDolly
    L17_3 = 0
    L18_3 = 0.112
    L19_3 = 100
    L20_3 = 100
    L21_3 = 100
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 35
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L9_3
    L15_3 = L9_3.TurnTo
    L17_3 = L8_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 2
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 1
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = 0
    L18_3 = 0
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.TurnTo
    L17_3 = -83
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = 0
    L18_3 = 0
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.TurnTo
    L17_3 = 180
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L9_3
    L15_3 = L9_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L9_3
    L15_3 = L9_3.WalkOut
    L17_3 = 0
    L18_3 = 15.742
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.WalkOut
    L17_3 = 0
    L18_3 = 15.742
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = A1_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 50
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L8_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 60
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L9_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 50
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 25
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = -0.2112
    L19_3 = 6.9022
    L20_3 = 1.312
    L21_3 = -169.54
    L22_3 = 0.9921
    L23_3 = 2.4729
    L24_3 = 7.9644
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = 0.3
    L18_3 = 0.3
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = 0
    L18_3 = -1
    L19_3 = 130
    L20_3 = 130
    L21_3 = 130
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L7_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EMOTE_GOODBYE_STRONG"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForActionTimeline
    L17_3 = "ACTION_TIMELINE_EMOTE_GOODBYE_STRONG"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 6
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = -0.13
    L18_3 = -0.13
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Orbit
    L17_3 = 17
    L18_3 = 17
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = L7_3
    L15_3 = L7_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L9_3
    L15_3 = L9_3.WaitForMove
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Direction
    L17_3 = L9_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Direction
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = A0_3.LOC_POS_SUNAHAMA
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = A0_3.LOC_POS_SUNAHAMA
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 40.2962
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 32.98297
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.Direction
    L17_3 = 98
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = L9_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 39.82479
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = L9_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 34.40535
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.Direction
    L17_3 = -101
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L10_3
    L18_3 = -82.1393
    L19_3 = 36.4221
    L20_3 = 5.4136
    L21_3 = -15.9987
    L22_3 = 4.1111
    L23_3 = 19.4252
    L24_3 = 37.6651
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = 0.87
    L18_3 = 0
    L19_3 = 83
    L20_3 = 83
    L21_3 = 83
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownPan
    L17_3 = -16
    L18_3 = 0
    L19_3 = 83
    L20_3 = 83
    L21_3 = 83
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = 0
    L18_3 = 0
    L19_3 = 40
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.TurnTo
    L17_3 = -175
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.WalkOut
    L17_3 = 0
    L18_3 = 17.742
    L19_3 = "MOVE_RUN"
    L19_3 = A0_3[L19_3]
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L7_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 50
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L7_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 50
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 25
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK4"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 90
    L15_3(L16_3, L17_3)
    L17_3 = "QuestReward"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = A2_3
    L18_3 = A1_3
    L15_3, L16_3 = L15_3(L16_3, L17_3, L18_3)
    if L15_3 then
      L19_3 = "QuestCompleted"
      L18_3 = A0_3
      L17_3 = A0_3[L19_3]
      L19_3 = "QUESTCOMPLETE_MJI"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3)
      L18_3 = L9_3
      L17_3 = L9_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 120
      L17_3(L18_3, L19_3)
    end
    L19_3 = "FadeOut"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L19_3 = A0_3.FADE_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L19_3 = "DisableSceneSkip"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.CancelActionTimelineAll
    L17_3(L18_3)
    L19_3 = "DisableSceneSkip"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L19_3 = "EnableSceneSkip"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L17_3(L18_3)
    L17_3 = L15_3
    L18_3 = L16_3
    return L17_3, L18_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = AktKua202
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
    L7_3 = A0_3.TEXT_AKTKUA202_04729_OPERATORMAMMET_000_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = AktKua202
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
  L0_2 = AktKua202
  L0_2.SCRIPT_VERSION = 3
  L0_2 = AktKua202
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = AktKua202
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
      L7_3 = A0_3.EOBJECT0
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
  L0_2 = AktKua202
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
      L7_3 = A0_3.EOBJECT0
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
  L0_2 = AktKua202
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
  L0_2 = AktKua202
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
  L0_2 = AktKua202
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.SEQ_FINISH
    if A1_3 == L2_3 then
      L2_3 = 1
      L3_3 = 4
      return L2_3, L3_3
    end
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()

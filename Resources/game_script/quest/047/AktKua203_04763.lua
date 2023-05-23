local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "AktKua203 loaded"
  L0_2(L1_2)
  L0_2 = AktKua203
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
  L0_2 = AktKua203
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
    L7_3 = A0_3.TEXT_AKTKUA203_04763_OPERATORMAMMET_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKUA203_04763_OPERATORMAMMET_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKUA203_04763_OPERATORMAMMET_000_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L5_3 = A0_3.QUESTACCEPT_MJI
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_POS_001
    L6_3 = A0_3.LOC_POS_002
    L7_3 = A0_3.LOC_POS_PCINIT
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
    L16_3 = A0_3.LOC_VACANCE_T
    L17_3 = A0_3.LOC_POS_PCINIT
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L7_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_VACANCE_O
    L17_3 = A0_3.LOC_POS_PCINIT
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L10_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_TSUJO_S
    L17_3 = A0_3.LOC_POS_PCINIT
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L8_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_STEAM_E
    L17_3 = A0_3.LOC_POS_PCINIT
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L9_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_VACANCE_O_MIZUGI
    L17_3 = A0_3.LOC_POS_001
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L13_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_VACANCE_S
    L17_3 = A0_3.LOC_POS_002
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L11_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_VACANCE_E
    L17_3 = A0_3.LOC_POS_PCINIT
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L12_3 = L14_3
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A0_3.LOC_POS_PCINIT
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Position
    L16_3 = A0_3.LOC_POS_001
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Position
    L16_3 = L7_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 1.089326
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.Position
    L16_3 = L7_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 4.443841
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.Direction
    L16_3 = 47
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L8_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 3.695513
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Position
    L16_3 = L8_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 4.178792
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.Direction
    L16_3 = 127
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Position
    L16_3 = L9_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 2.827338
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.Position
    L16_3 = L9_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 4.989056
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.Direction
    L16_3 = 87
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Position
    L16_3 = L10_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 2.099983
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L10_3
    L14_3 = L10_3.Position
    L16_3 = L10_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 5.519281
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L10_3
    L14_3 = L10_3.Direction
    L16_3 = 108
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
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
    L15_3 = A2_3
    L14_3 = A2_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
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
    L15_3 = L9_3
    L14_3 = L9_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Idle
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
    L15_3 = L10_3
    L14_3 = L10_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L14_3(L15_3)
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
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.LookAt
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
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0.5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.BGM_MUSIC_EX4_EVENT_PEACE_01
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = 91.2001
    L18_3 = 7.9279
    L19_3 = 2.0686
    L20_3 = -92.1382
    L21_3 = 0.6801
    L22_3 = 2.2939
    L23_3 = 8.61
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 50
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 1
    L17_3 = A1_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 14
    L17_3 = 14
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = -0.3
    L17_3 = -0.7
    L18_3 = 70
    L19_3 = 70
    L20_3 = 70
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 40
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKUA203_04763_TATARU_000_020
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
    L14_3 = A1_3.LookAt
    L16_3 = L11_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.WalkIn
    L16_3 = 180
    L17_3 = 8
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.WalkIn
    L16_3 = -170
    L17_3 = 9
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L10_3
    L14_3 = L10_3.WalkIn
    L16_3 = 180
    L17_3 = 7
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.WalkIn
    L16_3 = 180
    L17_3 = 10
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = 79.2962
    L18_3 = 7.8811
    L19_3 = 7.5154
    L20_3 = -163.9487
    L21_3 = 2.4869
    L22_3 = 2.1621
    L23_3 = 10.7051
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = 0
    L17_3 = 0.4
    L18_3 = 90
    L19_3 = 90
    L20_3 = 90
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = -30
    L17_3 = 0
    L18_3 = 90
    L19_3 = 90
    L20_3 = 90
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.TurnTo
    L16_3 = -55
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 1
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L7_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.WalkOut
    L16_3 = 0
    L17_3 = 3
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 40
    L14_3(L15_3, L16_3)
    if L6_3 == 1 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L12_3
      L17_3 = 168.1982
      L18_3 = 1.6521
      L19_3 = 1.6819
      L20_3 = -145.2875
      L21_3 = 4.4915
      L22_3 = 0.3047
      L23_3 = 3.8192
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L12_3
      L17_3 = 156.5655
      L18_3 = 2.8308
      L19_3 = 2.8474
      L20_3 = -141.9346
      L21_3 = 4.3624
      L22_3 = 0.647
      L23_3 = 4.4834
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 15
    L17_3 = 0
    L18_3 = 60
    L19_3 = 60
    L20_3 = 60
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.WaitForMove
    L14_3(L15_3)
    L15_3 = L10_3
    L14_3 = L10_3.WaitForMove
    L14_3(L15_3)
    L15_3 = L9_3
    L14_3 = L9_3.WaitForMove
    L14_3(L15_3)
    L15_3 = L8_3
    L14_3 = L8_3.WaitForMove
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForMove
    L14_3(L15_3)
    L15_3 = L7_3
    L14_3 = L7_3.TurnTo
    L16_3 = -90
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L9_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = L9_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 35
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = L9_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 35
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_021
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L10_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 25
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = L10_3
    L14_3 = L10_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Position
    L16_3 = L7_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 0.2
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = L9_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = L8_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = L8_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = L8_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L8_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_022
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
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = A1_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L8_3
    L17_3 = 34.5848
    L18_3 = 0.8926
    L19_3 = 1.7064
    L20_3 = -150.6103
    L21_3 = 0.3917
    L22_3 = 1.4131
    L23_3 = 1.3162
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L7_3
    L14_3 = L7_3.Position
    L16_3 = L7_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.2
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_023
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_024
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
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 5
    L17_3 = A1_3
    L14_3(L15_3, L16_3, L17_3)
    if L6_3 == 1 then
      L15_3 = A0_3
      L14_3 = A0_3.SideDolly
      L16_3 = -0.1
      L17_3 = -0.1
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.Orbit
      L16_3 = 10
      L17_3 = 10
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L12_3
    L17_3 = 58.0603
    L18_3 = 3.4462
    L19_3 = 2.4958
    L20_3 = -55.4227
    L21_3 = 1.2141
    L22_3 = 0.7778
    L23_3 = 4.4313
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = L10_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = L9_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L9_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = L9_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_025
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = A1_3
    L17_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L18_3 = 25
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_026
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L8_3
    L14_3 = L8_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_027
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
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 1
    L14_3(L15_3, L16_3)
    if L6_3 == 1 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L9_3
      L17_3 = 0.979
      L18_3 = 0.8907
      L19_3 = 1.5837
      L20_3 = -169.2614
      L21_3 = 0.5041
      L22_3 = 1.6573
      L23_3 = 1.3922
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L9_3
      L17_3 = 11.3084
      L18_3 = 0.7856
      L19_3 = 1.8859
      L20_3 = -166.4373
      L21_3 = 0.3455
      L22_3 = 1.5433
      L23_3 = 1.1816
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_JOKE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = -0.6
    L17_3 = 0
    L18_3 = 1
    L19_3 = 1
    L20_3 = 1
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 7
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_028
    L19_3 = true
    L20_3 = A0_3.TALK_SHAPE_EMPHASIS
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 5
    L17_3 = A1_3
    L14_3(L15_3, L16_3, L17_3)
    if L6_3 == 1 then
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = 0.1
      L17_3 = 0.1
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    elseif L6_3 == 3 then
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = 0.1
      L17_3 = 0.1
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.SideDolly
      L16_3 = 0.1
      L17_3 = 0.1
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = -0.2
      L17_3 = -0.2
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
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
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L14_3(L15_3, L16_3)
    if L6_3 == 1 then
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = 0
      L17_3 = -5
      L18_3 = 40
      L14_3(L15_3, L16_3, L17_3, L18_3)
    else
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = 0
      L17_3 = 25
      L18_3 = 40
      L14_3(L15_3, L16_3, L17_3, L18_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = L8_3
    L14_3 = L8_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L7_3
    L14_3 = L7_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Menu
    L16_3 = A0_3.TEXT_AKTKUA203_04763_Q1_000_029
    L17_3 = A0_3.TEXT_AKTKUA203_04763_A1_000_030
    L18_3 = A0_3.TEXT_AKTKUA203_04763_A1_000_031
    L19_3 = A0_3.TEXT_AKTKUA203_04763_A1_000_032
    L20_3 = A0_3.TEXT_AKTKUA203_04763_A1_000_033
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L9_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    if L6_3 == 1 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L12_3
      L18_3 = -165.8637
      L19_3 = 3.4151
      L20_3 = 1.559
      L21_3 = -74.9611
      L22_3 = 1.0211
      L23_3 = 0.8406
      L24_3 = 3.6513
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L12_3
      L18_3 = -172.2435
      L19_3 = 2.8859
      L20_3 = 0.9374
      L21_3 = -74.1646
      L22_3 = 1.0086
      L23_3 = 0.6284
      L24_3 = 3.203
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
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
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L7_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L7_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L7_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = L7_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_AKTKUA203_04763_TATARU_000_034
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
    L15_3 = L7_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    if L6_3 == 1 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L12_3
      L18_3 = -14.9981
      L19_3 = 0.7771
      L20_3 = 0.7084
      L21_3 = 55.6725
      L22_3 = 0.2811
      L23_3 = 0.6747
      L24_3 = 0.7345
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L12_3
      L18_3 = -2.7731
      L19_3 = 0.7576
      L20_3 = 1.0137
      L21_3 = 116.6986
      L22_3 = 0.7144
      L23_3 = 0.4667
      L24_3 = 1.3842
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L16_3 = A1_3
    L15_3 = A1_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_AKTKUA203_04763_TATARU_000_035
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 25
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 5
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    if L6_3 == 1 then
      L16_3 = A0_3
      L15_3 = A0_3.SideDolly
      L17_3 = -0.1
      L18_3 = -0.1
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L16_3 = A0_3
      L15_3 = A0_3.SideDolly
      L17_3 = -0.3
      L18_3 = -0.3
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = L9_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 0.3
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 35
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.TurnTo
    L17_3 = L7_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 50
    L15_3(L16_3, L17_3)
    if L6_3 == 1 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L12_3
      L18_3 = -18.3558
      L19_3 = 4.3965
      L20_3 = 1.31
      L21_3 = -91.9848
      L22_3 = 0.9569
      L23_3 = 0.2721
      L24_3 = 4.3532
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L12_3
      L18_3 = -25.9197
      L19_3 = 4.9702
      L20_3 = 3.097
      L21_3 = -116.738
      L22_3 = 0.4611
      L23_3 = -0.0624
      L24_3 = 5.9129
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.EyeLookAt
    L17_3 = L9_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L9_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_036
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A1_3
    L15_3 = A1_3.TurnTo
    L17_3 = L9_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
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
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L8_3
    L18_3 = -2.5593
    L19_3 = 0.7959
    L20_3 = 1.7217
    L21_3 = 140.3542
    L22_3 = 0.4877
    L23_3 = 1.5138
    L24_3 = 1.2385
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = 40
    L18_3 = -5
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L17_3 = "EyeLookAtYawPitch"
    L16_3 = L8_3
    L15_3 = L8_3[L17_3]
    L17_3 = 30
    L18_3 = -5
    L19_3 = 10
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA203_04763_SICARD_000_037"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L9_3
    L15_3 = L9_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.TurnTo
    L17_3 = L8_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L9_3
    L15_3 = L9_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_GIRD_UP"
    L17_3 = A0_3[L17_3]
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_FACIAL_DOUBTFUL"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA203_04763_EMMANELLAIN_000_038"
    L19_3 = A0_3[L19_3]
    L20_3 = false
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = 20
    L18_3 = -3
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L17_3 = "EyeLookAtYawPitch"
    L16_3 = L8_3
    L15_3 = L8_3[L17_3]
    L17_3 = -30
    L18_3 = 0
    L19_3 = 25
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA203_04763_EMMANELLAIN_000_039"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L17_3 = "SidePan"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 0
    L18_3 = 13
    L19_3 = 25
    L20_3 = 20
    L21_3 = 20
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = 0
    L18_3 = -0.4
    L19_3 = 25
    L20_3 = 20
    L21_3 = 20
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L17_3 = "UpdownPan"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 0
    L18_3 = -5
    L19_3 = 25
    L20_3 = 20
    L21_3 = 20
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.TurnTo
    L17_3 = L8_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L10_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = L9_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = -20
    L18_3 = 0
    L19_3 = 25
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L17_3 = "EyeLookAtYawPitch"
    L16_3 = L9_3
    L15_3 = L9_3[L17_3]
    L17_3 = -30
    L18_3 = 0
    L19_3 = 25
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK2"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA203_04763_HONOROIT_000_040"
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
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L9_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.EyeLookAt
    L17_3 = L8_3
    L18_3 = 30
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 55
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = -10
    L18_3 = 10
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L17_3 = "EyeLookAtYawPitch"
    L16_3 = L9_3
    L15_3 = L9_3[L17_3]
    L17_3 = -20
    L18_3 = 10
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.WaitForActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_GIRD_UP"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.TurnTo
    L17_3 = 90
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L9_3
    L15_3 = L9_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA203_04763_EMMANELLAIN_000_041"
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
    L16_3 = L9_3
    L15_3 = L9_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L9_3
    L18_3 = -62.7982
    L19_3 = 0.799
    L20_3 = 1.7452
    L21_3 = 123.3885
    L22_3 = 0.3949
    L23_3 = 1.591
    L24_3 = 1.2024
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L8_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 10
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_FACIAL_DOUBTFUL"
    L17_3 = A0_3[L17_3]
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA203_04763_EMMANELLAIN_000_042"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L9_3
    L15_3 = L9_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.SideDolly
    L17_3 = 0
    L18_3 = -0.3
    L19_3 = 20
    L20_3 = 20
    L21_3 = 20
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Orbit
    L17_3 = 0
    L18_3 = -12
    L19_3 = 20
    L20_3 = 20
    L21_3 = 20
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = 0
    L18_3 = -0.2
    L19_3 = 20
    L20_3 = 20
    L21_3 = 20
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L17_3 = "UpdownPan"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 0
    L18_3 = -5
    L19_3 = 20
    L20_3 = 20
    L21_3 = 20
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = L9_3
    L15_3 = L9_3.TurnTo
    L17_3 = L8_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L9_3
    L15_3 = L9_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_GIRD_UP"
    L17_3 = A0_3[L17_3]
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA203_04763_EMMANELLAIN_000_043"
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
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = 30
    L18_3 = -10
    L19_3 = 20
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L12_3
    L18_3 = -44.5961
    L19_3 = 2.2609
    L20_3 = 1.2363
    L21_3 = -84.2732
    L22_3 = 2.5702
    L23_3 = 1.0749
    L24_3 = 1.6729
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Direction
    L17_3 = L9_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = L9_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_FACIAL_FREEZE"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA203_04763_SICARD_000_044"
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
    L16_3 = L9_3
    L15_3 = L9_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_FACEPALM"
    L17_3 = A0_3[L17_3]
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA203_04763_EMMANELLAIN_000_045"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L9_3
    L15_3 = L9_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.WaitForActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_FACEPALM"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L10_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L12_3
    L18_3 = -62.5183
    L19_3 = 1.9254
    L20_3 = 1.6526
    L21_3 = -101.6204
    L22_3 = 1.8067
    L23_3 = 1.2059
    L24_3 = 1.3311
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L9_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.TurnTo
    L17_3 = L10_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L9_3
    L15_3 = L9_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_JOKE
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA203_04763_EMMANELLAIN_000_046"
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
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_HAND_CHEST"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA203_04763_HONOROIT_000_047"
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
    L17_3 = "CancelActionTimeline"
    L16_3 = L10_3
    L15_3 = L10_3[L17_3]
    L17_3 = "ACTION_TIMELINE_EVENT_HAND_CHEST"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L10_3
    L15_3 = L10_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L12_3
    L18_3 = -96.1818
    L19_3 = 1.1483
    L20_3 = 1.0938
    L21_3 = -128.684
    L22_3 = 1.3419
    L23_3 = 0.9611
    L24_3 = 0.7333
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA203_04763_HONOROIT_000_048"
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
    L17_3 = 9
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
    L17_3 = A0_3[L17_3]
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
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L12_3
    L18_3 = -23.7943
    L19_3 = 4.77
    L20_3 = 2.5714
    L21_3 = -124.5968
    L22_3 = 0.3041
    L23_3 = 0.0314
    L24_3 = 5.4627
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = 0
    L18_3 = -2
    L19_3 = 60
    L20_3 = 60
    L21_3 = 60
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.SideDolly
    L17_3 = 0
    L18_3 = -0.5
    L19_3 = 60
    L20_3 = 60
    L21_3 = 60
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L17_3 = "UpdownPan"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 0
    L18_3 = 15
    L19_3 = 60
    L20_3 = 60
    L21_3 = 60
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L15_3(L16_3)
    L16_3 = L10_3
    L15_3 = L10_3.TurnTo
    L17_3 = -160
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L10_3
    L15_3 = L10_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.WalkOut
    L17_3 = 0
    L18_3 = 16
    L19_3 = "MOVE_RUN"
    L19_3 = A0_3[L19_3]
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.TurnTo
    L17_3 = 120
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L9_3
    L15_3 = L9_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0
    L18_3 = "CHANGEBGMVOLUME_SPEED_SLOWEST"
    L18_3 = A0_3[L18_3]
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
    L15_3 = A1_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L9_3
    L15_3 = L9_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L10_3
    L15_3 = L10_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A0_3.LOC_POS_PCINIT
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = A0_3.LOC_POS_PCINIT
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = A0_3.LOC_POS_PCINIT
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Position
    L17_3 = A0_3.LOC_POS_PCINIT
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = A0_3.LOC_POS_PCINIT
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = A0_3.LOC_POS_PCINIT
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = A0_3.LOC_POS_PCINIT
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 7.787965
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 0.03893498
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = L7_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 8.233523
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = L7_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 1.02611
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = L12_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 6.577961
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = L12_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 6.774909
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.Direction
    L17_3 = 77
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Position
    L17_3 = L13_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 5.219079
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.Position
    L17_3 = L13_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 8.808757
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.Direction
    L17_3 = 54
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = L11_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 6.923263
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = L11_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 7.034191
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = 66
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 6.923263
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.Position
    L17_3 = L8_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 7.034191
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.Direction
    L17_3 = 66
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L7_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L15_3(L16_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L15_3(L16_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = "LOC_HERO_POSE_01"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = "LOC_HERO_POSE_02"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Idle
    L17_3 = "LOC_BASE_MUNAMOTO"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L15_3 = 1
    if L6_3 == L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L9_3
      L18_3 = -2.7466
      L19_3 = 13.1929
      L20_3 = 0.0079
      L21_3 = -3.2147
      L22_3 = 8.5765
      L23_3 = -0.5767
      L24_3 = 4.654
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L9_3
      L18_3 = -3.0164
      L19_3 = 11.9272
      L20_3 = 1.0423
      L21_3 = -1.6079
      L22_3 = 7.3166
      L23_3 = 0.1543
      L24_3 = 4.701
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L17_3 = "UpdownDolly"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = -0.3
    L18_3 = 0
    L19_3 = 70
    L20_3 = 70
    L21_3 = 70
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L17_3 = "UpdownPan"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 7
    L18_3 = 0
    L19_3 = 70
    L20_3 = 70
    L21_3 = 70
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK1"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
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
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
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
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA203_04763_EMMANELLAIN_000_049"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L12_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 20
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_FACIAL_FREEZE"
    L17_3 = A0_3[L17_3]
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 2
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.TurnTo
    L17_3 = -170
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L15_3 = 0
    if L6_3 == L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L9_3
      L18_3 = -12.1122
      L19_3 = 9.2757
      L20_3 = -0.1684
      L21_3 = -3.3066
      L22_3 = 7.7592
      L23_3 = -0.0037
      L24_3 = 2.0059
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L15_3 = 1
      if L6_3 == L15_3 then
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L9_3
        L18_3 = -9.3862
        L19_3 = 9.1726
        L20_3 = -0.1969
        L21_3 = -5.3914
        L22_3 = 8.0455
        L23_3 = -0.5799
        L24_3 = 1.3326
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      else
        L15_3 = 4
        if L6_3 == L15_3 then
          L16_3 = A0_3
          L15_3 = A0_3.PlayTargetRelationCamera
          L17_3 = L9_3
          L18_3 = -17.8854
          L19_3 = 9.1746
          L20_3 = 0.1117
          L21_3 = -2.5599
          L22_3 = 7.636
          L23_3 = 0.0931
          L24_3 = 2.7111
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        else
          L16_3 = A0_3
          L15_3 = A0_3.PlayTargetRelationCamera
          L17_3 = L9_3
          L18_3 = -13.7705
          L19_3 = 9.8219
          L20_3 = -0.5095
          L21_3 = -2.3015
          L22_3 = 7.6571
          L23_3 = -0.2437
          L24_3 = 2.7858
          L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        end
      end
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = L12_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 20
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Position
    L17_3 = L7_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.Direction
    L17_3 = L7_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L12_3
    L18_3 = 16.696
    L19_3 = 0.9353
    L20_3 = 0.8828
    L21_3 = -143.7606
    L22_3 = 0.171
    L23_3 = 0.2527
    L24_3 = 1.2659
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L17_3 = "PlaySE"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = "LOC_SE_DON"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = -0.6
    L18_3 = 0
    L19_3 = 1
    L20_3 = 1
    L21_3 = 1
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A1_3
    L15_3 = A1_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L12_3
    L18_3 = 3.664
    L19_3 = 0.9485
    L20_3 = 1.4605
    L21_3 = -121.9225
    L22_3 = 0.4828
    L23_3 = 1.2795
    L24_3 = 1.3032
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L17_3 = "PlaySE"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = "LOC_SE_DON"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = -0.6
    L18_3 = 0
    L19_3 = 1
    L20_3 = 1
    L21_3 = 1
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.EyeLookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.EyeLookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L12_3
    L18_3 = -4.71
    L19_3 = 2.1476
    L20_3 = 1.4588
    L21_3 = -150.7705
    L22_3 = 0.4812
    L23_3 = 0.9945
    L24_3 = 2.6027
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L17_3 = "PlaySE"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = "LOC_SE_DON"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = -0.6
    L18_3 = 0
    L19_3 = 1
    L20_3 = 1
    L21_3 = 1
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 45
    L15_3(L16_3, L17_3)
    L15_3 = 1
    if L6_3 == L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L12_3
      L18_3 = -1.8961
      L19_3 = 10.7159
      L20_3 = 1.2545
      L21_3 = -148.7115
      L22_3 = 0.4719
      L23_3 = 0.8927
      L24_3 = 11.1198
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L12_3
      L18_3 = -5.5978
      L19_3 = 12.5094
      L20_3 = 2.1545
      L21_3 = 71.0163
      L22_3 = 0.7127
      L23_3 = 0.2092
      L24_3 = 12.5159
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L17_3 = "PlaySE"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = "SE_EVENT_HQ0"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 80
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.TurnTo
    L17_3 = L11_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EMOTE_CLAP"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.TurnTo
    L17_3 = L11_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 14
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L15_3 = 1
    if L6_3 ~= L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.Zoom
      L17_3 = -0.2
      L18_3 = -0.2
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.SideDolly
      L17_3 = 0.1
      L18_3 = 0.1
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.Orbit
      L17_3 = 16
      L18_3 = 16
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L11_3
    L15_3 = L11_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = A0_3.LOC_POS_PCINIT
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Position
    L17_3 = A0_3.LOC_POS_PCINIT
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = A0_3.LOC_POS_PCINIT
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = L12_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 7.051845
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = L12_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 5.267241
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.Direction
    L17_3 = 59
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = L11_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 7.71554
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = L11_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 5.782473
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = 83
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Position
    L17_3 = L13_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 6.188404
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.Position
    L17_3 = L13_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 5.581249
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.Direction
    L17_3 = 54
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = A0_3.LOC_POS_PCINIT
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = L7_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 6.440338
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = L7_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 3.861909
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.Direction
    L17_3 = 44
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Direction
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.WalkIn
    L17_3 = -130
    L18_3 = 2.5
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WalkOut
    L17_3 = 0
    L18_3 = 2.5
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 7
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0.5
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = "BGM_MUSIC_EVENT_JOYFUL01"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L9_3
    L18_3 = -54.7045
    L19_3 = 3.2217
    L20_3 = 2.1681
    L21_3 = -95.8441
    L22_3 = 2.2679
    L23_3 = 1.6565
    L24_3 = 2.1862
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L7_3
    L15_3 = L7_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = L12_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 20
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = L11_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 20
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = L11_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = L11_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 60
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.TurnTo
    L17_3 = L12_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L11_3
    L15_3 = L11_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.TurnTo
    L17_3 = -50
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.TurnTo
    L17_3 = L12_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EMOTE_ANGRY"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA203_04763_SICARD_000_050"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = A0_3.TALK_SHAPE_EMPHASIS
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L9_3
    L18_3 = -139.0294
    L19_3 = 3.1964
    L20_3 = 1.9247
    L21_3 = -137.5865
    L22_3 = 4.9785
    L23_3 = 1.4713
    L24_3 = 1.8416
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L17_3 = "CancelActionTimeline"
    L16_3 = L11_3
    L15_3 = L11_3[L17_3]
    L17_3 = "ACTION_TIMELINE_EMOTE_ANGRY"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_SIGH"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.WaitForActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_SIGH"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_WAIST_ONEHAND"
    L17_3 = A0_3[L17_3]
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA203_04763_SICARD_100_050"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L12_3
    L15_3 = L12_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = A1_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L13_3
    L18_3 = -14.0515
    L19_3 = 0.5926
    L20_3 = 1.0377
    L21_3 = 161.2604
    L22_3 = 0.1521
    L23_3 = 1.0871
    L24_3 = 0.746
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA203_04763_HONOROIT_000_051"
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
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L13_3
    L18_3 = -125.5856
    L19_3 = 0.582
    L20_3 = 1.2287
    L21_3 = 32.7048
    L22_3 = 1.2491
    L23_3 = 0.8065
    L24_3 = 1.8515
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = L7_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.TurnTo
    L17_3 = L13_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_WAIST_ONEHAND"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK2"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA203_04763_HONOROIT_000_052"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA203_04763_TATARU_000_053"
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
    L17_3 = "CancelActionTimeline"
    L16_3 = L7_3
    L15_3 = L7_3[L17_3]
    L17_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L7_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = A1_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L15_3 = 1
    if L6_3 == L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L7_3
      L18_3 = -17.5525
      L19_3 = 0.8061
      L20_3 = 0.648
      L21_3 = 157.2744
      L22_3 = 0.1525
      L23_3 = 0.6116
      L24_3 = 0.9588
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L15_3 = 2
      if L6_3 == L15_3 then
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L7_3
        L18_3 = -25.3898
        L19_3 = 0.7351
        L20_3 = 0.7374
        L21_3 = 160.6813
        L22_3 = 0.1159
        L23_3 = 0.6573
        L24_3 = 0.8541
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      else
        L16_3 = A0_3
        L15_3 = A0_3.PlayTargetRelationCamera
        L17_3 = L7_3
        L18_3 = -23.997
        L19_3 = 0.686
        L20_3 = 1.0827
        L21_3 = 156.0048
        L22_3 = 0.2037
        L23_3 = 0.5433
        L24_3 = 1.0405
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
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
    L19_3 = "TEXT_AKTKUA203_04763_TATARU_000_054"
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
    L17_3 = 6
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L15_3 = 1
    if L6_3 == L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.SideDolly
      L17_3 = -0.1
      L18_3 = -0.1
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.Zoom
      L17_3 = -0.1
      L18_3 = -0.1
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.Orbit
      L17_3 = 47
      L18_3 = 47
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L15_3 = 2
      if L6_3 == L15_3 then
        L16_3 = A0_3
        L15_3 = A0_3.SideDolly
        L17_3 = -0.1
        L18_3 = -0.1
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = -0.1
        L18_3 = -0.1
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.Orbit
        L17_3 = 44
        L18_3 = 44
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      else
        L16_3 = A0_3
        L15_3 = A0_3.SideDolly
        L17_3 = 0.2
        L18_3 = 0.2
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.Zoom
        L17_3 = -0.1
        L18_3 = -0.1
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L16_3 = A0_3
        L15_3 = A0_3.Orbit
        L17_3 = 46
        L18_3 = 46
        L19_3 = 0
        L20_3 = 0
        L21_3 = 0
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      end
    end
    L16_3 = L11_3
    L15_3 = L11_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.TurnTo
    L17_3 = L7_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = A0_3.LOC_POS_PCINIT
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = A0_3.LOC_POS_PCINIT
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = L12_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 7.561802
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = L12_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 5.429253
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.Direction
    L17_3 = 38
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = L11_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 8.166542
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = L11_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 5.730342
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = 115
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_STAND_APPEAL"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_STAND_APPEAL"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L15_3 = 1
    if L6_3 == L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L9_3
      L18_3 = -42.6938
      L19_3 = 0.8041
      L20_3 = 1.196
      L21_3 = -109.379
      L22_3 = 0.9504
      L23_3 = 1.0278
      L24_3 = 0.9865
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L9_3
      L18_3 = -20.2527
      L19_3 = 1.8304
      L20_3 = 2.1899
      L21_3 = -145.242
      L22_3 = 3.3506
      L23_3 = 0.9559
      L24_3 = 4.8097
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L12_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 25
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = L12_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK4"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA203_04763_EMMANELLAIN_000_055"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A1_3
    L15_3 = A1_3.TurnTo
    L17_3 = L12_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L17_3 = "CancelActionTimeline"
    L16_3 = L12_3
    L15_3 = L12_3[L17_3]
    L17_3 = "ACTION_TIMELINE_EVENT_TALK4"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_WAIST_ONEHAND"
    L17_3 = A0_3[L17_3]
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L15_3 = 1
    if L6_3 == L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L12_3
      L18_3 = -1.223
      L19_3 = 1.0193
      L20_3 = 1.5249
      L21_3 = -157.2431
      L22_3 = 0.4285
      L23_3 = 1.5697
      L24_3 = 1.4222
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L12_3
      L18_3 = -3.7743
      L19_3 = 0.8966
      L20_3 = 1.8613
      L21_3 = -157.6125
      L22_3 = 0.4486
      L23_3 = 1.4861
      L24_3 = 1.3667
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_AKTKUA203_04763_EMMANELLAIN_000_056"
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
    L16_3 = A0_3
    L15_3 = A0_3.PlayCamera
    L17_3 = 14
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L15_3 = 1
    if L6_3 ~= L15_3 then
      L16_3 = A0_3
      L15_3 = A0_3.Zoom
      L17_3 = -0.2
      L18_3 = -0.2
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.SideDolly
      L17_3 = 0.1
      L18_3 = 0.1
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.Orbit
      L17_3 = 16
      L18_3 = 16
      L19_3 = 0
      L20_3 = 0
      L21_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L16_3 = L13_3
    L15_3 = L13_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Position
    L17_3 = A0_3.LOC_POS_PCINIT
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = A0_3.LOC_POS_PCINIT
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Position
    L17_3 = L13_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 6.456453
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.Position
    L17_3 = L13_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 4.532261
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.Direction
    L17_3 = 6
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = L7_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 6.440338
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.Position
    L17_3 = L7_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 3.861906
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.Direction
    L17_3 = 25
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = L7_3
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 25
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
    L16_3 = L11_3
    L15_3 = L11_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L12_3
    L15_3 = L12_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L13_3
    L15_3 = L13_3.CancelActionTimelineAll
    L15_3(L16_3)
    L17_3 = "DisableSceneSkip"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L17_3 = "DisableSceneSkip"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L15_3(L16_3)
    L17_3 = "SystemTalk"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = "TEXT_AKTKUA203_04763_SYSTEM_000_057"
    L17_3 = A0_3[L17_3]
    L18_3 = true
    L15_3(L16_3, L17_3, L18_3)
    L17_3 = "EnableSceneSkip"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.WalkOut
    L17_3 = -15
    L18_3 = 4
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L7_3
    L15_3 = L7_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_SPEAK_NORMAL_LONG"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_SPEAK_NORMAL_LONG"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L9_3
    L18_3 = -13.6327
    L19_3 = 12.1977
    L20_3 = 5.063
    L21_3 = -108.8366
    L22_3 = 2.6859
    L23_3 = 0.9846
    L24_3 = 13.3632
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = 0.5
    L18_3 = -1
    L19_3 = 60
    L20_3 = 60
    L21_3 = 60
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L17_3 = "UpdownDolly"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 0
    L18_3 = 0.4
    L19_3 = 60
    L20_3 = 60
    L21_3 = 60
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L17_3 = "UpdownPan"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 0
    L18_3 = 20
    L19_3 = 60
    L20_3 = 60
    L21_3 = 60
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = L13_3
    L15_3 = L13_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.WalkOut
    L17_3 = 0
    L18_3 = 5
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = A1_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = A1_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EMOTE_POSING"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L17_3 = "FadeOut"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L17_3 = "DisableSceneSkip"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L15_3(L16_3)
    L17_3 = "Skip"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = "SKIP_FINALIZE_AUTO_FADEIN"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L17_3 = "EnableSceneSkip"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L7_3
    L15_3 = L7_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 3
    L15_3(L16_3, L17_3)
    L17_3 = "DisableSceneSkip"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L7_3
    L15_3 = L7_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L9_3
    L15_3 = L9_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L10_3
    L15_3 = L10_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L11_3
    L15_3 = L11_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L12_3
    L15_3 = L12_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L13_3
    L15_3 = L13_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L17_3 = "EnableSceneSkip"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L15_3(L16_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = AktKua203
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
    L7_3 = A0_3.TEXT_AKTKUA203_04763_OPERATORMAMMET_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.PrepareMovableEvent
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.BIND_TSURE_SC
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
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_080
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L6_3 = A0_3.TEXT_AKTKUA203_04763_Q2_000_081
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.CancelEventScene
      L4_3(L5_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_082
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_AKTKUA203_04763_SYSTEM_000_083
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_AKTKUA203_04763_SYSTEM_000_084
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_AKTKUA203_04763_SYSTEM_000_085
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.CheckActiveSequentialEvent
    L6_3 = A0_3.SEQEV_EMMANELLAIN_ACCOMANY
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.ReserveSequentialEvent
      L6_3 = A2_3
      L7_3 = A0_3.SEQEV_EMMANELLAIN_ACCOMANY
      L8_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.CheckActiveSequentialEvent
    L6_3 = A0_3.SEQEV_SICARD_ACCOMANY
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.ReserveSequentialEvent
      L6_3 = L3_3
      L7_3 = A0_3.SEQEV_SICARD_ACCOMANY
      L8_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = AktKua203
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
    L7_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_070
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = AktKua203
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
    L7_3 = A0_3.TEXT_AKTKUA203_04763_TATARU_000_060
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = AktKua203
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
    L7_3 = A0_3.TEXT_AKTKUA203_04763_HONOROIT_000_065
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.PLANDEF_TalkChaseTarget
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = A0_3.ACTOR2
    L8_3 = A0_3.SEQEV_SICARD_ACCOMANY
    L9_3 = A0_3.BIND_TSURE_SC
    L10_3 = A0_3.ACTOR1
    L11_3 = A0_3.SEQEV_EMMANELLAIN_ACCOMANY
    L12_3 = A0_3.BIND_TSURE_EM
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    if L3_3 == true then
      L5_3 = A0_3
      L4_3 = A0_3.BindCharacter
      L6_3 = A0_3.BIND_TSURE_EM
      L4_3 = L4_3(L5_3, L6_3)
      L6_3 = A2_3
      L5_3 = A2_3.TurnTo
      L7_3 = A1_3
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = L4_3
      L5_3 = L4_3.TurnTo
      L7_3 = A1_3
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = L4_3
      L5_3 = L4_3.LookAt
      L7_3 = A2_3
      L5_3(L6_3, L7_3)
      L6_3 = L4_3
      L5_3 = L4_3.WaitForTurn
      L5_3(L6_3)
      L6_3 = A2_3
      L5_3 = A2_3.WaitForTurn
      L5_3(L6_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 15
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_110
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = L4_3
      L5_3 = L4_3.LookAt
      L7_3 = A1_3
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_111
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 2
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.WaitForActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_112
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_113
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 15
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.ProgressTodo
      L5_3(L6_3)
      L6_3 = A0_3
      L5_3 = A0_3.SyncWorkOperation
      L5_3(L6_3)
    end
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.PLANDEF_TalkChaseTarget
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = A0_3.ACTOR2
    L8_3 = A0_3.SEQEV_SICARD_ACCOMANY
    L9_3 = A0_3.BIND_TSURE_SC
    L10_3 = A0_3.ACTOR1
    L11_3 = A0_3.SEQEV_EMMANELLAIN_ACCOMANY
    L12_3 = A0_3.BIND_TSURE_EM
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = AktKua203
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
    L7_3 = A0_3.TEXT_AKTKUA203_04763_TATARU_000_060
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = AktKua203
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
    L7_3 = A0_3.TEXT_AKTKUA203_04763_HONOROIT_000_065
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.PLANDEF_TalkChaseTarget
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = A0_3.ACTOR2
    L8_3 = A0_3.SEQEV_SICARD_ACCOMANY
    L9_3 = A0_3.BIND_TSURE_SC
    L10_3 = A0_3.ACTOR1
    L11_3 = A0_3.SEQEV_EMMANELLAIN_ACCOMANY
    L12_3 = A0_3.BIND_TSURE_EM
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    if L3_3 == true then
      L4_3 = true
      return L4_3
    end
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_POS_TSUREARUKI_AFTER
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L4_3 = nil
    L5_3 = nil
    L7_3 = A1_3
    L6_3 = A1_3.GetRace
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetTribe
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetSex
    L8_3 = L8_3(L9_3)
    L9_3 = 0
    L10_3 = A0_3.RACE_LALAFELL
    if L6_3 == L10_3 then
      L9_3 = 1
    else
      L10_3 = A0_3.TRIBE_MIDLANDER
      if L7_3 == L10_3 then
        L10_3 = A0_3.SEX_FEMALE
        if L8_3 == L10_3 then
          L9_3 = 2
      end
      else
        L10_3 = A0_3.RACE_MICOTTAE
        if L6_3 == L10_3 then
          L10_3 = A0_3.SEX_FEMALE
          if L8_3 == L10_3 then
            L9_3 = 2
        end
        else
          L10_3 = A0_3.RACE_AURA
          if L6_3 == L10_3 then
            L10_3 = A0_3.SEX_FEMALE
            if L8_3 == L10_3 then
              L9_3 = 2
          end
          else
            L10_3 = A0_3.RACE_ELEZEN
            if L6_3 == L10_3 then
              L9_3 = 3
            else
              L10_3 = A0_3.RACE_ROEGADYN
              if L6_3 == L10_3 then
                L10_3 = A0_3.SEX_FEMALE
                if L8_3 == L10_3 then
                  L9_3 = 3
              end
              else
                L10_3 = A0_3.RACE_AURA
                if L6_3 == L10_3 then
                  L10_3 = A0_3.SEX_MALE
                  if L8_3 == L10_3 then
                    L9_3 = 3
                end
                else
                  L10_3 = A0_3.RACE_JJF
                  if L6_3 == L10_3 then
                    L10_3 = A0_3.SEX_FEMALE
                    if L8_3 == L10_3 then
                      L9_3 = 3
                  end
                  else
                    L10_3 = A0_3.RACE_JJF
                    if L6_3 == L10_3 then
                      L10_3 = A0_3.SEX_MALE
                      if L8_3 == L10_3 then
                        L9_3 = 5
                    end
                    else
                      L10_3 = A0_3.RACE_ROEGADYN
                      if L6_3 == L10_3 then
                        L10_3 = A0_3.SEX_MALE
                        if L8_3 == L10_3 then
                          L9_3 = 4
                      end
                      else
                        L10_3 = A0_3.RACE_JJM
                        if L6_3 == L10_3 then
                          L9_3 = 4
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
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_VACANCE_S_OFF
    L13_3 = A0_3.LOC_POS_TSUREARUKI_AFTER
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L3_3 = L10_3
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_VACANCE_E
    L13_3 = A0_3.LOC_POS_TSUREARUKI_AFTER
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L4_3 = L10_3
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_VACANCE_E
    L13_3 = A0_3.LOC_POS_TSUREARUKI_AFTER
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L5_3 = L10_3
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A0_3.LOC_POS_TSUREARUKI_AFTER
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_VACANCE_S
    L13_3 = A0_3.LOC_POS_TSUREARUKI_AFTER
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.Position
    L13_3 = L3_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 1.505099
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L3_3
    L11_3 = L3_3.Position
    L13_3 = L3_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 0.3088348
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L3_3
    L11_3 = L3_3.Direction
    L13_3 = -44
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 1.505099
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 0.3088348
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = -44
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.Position
    L13_3 = L4_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 2.51818
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L4_3
    L11_3 = L4_3.Position
    L13_3 = L4_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 1.009621
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L4_3
    L11_3 = L4_3.Direction
    L13_3 = -51
    L11_3(L12_3, L13_3)
    L12_3 = L5_3
    L11_3 = L5_3.Position
    L13_3 = L5_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 0.956634
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L5_3
    L11_3 = L5_3.Position
    L13_3 = L5_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 1.309869
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = A1_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 0.6181261
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = A1_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 2.507127
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Direction
    L13_3 = -56
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L5_3
    L11_3 = L5_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = 0
    L14_3 = 10
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L3_3
    L11_3 = L3_3.LookAt
    L13_3 = 0
    L14_3 = 10
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L4_3
    L11_3 = L4_3.LookAt
    L13_3 = 0
    L14_3 = 10
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0.5
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ContinueEventBGM
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L5_3
    L14_3 = -159.3188
    L15_3 = 5.7698
    L16_3 = 4.9754
    L17_3 = -66.1198
    L18_3 = 1.9409
    L19_3 = 1.9938
    L20_3 = 6.87
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.SideDolly
    L13_3 = 0.7
    L14_3 = 4.3
    L15_3 = 60
    L16_3 = 60
    L17_3 = 60
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.SidePan
    L13_3 = 0
    L14_3 = 7
    L15_3 = 60
    L16_3 = 60
    L17_3 = 60
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -2.6
    L14_3 = 0
    L15_3 = 60
    L16_3 = 60
    L17_3 = 60
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = -0.7
    L14_3 = 0
    L15_3 = 60
    L16_3 = 60
    L17_3 = 60
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownPan
    L13_3 = 5
    L14_3 = 10
    L15_3 = 60
    L16_3 = 60
    L17_3 = 60
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = L3_3
    L11_3 = L3_3.WalkIn
    L13_3 = 180
    L14_3 = 5
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.WalkIn
    L13_3 = 180
    L14_3 = 5
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L4_3
    L11_3 = L4_3.WalkIn
    L13_3 = 180
    L14_3 = 5
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.WalkIn
    L13_3 = 180
    L14_3 = 6
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.WaitForMove
    L11_3(L12_3)
    L12_3 = L4_3
    L11_3 = L4_3.WaitForMove
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForMove
    L11_3(L12_3)
    L12_3 = L4_3
    L11_3 = L4_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_ENABLE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_PC
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 40
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L3_3
    L14_3 = -151.4723
    L15_3 = 6.8126
    L16_3 = 3.1474
    L17_3 = 19.6562
    L18_3 = 1.0218
    L19_3 = 1.7289
    L20_3 = 7.9513
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L3_3
    L11_3 = L3_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_PC
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_140
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L3_3
    L14_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L15_3 = 40
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L11_3 = A0_3.RACE_LALAFELL
    if L6_3 == L11_3 then
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L5_3
      L14_3 = -77.4738
      L15_3 = 2.8569
      L16_3 = 1.101
      L17_3 = 24.8227
      L18_3 = 0.7046
      L19_3 = 0.7438
      L20_3 = 3.1054
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    else
      L12_3 = A0_3
      L11_3 = A0_3.PlayTargetRelationCamera
      L13_3 = L5_3
      L14_3 = -75.4532
      L15_3 = 2.8049
      L16_3 = 0.9485
      L17_3 = 13.2938
      L18_3 = 0.6277
      L19_3 = 1.0234
      L20_3 = 2.8618
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_ENABLE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L3_3
    L11_3 = L3_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_141
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L3_3
    L11_3 = L3_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 5
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 5
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.LookAt
    L13_3 = L3_3
    L14_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L15_3 = 45
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L3_3
    L11_3 = L3_3.TurnTo
    L13_3 = 106
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L3_3
    L11_3 = L3_3.LookAt
    L13_3 = A1_3
    L14_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L15_3 = 30
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L5_3
    L14_3 = -92.0929
    L15_3 = 0.9153
    L16_3 = 1.4065
    L17_3 = -68.9953
    L18_3 = 1.8551
    L19_3 = 1.0214
    L20_3 = 1.1418
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L4_3
    L11_3 = L4_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_ENABLE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_142
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L3_3
    L11_3 = L3_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 25
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 13
    L14_3 = A1_3
    L11_3(L12_3, L13_3, L14_3)
    if L9_3 == 4 then
      L12_3 = A0_3
      L11_3 = A0_3.Zoom
      L13_3 = -0.1
      L14_3 = -0.1
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.SideDolly
      L13_3 = -0.1
      L14_3 = -0.1
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.2
      L14_3 = 0.2
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 5
      L14_3 = 5
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
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 40
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L5_3
    L14_3 = -103.2189
    L15_3 = 1.9574
    L16_3 = 1.2695
    L17_3 = -22.1634
    L18_3 = 2.0893
    L19_3 = 0.8852
    L20_3 = 2.6594
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.TurnTo
    L13_3 = -105
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L4_3
    L11_3 = L4_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L4_3
    L11_3 = L4_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_ENABLE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L4_3
    L11_3 = L4_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 5
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.LookAt
    L13_3 = L4_3
    L14_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L15_3 = 30
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_143
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L3_3
    L11_3 = L3_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_ENABLE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L3_3
    L11_3 = L3_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_144
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
    L12_3 = L3_3
    L11_3 = L3_3.LookAt
    L13_3 = 7
    L14_3 = 10
    L15_3 = 25
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L3_3
    L11_3 = L3_3.EyeLookAtYawPitch
    L13_3 = 7
    L14_3 = -5
    L15_3 = 28
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L3_3
    L14_3 = 21.9946
    L15_3 = 0.8998
    L16_3 = 1.6818
    L17_3 = -165.3878
    L18_3 = 0.4081
    L19_3 = 1.3613
    L20_3 = 1.3444
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.LookAt
    L13_3 = 13
    L14_3 = 0
    L15_3 = 60
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 5
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.EyeLookAtYawPitch
    L13_3 = 30
    L14_3 = -25
    L15_3 = 40
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 23
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_145
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L4_3
    L11_3 = L4_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.EyeLookAt
    L13_3 = L4_3
    L14_3 = 20
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L4_3
    L11_3 = L4_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 40
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L5_3
    L14_3 = -53.5218
    L15_3 = 1.2107
    L16_3 = 1.5288
    L17_3 = 0.286
    L18_3 = 1.9671
    L19_3 = 1.2969
    L20_3 = 1.6051
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L3_3
    L11_3 = L3_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = L3_3
    L11_3 = L3_3.LookAt
    L13_3 = L4_3
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = L4_3
    L11_3 = L4_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 2
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L3_3
    L11_3 = L3_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_146
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L4_3
    L11_3 = L4_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_JOKE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_147
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
    L12_3 = L4_3
    L11_3 = L4_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_JOKE
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_ENABLE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L4_3
    L11_3 = L4_3.LookAt
    L13_3 = 0
    L14_3 = 14
    L15_3 = 30
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L4_3
    L11_3 = L4_3.EyeLookAt
    L13_3 = L3_3
    L14_3 = 30
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_148
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L4_3
    L11_3 = L4_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = L3_3
    L11_3 = L3_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L5_3
    L14_3 = 178.4695
    L15_3 = 3.5618
    L16_3 = 2.2291
    L17_3 = 172.1307
    L18_3 = 0.6956
    L19_3 = 1.5046
    L20_3 = 2.9615
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = L4_3
    L11_3 = L4_3.LookAt
    L13_3 = L3_3
    L14_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L15_3 = 30
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L4_3
    L11_3 = L4_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L3_3
    L14_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L15_3 = 30
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 45
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L4_3
    L14_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L15_3 = 30
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 20
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 13
    L14_3 = A1_3
    L11_3(L12_3, L13_3, L14_3)
    if L9_3 == 4 then
      L12_3 = A0_3
      L11_3 = A0_3.Zoom
      L13_3 = -0.1
      L14_3 = -0.1
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.SideDolly
      L13_3 = -0.1
      L14_3 = -0.1
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.2
      L14_3 = 0.2
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 5
      L14_3 = 5
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 15
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L3_3
    L14_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L15_3 = 30
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 40
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Menu
    L13_3 = A0_3.TEXT_AKTKUA203_04763_Q6_000_149
    L14_3 = A0_3.TEXT_AKTKUA203_04763_A6_000_150
    L15_3 = A0_3.TEXT_AKTKUA203_04763_A6_000_151
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    if L11_3 == 1 then
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L5_3
      L15_3 = 178.4695
      L16_3 = 3.5618
      L17_3 = 2.2291
      L18_3 = 172.1307
      L19_3 = 0.6956
      L20_3 = 1.5046
      L21_3 = 2.9615
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 5
      L12_3(L13_3, L14_3)
      L13_3 = L3_3
      L12_3 = L3_3.LookAt
      L14_3 = A1_3
      L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L16_3 = 30
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L4_3
      L12_3 = L4_3.LookAt
      L14_3 = A1_3
      L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L16_3 = 30
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = L4_3
      L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L16_3 = 30
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A1_3
      L12_3 = A1_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.AutoShake
      L14_3 = false
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 7
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.CancelActionTimelineAll
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 3
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.LookAt
      L14_3 = 0
      L15_3 = -5
      L16_3 = 40
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L3_3
      L12_3 = L3_3.LookAt
      L14_3 = L4_3
      L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L16_3 = 40
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L4_3
      L12_3 = L4_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 5
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.TurnTo
      L14_3 = 105
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L4_3
      L12_3 = L4_3.LookAt
      L14_3 = 0
      L15_3 = 30
      L16_3 = 50
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L4_3
      L12_3 = L4_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 5
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_ENABLE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L5_3
      L15_3 = -48.5522
      L16_3 = 3.9856
      L17_3 = 1.5156
      L18_3 = 29.9988
      L19_3 = 0.5738
      L20_3 = 0.8491
      L21_3 = 3.9687
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L3_3
      L12_3 = L3_3.LookAt
      L14_3 = L4_3
      L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L16_3 = 35
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 15
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_151
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.LookAt
      L14_3 = L3_3
      L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L16_3 = 40
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L4_3
      L12_3 = L4_3.AutoShake
      L14_3 = false
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 50
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L5_3
      L15_3 = -4.0824
      L16_3 = 2.3511
      L17_3 = 1.7284
      L18_3 = -21.8716
      L19_3 = 1.4853
      L20_3 = 1.3576
      L21_3 = 1.105
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A1_3
      L12_3 = A1_3.Visible
      L14_3 = A0_3.VISIBLE_HIDE
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 15
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.TurnTo
      L14_3 = L3_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L4_3
      L12_3 = L4_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_152
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
      L13_3 = L4_3
      L12_3 = L4_3.CancelActionTimelineAll
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 2
      L12_3(L13_3, L14_3)
      L13_3 = L3_3
      L12_3 = L3_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_ENABLE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L3_3
      L12_3 = L3_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_JOKE
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_153
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 15
      L12_3(L13_3, L14_3)
      L13_3 = L3_3
      L12_3 = L3_3.AutoShake
      L14_3 = false
      L12_3(L13_3, L14_3)
      L13_3 = L3_3
      L12_3 = L3_3.LookAt
      L14_3 = 0
      L15_3 = 30
      L16_3 = 40
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 5
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L5_3
      L15_3 = -42.2823
      L16_3 = 1.6862
      L17_3 = 1.3258
      L18_3 = -89.1041
      L19_3 = 1.9767
      L20_3 = 0.9499
      L21_3 = 1.5266
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L3_3
      L12_3 = L3_3.EyeLookAt
      L14_3 = L4_3
      L15_3 = 40
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L12_3(L13_3, L14_3)
      L13_3 = L3_3
      L12_3 = L3_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L12_3(L13_3, L14_3)
      L13_3 = L3_3
      L12_3 = L3_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_154
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 15
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L5_3
      L15_3 = -44.6091
      L16_3 = 1.6762
      L17_3 = 1.46
      L18_3 = 1.4691
      L19_3 = 1.6854
      L20_3 = 1.3573
      L21_3 = 1.3196
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L3_3
      L12_3 = L3_3.LookAt
      L14_3 = L4_3
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 15
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_ENABLE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 45
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L5_3
      L15_3 = -42.6321
      L16_3 = 1.6316
      L17_3 = 1.1464
      L18_3 = -83.1353
      L19_3 = 1.8314
      L20_3 = 1.1263
      L21_3 = 1.2134
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = L3_3
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.Position
      L14_3 = A1_3
      L15_3 = A0_3.ARRANGE_TYPE_RIGHT
      L16_3 = 0.4
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A1_3
      L12_3 = A1_3.Position
      L14_3 = A1_3
      L15_3 = A0_3.ARRANGE_TYPE_FRONT
      L16_3 = 0.4
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L3_3
      L12_3 = L3_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.Visible
      L14_3 = A0_3.VISIBLE_SHOW
      L12_3(L13_3, L14_3)
      L13_3 = L3_3
      L12_3 = L3_3.LookAt
      L14_3 = 0
      L15_3 = -3
      L16_3 = 15
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = L3_3
      L12_3 = L3_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_ENABLE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L3_3
      L12_3 = L3_3.LookAt
      L14_3 = 40
      L15_3 = -10
      L16_3 = 60
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L3_3
      L12_3 = L3_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 45
      L12_3(L13_3, L14_3)
      L12_3 = A0_3.RACE_LALAFELL
      if L6_3 == L12_3 then
        L13_3 = A0_3
        L12_3 = A0_3.PlayTargetRelationCamera
        L14_3 = L5_3
        L15_3 = 144.6662
        L16_3 = 3.893
        L17_3 = 2.3488
        L18_3 = -34.31
        L19_3 = 0.3506
        L20_3 = 1.0014
        L21_3 = 4.4524
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      else
        L13_3 = A0_3
        L12_3 = A0_3.PlayTargetRelationCamera
        L14_3 = L5_3
        L15_3 = -48.4993
        L16_3 = 3.299
        L17_3 = 0.7994
        L18_3 = 30.3125
        L19_3 = 0.1023
        L20_3 = 1.0345
        L21_3 = 3.2891
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      end
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = -0.3
      L15_3 = 0
      L16_3 = 70
      L17_3 = 70
      L18_3 = 70
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 5
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = L4_3
      L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L16_3 = 30
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 50
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = L3_3
      L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L16_3 = 30
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
    else
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = L4_3
      L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L16_3 = 30
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L3_3
      L12_3 = L3_3.LookAt
      L14_3 = A1_3
      L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L16_3 = 30
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L4_3
      L12_3 = L4_3.LookAt
      L14_3 = A1_3
      L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L16_3 = 30
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 5
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L5_3
      L15_3 = 178.4695
      L16_3 = 3.5618
      L17_3 = 2.2291
      L18_3 = 172.1307
      L19_3 = 0.6956
      L20_3 = 1.5046
      L21_3 = 2.9615
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A1_3
      L12_3 = A1_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.TurnTo
      L14_3 = A1_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L4_3
      L12_3 = L4_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_TIMELINE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.WaitForActionTimeline
      L14_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L5_3
      L15_3 = 4.2543
      L16_3 = 0.587
      L17_3 = 1.4092
      L18_3 = -12.8391
      L19_3 = 2.7924
      L20_3 = 1.3663
      L21_3 = 2.2385
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = "TEXT_AKTKUA203_04763_EMMANELLAIN_000_155"
      L16_3 = A0_3[L16_3]
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
      L13_3 = L3_3
      L12_3 = L3_3.LookAt
      L14_3 = L4_3
      L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L16_3 = 30
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 5
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L5_3
      L15_3 = -104.1419
      L16_3 = 1.8166
      L17_3 = 1.1819
      L18_3 = -18.4687
      L19_3 = 2.428
      L20_3 = 0.9852
      L21_3 = 2.9272
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 25
      L12_3(L13_3, L14_3)
      L13_3 = L3_3
      L12_3 = L3_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L12_3(L13_3, L14_3)
      L13_3 = L3_3
      L12_3 = L3_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = "TEXT_AKTKUA203_04763_SICARD_000_156"
      L16_3 = A0_3[L16_3]
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L4_3
      L12_3 = L4_3.LookAt
      L14_3 = L3_3
      L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
      L16_3 = 20
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 15
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.TurnTo
      L14_3 = L3_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 5
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK_PC
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_ENABLE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 40
      L12_3(L13_3, L14_3)
      L13_3 = L3_3
      L12_3 = L3_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 40
      L12_3(L13_3, L14_3)
      L13_3 = L3_3
      L12_3 = L3_3.LookAt
      L14_3 = -40
      L15_3 = -10
      L16_3 = 60
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L3_3
      L12_3 = L3_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L12_3(L13_3, L14_3)
      L13_3 = L3_3
      L12_3 = L3_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_ENABLE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 60
      L12_3(L13_3, L14_3)
      L12_3 = A0_3.RACE_LALAFELL
      if L6_3 == L12_3 then
        L13_3 = A0_3
        L12_3 = A0_3.PlayTargetRelationCamera
        L14_3 = L5_3
        L15_3 = 144.6662
        L16_3 = 3.893
        L17_3 = 2.3488
        L18_3 = -34.31
        L19_3 = 0.3506
        L20_3 = 1.0014
        L21_3 = 4.4524
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      else
        L13_3 = A0_3
        L12_3 = A0_3.PlayTargetRelationCamera
        L14_3 = L5_3
        L15_3 = 157.9164
        L16_3 = 3.7849
        L17_3 = 2.7055
        L18_3 = 18.4253
        L19_3 = 0.4997
        L20_3 = 1.129
        L21_3 = 4.4651
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.LookAt
    L14_3 = L3_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L3_3
    L12_3 = L3_3.LookAt
    L14_3 = A1_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = "TEXT_AKTKUA203_04763_SICARD_000_157"
    L16_3 = A0_3[L16_3]
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L4_3
    L12_3 = L4_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = L4_3
    L12_3 = L4_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L4_3
    L12_3 = L4_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L4_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L3_3
    L12_3 = L3_3.LookAt
    L14_3 = L4_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.PlayActionTimeline
    L14_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
    L14_3 = A0_3[L14_3]
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L4_3
    L12_3 = L4_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = "TEXT_AKTKUA203_04763_EMMANELLAIN_000_158"
    L16_3 = A0_3[L16_3]
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 1
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L3_3
    L12_3 = L3_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L14_3 = A0_3[L14_3]
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L14_3 = A0_3[L14_3]
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L12_3 = 1
    if L9_3 == L12_3 then
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L5_3
      L15_3 = -125.7877
      L16_3 = 4.4385
      L17_3 = 1.7092
      L18_3 = -24.6161
      L19_3 = 0.8072
      L20_3 = 0.6563
      L21_3 = 4.78
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L5_3
      L15_3 = -118.0387
      L16_3 = 9.0516
      L17_3 = 5.2042
      L18_3 = 33.7818
      L19_3 = 1.3875
      L20_3 = 1.2245
      L21_3 = 11.0379
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L3_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L3_3
    L12_3 = L3_3.LookAt
    L14_3 = A1_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 25
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L4_3
    L12_3 = L4_3.LookAt
    L14_3 = L3_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.PlayActionTimeline
    L14_3 = "ACTION_TIMELINE_EMOTE_CHEER"
    L14_3 = A0_3[L14_3]
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = "TEXT_AKTKUA203_04763_SICARD_000_159"
    L16_3 = A0_3[L16_3]
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = "ACTION_TIMELINE_EMOTE_JOY"
    L14_3 = A0_3[L14_3]
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.PlayActionTimeline
    L14_3 = "ACTION_TIMELINE_EMOTE_PSYCH"
    L14_3 = A0_3[L14_3]
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = 0
    L15_3 = -2
    L16_3 = 100
    L17_3 = 100
    L18_3 = 100
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownDolly
    L14_3 = 0
    L15_3 = -1
    L16_3 = 100
    L17_3 = 100
    L18_3 = 100
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownPan
    L14_3 = 0
    L15_3 = 30
    L16_3 = 100
    L17_3 = 100
    L18_3 = 100
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L14_3 = "FadeOut"
    L13_3 = A0_3
    L12_3 = A0_3[L14_3]
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L14_3 = "DisableSceneSkip"
    L13_3 = A0_3
    L12_3 = A0_3[L14_3]
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 3
    L12_3(L13_3, L14_3)
    L14_3 = "DisableSceneSkip"
    L13_3 = A0_3
    L12_3 = A0_3[L14_3]
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = L3_3
    L12_3 = L3_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = L4_3
    L12_3 = L4_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L14_3 = "EnableSceneSkip"
    L13_3 = A0_3
    L12_3 = A0_3[L14_3]
    L12_3(L13_3)
    L14_3 = "DisableSceneSkip"
    L13_3 = A0_3
    L12_3 = A0_3[L14_3]
    L12_3(L13_3)
    L14_3 = "Skip"
    L13_3 = A0_3
    L12_3 = A0_3[L14_3]
    L14_3 = "SKIP_FINALIZE_AUTO_FADEIN"
    L14_3 = A0_3[L14_3]
    L12_3(L13_3, L14_3)
    L14_3 = "EnableSceneSkip"
    L13_3 = A0_3
    L12_3 = A0_3[L14_3]
    L12_3(L13_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.StopEventBGM
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.ContinueEventBGMUntilWarp
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_AKTKUA20310
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.ContinueEventBGMUntilWarp
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ProgressTodo
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.SyncWorkOperation
    L3_3(L4_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.PLANDEF_TalkChaseTarget
    L5_3 = A1_3
    L6_3 = A2_3
    L7_3 = A0_3.ACTOR2
    L8_3 = A0_3.SEQEV_SICARD_ACCOMANY
    L9_3 = A0_3.BIND_TSURE_SC
    L10_3 = A0_3.ACTOR1
    L11_3 = A0_3.SEQEV_EMMANELLAIN_ACCOMANY
    L12_3 = A0_3.BIND_TSURE_EM
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = AktKua203
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
    L7_3 = A0_3.TEXT_AKTKUA203_04763_TATARU_000_060
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00024 = L1_2
  L0_2 = AktKua203
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
    L7_3 = A0_3.TEXT_AKTKUA203_04763_HONOROIT_000_065
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00025 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00026 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00027 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00028 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00029 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00030 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00031 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00032 = L1_2
  L0_2 = AktKua203
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
    L7_3 = A0_3.TEXT_AKTKUA203_04763_TATARU_000_160
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKUA203_04763_TATARU_000_161
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00033 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_POS_PCINIT
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L4_3 = nil
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L9_3 = A1_3
    L8_3 = A1_3.GetRace
    L8_3 = L8_3(L9_3)
    L10_3 = A1_3
    L9_3 = A1_3.GetTribe
    L9_3 = L9_3(L10_3)
    L11_3 = A1_3
    L10_3 = A1_3.GetSex
    L10_3 = L10_3(L11_3)
    L11_3 = 0
    L12_3 = A0_3.RACE_LALAFELL
    if L8_3 == L12_3 then
      L11_3 = 1
    else
      L12_3 = A0_3.TRIBE_MIDLANDER
      if L9_3 == L12_3 then
        L12_3 = A0_3.SEX_FEMALE
        if L10_3 == L12_3 then
          L11_3 = 2
      end
      else
        L12_3 = A0_3.RACE_MICOTTAE
        if L8_3 == L12_3 then
          L12_3 = A0_3.SEX_FEMALE
          if L10_3 == L12_3 then
            L11_3 = 2
        end
        else
          L12_3 = A0_3.RACE_AURA
          if L8_3 == L12_3 then
            L12_3 = A0_3.SEX_FEMALE
            if L10_3 == L12_3 then
              L11_3 = 2
          end
          else
            L12_3 = A0_3.RACE_ELEZEN
            if L8_3 == L12_3 then
              L11_3 = 3
            else
              L12_3 = A0_3.RACE_ROEGADYN
              if L8_3 == L12_3 then
                L12_3 = A0_3.SEX_FEMALE
                if L10_3 == L12_3 then
                  L11_3 = 3
              end
              else
                L12_3 = A0_3.RACE_AURA
                if L8_3 == L12_3 then
                  L12_3 = A0_3.SEX_MALE
                  if L10_3 == L12_3 then
                    L11_3 = 3
                end
                else
                  L12_3 = A0_3.RACE_JJF
                  if L8_3 == L12_3 then
                    L12_3 = A0_3.SEX_FEMALE
                    if L10_3 == L12_3 then
                      L11_3 = 3
                  end
                  else
                    L12_3 = A0_3.RACE_JJF
                    if L8_3 == L12_3 then
                      L12_3 = A0_3.SEX_MALE
                      if L10_3 == L12_3 then
                        L11_3 = 5
                    end
                    else
                      L12_3 = A0_3.RACE_ROEGADYN
                      if L8_3 == L12_3 then
                        L12_3 = A0_3.SEX_MALE
                        if L10_3 == L12_3 then
                          L11_3 = 4
                      end
                      else
                        L12_3 = A0_3.RACE_JJM
                        if L8_3 == L12_3 then
                          L11_3 = 4
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
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_VACANCE_T
    L15_3 = A0_3.LOC_POS_PCINIT
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L3_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_VACANCE_O
    L15_3 = A0_3.LOC_POS_PCINIT
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L6_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_TSUJO_S_V
    L15_3 = A0_3.LOC_POS_PCINIT
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L4_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_STEAM_E
    L15_3 = A0_3.LOC_POS_PCINIT
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L5_3 = L12_3
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_STEAM_E
    L15_3 = A0_3.LOC_POS_PCINIT
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L7_3 = L12_3
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A0_3.LOC_POS_PCINIT
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Position
    L14_3 = A0_3.LOC_POS_PCINIT
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Position
    L14_3 = L7_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 12.68653
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L7_3
    L12_3 = L7_3.Position
    L14_3 = L7_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 28.73925
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L3_3
    L12_3 = L3_3.Position
    L14_3 = L3_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 3.097969
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L3_3
    L12_3 = L3_3.Position
    L14_3 = L3_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 0.1068384
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.Position
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 3.956058
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.Position
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 0.6488242
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.Direction
    L14_3 = 168
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Position
    L14_3 = L5_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 2.06563
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L5_3
    L12_3 = L5_3.Position
    L14_3 = L5_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 0.117649
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L4_3
    L12_3 = L4_3.Position
    L14_3 = L4_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 1.598728
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L4_3
    L12_3 = L4_3.Position
    L14_3 = L4_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 0.8148637
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L6_3
    L12_3 = L6_3.Position
    L14_3 = L6_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 1.750344
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L6_3
    L12_3 = L6_3.Position
    L14_3 = L6_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 1.014626
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 4.24379
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 1.348931
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = -167
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
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
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
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
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L3_3
    L15_3 = -3.9077
    L16_3 = 8.8505
    L17_3 = 2.8717
    L18_3 = -167.0176
    L19_3 = 0.2923
    L20_3 = 1.7401
    L21_3 = 9.2005
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = 30
    L15_3 = 0
    L16_3 = 90
    L17_3 = 90
    L18_3 = 90
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownDolly
    L14_3 = -0.4
    L15_3 = 0
    L16_3 = 90
    L17_3 = 90
    L18_3 = 90
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownPan
    L14_3 = 10
    L15_3 = 0
    L16_3 = 90
    L17_3 = 90
    L18_3 = 90
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = L6_3
    L12_3 = L6_3.WalkIn
    L14_3 = 180
    L15_3 = 7
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.WalkIn
    L14_3 = 180
    L15_3 = 8
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L5_3
    L12_3 = L5_3.WalkIn
    L14_3 = 180
    L15_3 = 8
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L5_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 60
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = L5_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = -80
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.TurnTo
    L14_3 = 90
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L5_3
    L12_3 = L5_3.WaitForMove
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L3_3
    L15_3 = -23.023
    L16_3 = 4.0144
    L17_3 = 1.9369
    L18_3 = 75.1963
    L19_3 = 0.5473
    L20_3 = 0.8057
    L21_3 = 4.2805
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_162
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L6_3
    L12_3 = L6_3.WaitForMove
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 6
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    if L11_3 == 1 then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.1
      L15_3 = -0.1
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L11_3 == 3 then
      L13_3 = A0_3
      L12_3 = A0_3.SideDolly
      L14_3 = 0.1
      L15_3 = 0.1
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = 15
      L15_3 = 15
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L11_3 == 4 then
      L13_3 = A0_3
      L12_3 = A0_3.SideDolly
      L14_3 = 0.2
      L15_3 = 0.2
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Menu
    L14_3 = A0_3.TEXT_AKTKUA203_04763_Q7_000_163
    L15_3 = A0_3.TEXT_AKTKUA203_04763_A7_000_164
    L16_3 = A0_3.TEXT_AKTKUA203_04763_A7_000_165
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L5_3
    L16_3 = 10.7867
    L17_3 = 0.9253
    L18_3 = 1.6795
    L19_3 = -159.0096
    L20_3 = 0.516
    L21_3 = 1.6558
    L22_3 = 1.4362
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.LookAt
    L15_3 = L5_3
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.LookAt
    L15_3 = L5_3
    L16_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L17_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    if L12_3 == 1 then
      L14_3 = L5_3
      L13_3 = L5_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_166
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L14_3 = L5_3
      L13_3 = L5_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_167
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.LookAt
    L15_3 = 0
    L16_3 = 15
    L17_3 = 50
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.TurnTo
    L15_3 = -20
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L5_3
    L13_3 = L5_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L3_3
    L16_3 = 169.913
    L17_3 = 7.5682
    L18_3 = 0.9633
    L19_3 = -13.7351
    L20_3 = 2.0872
    L21_3 = 2.9971
    L22_3 = 9.864
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_168
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 25
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.LookAt
    L15_3 = A1_3
    L16_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L17_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    if L11_3 == 1 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L5_3
      L16_3 = 32.3972
      L17_3 = 0.988
      L18_3 = 1.4359
      L19_3 = -102.5006
      L20_3 = 0.1479
      L21_3 = 1.6066
      L22_3 = 1.1107
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L5_3
      L16_3 = 35.8436
      L17_3 = 1.0129
      L18_3 = 1.7043
      L19_3 = -128.0097
      L20_3 = 0.512
      L21_3 = 1.5375
      L22_3 = 1.5207
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L14_3 = L5_3
    L13_3 = L5_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.LookAt
    L15_3 = A1_3
    L16_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L17_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_169
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 14
    L16_3 = A1_3
    L13_3(L14_3, L15_3, L16_3)
    if L11_3 ~= 1 then
      L14_3 = A0_3
      L13_3 = A0_3.Zoom
      L15_3 = -0.2
      L16_3 = -0.2
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.SideDolly
      L15_3 = 0.1
      L16_3 = 0.1
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.Orbit
      L15_3 = 16
      L16_3 = 16
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 40
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    if L11_3 == 1 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L3_3
      L16_3 = 7.1057
      L17_3 = 3.4618
      L18_3 = 0.6112
      L19_3 = 98.9227
      L20_3 = 0.5501
      L21_3 = 0.8164
      L22_3 = 3.5284
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L3_3
      L16_3 = -20.532
      L17_3 = 4.1244
      L18_3 = 1.5419
      L19_3 = 71.2758
      L20_3 = 0.7198
      L21_3 = 0.9632
      L22_3 = 4.2487
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.TurnTo
    L15_3 = L5_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L6_3
    L13_3 = L6_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L5_3
    L13_3 = L5_3.LookAt
    L15_3 = L6_3
    L16_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L17_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.LookAt
    L15_3 = L6_3
    L16_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L17_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L6_3
    L13_3 = L6_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKUA203_04763_HONOROIT_000_170
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_171
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
    L14_3 = L5_3
    L13_3 = L5_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 3
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.LookAt
    L15_3 = A1_3
    L16_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L17_3 = 45
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.LookAt
    L15_3 = L5_3
    L16_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L17_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L5_3
    L13_3 = L5_3.WalkOut
    L15_3 = -45
    L16_3 = 1
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L6_3
    L13_3 = L6_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.TurnTo
    L15_3 = L5_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L5_3
    L13_3 = L5_3.WaitForMove
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    if L11_3 == 1 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L3_3
      L16_3 = 170.8363
      L17_3 = 0.1817
      L18_3 = 2.3108
      L19_3 = 74.1196
      L20_3 = 0.9646
      L21_3 = 1.2926
      L22_3 = 1.4287
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L3_3
      L16_3 = -124.0345
      L17_3 = 0.9669
      L18_3 = 1.7804
      L19_3 = 71.4782
      L20_3 = 0.8036
      L21_3 = 1.472
      L22_3 = 1.7814
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L14_3 = L4_3
    L13_3 = L4_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_172
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_173
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L3_3
    L16_3 = -29.393
    L17_3 = 4.1436
    L18_3 = 1.7826
    L19_3 = 87.5276
    L20_3 = 0.7317
    L21_3 = 0.9377
    L22_3 = 4.6004
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L4_3
    L16_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L17_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L4_3
    L13_3 = L4_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L4_3
    L13_3 = L4_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L3_3
    L16_3 = -138.5641
    L17_3 = 0.8221
    L18_3 = 1.8551
    L19_3 = -162.3062
    L20_3 = 2.2985
    L21_3 = 1.5372
    L22_3 = 1.6127
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L5_3
    L13_3 = L5_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L4_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L4_3
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.LookAt
    L15_3 = L4_3
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.Position
    L15_3 = A0_3.LOC_POS_PCINIT
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.Position
    L15_3 = L5_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 2.858307
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L5_3
    L13_3 = L5_3.Position
    L15_3 = L5_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 1.591625
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L5_3
    L13_3 = L5_3.Direction
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_174
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L4_3
    L13_3 = L4_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.TurnTo
    L15_3 = L4_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L3_3
    L16_3 = -102.0964
    L17_3 = 3.5173
    L18_3 = 1.6227
    L19_3 = 134.8402
    L20_3 = 0.4341
    L21_3 = 0.9804
    L22_3 = 3.826
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L5_3
    L13_3 = L5_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.TurnTo
    L15_3 = L4_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 8
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 2
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_175
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L4_3
    L13_3 = L4_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_176
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L5_3
    L13_3 = L5_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = A2_3
    L16_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L17_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L6_3
    L13_3 = L6_3.LookAt
    L15_3 = A2_3
    L16_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L17_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.LookAt
    L15_3 = A2_3
    L16_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L17_3 = 25
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L4_3
    L13_3 = L4_3.LookAt
    L15_3 = A2_3
    L16_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L17_3 = 20
    L13_3(L14_3, L15_3, L16_3, L17_3)
    if L11_3 == 1 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L3_3
      L16_3 = 17.6232
      L17_3 = 0.7825
      L18_3 = 0.7234
      L19_3 = -19.9808
      L20_3 = 0.8743
      L21_3 = 0.6013
      L22_3 = 0.5546
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L3_3
      L16_3 = 8.1709
      L17_3 = 0.74
      L18_3 = 0.8506
      L19_3 = -20.6782
      L20_3 = 0.8638
      L21_3 = 0.6738
      L22_3 = 0.4531
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKUA203_04763_TATARU_000_177
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    if L11_3 == 1 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L3_3
      L16_3 = 95.9992
      L17_3 = 4.2226
      L18_3 = 2.0679
      L19_3 = -84.0985
      L20_3 = 0.238
      L21_3 = 0.5856
      L22_3 = 4.7004
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L3_3
      L16_3 = 93.2202
      L17_3 = 5.0489
      L18_3 = 1.6801
      L19_3 = -72.6137
      L20_3 = 0.426
      L21_3 = 1.0031
      L22_3 = 5.5047
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L14_3 = A2_3
    L13_3 = A2_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.TurnTo
    L15_3 = A2_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.LookAt
    L15_3 = A1_3
    L16_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L17_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.TurnTo
    L15_3 = L7_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L4_3
    L16_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L17_3 = 20
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L4_3
    L13_3 = L4_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_GREETING"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L6_3
    L13_3 = L6_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.WalkOut
    L15_3 = 0
    L16_3 = 23
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L4_3
    L13_3 = L4_3.WaitForActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_GREETING"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L4_3
    L13_3 = L4_3.TurnTo
    L15_3 = L7_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L4_3
    L13_3 = L4_3.LookAt
    L13_3(L14_3)
    L14_3 = L4_3
    L13_3 = L4_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L4_3
    L13_3 = L4_3.WalkOut
    L15_3 = 0
    L16_3 = 19
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L5_3
    L13_3 = L5_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L6_3
    L13_3 = L6_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.TurnTo
    L15_3 = L5_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L5_3
    L16_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L17_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_GREETING"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.PlayActionTimeline
    L15_3 = "ACTION_TIMELINE_EMOTE_BOW"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L13_3 = 1
    if L11_3 == L13_3 then
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0
      L16_3 = -1.6
      L17_3 = 90
      L18_3 = 80
      L19_3 = 80
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.Zoom
      L15_3 = 0
      L16_3 = -3
      L17_3 = 90
      L18_3 = 80
      L19_3 = 80
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownPan
      L15_3 = 0
      L16_3 = -10
      L17_3 = 90
      L18_3 = 80
      L19_3 = 80
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 0
      L16_3 = -3.3
      L17_3 = 90
      L18_3 = 80
      L19_3 = 80
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.Zoom
      L15_3 = 0
      L16_3 = -4
      L17_3 = 90
      L18_3 = 80
      L19_3 = 80
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownPan
      L15_3 = 0
      L16_3 = -5
      L17_3 = 90
      L18_3 = 80
      L19_3 = 80
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L14_3 = L5_3
    L13_3 = L5_3.WaitForActionTimeline
    L15_3 = "ACTION_TIMELINE_EVENT_GREETING"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.WaitForActionTimeline
    L15_3 = "ACTION_TIMELINE_EMOTE_BOW"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.TurnTo
    L15_3 = L7_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L5_3
    L13_3 = L5_3.LookAt
    L13_3(L14_3)
    L14_3 = L6_3
    L13_3 = L6_3.TurnTo
    L15_3 = L7_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L6_3
    L13_3 = L6_3.LookAt
    L13_3(L14_3)
    L14_3 = L5_3
    L13_3 = L5_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L6_3
    L13_3 = L6_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L5_3
    L13_3 = L5_3.WalkOut
    L15_3 = 0
    L16_3 = 19
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L6_3
    L13_3 = L6_3.WalkOut
    L15_3 = 0
    L16_3 = 19
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.TurnTo
    L15_3 = L7_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L15_3 = "FadeOut"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L15_3 = A0_3.FADE_DEFAULT
    L16_3 = "FADE_LAYER_BACK"
    L16_3 = A0_3[L16_3]
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = "FADE_SHORT"
    L15_3 = A0_3[L15_3]
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L15_3 = "QuestReward"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L15_3 = A2_3
    L16_3 = A1_3
    L13_3, L14_3 = L13_3(L14_3, L15_3, L16_3)
    if L13_3 then
      L17_3 = "QuestCompleted"
      L16_3 = A0_3
      L15_3 = A0_3[L17_3]
      L17_3 = "QUESTCOMPLETE_MJI"
      L17_3 = A0_3[L17_3]
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 120
      L15_3(L16_3, L17_3)
    end
    L17_3 = "FadeOut"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L17_3 = "DisableSceneSkip"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L17_3 = "EnableSceneSkip"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L15_3(L16_3)
    L15_3 = L13_3
    L16_3 = L14_3
    return L15_3, L16_3
  end
  L0_2.OnScene00034 = L1_2
  L0_2 = AktKua203
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
      L5_3 = A1_3.GetQuestUI8AH
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
  L0_2 = AktKua203
  L0_2.SCRIPT_VERSION = 3
  L0_2 = AktKua203
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = AktKua203
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
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_2
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
            L8_3 = A1_3
            L7_3 = A1_3.GetQuestUI8AL
            L9_3 = L5_3
            L7_3 = L7_3(L8_3, L9_3)
            L7_3 = L7_3 < 1
            return L7_3
          else
            L7_3 = A0_3.ACTOR3
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
              L8_3 = A1_3
              L7_3 = A1_3.GetQuestUI8AL
              L9_3 = L5_3
              L7_3 = L7_3(L8_3, L9_3)
              L7_3 = L7_3 < 1
              return L7_3
            else
              L7_3 = A0_3.EVENTRANGE0
              if A4_3 == L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.IsQuestEffect
                L9_3 = A0_3.EFFECT0
                L10_3 = L5_3
                L11_3 = true
                L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                if L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.GetQuestUI8AL
                  L9_3 = L5_3
                  L7_3 = L7_3(L8_3, L9_3)
                  L7_3 = L7_3 < 1
                  return L7_3
              end
              else
                L7_3 = A0_3.EOBJECT1
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
                  L7_3 = A0_3.EOBJECT2
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
                    L7_3 = A0_3.ACTOR3
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR4
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.EVENTRANGE1
                        if A4_3 == L7_3 then
                          L8_3 = A1_3
                          L7_3 = A1_3.IsQuestEffect
                          L9_3 = A0_3.EFFECT0
                          L10_3 = L5_3
                          L11_3 = true
                          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                          if L7_3 then
                            L8_3 = A1_3
                            L7_3 = A1_3.GetQuestUI8AL
                            L9_3 = L5_3
                            L7_3 = L7_3(L8_3, L9_3)
                            L7_3 = L7_3 < 1
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
                L8_3 = A1_3
                L7_3 = A1_3.GetQuestUI8AL
                L9_3 = L5_3
                L7_3 = L7_3(L8_3, L9_3)
                L7_3 = L7_3 < 1
                return L7_3
              else
                L7_3 = A0_3.EVENTRANGE2
                if A4_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.IsQuestEffect
                  L9_3 = A0_3.EFFECT0
                  L10_3 = L5_3
                  L11_3 = true
                  L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                  if L7_3 then
                    L8_3 = A1_3
                    L7_3 = A1_3.GetQuestUI8AL
                    L9_3 = L5_3
                    L7_3 = L7_3(L8_3, L9_3)
                    L7_3 = L7_3 < 1
                    return L7_3
                end
                else
                  L7_3 = A0_3.EOBJECT3
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
                    L7_3 = A0_3.EOBJECT2
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
                      L7_3 = A0_3.ACTOR3
                      if A3_3 == L7_3 then
                        L7_3 = true
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR4
                        if A3_3 == L7_3 then
                          L7_3 = true
                          return L7_3
                        else
                          L7_3 = A0_3.EVENTRANGE1
                          if A4_3 == L7_3 then
                            L8_3 = A1_3
                            L7_3 = A1_3.IsQuestEffect
                            L9_3 = A0_3.EFFECT0
                            L10_3 = L5_3
                            L11_3 = true
                            L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                            if L7_3 then
                              L8_3 = A1_3
                              L7_3 = A1_3.GetQuestUI8AL
                              L9_3 = L5_3
                              L7_3 = L7_3(L8_3, L9_3)
                              L7_3 = L7_3 < 1
                              return L7_3
                          end
                          else
                            L7_3 = A0_3.EVENTRANGE3
                            if A4_3 == L7_3 then
                              L8_3 = A1_3
                              L7_3 = A1_3.IsQuestEffect
                              L9_3 = A0_3.EFFECT0
                              L10_3 = L5_3
                              L11_3 = true
                              L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                              if L7_3 then
                                L8_3 = A1_3
                                L7_3 = A1_3.GetQuestUI8AL
                                L9_3 = L5_3
                                L7_3 = L7_3(L8_3, L9_3)
                                L7_3 = L7_3 < 1
                                return L7_3
                            end
                            else
                              L7_3 = A0_3.EVENTRANGE4
                              if A4_3 == L7_3 then
                                L8_3 = A1_3
                                L7_3 = A1_3.IsQuestEffect
                                L9_3 = A0_3.EFFECT0
                                L10_3 = L5_3
                                L11_3 = true
                                L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                                if L7_3 then
                                  L8_3 = A1_3
                                  L7_3 = A1_3.GetQuestUI8AL
                                  L9_3 = L5_3
                                  L7_3 = L7_3(L8_3, L9_3)
                                  L7_3 = L7_3 < 1
                                  return L7_3
                              end
                              else
                                L7_3 = A0_3.EVENTRANGE5
                                if A4_3 == L7_3 then
                                  L8_3 = A1_3
                                  L7_3 = A1_3.IsQuestEffect
                                  L9_3 = A0_3.EFFECT0
                                  L10_3 = L5_3
                                  L11_3 = true
                                  L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                                  if L7_3 then
                                    L8_3 = A1_3
                                    L7_3 = A1_3.GetQuestUI8AL
                                    L9_3 = L5_3
                                    L7_3 = L7_3(L8_3, L9_3)
                                    L7_3 = L7_3 < 1
                                    return L7_3
                                end
                                else
                                  L7_3 = A0_3.EOBJECT4
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
                                    L7_3 = A0_3.EOBJECT5
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
                                      L7_3 = A0_3.EOBJECT6
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
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = AktKua203
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
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_2
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
              L8_3 = true
              return L7_3, L8_3
            else
              L7_3 = A0_3.EVENTRANGE0
              if A4_3 == L7_3 then
                L8_3 = A1_3
                L7_3 = A1_3.IsQuestEffect
                L9_3 = A0_3.EFFECT0
                L10_3 = L5_3
                L11_3 = true
                L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                if L7_3 then
                  L7_3 = true
                  L8_3 = true
                  return L7_3, L8_3
              end
              else
                L7_3 = A0_3.EOBJECT1
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
                  L7_3 = A0_3.EOBJECT2
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
                    L7_3 = A0_3.ACTOR3
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR4
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.EVENTRANGE1
                        if A4_3 == L7_3 then
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
                L8_3 = true
                return L7_3, L8_3
              else
                L7_3 = A0_3.EVENTRANGE2
                if A4_3 == L7_3 then
                  L8_3 = A1_3
                  L7_3 = A1_3.IsQuestEffect
                  L9_3 = A0_3.EFFECT0
                  L10_3 = L5_3
                  L11_3 = true
                  L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
                  if L7_3 then
                    L7_3 = true
                    L8_3 = true
                    return L7_3, L8_3
                end
                else
                  L7_3 = A0_3.EOBJECT3
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
                    L7_3 = A0_3.EOBJECT2
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
                      L7_3 = A0_3.ACTOR3
                      if A3_3 == L7_3 then
                        L7_3 = false
                        return L7_3
                      else
                        L7_3 = A0_3.ACTOR4
                        if A3_3 == L7_3 then
                          L7_3 = false
                          return L7_3
                        else
                          L7_3 = A0_3.EVENTRANGE1
                          if A4_3 == L7_3 then
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
                            L7_3 = A0_3.EVENTRANGE3
                            if A4_3 == L7_3 then
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
                              L7_3 = A0_3.EVENTRANGE4
                              if A4_3 == L7_3 then
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
                                L7_3 = A0_3.EVENTRANGE5
                                if A4_3 == L7_3 then
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
                                  L7_3 = A0_3.EOBJECT4
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
                                    L7_3 = A0_3.EOBJECT5
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
                                      L7_3 = A0_3.EOBJECT6
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
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = AktKua203
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
      L5_3 = A1_3.GetQuestUI8AH
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
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.EVENTRANGE0
          if A4_3 == L7_3 then
            L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
            return L7_3
          end
          L7_3 = A0_3.EVENTRANGE1
          if A4_3 == L7_3 then
            L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
            return L7_3
          end
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.EVENTRANGE2
            if A4_3 == L7_3 then
              L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
              return L7_3
            end
            L7_3 = A0_3.EVENTRANGE1
            if A4_3 == L7_3 then
              L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
              return L7_3
            end
            L7_3 = A0_3.EVENTRANGE3
            if A4_3 == L7_3 then
              L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
              return L7_3
            end
            L7_3 = A0_3.EVENTRANGE4
            if A4_3 == L7_3 then
              L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
              return L7_3
            end
            L7_3 = A0_3.EVENTRANGE5
            if A4_3 == L7_3 then
              L7_3 = A0_3.EVENT_STATE_MOUNT_LIGHT
              return L7_3
            end
          else
            L7_3 = A0_3.SEQ_FINISH
            if L6_3 == L7_3 then
            end
          end
        end
      end
    end
    L7_3 = A0_3.EVENT_STATE_NORMAL
    return L7_3
  end
  L0_2.GetConditionId = L1_2
  L0_2 = AktKua203
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
  L0_2 = AktKua203
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
function L0_1(...)
  local L0_2, L1_2
  L0_2 = AktKua203
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = A0_3.TEXT_AKTKUA203_04763_Q3_000_086
    L2_3 = A0_3.TEXT_AKTKUA203_04763_A3_000_087
    L3_3 = A0_3.TEXT_AKTKUA203_04763_A3_000_088
    L4_3 = A0_3.TEXT_AKTKUA203_04763_A3_000_089
    L5_3 = A0_3.TEXT_AKTKUA203_04763_Q4_000_093
    L6_3 = L1_3
    L7_3 = L2_3
    L8_3 = L3_3
    L9_3 = L4_3
    L10_3 = L5_3
    return L6_3, L7_3, L8_3, L9_3, L10_3
  end
  L0_2.PLANDEF_GetMenuTextLabels = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3
    if A2_3 == A4_3 then
      L7_3 = nil
      return L7_3
    end
    L8_3 = A0_3
    L7_3 = A0_3.IsInEventRange
    L9_3 = A1_3
    L10_3 = A0_3.EVENTRANGE0
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    if L7_3 == true then
      L7_3 = A0_3.EVENTRANGE0
      return L7_3
    else
      L8_3 = A0_3
      L7_3 = A0_3.IsInEventRange
      L9_3 = A1_3
      L10_3 = A0_3.EVENTRANGE2
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      if L7_3 == true then
        L7_3 = A0_3.EVENTRANGE2
        return L7_3
      end
    end
    L7_3 = nil
    return L7_3
  end
  L0_2.PLANDEF_OnCheckGoalRectIn = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3
    L8_3 = A0_3
    L7_3 = A0_3.IsInEventRange
    L9_3 = A1_3
    L10_3 = A0_3.EVENTRANGE1
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    if L7_3 == true then
      L7_3 = A0_3.TEXT_AKTKUA203_04763_A3_000_090
      return L7_3
    else
      L8_3 = A0_3
      L7_3 = A0_3.IsInEventRange
      L9_3 = A1_3
      L10_3 = A0_3.EVENTRANGE3
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      if L7_3 == true then
        L7_3 = A0_3.TEXT_AKTKUA203_04763_A5_000_114
        return L7_3
      else
        L8_3 = A0_3
        L7_3 = A0_3.IsInEventRange
        L9_3 = A1_3
        L10_3 = A0_3.EVENTRANGE4
        L7_3 = L7_3(L8_3, L9_3, L10_3)
        if L7_3 == true then
          L7_3 = A0_3.TEXT_AKTKUA203_04763_A5_100_114
          return L7_3
        else
          L8_3 = A0_3
          L7_3 = A0_3.IsInEventRange
          L9_3 = A1_3
          L10_3 = A0_3.EVENTRANGE5
          L7_3 = L7_3(L8_3, L9_3, L10_3)
          if L7_3 == true then
            L7_3 = A0_3.TEXT_AKTKUA203_04763_A5_110_114
            return L7_3
          end
        end
      end
    end
    L7_3 = nil
    return L7_3
  end
  L0_2.PLANDEF_OnCheckExtraTalk = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
    local L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    if A4_3 == nil then
      L12_3 = A0_3
      L11_3 = A0_3.BindCharacter
      L13_3 = A6_3
      L11_3 = L11_3(L12_3, L13_3)
      L10_3 = L11_3
    end
    L12_3 = A2_3
    L11_3 = A2_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_097
    L16_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ReserveSequentialEvent
    L13_3 = A2_3
    L14_3 = A3_3
    L15_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3)
    if L10_3 ~= nil then
      L12_3 = A0_3
      L11_3 = A0_3.ReserveSequentialEvent
      L13_3 = L10_3
      L14_3 = A7_3
      L15_3 = true
      L11_3(L12_3, L13_3, L14_3, L15_3)
    end
  end
  L0_2.PLANDEF_OnTalkChaseStart0 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L7_3 = A0_3.SEQ_3
    if A5_3 == L7_3 then
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.LOC_ACTION_TIMELINE_EVENT_U_TALK_ONEHAND
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_092
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.LOC_ACTION_TIMELINE_EVENT_U_TALK_BOTHHAND
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_117
      L12_3 = false
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_118
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    end
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimelineAll
    L7_3(L8_3)
  end
  L0_2.PLANDEF_OnChasingTalk0 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L8_3 = A4_3
    L9_3 = A0_3.TEXT_AKTKUA203_04763_A3_000_090
    if A3_3 == L9_3 then
      L10_3 = A2_3
      L9_3 = A2_3.TurnTo
      L11_3 = A1_3
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A2_3
      L9_3 = A2_3.WaitForTurn
      L9_3(L10_3)
      L10_3 = L8_3
      L9_3 = L8_3.LookAt
      L11_3 = A2_3
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_103
      L14_3 = false
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_104
      L14_3 = false
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_105
      L14_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    else
      L9_3 = A0_3.TEXT_AKTKUA203_04763_A5_000_114
      if A3_3 == L9_3 then
        L10_3 = A2_3
        L9_3 = A2_3.TurnTo
        L11_3 = A1_3
        L12_3 = false
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A2_3
        L9_3 = A2_3.WaitForTurn
        L9_3(L10_3)
        L10_3 = L8_3
        L9_3 = L8_3.LookAt
        L11_3 = A2_3
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_122
        L14_3 = true
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 15
        L9_3(L10_3, L11_3)
        L10_3 = A1_3
        L9_3 = A1_3.LookAt
        L11_3 = L8_3
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.LookAt
        L11_3 = A2_3
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.LookAt
        L11_3 = L8_3
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_123
        L14_3 = true
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 15
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.TurnTo
        L11_3 = L8_3
        L12_3 = false
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A2_3
        L9_3 = A2_3.WaitForTurn
        L9_3(L10_3)
        L10_3 = A1_3
        L9_3 = A1_3.LookAt
        L11_3 = A2_3
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_124
        L14_3 = true
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      else
        L9_3 = A0_3.TEXT_AKTKUA203_04763_A5_100_114
        if A3_3 == L9_3 then
          L10_3 = L8_3
          L9_3 = L8_3.TurnTo
          L11_3 = A2_3
          L12_3 = false
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = L8_3
          L9_3 = L8_3.WaitForTurn
          L9_3(L10_3)
          L10_3 = A2_3
          L9_3 = A2_3.LookAt
          L11_3 = 0
          L12_3 = -30
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_128
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 15
          L9_3(L10_3, L11_3)
          L10_3 = A1_3
          L9_3 = A1_3.LookAt
          L11_3 = L8_3
          L9_3(L10_3, L11_3)
          L10_3 = L8_3
          L9_3 = L8_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
          L9_3(L10_3, L11_3)
          L10_3 = L8_3
          L9_3 = L8_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_129
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 15
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.TurnTo
          L11_3 = L8_3
          L12_3 = false
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A2_3
          L9_3 = A2_3.WaitForTurn
          L9_3(L10_3)
          L10_3 = A1_3
          L9_3 = A1_3.LookAt
          L11_3 = A2_3
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_130
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        else
          L9_3 = A0_3.TEXT_AKTKUA203_04763_A5_110_114
          if A3_3 == L9_3 then
            L10_3 = L8_3
            L9_3 = L8_3.TurnTo
            L11_3 = A2_3
            L12_3 = false
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = L8_3
            L9_3 = L8_3.WaitForTurn
            L9_3(L10_3)
            L10_3 = A2_3
            L9_3 = A2_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_LOOK_LR
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_134
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 15
            L9_3(L10_3, L11_3)
            L10_3 = A1_3
            L9_3 = A1_3.LookAt
            L11_3 = L8_3
            L9_3(L10_3, L11_3)
            L10_3 = L8_3
            L9_3 = L8_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L9_3(L10_3, L11_3)
            L10_3 = L8_3
            L9_3 = L8_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_135
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
            L10_3 = A2_3
            L9_3 = A2_3.CancelActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 15
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.TurnTo
            L11_3 = L8_3
            L12_3 = false
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = A2_3
            L9_3 = A2_3.WaitForTurn
            L9_3(L10_3)
            L10_3 = A1_3
            L9_3 = A1_3.LookAt
            L11_3 = A2_3
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_136
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          end
        end
      end
    end
    L10_3 = A2_3
    L9_3 = A2_3.CancelActionTimelineAll
    L9_3(L10_3)
  end
  L0_2.PLANDEF_OnChasingSpecialTalk0 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3
    if A5_3 == false then
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_AKTKUA203_04763_SYSTEM_000_098
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
      L8_3 = false
      return L8_3
    end
    L8_3 = A0_3.EVENTRANGE0
    if A3_3 == L8_3 then
      L8_3 = true
      return L8_3
    else
      L8_3 = A0_3.EVENTRANGE2
      if A3_3 == L8_3 then
        L8_3 = true
        return L8_3
      end
    end
    L8_3 = false
    return L8_3
  end
  L0_2.PLANDEF_OnChasingGoalTalk0 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    if A4_3 == true then
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 5
      L7_3(L8_3, L9_3)
      L8_3 = A3_3
      L7_3 = A3_3.TurnTo
      L9_3 = A1_3
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A3_3
      L7_3 = A3_3.LookAt
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTurn
      L7_3(L8_3)
      L8_3 = A3_3
      L7_3 = A3_3.WaitForTurn
      L7_3(L8_3)
    end
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.LOC_ACTION_TIMELINE_EVENT_U_TALK_ONEHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_095
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 20
    L7_3(L8_3, L9_3, L10_3)
    if A3_3 ~= nil then
      L8_3 = A3_3
      L7_3 = A3_3.Transparency
      L9_3 = A0_3.TRANS_TYPE_FADE_OUT
      L10_3 = 20
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTransparency
      L7_3(L8_3)
      L8_3 = A3_3
      L7_3 = A3_3.WaitForTransparency
      L7_3(L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.CancelSequentialEvent
      L9_3 = A3_3
      L7_3(L8_3, L9_3)
    else
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTransparency
      L7_3(L8_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.CancelSequentialEvent
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
  end
  L0_2.PLANDEF_OnReleaseAccompany0 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
    local L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    if A4_3 == nil then
      L12_3 = A0_3
      L11_3 = A0_3.BindCharacter
      L13_3 = A6_3
      L11_3 = L11_3(L12_3, L13_3)
      L10_3 = L11_3
    end
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
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_096
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
    L11_3 = A0_3.ReserveSequentialEvent
    L13_3 = A2_3
    L14_3 = A3_3
    L15_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3)
    if L10_3 ~= nil then
      L12_3 = A0_3
      L11_3 = A0_3.ReserveSequentialEvent
      L13_3 = L10_3
      L14_3 = A7_3
      L15_3 = true
      L11_3(L12_3, L13_3, L14_3, L15_3)
    end
  end
  L0_2.PLANDEF_OnTalkChaseStart1 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L7_3 = A0_3.SEQ_3
    if A5_3 == L7_3 then
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.LOC_ACTION_TIMELINE_EVENT_U_TALK_BOTHHAND
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_091
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.LOC_ACTION_TIMELINE_EVENT_U_TACHIHANASU
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_115
      L12_3 = false
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_116
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A2_3
      L7_3 = A2_3.CancelActionTimelineAll
      L7_3(L8_3)
    end
  end
  L0_2.PLANDEF_OnChasingTalk1 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L8_3 = A4_3
    L9_3 = A0_3.TEXT_AKTKUA203_04763_A3_000_090
    if A3_3 == L9_3 then
      L10_3 = A2_3
      L9_3 = A2_3.TurnTo
      L11_3 = A1_3
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A2_3
      L9_3 = A2_3.WaitForTurn
      L9_3(L10_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_099
      L14_3 = false
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_100
      L14_3 = false
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_101
      L14_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_102
      L14_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    else
      L9_3 = A0_3.TEXT_AKTKUA203_04763_A5_000_114
      if A3_3 == L9_3 then
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_SUFFERING
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_119
        L14_3 = true
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.TurnTo
        L11_3 = A2_3
        L12_3 = false
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = L8_3
        L9_3 = L8_3.WaitForTurn
        L9_3(L10_3)
        L10_3 = A2_3
        L9_3 = A2_3.LookAt
        L11_3 = L8_3
        L9_3(L10_3, L11_3)
        L10_3 = A1_3
        L9_3 = A1_3.LookAt
        L11_3 = L8_3
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_120
        L14_3 = true
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.CancelActionTimelineAll
        L9_3(L10_3)
        L10_3 = A2_3
        L9_3 = A2_3.TurnTo
        L11_3 = L8_3
        L12_3 = false
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A2_3
        L9_3 = A2_3.WaitForTurn
        L9_3(L10_3)
        L10_3 = A1_3
        L9_3 = A1_3.LookAt
        L11_3 = A2_3
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_121
        L14_3 = true
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      else
        L9_3 = A0_3.TEXT_AKTKUA203_04763_A5_100_114
        if A3_3 == L9_3 then
          L10_3 = A2_3
          L9_3 = A2_3.TurnTo
          L11_3 = A1_3
          L12_3 = false
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = L8_3
          L9_3 = L8_3.LookAt
          L11_3 = A2_3
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.WaitForTurn
          L9_3(L10_3)
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EMOTE_STRETCH
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_125
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 15
          L9_3(L10_3, L11_3)
          L10_3 = L8_3
          L9_3 = L8_3.TurnTo
          L11_3 = A2_3
          L12_3 = false
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = L8_3
          L9_3 = L8_3.WaitForTurn
          L9_3(L10_3)
          L10_3 = A2_3
          L9_3 = A2_3.LookAt
          L11_3 = L8_3
          L9_3(L10_3, L11_3)
          L10_3 = A1_3
          L9_3 = A1_3.LookAt
          L11_3 = L8_3
          L9_3(L10_3, L11_3)
          L10_3 = L8_3
          L9_3 = L8_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
          L9_3(L10_3, L11_3)
          L10_3 = L8_3
          L9_3 = L8_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_126
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 15
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.CancelActionTimelineAll
          L9_3(L10_3)
          L10_3 = A2_3
          L9_3 = A2_3.TurnTo
          L11_3 = L8_3
          L12_3 = false
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A2_3
          L9_3 = A2_3.WaitForTurn
          L9_3(L10_3)
          L10_3 = A1_3
          L9_3 = A1_3.LookAt
          L11_3 = A2_3
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.PlayActionTimeline
          L11_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L9_3(L10_3, L11_3)
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_127
          L14_3 = true
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        else
          L9_3 = A0_3.TEXT_AKTKUA203_04763_A5_110_114
          if A3_3 == L9_3 then
            L10_3 = L8_3
            L9_3 = L8_3.TurnTo
            L11_3 = A2_3
            L12_3 = false
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = A2_3
            L9_3 = A2_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EMOTE_STAGGER
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_131
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 15
            L9_3(L10_3, L11_3)
            L10_3 = L8_3
            L9_3 = L8_3.WaitForTurn
            L9_3(L10_3)
            L10_3 = A2_3
            L9_3 = A2_3.LookAt
            L11_3 = L8_3
            L9_3(L10_3, L11_3)
            L10_3 = A1_3
            L9_3 = A1_3.LookAt
            L11_3 = L8_3
            L9_3(L10_3, L11_3)
            L10_3 = L8_3
            L9_3 = L8_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
            L9_3(L10_3, L11_3)
            L10_3 = L8_3
            L9_3 = L8_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_AKTKUA203_04763_SICARD_000_132
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 15
            L9_3(L10_3, L11_3)
            L10_3 = A1_3
            L9_3 = A1_3.LookAt
            L11_3 = A2_3
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.PlayActionTimeline
            L11_3 = A0_3.ACTION_TIMELINE_EVENT_FACEPALM
            L9_3(L10_3, L11_3)
            L10_3 = A2_3
            L9_3 = A2_3.Talk
            L11_3 = A1_3
            L12_3 = A0_3
            L13_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_133
            L14_3 = true
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          end
        end
      end
    end
  end
  L0_2.PLANDEF_OnChasingSpecialTalk1 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3
    L8_3 = false
    return L8_3
  end
  L0_2.PLANDEF_OnChasingGoalTalk1 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    if A4_3 == true then
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 5
      L7_3(L8_3, L9_3)
      L8_3 = A3_3
      L7_3 = A3_3.TurnTo
      L9_3 = A1_3
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTurn
      L7_3(L8_3)
      L8_3 = A3_3
      L7_3 = A3_3.WaitForTurn
      L7_3(L8_3)
    end
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.LOC_ACTION_TIMELINE_EVENT_U_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_AKTKUA203_04763_EMMANELLAIN_000_094
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 15
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_OUT
    L10_3 = 20
    L7_3(L8_3, L9_3, L10_3)
    if A3_3 == nil then
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTransparency
      L7_3(L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.CancelSequentialEvent
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
    else
      L8_3 = A3_3
      L7_3 = A3_3.Transparency
      L9_3 = A0_3.TRANS_TYPE_FADE_OUT
      L10_3 = 20
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A2_3
      L7_3 = A2_3.WaitForTransparency
      L7_3(L8_3)
      L8_3 = A3_3
      L7_3 = A3_3.WaitForTransparency
      L7_3(L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.CancelSequentialEvent
      L9_3 = A2_3
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.CancelSequentialEvent
      L9_3 = A3_3
      L7_3(L8_3, L9_3)
    end
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
  end
  L0_2.PLANDEF_OnReleaseAccompany1 = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
    local L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
    L11_3 = A0_3
    L10_3 = A0_3.PrepareMovableEvent
    L10_3(L11_3)
    function L10_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4
      if A0_4 ~= nil and A1_4 ~= nil then
        L2_4 = A0_3
        L3_4 = L2_4
        L2_4 = L2_4.CheckActiveSequentialEvent
        L4_4 = A0_4
        L2_4 = L2_4(L3_4, L4_4)
        if L2_4 == true then
          L2_4 = A0_3
          L3_4 = L2_4
          L2_4 = L2_4.BindCharacter
          L4_4 = A1_4
          L2_4 = L2_4(L3_4, L4_4)
          L3_4 = L2_4
          L5_4 = L2_4
          L4_4 = L2_4.IsNearChasing
          L4_4, L5_4 = L4_4(L5_4)
          return L3_4, L4_4, L5_4
        end
      end
      L2_4 = nil
      L3_4 = false
      return L2_4, L3_4
    end
    L12_3 = A0_3
    L11_3 = A0_3.GetQuestId
    L11_3 = L11_3(L12_3)
    L13_3 = A1_3
    L12_3 = A1_3.GetQuestSequence
    L14_3 = L11_3
    L12_3 = L12_3(L13_3, L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.GetBaseId
    L13_3 = L13_3(L14_3)
    L15_3 = A2_3
    L14_3 = A2_3.GetBaseId
    L14_3 = L14_3(L15_3)
    if L14_3 == A3_3 then
      L14_3 = L10_3
      L15_3 = A7_3
      L16_3 = A8_3
      L14_3, L15_3 = L14_3(L15_3, L16_3)
      L17_3 = A0_3
      L16_3 = A0_3.CheckActiveSequentialEvent
      L18_3 = A4_3
      L16_3 = L16_3(L17_3, L18_3)
      if L16_3 == false then
        L17_3 = A0_3
        L16_3 = A0_3.PLANDEF_OnTalkChaseStart0
        L18_3 = A1_3
        L19_3 = A2_3
        L20_3 = A4_3
        L21_3 = L14_3
        L22_3 = L15_3
        L23_3 = A8_3
        L24_3 = A7_3
        L25_3 = L12_3
        L26_3 = A9_3
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      else
        L17_3 = A0_3
        L16_3 = A0_3.PLANDEF_OnCheckGoalRectIn
        L18_3 = A1_3
        L19_3 = L13_3
        L20_3 = A3_3
        L21_3 = A6_3
        L22_3 = L12_3
        L23_3 = A9_3
        L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        if L16_3 ~= nil then
          L18_3 = A0_3
          L17_3 = A0_3.PLANDEF_OnChasingGoalTalk0
          L19_3 = A1_3
          L20_3 = A2_3
          L21_3 = L16_3
          L22_3 = L14_3
          L23_3 = L15_3
          L24_3 = L12_3
          L25_3 = A9_3
          L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
          if L17_3 == true then
            L17_3 = true
            return L17_3
          end
        else
          L18_3 = A0_3
          L17_3 = A0_3.PLANDEF_OnCheckExtraTalk
          L19_3 = A1_3
          L20_3 = L13_3
          L21_3 = A3_3
          L22_3 = A6_3
          L23_3 = L12_3
          L24_3 = A9_3
          L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L19_3 = A0_3
          L18_3 = A0_3.PLANDEF_OpenChaseTargetMenu
          L20_3 = L17_3
          L21_3 = A1_3
          L22_3 = A2_3
          L23_3 = L14_3
          L24_3 = L15_3
          L25_3 = L12_3
          L26_3 = A9_3
          L27_3 = A3_3
          L28_3 = A6_3
          L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
          L19_3 = A0_3.CHASEMENU_RESULT_TALK_NORMAL
          if L18_3 == L19_3 then
            L20_3 = A0_3
            L19_3 = A0_3.PLANDEF_OnChasingTalk0
            L21_3 = A1_3
            L22_3 = A2_3
            L23_3 = L14_3
            L24_3 = L15_3
            L25_3 = L12_3
            L26_3 = A9_3
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          else
            L19_3 = A0_3.CHASEMENU_RESULT_TALK_SPECIAL
            if L18_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.PLANDEF_OnChasingSpecialTalk0
              L21_3 = A1_3
              L22_3 = A2_3
              L23_3 = L17_3
              L24_3 = L14_3
              L25_3 = L15_3
              L26_3 = L12_3
              L27_3 = A9_3
              L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
              if L19_3 == true then
                L19_3 = true
                return L19_3
              end
            end
          end
        end
      end
    else
      L15_3 = A2_3
      L14_3 = A2_3.GetBaseId
      L14_3 = L14_3(L15_3)
      if L14_3 == A6_3 then
        L14_3 = L10_3
        L15_3 = A4_3
        L16_3 = A5_3
        L14_3, L15_3 = L14_3(L15_3, L16_3)
        L17_3 = A0_3
        L16_3 = A0_3.CheckActiveSequentialEvent
        L18_3 = A7_3
        L16_3 = L16_3(L17_3, L18_3)
        if L16_3 == false then
          L17_3 = A0_3
          L16_3 = A0_3.PLANDEF_OnTalkChaseStart1
          L18_3 = A1_3
          L19_3 = A2_3
          L20_3 = A7_3
          L21_3 = L14_3
          L22_3 = L15_3
          L23_3 = A5_3
          L24_3 = A4_3
          L25_3 = L12_3
          L26_3 = A9_3
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        else
          L17_3 = A0_3
          L16_3 = A0_3.PLANDEF_OnCheckGoalRectIn
          L18_3 = A1_3
          L19_3 = L13_3
          L20_3 = A3_3
          L21_3 = A6_3
          L22_3 = L12_3
          L23_3 = A9_3
          L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          if L16_3 ~= nil then
            L18_3 = A0_3
            L17_3 = A0_3.PLANDEF_OnChasingGoalTalk1
            L19_3 = A1_3
            L20_3 = A2_3
            L21_3 = L16_3
            L22_3 = L14_3
            L23_3 = L15_3
            L24_3 = L12_3
            L25_3 = A9_3
            L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
            if L17_3 == true then
              L17_3 = true
              return L17_3
            end
          else
            L18_3 = A0_3
            L17_3 = A0_3.PLANDEF_OnCheckExtraTalk
            L19_3 = A1_3
            L20_3 = L13_3
            L21_3 = A3_3
            L22_3 = A6_3
            L23_3 = L12_3
            L24_3 = A9_3
            L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L19_3 = A0_3
            L18_3 = A0_3.PLANDEF_OpenChaseTargetMenu
            L20_3 = L17_3
            L21_3 = A1_3
            L22_3 = A2_3
            L23_3 = L14_3
            L24_3 = L15_3
            L25_3 = L12_3
            L26_3 = A9_3
            L27_3 = A3_3
            L28_3 = A6_3
            L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
            L19_3 = A0_3.CHASEMENU_RESULT_TALK_NORMAL
            if L18_3 == L19_3 then
              L20_3 = A0_3
              L19_3 = A0_3.PLANDEF_OnChasingTalk1
              L21_3 = A1_3
              L22_3 = A2_3
              L23_3 = L14_3
              L24_3 = L15_3
              L25_3 = L12_3
              L26_3 = A9_3
              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            else
              L19_3 = A0_3.CHASEMENU_RESULT_TALK_SPECIAL
              if L18_3 == L19_3 then
                L20_3 = A0_3
                L19_3 = A0_3.PLANDEF_OnChasingSpecialTalk1
                L21_3 = A1_3
                L22_3 = A2_3
                L23_3 = L17_3
                L24_3 = L14_3
                L25_3 = L15_3
                L26_3 = L12_3
                L27_3 = A9_3
                L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
                if L19_3 == true then
                  L19_3 = true
                  return L19_3
                end
              end
            end
          end
        end
      end
    end
    L14_3 = false
    return L14_3
  end
  L0_2.PLANDEF_TalkChaseTarget = L1_2
  L0_2 = AktKua203
  L0_2.CHASEMENU_RESULT_TALK_NORMAL = 0
  L0_2 = AktKua203
  L0_2.CHASEMENU_RESULT_TALK_SPECIAL = 1
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
    local L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L10_3 = {}
    if A1_3 ~= nil then
      L11_3 = table
      L11_3 = L11_3.insert
      L12_3 = L10_3
      L13_3 = A1_3
      L11_3(L12_3, L13_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.PLANDEF_GetMenuTextLabels
    L11_3, L12_3, L13_3, L14_3 = L11_3(L12_3)
    L15_3 = table
    L15_3 = L15_3.insert
    L16_3 = L10_3
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L15_3 = table
    L15_3 = L15_3.insert
    L16_3 = L10_3
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L15_3 = table
    L15_3 = L15_3.insert
    L16_3 = L10_3
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Menu
    L17_3 = L11_3
    L18_3 = unpack
    L19_3 = L10_3
    L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3 = L18_3(L19_3)
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    if not (L15_3 < 1) then
      L16_3 = #L10_3
      if not (L15_3 >= L16_3) then
        goto lbl_40
      end
    end
    L17_3 = A0_3
    L16_3 = A0_3.CancelEventScene
    L16_3(L17_3)
    goto lbl_64
    ::lbl_40::
    L16_3 = #L10_3
    L16_3 = L16_3 - 1
    if L15_3 == L16_3 then
      L17_3 = A0_3
      L16_3 = A0_3.PLANDEF_OnReleaseAccompanyRow
      L18_3 = A2_3
      L19_3 = A3_3
      L20_3 = A4_3
      L21_3 = A5_3
      L22_3 = A6_3
      L23_3 = A7_3
      L24_3 = A8_3
      L25_3 = A9_3
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    else
      L16_3 = #L10_3
      L16_3 = L16_3 - 2
      if L15_3 == L16_3 then
        L16_3 = A0_3.CHASEMENU_RESULT_TALK_NORMAL
        return L16_3
      else
        L16_3 = A0_3.CHASEMENU_RESULT_TALK_SPECIAL
        return L16_3
      end
    end
    ::lbl_64::
    L16_3 = nil
    return L16_3
  end
  L0_2.PLANDEF_OpenChaseTargetMenu = L1_2
  L0_2 = AktKua203
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3)
    local L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L10_3 = A0_3
    L9_3 = A0_3.PLANDEF_GetMenuTextLabels
    L9_3, L10_3, L11_3, L12_3, L13_3 = L9_3(L10_3)
    L15_3 = A0_3
    L14_3 = A0_3.YesNo
    L16_3 = L13_3
    L14_3 = L14_3(L15_3, L16_3)
    if L14_3 == false then
      L16_3 = A0_3
      L15_3 = A0_3.CancelEventScene
      L15_3(L16_3)
    end
    L16_3 = A2_3
    L15_3 = A2_3.GetBaseId
    L15_3 = L15_3(L16_3)
    if L15_3 == A7_3 then
      L16_3 = A0_3
      L15_3 = A0_3.PLANDEF_OnReleaseAccompany0
      L17_3 = A1_3
      L18_3 = A2_3
      L19_3 = A3_3
      L20_3 = A4_3
      L21_3 = A5_3
      L22_3 = A6_3
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L16_3 = A2_3
      L15_3 = A2_3.GetBaseId
      L15_3 = L15_3(L16_3)
      if L15_3 == A8_3 then
        L16_3 = A0_3
        L15_3 = A0_3.PLANDEF_OnReleaseAccompany1
        L17_3 = A1_3
        L18_3 = A2_3
        L19_3 = A3_3
        L20_3 = A4_3
        L21_3 = A5_3
        L22_3 = A6_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      end
    end
  end
  L0_2.PLANDEF_OnReleaseAccompanyRow = L1_2
end
L0_1()

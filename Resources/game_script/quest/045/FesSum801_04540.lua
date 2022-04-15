local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesSum801 loaded"
  L0_2(L1_2)
  L0_2 = FesSum801
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
  L0_2 = FesSum801
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_FESSUM005
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QST_FESSUM201
      L3_3 = L3_3(L4_3, L5_3)
      if not L3_3 then
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QST_FESSUM301
        L3_3 = L3_3(L4_3, L5_3)
        if not L3_3 then
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QST_FESSUM401
          L3_3 = L3_3(L4_3, L5_3)
          if not L3_3 then
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QST_FESSUM502
            L3_3 = L3_3(L4_3, L5_3)
            if not L3_3 then
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestCompleted
              L5_3 = A0_3.QST_FESSUM601
              L3_3 = L3_3(L4_3, L5_3)
              if not L3_3 then
                L4_3 = A1_3
                L3_3 = A1_3.IsQuestCompleted
                L5_3 = A0_3.QST_FESSUM701
                L3_3 = L3_3(L4_3, L5_3)
                if L3_3 ~= true then
                  goto lbl_52
                end
              end
            end
          end
        end
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM801_04540_MAYARUMOYARU_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_58
    ::lbl_52::
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM801_04540_MAYARUMOYARU_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    ::lbl_58::
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM801_04540_MAYARUMOYARU_000_002
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM801_04540_MAYARUMOYARU_000_003
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
    L7_3 = A0_3.TEXT_FESSUM801_04540_MAYARUMOYARU_000_004
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesSum801
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_MARKER_BOMB_POSITION
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.LOC_ACTOR_07
    L6_3 = A0_3.LOC_MARKER_BOMB_POSITION
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.LOC_ACTOR_01
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L9_3 = 1
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 2.25
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L8_3 = nil
    L9_3 = A0_3.AUTO_SHAKE_TIMELINE
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetSex
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetTribe
    L7_3 = L7_3(L8_3)
    L8_3 = 0
    L9_3 = A0_3.RACE_LALAFELL
    if L5_3 == L9_3 then
      L8_3 = 1
    else
      L9_3 = A0_3.TRIBE_MIDLANDER
      if L7_3 == L9_3 then
        L9_3 = A0_3.SEX_FEMALE
        if L6_3 == L9_3 then
          L8_3 = 2
      end
      else
        L9_3 = A0_3.RACE_MICOTTAE
        if L5_3 == L9_3 then
          L9_3 = A0_3.SEX_FEMALE
          if L6_3 == L9_3 then
            L8_3 = 2
        end
        else
          L9_3 = A0_3.RACE_AURA
          if L5_3 == L9_3 then
            L9_3 = A0_3.SEX_FEMALE
            if L6_3 == L9_3 then
              L8_3 = 2
          end
          else
            L9_3 = A0_3.RACE_ELEZEN
            if L5_3 == L9_3 then
              L8_3 = 3
            else
              L9_3 = A0_3.RACE_ROEGADYN
              if L5_3 == L9_3 then
                L9_3 = A0_3.SEX_FEMALE
                if L6_3 == L9_3 then
                  L8_3 = 3
              end
              else
                L9_3 = A0_3.RACE_AURA
                if L5_3 == L9_3 then
                  L9_3 = A0_3.SEX_MALE
                  if L6_3 == L9_3 then
                    L8_3 = 3
                end
                else
                  L9_3 = A0_3.RACE_JJF
                  if L5_3 == L9_3 then
                    L8_3 = 3
                  else
                    L9_3 = A0_3.RACE_ROEGADYN
                    if L5_3 == L9_3 then
                      L9_3 = A0_3.SEX_MALE
                      if L6_3 == L9_3 then
                        L8_3 = 4
                    end
                    else
                      L9_3 = A0_3.RACE_JJM
                      if L5_3 == L9_3 then
                        L8_3 = 4
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
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L4_3
    L12_3 = 23.6796
    L13_3 = 3.8203
    L14_3 = 1.9801
    L15_3 = -48.922
    L16_3 = 1.7303
    L17_3 = 1.586
    L18_3 = 3.7136
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    if L8_3 == 1 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.6
      L12_3 = 0.6
      L13_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3)
    elseif L8_3 ~= 4 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.35
      L12_3 = 0.35
      L13_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0.5
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.1
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L15_3 = 100
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 35
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.IsQuestCompleted
    L11_3 = A0_3.QST_FESSUM010
    L9_3 = L9_3(L10_3, L11_3)
    if not L9_3 then
      L10_3 = A1_3
      L9_3 = A1_3.IsQuestCompleted
      L11_3 = A0_3.QST_FESSUM104
      L9_3 = L9_3(L10_3, L11_3)
      if not L9_3 then
        L10_3 = A1_3
        L9_3 = A1_3.IsQuestCompleted
        L11_3 = A0_3.QST_FESSUM205
        L9_3 = L9_3(L10_3, L11_3)
        if not L9_3 then
          L10_3 = A1_3
          L9_3 = A1_3.IsQuestCompleted
          L11_3 = A0_3.QST_FESSUM305
          L9_3 = L9_3(L10_3, L11_3)
          if not L9_3 then
            L10_3 = A1_3
            L9_3 = A1_3.IsQuestCompleted
            L11_3 = A0_3.QST_FESSUM403
            L9_3 = L9_3(L10_3, L11_3)
            if not L9_3 then
              L10_3 = A1_3
              L9_3 = A1_3.IsQuestCompleted
              L11_3 = A0_3.QST_FESSUM502
              L9_3 = L9_3(L10_3, L11_3)
              if not L9_3 then
                L10_3 = A1_3
                L9_3 = A1_3.IsQuestCompleted
                L11_3 = A0_3.QST_FESSUM602
                L9_3 = L9_3(L10_3, L11_3)
                if not L9_3 then
                  L10_3 = A1_3
                  L9_3 = A1_3.IsQuestCompleted
                  L11_3 = A0_3.QST_FESSUM702
                  L9_3 = L9_3(L10_3, L11_3)
                  if L9_3 ~= true then
                    goto lbl_232
                  end
                end
              end
            end
          end
        end
      end
    end
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_000_010
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    goto lbl_240
    ::lbl_232::
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_000_011
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    ::lbl_240::
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeOut
    L11_3 = A0_3.FADE_DEFAULT
    L12_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L4_3
    L12_3 = 39.2138
    L13_3 = 66.9539
    L14_3 = 83.7411
    L15_3 = 92.6758
    L16_3 = 122.9106
    L17_3 = 40.9781
    L18_3 = 107.7949
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = 60
    L12_3 = 0
    L13_3 = 180
    L14_3 = 0
    L15_3 = 45
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = -40
    L12_3 = 0
    L13_3 = 180
    L14_3 = 0
    L15_3 = 45
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownPan
    L11_3 = 15
    L12_3 = 0
    L13_3 = 180
    L14_3 = 0
    L15_3 = 45
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 60
    L12_3 = 0
    L13_3 = 180
    L14_3 = 0
    L15_3 = 45
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = 60
    L12_3 = 0
    L13_3 = 180
    L14_3 = 0
    L15_3 = 45
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAtLayout
    L11_3 = A0_3.LOC_MARKER_BOMB_POSITION
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAtLayout
    L11_3 = A0_3.LOC_MARKER_BOMB_POSITION
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForOrbit
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForDolly
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForZoom
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForPan
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_000_012
    L14_3 = true
    L15_3 = A0_3.TALK_SHAPE_EMPHASIS
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeOut
    L11_3 = A0_3.FADE_DEFAULT
    L12_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L4_3
    L12_3 = 23.6796
    L13_3 = 3.8203
    L14_3 = 1.9801
    L15_3 = -48.922
    L16_3 = 1.7303
    L17_3 = 1.586
    L18_3 = 3.7136
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    if L8_3 == 1 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.6
      L12_3 = 0.6
      L13_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3)
    elseif L8_3 ~= 4 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.35
      L12_3 = 0.35
      L13_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_100_012
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_000_013
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
    L9_3 = A0_3.FadeOut
    L11_3 = A0_3.FADE_DEFAULT
    L12_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L4_3
    L12_3 = 110.9804
    L13_3 = 118.5127
    L14_3 = 9.189
    L15_3 = 112.4015
    L16_3 = 120.2443
    L17_3 = 8.7322
    L18_3 = 3.4603
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L3_3
    L9_3 = L3_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 1
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Orbit
    L11_3 = 7
    L12_3 = -7
    L13_3 = 300
    L14_3 = 30
    L15_3 = 30
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_000_014
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_000_015
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
    L9_3 = A0_3.FadeOut
    L11_3 = A0_3.FADE_DEFAULT
    L12_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L4_3
    L12_3 = 23.6796
    L13_3 = 3.8203
    L14_3 = 1.9801
    L15_3 = -48.922
    L16_3 = 1.7303
    L17_3 = 1.586
    L18_3 = 3.7136
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    if L8_3 == 1 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.6
      L12_3 = 0.6
      L13_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3)
    elseif L8_3 ~= 4 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.35
      L12_3 = 0.35
      L13_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_100_015
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A1_3
    L9_3 = A1_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 13
    L12_3 = A1_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.08
    L12_3 = -0.08
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L4_3
    L12_3 = -20.7558
    L13_3 = 1.3321
    L14_3 = 1.8552
    L15_3 = -40.0121
    L16_3 = 1.0895
    L17_3 = 1.8935
    L18_3 = 0.4719
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = 0.05
    L12_3 = 0.05
    L13_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_000_016
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
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 45
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_100_016
    L14_3 = false
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_SHORT
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_000_017
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
    L9_3 = A0_3.FadeOut
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.DisableSceneSkip
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.CancelActionTimelineAll
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.EnableSceneSkip
    L9_3(L10_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesSum801
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L7_3 = A0_3.TEXT_FESSUM801_04540_MAYARUMOYARU_000_005
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesSum801
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
    L7_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_000_020
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_FESSUM403
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QST_FESSUM502
      L3_3 = L3_3(L4_3, L5_3)
      if not L3_3 then
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestCompleted
        L5_3 = A0_3.QST_FESSUM602
        L3_3 = L3_3(L4_3, L5_3)
        if not L3_3 then
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QST_FESSUM702
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 ~= true then
            goto lbl_46
          end
        end
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_000_021
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_52
    ::lbl_46::
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_000_022
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    ::lbl_52::
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_000_023
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_000_024
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesSum801
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
    L6_3 = 0
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L6_3 = 1
    else
      L7_3 = A0_3.TRIBE_HIGHLANDER
      if L5_3 == L7_3 then
        L7_3 = A0_3.SEX_MALE
        if L4_3 == L7_3 then
          L6_3 = 3
      end
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
                      L6_3 = 3
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
    end
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR_01
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 0
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L10_3 = L11_3
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR_01
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 2.526966
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 0.9559948
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = -169
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR_02
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 2.074127
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 0.1141782
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = -172
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR_04
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 0.983716
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 0.2481305
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Direction
    L16_3 = -180
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.InvisibleStandCharacter
    L16_3 = A0_3.ACTOR3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.InvisibleStandCharacter
    L16_3 = A0_3.ACTOR4
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.InvisibleStandCharacter
    L16_3 = A0_3.ACTOR5
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L18_3 = 1.6
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 0.1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.2
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
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
    L16_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0.5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L10_3
    L17_3 = 61.9362
    L18_3 = 4.7413
    L19_3 = 1.8652
    L20_3 = -40.6175
    L21_3 = 0.6864
    L22_3 = 0.8054
    L23_3 = 5.0487
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    if L6_3 == 0 then
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.05
      L17_3 = 0.05
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    elseif L6_3 == 1 then
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.2
      L17_3 = 0.2
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    elseif L6_3 == 2 then
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.1
      L17_3 = 0.1
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0.5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.IsQuestCompleted
    L16_3 = A0_3.QST_FESSUM403
    L14_3 = L14_3(L15_3, L16_3)
    if not L14_3 then
      L15_3 = A1_3
      L14_3 = A1_3.IsQuestCompleted
      L16_3 = A0_3.QST_FESSUM502
      L14_3 = L14_3(L15_3, L16_3)
      if not L14_3 then
        L15_3 = A1_3
        L14_3 = A1_3.IsQuestCompleted
        L16_3 = A0_3.QST_FESSUM602
        L14_3 = L14_3(L15_3, L16_3)
        if not L14_3 then
          L15_3 = A1_3
          L14_3 = A1_3.IsQuestCompleted
          L16_3 = A0_3.QST_FESSUM702
          L14_3 = L14_3(L15_3, L16_3)
          if L14_3 ~= true then
            goto lbl_331
          end
        end
      end
    end
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESSUM801_04540_RFHULTIA_000_030
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
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESSUM801_04540_RMAJHA_000_031
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
    L15_3 = L13_3
    L14_3 = L13_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L14_3(L15_3, L16_3)
    goto lbl_374
    ::lbl_331::
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESSUM801_04540_RFHULTIA_000_032
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
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESSUM801_04540_RMAJHA_000_033
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
    L15_3 = L13_3
    L14_3 = L13_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L14_3(L15_3, L16_3)
    ::lbl_374::
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L10_3
    L17_3 = 77.0825
    L18_3 = 0.9376
    L19_3 = 1.3781
    L20_3 = -87.1355
    L21_3 = 0.3967
    L22_3 = 1.4746
    L23_3 = 1.3273
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESSUM801_04540_RFHULTIA_000_034
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESSUM801_04540_RFHULTIA_100_034
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
    L14_3 = A0_3.PlayCamera
    L16_3 = 6
    L17_3 = A1_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 15
    L17_3 = 15
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A2_3
    L14_3 = A2_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 60
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L10_3
    L17_3 = 60.4187
    L18_3 = 2.0714
    L19_3 = 1.7735
    L20_3 = -6.0638
    L21_3 = 3.0844
    L22_3 = 1.2205
    L23_3 = 3.0019
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.SidePan
    L16_3 = 70
    L17_3 = 70
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = 0.5
    L17_3 = 0.5
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESSUM801_04540_RFHULTIA_000_035
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
    L15_3 = A2_3
    L14_3 = A2_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = 0.5
    L17_3 = 0
    L18_3 = 30
    L19_3 = 20
    L20_3 = 20
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.SidePan
    L16_3 = 70
    L17_3 = 0
    L18_3 = 30
    L19_3 = 20
    L20_3 = 20
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForPan
    L14_3(L15_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L12_3
    L14_3 = L12_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESSUM801_04540_ADVENTURERA04540_000_036
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
    L15_3 = L12_3
    L14_3 = L12_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESSUM801_04540_ADVENTURERB04540_000_037
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
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L10_3
    L17_3 = 61.9362
    L18_3 = 4.7413
    L19_3 = 1.8652
    L20_3 = -40.6175
    L21_3 = 0.6864
    L22_3 = 0.8054
    L23_3 = 5.0487
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    if L6_3 == 0 then
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.05
      L17_3 = 0.05
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    elseif L6_3 == 1 then
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.2
      L17_3 = 0.2
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    elseif L6_3 == 2 then
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.1
      L17_3 = 0.1
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESSUM801_04540_RFHULTIA_000_038
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESSUM801_04540_RFHULTIA_100_038
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
    L15_3 = A2_3
    L14_3 = A2_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.CancelActionTimeline
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3)
    if L6_3 == 1 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L10_3
      L17_3 = 91.4577
      L18_3 = 1.4314
      L19_3 = 1.1863
      L20_3 = -87.4895
      L21_3 = 0.3577
      L22_3 = 1.2572
      L23_3 = 1.7904
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = -0.1
      L17_3 = -0.1
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L10_3
      L17_3 = 85.8507
      L18_3 = 1.2787
      L19_3 = 1.6485
      L20_3 = -87.4899
      L21_3 = 0.3577
      L22_3 = 1.2572
      L23_3 = 1.6807
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = 0
    L17_3 = -0.55
    L18_3 = 1
    L19_3 = 1
    L20_3 = 1
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForZoom
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = -0.55
    L17_3 = -0.2
    L18_3 = 1
    L19_3 = 1
    L20_3 = 1
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForZoom
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = -0.2
    L17_3 = -0.55
    L18_3 = 1
    L19_3 = 1
    L20_3 = 1
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForZoom
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = -0.55
    L17_3 = 0.1
    L18_3 = 1
    L19_3 = 1
    L20_3 = 1
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = L13_3
    L14_3 = L13_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_FESSUM801_04540_RFHULTIA_000_039
    L19_3 = true
    L20_3 = A0_3.TALK_SHAPE_EMPHASIS
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 6
    L17_3 = A1_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    if 4 == true then
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = -0.1
      L17_3 = -0.1
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L14_3 = nil
    L15_3 = {}
    L16_3 = table
    L16_3 = L16_3.insert
    L17_3 = L15_3
    L18_3 = A0_3.TEXT_FESSUM801_04540_A1_000_001
    L16_3(L17_3, L18_3)
    L16_3 = table
    L16_3 = L16_3.insert
    L17_3 = L15_3
    L18_3 = A0_3.TEXT_FESSUM801_04540_A1_000_002
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.IsQuestCompleted
    L18_3 = A0_3.QST_FESSUM403
    L16_3 = L16_3(L17_3, L18_3)
    if not L16_3 then
      L17_3 = A1_3
      L16_3 = A1_3.IsQuestCompleted
      L18_3 = A0_3.QST_FESSUM502
      L16_3 = L16_3(L17_3, L18_3)
      if L16_3 ~= true then
        goto lbl_824
      end
    end
    L16_3 = table
    L16_3 = L16_3.insert
    L17_3 = L15_3
    L18_3 = A0_3.TEXT_FESSUM801_04540_A1_000_003
    L16_3(L17_3, L18_3)
    ::lbl_824::
    L17_3 = A0_3
    L16_3 = A0_3.Menu
    L18_3 = A0_3.TEXT_FESSUM801_04540_Q1_000_000
    L19_3 = unpack
    L20_3 = L15_3
    L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3 = L19_3(L20_3)
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L14_3 = L16_3
    if not (L14_3 < 1) then
      L16_3 = #L15_3
      if not (L14_3 >= L16_3) then
        goto lbl_837
      end
    end
    L14_3 = #L15_3
    ::lbl_837::
    if L14_3 == 1 then
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L10_3
      L19_3 = 77.235
      L20_3 = 1.1584
      L21_3 = 1.483
      L22_3 = -104.121
      L23_3 = 0.4043
      L24_3 = 1.2934
      L25_3 = 1.5741
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
      L19_3 = nil
      L20_3 = A0_3.AUTO_SHAKE_TIMELINE
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESSUM801_04540_RFHULTIA_000_040
      L21_3 = false
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESSUM801_04540_RFHULTIA_000_041
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    elseif L14_3 == 2 then
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L10_3
      L19_3 = 77.235
      L20_3 = 1.1584
      L21_3 = 1.483
      L22_3 = -104.121
      L23_3 = 0.4043
      L24_3 = 1.2934
      L25_3 = 1.5741
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
      L19_3 = nil
      L20_3 = A0_3.AUTO_SHAKE_TIMELINE
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESSUM801_04540_RFHULTIA_000_042
      L21_3 = false
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESSUM801_04540_RFHULTIA_000_043
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    elseif L14_3 == 3 then
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.WaitForActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L16_3(L17_3, L18_3)
      L17_3 = L13_3
      L16_3 = L13_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayTargetRelationCamera
      L18_3 = L10_3
      L19_3 = 77.235
      L20_3 = 1.1584
      L21_3 = 1.483
      L22_3 = -104.121
      L23_3 = 0.4043
      L24_3 = 1.2934
      L25_3 = 1.5741
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L19_3 = nil
      L20_3 = A0_3.AUTO_SHAKE_TIMELINE
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESSUM801_04540_RFHULTIA_000_044
      L21_3 = false
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
      L19_3 = nil
      L20_3 = A0_3.AUTO_SHAKE_TIMELINE
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A2_3
      L16_3 = A2_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
      L16_3(L17_3, L18_3)
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_FESSUM801_04540_RFHULTIA_000_045
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    end
    L17_3 = L11_3
    L16_3 = L11_3.Direction
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.Direction
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = 8.2525
    L20_3 = 0.7309
    L21_3 = 1.0772
    L22_3 = -22.2437
    L23_3 = 1.1772
    L24_3 = 0.7764
    L25_3 = 0.7264
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L13_3
    L16_3 = L13_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = L13_3
    L16_3 = L13_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L16_3(L17_3, L18_3)
    L17_3 = L13_3
    L16_3 = L13_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESSUM801_04540_RMAJHA_000_046
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
    L19_3 = 61.9362
    L20_3 = 4.7413
    L21_3 = 1.8652
    L22_3 = -40.6175
    L23_3 = 0.6864
    L24_3 = 0.8054
    L25_3 = 5.0487
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    if L6_3 == 0 then
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = 0.05
      L19_3 = 0.05
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    elseif L6_3 == 1 then
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = 0.2
      L19_3 = 0.2
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    elseif L6_3 == 2 then
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
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = L13_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = L11_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_ENABLE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_ENABLE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.TurnTo
    L18_3 = L13_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A2_3
    L16_3 = A2_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESSUM801_04540_RFHULTIA_000_047
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
    L17_3 = L13_3
    L16_3 = L13_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_ENABLE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A2_3
    L16_3 = A2_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.TurnTo
    L18_3 = A1_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A2_3
    L16_3 = A2_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESSUM801_04540_FHULTIA_000_048
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
    L17_3 = L12_3
    L16_3 = L12_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.TurnTo
    L18_3 = -40
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A2_3
    L16_3 = A2_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.WalkOut
    L18_3 = 0
    L19_3 = 5.5
    L20_3 = A0_3.MOVE_RUN
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 50
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = 63.9521
    L20_3 = 2.9759
    L21_3 = 1.6893
    L22_3 = 9.5171
    L23_3 = 2.0947
    L24_3 = 1.1109
    L25_3 = 2.5154
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L13_3
    L16_3 = L13_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = L13_3
    L16_3 = L13_3.TurnTo
    L18_3 = A2_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L13_3
    L16_3 = L13_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L13_3
    L16_3 = L13_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESSUM801_04540_RMAJHA_000_049
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
    L17_3 = L13_3
    L16_3 = L13_3.LookAt
    L18_3 = L11_3
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L18_3 = L13_3
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.LookAt
    L18_3 = L13_3
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L13_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = L11_3
    L16_3 = L11_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESSUM801_04540_ADVENTURERA04540_000_050
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
    L17_3 = L13_3
    L16_3 = L13_3.LookAt
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESSUM801_04540_ADVENTURERB04540_000_051
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
    L17_3 = L13_3
    L16_3 = L13_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = L13_3
    L16_3 = L13_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = 61.9362
    L20_3 = 4.7413
    L21_3 = 1.8652
    L22_3 = -40.6175
    L23_3 = 0.6864
    L24_3 = 0.8054
    L25_3 = 5.0487
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    if L6_3 == 0 then
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = 0.05
      L19_3 = 0.05
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    elseif L6_3 == 1 then
      L17_3 = A0_3
      L16_3 = A0_3.UpdownDolly
      L18_3 = 0.2
      L19_3 = 0.2
      L20_3 = 0
      L21_3 = 0
      L22_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    elseif L6_3 == 2 then
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
    L17_3 = L13_3
    L16_3 = L13_3.TurnTo
    L18_3 = A1_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L13_3
    L16_3 = L13_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L13_3
    L16_3 = L13_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L16_3(L17_3, L18_3)
    L17_3 = L13_3
    L16_3 = L13_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_FESSUM801_04540_RMAJHA_000_052
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
    L17_3 = L13_3
    L16_3 = L13_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = L13_3
    L16_3 = L13_3.LookAt
    L16_3(L17_3)
    L17_3 = L13_3
    L16_3 = L13_3.TurnTo
    L18_3 = -60
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L13_3
    L16_3 = L13_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L13_3
    L16_3 = L13_3.WalkOut
    L18_3 = -12
    L19_3 = 4
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L11_3
    L16_3 = L11_3.LookAt
    L16_3(L17_3)
    L17_3 = L12_3
    L16_3 = L12_3.LookAt
    L16_3(L17_3)
    L17_3 = L11_3
    L16_3 = L11_3.TurnTo
    L18_3 = -120
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = L12_3
    L16_3 = L12_3.TurnTo
    L18_3 = -100
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L11_3
    L16_3 = L11_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L11_3
    L16_3 = L11_3.WalkOut
    L18_3 = 0
    L19_3 = 4
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L12_3
    L16_3 = L12_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L12_3
    L16_3 = L12_3.WalkOut
    L18_3 = 0
    L19_3 = 4
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeOut
    L18_3 = A0_3.FADE_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 45
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.DisableSceneSkip
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.EnableSceneSkip
    L16_3(L17_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesSum801
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
    L7_3 = A0_3.TEXT_FESSUM801_04540_RMAJHA_000_026
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesSum801
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
    L7_3 = A0_3.TEXT_FESSUM801_04540_ADVENTURERA04540_000_027
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesSum801
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM801_04540_ADVENTURERB04540_000_028
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesSum801
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
    L7_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_000_025
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesSum801
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = FesSum801
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.ACTOR1
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
      L7_3 = A0_3.TRIBE_HIGHLANDER
      if L5_3 == L7_3 then
        L7_3 = A0_3.SEX_MALE
        if L4_3 == L7_3 then
          L6_3 = 3
      end
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
                      L6_3 = 3
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
    end
    L7_3 = nil
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_01
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 0
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L7_3 = L8_3
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_04
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L13_3 = 2.594025
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L8_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 1.922729
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = 19
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR_01
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L14_3 = 4.150482
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 0.6715698
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR_02
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L15_3 = 3.174042
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 0.6408691
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR_06
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L16_3 = 2.56723
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 3.537109
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR_05
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L17_3 = 1.706207
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 4.4532788
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = 39
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR_03
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 16.51733
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 7.498352
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTOR_03
    L17_3 = A0_3.LOC_POS_02
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Idle
    L17_3 = A0_3.LOC_ACTION_02
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.InvisibleStandCharacter
    L17_3 = A0_3.ACTOR6
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.InvisibleStandCharacter
    L17_3 = A0_3.ACTOR7
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.InvisibleStandCharacter
    L17_3 = A0_3.ACTOR8
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = L10_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 1.6
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = A1_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 0.5
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = 60
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Idle
    L17_3 = A0_3.LOC_ACTION_03
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_THINK
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Direction
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = -0.0656
    L19_3 = 1.2308
    L20_3 = 2.8161
    L21_3 = 173.7142
    L22_3 = 2.358
    L23_3 = 1.1426
    L24_3 = 3.9556
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Orbit
    L17_3 = -5
    L18_3 = 5
    L19_3 = 200
    L20_3 = 50
    L21_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
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
    L17_3 = A0_3.BGM_MUSIC_EVENT_MYSTERY01
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0.5
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeIn
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESSUM801_04540_RMAJHA_000_060
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESSUM801_04540_BEAUDEFOIN_000_061
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
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.TurnTo
    L17_3 = -10
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L8_3
    L15_3 = L8_3.TurnTo
    L17_3 = -10
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 45
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = -138.3657
    L19_3 = 0.7645
    L20_3 = 0.6693
    L21_3 = -127.8107
    L22_3 = 4.4702
    L23_3 = 0.9298
    L24_3 = 3.7304
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.TurnTo
    L17_3 = L11_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L8_3
    L15_3 = L8_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = -116.4151
    L19_3 = 2.9509
    L20_3 = 1.5411
    L21_3 = -118.4348
    L22_3 = 4.3159
    L23_3 = 1.6684
    L24_3 = 1.3767
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESSUM801_04540_BEAUDEFOIN_000_062
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
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_000_063
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
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESSUM801_04540_BEAUDEFOIN_000_064
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L11_3
    L15_3 = L11_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = 30
    L18_3 = 0
    L19_3 = 15
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = 30
    L18_3 = 0
    L19_3 = 15
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = -30
    L18_3 = 0
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 45
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L15_3(L16_3)
    L16_3 = L13_3
    L15_3 = L13_3.WalkIn
    L17_3 = 99
    L18_3 = 4
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = 32.4041
    L19_3 = 16.7474
    L20_3 = 1.427
    L21_3 = 24.6881
    L22_3 = 18.2222
    L23_3 = 0.831
    L24_3 = 2.8384
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Orbit
    L17_3 = -10
    L18_3 = 105
    L19_3 = 100
    L20_3 = 0
    L21_3 = 90
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = 0.5
    L18_3 = 0.5
    L19_3 = 20
    L20_3 = 10
    L21_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L13_3
    L15_3 = L13_3.TurnTo
    L17_3 = -65
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L13_3
    L15_3 = L13_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L13_3
    L15_3 = L13_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_STRETCH
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Direction
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Direction
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Direction
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Direction
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESSUM801_04540_BEAUDEFOIN_100_064
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
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_STRETCH
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = 0.5
    L18_3 = 1.9
    L19_3 = 20
    L20_3 = 10
    L21_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = 0
    L18_3 = -0.49
    L19_3 = 20
    L20_3 = 10
    L21_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.SideDolly
    L17_3 = 0
    L18_3 = 0.09
    L19_3 = 20
    L20_3 = 10
    L21_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = -5
    L18_3 = 20
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L13_3
    L15_3 = L13_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_000_065
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
    L17_3 = L7_3
    L18_3 = -123.6251
    L19_3 = 3.5177
    L20_3 = 1.7185
    L21_3 = -126.4107
    L22_3 = 4.4958
    L23_3 = 1.7669
    L24_3 = 0.9982
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = A0_3.LOC_BGM_01
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0.5
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESSUM801_04540_BEAUDEFOIN_000_066
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
    L17_3 = L7_3
    L18_3 = 22.2483
    L19_3 = 1.3048
    L20_3 = 2.1867
    L21_3 = 174.8839
    L22_3 = 3.7152
    L23_3 = 0.7648
    L24_3 = 5.1124
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 60
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlaySE
    L17_3 = A0_3.LOC_SE_01
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Position
    L17_3 = A0_3.LOC_POS_01
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = -104.0405
    L19_3 = 2.7696
    L20_3 = 1.6095
    L21_3 = -121.4194
    L22_3 = 5.9764
    L23_3 = 1.7447
    L24_3 = 3.437
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESSUM801_04540_BEAUDEFOIN_000_067
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L15_3(L16_3)
    L16_3 = L13_3
    L15_3 = L13_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = 14.3666
    L19_3 = 39.5042
    L20_3 = 11.0715
    L21_3 = 13.9216
    L22_3 = 38.0865
    L23_3 = 11.136
    L24_3 = 1.4508
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Orbit
    L17_3 = -5
    L18_3 = 5
    L19_3 = 100
    L20_3 = 0
    L21_3 = 90
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_000_068
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
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = 129.8618
    L19_3 = 1.0672
    L20_3 = 2.3629
    L21_3 = 178.4371
    L22_3 = 2.2895
    L23_3 = 1.5143
    L24_3 = 1.9666
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = 29.1127
    L19_3 = 56.697
    L20_3 = 13.7134
    L21_3 = 20.5131
    L22_3 = 41.8153
    L23_3 = 8.664
    L24_3 = 17.3282
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = 0.19
    L18_3 = 0.19
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Orbit
    L17_3 = -7
    L18_3 = 2
    L19_3 = 150
    L20_3 = 0
    L21_3 = 90
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = 20
    L18_3 = 0
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = -40
    L18_3 = 0
    L19_3 = 40
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESSUM801_04540_BEAUDEFOIN_000_069
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L11_3
    L15_3 = L11_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = -112.5571
    L19_3 = 2.7778
    L20_3 = 1.6476
    L21_3 = -118.5649
    L22_3 = 4.6087
    L23_3 = 1.7248
    L24_3 = 1.8705
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = L12_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 15
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = L11_3
    L18_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L19_3 = 15
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESSUM801_04540_BEAUDEFOIN_100_069
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
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_000_070
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
    L16_3 = L12_3
    L15_3 = L12_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = 15.7314
    L19_3 = 39.7631
    L20_3 = 11.6939
    L21_3 = 14.0129
    L22_3 = 38.1459
    L23_3 = 11.168
    L24_3 = 2.0631
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = 20
    L18_3 = 0
    L19_3 = 25
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L17_3 = -40
    L18_3 = 0
    L19_3 = 20
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 25
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L15_3(L16_3)
    L16_3 = L13_3
    L15_3 = L13_3.TurnTo
    L17_3 = 65
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L13_3
    L15_3 = L13_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L13_3
    L15_3 = L13_3.WalkOut
    L17_3 = 0
    L18_3 = 9.5
    L19_3 = A0_3.MOVE_RUN
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = 0
    L18_3 = -25.7
    L19_3 = 20
    L20_3 = 10
    L21_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForZoom
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = -123.8985
    L19_3 = 3.7038
    L20_3 = 1.9079
    L21_3 = -125.9812
    L22_3 = 4.4033
    L23_3 = 1.7792
    L24_3 = 0.7262
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_FESSUM801_04540_BEAUDEFOIN_000_071"
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
    L17_3 = L7_3
    L18_3 = -102.3838
    L19_3 = 3.6027
    L20_3 = 2.0766
    L21_3 = -108.6623
    L22_3 = 4.7222
    L23_3 = 1.9273
    L24_3 = 1.2163
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_FACIAL_WORRY"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_FESSUM801_04540_HAERMAGA_000_072"
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
    L17_3 = L7_3
    L18_3 = -117.8923
    L19_3 = 3.4894
    L20_3 = 1.9117
    L21_3 = -125.7929
    L22_3 = 4.3064
    L23_3 = 1.7458
    L24_3 = 0.9901
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Idle
    L17_3 = "ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Direction
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_FESSUM801_04540_BEAUDEFOIN_000_073"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = "TALK_SHAPE_EMPHASIS"
    L21_3 = A0_3[L21_3]
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlaySE
    L17_3 = "LOC_SE_03"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = 2
    L18_3 = 30
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = -20
    L18_3 = 30
    L19_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = -18
    L18_3 = 30
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = -15
    L18_3 = 40
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = 0
    L18_3 = 30
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = 0
    L18_3 = 30
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_FESSUM801_04540_BEAUDEFOIN_100_073"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = "TALK_SHAPE_EMPHASIS"
    L21_3 = A0_3[L21_3]
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
    L17_3 = L7_3
    L18_3 = -136.9135
    L19_3 = 2.5462
    L20_3 = 1.0144
    L21_3 = -142.6737
    L22_3 = 3.0879
    L23_3 = 0.8173
    L24_3 = 0.6417
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_FACIAL_MEDITATE"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = 30
    L18_3 = -30
    L19_3 = 15
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = 159.3042
    L19_3 = 1.5982
    L20_3 = 1.6545
    L21_3 = 174.11
    L22_3 = 3.1856
    L23_3 = 1.5141
    L24_3 = 1.6964
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_FACIAL_WORRY"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_ENABLE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 45
    L15_3(L16_3, L17_3)
    L17_3 = "PlayCamera"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 13
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Orbit
    L17_3 = -20
    L18_3 = -20
    L19_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 45
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = 54.5639
    L19_3 = 3.4438
    L20_3 = 2.0311
    L21_3 = -178.6466
    L22_3 = 2.1758
    L23_3 = 1.3029
    L24_3 = 5.1087
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = 2
    L18_3 = -5
    L19_3 = 50
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = -20
    L18_3 = -5
    L19_3 = 50
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = -18
    L18_3 = -5
    L19_3 = 50
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = 0
    L18_3 = -5
    L19_3 = 50
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = 0
    L18_3 = -5
    L19_3 = 50
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.LookAt
    L15_3(L16_3)
    L16_3 = L13_3
    L15_3 = L13_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlaySE
    L17_3 = "LOC_SE_02"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 80
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = 29.3466
    L19_3 = 69.3123
    L20_3 = 0.4317
    L21_3 = 29.8954
    L22_3 = 70.5156
    L23_3 = -0.7152
    L24_3 = 1.7922
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = 0.6
    L18_3 = 0
    L19_3 = 100
    L20_3 = 30
    L21_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = L11_3
    L15_3 = L11_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L12_3
    L15_3 = L12_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = L8_3
    L15_3 = L8_3.Direction
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.Direction
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = L9_3
    L15_3 = L9_3.LookAt
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Direction
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = -15
    L18_3 = -3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L12_3
    L15_3 = L12_3.Direction
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = -15
    L18_3 = -3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_FESSUM801_04540_BEAUDEFOIN_000_074"
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
    L17_3 = L7_3
    L18_3 = 58.5632
    L19_3 = 4.0449
    L20_3 = 3.1652
    L21_3 = 175.0833
    L22_3 = 2.2404
    L23_3 = 1.1785
    L24_3 = 5.781
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A1_3
    L15_3 = A1_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_SIGH"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.LookAt
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L8_3
    L15_3 = L8_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_FESSUM801_04540_RMAJHA_000_075"
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
    L15_3 = L8_3.WalkOut
    L17_3 = -10
    L18_3 = 8.5
    L19_3 = A0_3.MOVE_RUN
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L9_3
    L15_3 = L9_3.WalkOut
    L17_3 = 0
    L18_3 = 8.5
    L19_3 = A0_3.MOVE_RUN
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.WalkOut
    L17_3 = 0
    L18_3 = 8.5
    L19_3 = A0_3.MOVE_RUN
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 60
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 5
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.TurnTo
    L17_3 = L11_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L11_3
    L15_3 = L11_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L7_3
    L18_3 = -133.1368
    L19_3 = 3.2184
    L20_3 = 1.7685
    L21_3 = -121.1272
    L22_3 = 4.3847
    L23_3 = 1.6318
    L24_3 = 1.413
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
    L17_3 = A0_3[L17_3]
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_FESSUM801_04540_BEAUDEFOIN_000_076"
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
    L16_3 = L12_3
    L15_3 = L12_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L12_3
    L15_3 = L12_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_FESSUM801_04540_HAERMAGA_000_077"
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
    L17_3 = "PlayCamera"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 6
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Orbit
    L17_3 = 10
    L18_3 = 10
    L19_3 = 0
    L20_3 = 0
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
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
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = 0
    L18_3 = -1.4
    L19_3 = 30
    L20_3 = 50
    L21_3 = 100
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L17_3 = "UpdownPan"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = 0
    L18_3 = 33
    L19_3 = 30
    L20_3 = 50
    L21_3 = 100
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 50
    L15_3(L16_3, L17_3)
    L17_3 = "FadeOut"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 45
    L15_3(L16_3, L17_3)
    L17_3 = "DisableSceneSkip"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
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
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = FesSum801
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM801_04540_RMAJHA_000_054
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = FesSum801
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
    L7_3 = A0_3.TEXT_FESSUM801_04540_ADVENTURERA04540_000_055
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = FesSum801
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM801_04540_ADVENTURERB04540_000_056
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = FesSum801
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_000_053
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_100_053
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = FesSum801
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = FesSum801
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_01
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 0
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L7_3 = L8_3
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_03
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 0
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L3_3 = L8_3
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_04
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 1.212913
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L4_3 = L8_3
    L9_3 = L4_3
    L8_3 = L4_3.Position
    L10_3 = L4_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 0.8032944
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L4_3
    L8_3 = L4_3.Direction
    L10_3 = -120
    L8_3(L9_3, L10_3)
    L9_3 = L4_3
    L8_3 = L4_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_01
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 3.359383
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = L8_3
    L9_3 = L5_3
    L8_3 = L5_3.Position
    L10_3 = L5_3
    L11_3 = A0_3.ARRANGE_TYPE_RIGHT
    L12_3 = 0.4403746
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L5_3
    L8_3 = L5_3.Direction
    L10_3 = -178
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_02
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 3.206207
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L6_3 = L8_3
    L9_3 = L6_3
    L8_3 = L6_3.Position
    L10_3 = L6_3
    L11_3 = A0_3.ARRANGE_TYPE_LEFT
    L12_3 = 0.8222645
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_3
    L8_3 = L6_3.Direction
    L10_3 = -160
    L8_3(L9_3, L10_3)
    L9_3 = L5_3
    L8_3 = L5_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetRace
    L8_3 = L8_3(L9_3)
    L10_3 = A1_3
    L9_3 = A1_3.GetSex
    L9_3 = L9_3(L10_3)
    L11_3 = A1_3
    L10_3 = A1_3.GetTribe
    L10_3 = L10_3(L11_3)
    L11_3 = 0
    L12_3 = A0_3.RACE_LALAFELL
    if L8_3 == L12_3 then
      L11_3 = 1
    else
      L12_3 = A0_3.TRIBE_HIGHLANDER
      if L10_3 == L12_3 then
        L12_3 = A0_3.SEX_MALE
        if L9_3 == L12_3 then
          L11_3 = 3
      end
      else
        L12_3 = A0_3.TRIBE_MIDLANDER
        if L10_3 == L12_3 then
          L12_3 = A0_3.SEX_FEMALE
          if L9_3 == L12_3 then
            L11_3 = 2
        end
        else
          L12_3 = A0_3.RACE_MICOTTAE
          if L8_3 == L12_3 then
            L12_3 = A0_3.SEX_FEMALE
            if L9_3 == L12_3 then
              L11_3 = 2
          end
          else
            L12_3 = A0_3.RACE_AURA
            if L8_3 == L12_3 then
              L12_3 = A0_3.SEX_FEMALE
              if L9_3 == L12_3 then
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
                  if L9_3 == L12_3 then
                    L11_3 = 3
                end
                else
                  L12_3 = A0_3.RACE_AURA
                  if L8_3 == L12_3 then
                    L12_3 = A0_3.SEX_MALE
                    if L9_3 == L12_3 then
                      L11_3 = 3
                  end
                  else
                    L12_3 = A0_3.RACE_JJF
                    if L8_3 == L12_3 then
                      L11_3 = 3
                    else
                      L12_3 = A0_3.RACE_ROEGADYN
                      if L8_3 == L12_3 then
                        L12_3 = A0_3.SEX_MALE
                        if L9_3 == L12_3 then
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
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L16_3 = 1.6
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 1.8
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.8
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.InvisibleStandCharacter
    L14_3 = A0_3.ACTOR10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.InvisibleStandCharacter
    L14_3 = A0_3.ACTOR11
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.InvisibleStandCharacter
    L14_3 = A0_3.ACTOR12
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L3_3
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.LookAt
    L14_3 = L3_3
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.LookAt
    L14_3 = L3_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L14_3 = L3_3
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC
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
    L14_3 = A0_3.BGM_MUSIC_EVENT_SHINAYASHII_01
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L7_3
    L15_3 = -110.1125
    L16_3 = 3.7274
    L17_3 = 2.3177
    L18_3 = -42.14
    L19_3 = 1.8952
    L20_3 = 0.9482
    L21_3 = 3.7499
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if L11_3 == 0 then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.05
      L15_3 = 0.05
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L11_3 == 1 then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.2
      L15_3 = 0.2
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L11_3 == 2 then
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
    L12_3 = A0_3.Orbit
    L14_3 = -25
    L15_3 = -10
    L16_3 = 360
    L17_3 = 0
    L18_3 = 90
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = L3_3
    L12_3 = L3_3.LookAt
    L14_3 = 0
    L15_3 = -20
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.LookAt
    L14_3 = A1_3
    L15_3 = A0_3.LOOKAT_ACTOR_NO_FOLLOW
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 45
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L3_3
    L12_3 = L3_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L3_3
    L12_3 = L3_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESSUM801_04540_RFHULTIA_000_080
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L3_3
    L12_3 = L3_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L7_3
    L15_3 = -56.5021
    L16_3 = 0.6745
    L17_3 = 1.6414
    L18_3 = 128.6784
    L19_3 = 0.7955
    L20_3 = 1.3515
    L21_3 = 1.4969
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if L11_3 == 1 then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.1
      L15_3 = 0.1
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.UpdownPan
      L14_3 = 8
      L15_3 = 8
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.LookAt
    L14_3 = -15
    L15_3 = -30
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L12_3(L13_3, L14_3)
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
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 45
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L3_3
    L12_3 = L3_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESSUM801_04540_RFHULTIA_000_081
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L3_3
    L12_3 = L3_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESSUM801_04540_RFHULTIA_000_082
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_LONG
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = L3_3
    L12_3 = L3_3.LookAt
    L12_3(L13_3)
    L13_3 = L3_3
    L12_3 = L3_3.TurnTo
    L14_3 = 179
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L3_3
    L12_3 = L3_3.WalkOut
    L14_3 = 0
    L15_3 = 1.5
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L7_3
    L15_3 = -10.8093
    L16_3 = 2.5518
    L17_3 = 1.7407
    L18_3 = -6.7503
    L19_3 = 3.5858
    L20_3 = 1.737
    L21_3 = 1.056
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L6_3
    L12_3 = L6_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L5_3
    L12_3 = L5_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L5_3
    L12_3 = L5_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = L5_3
    L12_3 = L5_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESSUM801_04540_ADVENTURERA04540_000_083
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
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L7_3
    L15_3 = -56.5021
    L16_3 = 0.6745
    L17_3 = 1.6414
    L18_3 = 128.6784
    L19_3 = 0.7955
    L20_3 = 1.3515
    L21_3 = 1.4969
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = 0.7
    L15_3 = 0.7
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = 0.7
    L15_3 = 0
    L16_3 = 20
    L17_3 = 10
    L18_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownDolly
    L14_3 = 0
    L15_3 = 0.12
    L16_3 = 20
    L17_3 = 10
    L18_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = L3_3
    L12_3 = L3_3.TurnTo
    L14_3 = -179
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.LookAt
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L3_3
    L12_3 = L3_3.WalkOut
    L14_3 = 0
    L15_3 = 1
    L16_3 = A0_3.MOVE_RUN
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L3_3
    L12_3 = L3_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L5_3
    L12_3 = L5_3.Position
    L14_3 = L5_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 0.15
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L3_3
    L12_3 = L3_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L3_3
    L12_3 = L3_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESSUM801_04540_RFHULTIA_000_084
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
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L7_3
    L15_3 = -11.4446
    L16_3 = 1.6551
    L17_3 = 1.6849
    L18_3 = 8.9883
    L19_3 = 4.738
    L20_3 = 1.3818
    L21_3 = 3.2532
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESSUM801_04540_ADVENTURERB04540_000_085
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
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.Direction
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = L6_3
    L12_3 = L6_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = L6_3
    L12_3 = L6_3.LookAt
    L12_3(L13_3)
    L13_3 = L6_3
    L12_3 = L6_3.TurnTo
    L14_3 = 135
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L6_3
    L12_3 = L6_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L5_3
    L12_3 = L5_3.LookAt
    L12_3(L13_3)
    L13_3 = L5_3
    L12_3 = L5_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = L5_3
    L12_3 = L5_3.TurnTo
    L14_3 = 152
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L6_3
    L12_3 = L6_3.WalkOut
    L14_3 = 0
    L15_3 = 8
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L5_3
    L12_3 = L5_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L5_3
    L12_3 = L5_3.WalkOut
    L14_3 = 0
    L15_3 = 8
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L7_3
    L15_3 = -34.2924
    L16_3 = 1.1407
    L17_3 = 1.6091
    L18_3 = 119.501
    L19_3 = 0.6374
    L20_3 = 1.3806
    L21_3 = 1.7506
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_COME
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_COME
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_ORZ
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 70
    L12_3(L13_3, L14_3)
    L13_3 = L3_3
    L12_3 = L3_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L7_3
    L15_3 = -86.2227
    L16_3 = 4.2579
    L17_3 = 2.6427
    L18_3 = 1.7376
    L19_3 = 1.8185
    L20_3 = 0.4681
    L21_3 = 5.0611
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if L11_3 == 0 then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.1
      L15_3 = 0.1
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L11_3 == 1 then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.3
      L15_3 = 0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L11_3 == 2 then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.2
      L15_3 = 0.2
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L11_3 == 3 then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.05
      L15_3 = 0.5
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESSUM801_04540_RFHULTIA_000_086
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
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L5_3
    L15_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L16_3 = 60
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L4_3
    L12_3 = L4_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L4_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 50
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.QuestReward
    L14_3 = A2_3
    L15_3 = A1_3
    L12_3, L13_3 = L12_3(L13_3, L14_3, L15_3)
    if L12_3 then
      L15_3 = A0_3
      L14_3 = A0_3.QuestCompleted
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 45
      L14_3(L15_3, L16_3)
      L15_3 = L4_3
      L14_3 = L4_3.LookAt
      L16_3 = A2_3
      L17_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L18_3 = 20
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = A2_3
      L17_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L18_3 = 20
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 55
      L14_3(L15_3, L16_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.FadeOut
    L16_3 = A0_3.FADE_LONG
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.DisableSceneSkip
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.EnableSceneSkip
    L14_3(L15_3)
    L14_3 = L12_3
    L15_3 = L13_3
    return L14_3, L15_3
  end
  L0_2.OnScene00017 = L1_2
  L0_2 = FesSum801
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM801_04540_RMAJHA_100_080
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00018 = L1_2
  L0_2 = FesSum801
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM801_04540_ADVENTURERA04540_100_080
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00019 = L1_2
  L0_2 = FesSum801
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
    L7_3 = A0_3.TEXT_FESSUM801_04540_ADVENTURERB04540_100_080
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = FesSum801
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
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESSUM801_04540_HAERMAGA_000_078
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = FesSum801
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
    L7_3 = A0_3.TEXT_FESSUM801_04540_BEAUDEFOIN_000_079
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = FesSum801
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
  L0_2 = FesSum801
  L0_2.SCRIPT_VERSION = 2
  L0_2 = FesSum801
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesSum801
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
              L7_3 = A0_3.ACTOR5
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
      else
        L7_3 = A0_3.SEQ_4
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
            L7_3 = A0_3.ACTOR6
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR7
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR8
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
        else
          L7_3 = A0_3.SEQ_FINISH
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR9
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR10
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.ACTOR11
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR12
                  if A3_3 == L7_3 then
                    L7_3 = true
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR1
                    if A3_3 == L7_3 then
                      L7_3 = true
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR13
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesSum801
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
              L7_3 = A0_3.ACTOR5
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
      else
        L7_3 = A0_3.SEQ_4
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
                  L7_3 = A0_3.ACTOR1
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  end
                end
              end
            end
          end
        else
          L7_3 = A0_3.SEQ_FINISH
          if L6_3 == L7_3 then
            L7_3 = A0_3.ACTOR9
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR10
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              else
                L7_3 = A0_3.ACTOR11
                if A3_3 == L7_3 then
                  L7_3 = false
                  return L7_3
                else
                  L7_3 = A0_3.ACTOR12
                  if A3_3 == L7_3 then
                    L7_3 = false
                    return L7_3
                  else
                    L7_3 = A0_3.ACTOR1
                    if A3_3 == L7_3 then
                      L7_3 = false
                      return L7_3
                    else
                      L7_3 = A0_3.ACTOR13
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
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesSum801
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
  L0_2 = FesSum801
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
  L0_2 = FesSum801
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

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesNyr2023Omikuji"
  L0_2(L1_2)
  L0_2 = FesNyr2023Omikuji
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESNYR2023OMIKUJI_00776_OMIKUJISHI_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = false
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_FESNYR2023OMIKUJI_00776_Q1_000_1
      L7_3 = A0_3.TEXT_FESNYR2023OMIKUJI_00776_A1_000_1
      L8_3 = A0_3.TEXT_FESNYR2023OMIKUJI_00776_A1_000_2
      L9_3 = A0_3.TEXT_FESNYR2023OMIKUJI_00776_A1_000_3
      L10_3 = A0_3.TEXT_FESNYR2023OMIKUJI_00776_A1_000_4
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      if L4_3 == 1 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_FESNYR2023OMIKUJI_00776_OMIKUJISHI_000_003
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
        L6_3 = A0_3
        L5_3 = A0_3.YesNo
        L7_3 = A0_3.TEXT_FESNYR2023OMIKUJI_00776_Q1_000_000
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == true then
          L7_3 = A1_3
          L6_3 = A1_3.GetGil
          L6_3 = L6_3(L7_3)
          L7_3 = A0_3.LOC_PRICE
          if L6_3 >= L7_3 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_FESNYR2023OMIKUJI_00776_OMIKUJISHI_000_001
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L3_3 = true
            break
          else
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_FESNYR2023OMIKUJI_00776_OMIKUJISHI_000_004
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          end
        end
      elseif L4_3 == 2 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_FESNYR2023OMIKUJI_00776_OMIKUJISHI_000_010
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_FESNYR2023OMIKUJI_00776_OMIKUJISHI_000_011
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_FESNYR2023OMIKUJI_00776_OMIKUJISHI_000_012
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      elseif L4_3 == 3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_FESNYR2023OMIKUJI_00776_OMIKUJISHI_000_020
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_FESNYR2023OMIKUJI_00776_OMIKUJISHI_000_021
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_FESNYR2023OMIKUJI_00776_OMIKUJISHI_000_022
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_FESNYR2023OMIKUJI_00776_OMIKUJISHI_000_023
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      else
        L5_3 = 0
        return L5_3
      end
    end
    if L3_3 == true then
      L5_3 = A0_3
      L4_3 = A0_3.SceneJump
      L6_3 = 1
      L7_3 = A0_3.SCENE_FLAGS_SET_BASE
      L8_3 = A0_3.SCENE_FLAGS_INVINCIBLE
      L7_3 = L7_3 + L8_3
      L8_3 = A0_3.SCENE_FLAGS_DISABLE_SKIP
      L7_3 = L7_3 + L8_3
      L4_3(L5_3, L6_3, L7_3)
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesNyr2023Omikuji
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_LEVEL_ENPC_MOG_01
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetTribe
    L6_3 = L6_3(L7_3)
    L7_3 = 0
    L8_3 = A0_3.RACE_LALAFELL
    if L4_3 == L8_3 then
      L7_3 = 1
    else
      L8_3 = A0_3.TRIBE_HIGHLANDER
      if L6_3 == L8_3 then
        L8_3 = A0_3.SEX_MALE
        if L5_3 == L8_3 then
          L7_3 = 3
      end
      else
        L8_3 = A0_3.TRIBE_MIDLANDER
        if L6_3 == L8_3 then
          L8_3 = A0_3.SEX_FEMALE
          if L5_3 == L8_3 then
            L7_3 = 2
        end
        else
          L8_3 = A0_3.RACE_MICOTTAE
          if L4_3 == L8_3 then
            L8_3 = A0_3.SEX_FEMALE
            if L5_3 == L8_3 then
              L7_3 = 2
          end
          else
            L8_3 = A0_3.RACE_AURA
            if L4_3 == L8_3 then
              L8_3 = A0_3.SEX_FEMALE
              if L5_3 == L8_3 then
                L7_3 = 2
            end
            else
              L8_3 = A0_3.RACE_ELEZEN
              if L4_3 == L8_3 then
                L7_3 = 3
              else
                L8_3 = A0_3.RACE_ROEGADYN
                if L4_3 == L8_3 then
                  L8_3 = A0_3.SEX_FEMALE
                  if L5_3 == L8_3 then
                    L7_3 = 3
                end
                else
                  L8_3 = A0_3.RACE_AURA
                  if L4_3 == L8_3 then
                    L8_3 = A0_3.SEX_MALE
                    if L5_3 == L8_3 then
                      L7_3 = 3
                  end
                  else
                    L8_3 = A0_3.RACE_JJF
                    if L4_3 == L8_3 then
                      L7_3 = 3
                    else
                      L8_3 = A0_3.RACE_ROEGADYN
                      if L4_3 == L8_3 then
                        L8_3 = A0_3.SEX_MALE
                        if L5_3 == L8_3 then
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
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ENPC_BEAUDEFOIN_01
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 0
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_LEFT
    L13_3 = 1.9
    L9_3(L10_3, L11_3, L12_3, L13_3)
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
    L11_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0.5
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L12_3 = nil
    L13_3 = A0_3.AUTO_SHAKE_TIMELINE
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 2.3
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A1_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 0.3
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A1_3
    L9_3 = A1_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Direction
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = -24.4477
    L13_3 = 1.2196
    L14_3 = 1.2473
    L15_3 = -99.5323
    L16_3 = 2.0028
    L17_3 = 0.7926
    L18_3 = 2.109
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.2
    L12_3 = 0
    L13_3 = 30
    L14_3 = 40
    L15_3 = 20
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_DEFAULT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 65
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeOut
    L11_3 = A0_3.FADE_SHORT
    L12_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlaySE
    L11_3 = A0_3.LOC_SE_KUJI_TAKE_01
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 130
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = -22.5191
    L13_3 = 2.1161
    L14_3 = 1.4672
    L15_3 = -86.7459
    L16_3 = 2.5708
    L17_3 = 1.2378
    L18_3 = 2.5315
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = 0.05
    L12_3 = 0.05
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = -0.2
    L12_3 = 0
    L13_3 = 50
    L14_3 = 30
    L15_3 = 20
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_SHORT
    L12_3 = A0_3.FADE_LAYER_BACK
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeOut
    L11_3 = A0_3.FADE_SHORT
    L12_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlaySE
    L11_3 = A0_3.LOC_SE_SHELF_TAKE_01
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 70
    L9_3(L10_3, L11_3)
    L9_3 = math
    L9_3 = L9_3.randomseed
    L10_3 = os
    L10_3 = L10_3.time
    L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3 = L10_3()
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L9_3 = math
    L9_3 = L9_3.random
    L10_3 = 10000
    L9_3 = L9_3(L10_3)
    L10_3 = 0
    L11_3 = L9_3 % 6
    L10_3 = L11_3 + 1
    if L10_3 == 1 then
      L12_3 = A0_3
      L11_3 = A0_3.LoadEventPicture
      L13_3 = A0_3.LOC_PICT_01
      L11_3(L12_3, L13_3)
    elseif L10_3 == 2 then
      L12_3 = A0_3
      L11_3 = A0_3.LoadEventPicture
      L13_3 = A0_3.LOC_PICT_02
      L11_3(L12_3, L13_3)
    elseif L10_3 == 3 then
      L12_3 = A0_3
      L11_3 = A0_3.LoadEventPicture
      L13_3 = A0_3.LOC_PICT_03
      L11_3(L12_3, L13_3)
    elseif L10_3 == 4 then
      L12_3 = A0_3
      L11_3 = A0_3.LoadEventPicture
      L13_3 = A0_3.LOC_PICT_04
      L11_3(L12_3, L13_3)
    elseif L10_3 == 5 then
      L12_3 = A0_3
      L11_3 = A0_3.LoadEventPicture
      L13_3 = A0_3.LOC_PICT_05
      L11_3(L12_3, L13_3)
    elseif L10_3 == 6 then
      L12_3 = A0_3
      L11_3 = A0_3.LoadEventPicture
      L13_3 = A0_3.LOC_PICT_06
      L11_3(L12_3, L13_3)
    end
    if L7_3 == 1 then
      L12_3 = A0_3
      L11_3 = A0_3.PlayCamera
      L13_3 = 14
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
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.27
      L14_3 = 0.27
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
      L12_3 = A0_3
      L11_3 = A0_3.Zoom
      L13_3 = -0.8
      L14_3 = -0.8
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L12_3 = A0_3
      L11_3 = A0_3.PlayCamera
      L13_3 = 14
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
      L11_3 = A0_3.UpdownDolly
      L13_3 = 0.6
      L14_3 = 0.6
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = 25
      L14_3 = 25
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.Zoom
      L13_3 = -0.8
      L14_3 = -0.8
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L11_3 = A0_3.RACE_MICOTTAE
    if L4_3 == L11_3 then
      L11_3 = A0_3.SEX_FEMALE
      if L5_3 == L11_3 then
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 28
        L11_3(L12_3, L13_3)
        L12_3 = A1_3
        L11_3 = A1_3.PlayActionTimeline
        L13_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 30
        L11_3(L12_3, L13_3)
    end
    else
      L11_3 = A0_3.RACE_AURA
      if L4_3 == L11_3 then
        L11_3 = A0_3.SEX_FEMALE
        if L5_3 == L11_3 then
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 28
          L11_3(L12_3, L13_3)
          L12_3 = A1_3
          L11_3 = A1_3.PlayActionTimeline
          L13_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 30
          L11_3(L12_3, L13_3)
      end
      else
        L11_3 = A0_3.RACE_JJF
        if L4_3 == L11_3 then
          L11_3 = A0_3.SEX_FEMALE
          if L5_3 == L11_3 then
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 18
            L11_3(L12_3, L13_3)
            L12_3 = A1_3
            L11_3 = A1_3.PlayActionTimeline
            L13_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
            L11_3(L12_3, L13_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 40
            L11_3(L12_3, L13_3)
        end
        else
          L12_3 = A1_3
          L11_3 = A1_3.PlayActionTimeline
          L13_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 58
          L11_3(L12_3, L13_3)
        end
      end
    end
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L14_3 = A0_3.FADE_LAYER_BACK
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L11_3 = A0_3.RACE_ELEZEN
    if L4_3 == L11_3 then
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 6
      L11_3(L12_3, L13_3)
    else
      L11_3 = A0_3.TRIBE_MIDLANDER
      if L6_3 == L11_3 then
        L11_3 = A0_3.SEX_FEMALE
        if L5_3 == L11_3 then
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 4
          L11_3(L12_3, L13_3)
      end
      else
        L11_3 = A0_3.RACE_LALAFELL
        if L4_3 == L11_3 then
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 4
          L11_3(L12_3, L13_3)
        else
          L11_3 = A0_3.RACE_MICOTTAE
          if L4_3 == L11_3 then
            L11_3 = A0_3.SEX_FEMALE
            if L5_3 == L11_3 then
              L12_3 = A0_3
              L11_3 = A0_3.Wait
              L13_3 = 1
              L11_3(L12_3, L13_3)
          end
          else
            L11_3 = A0_3.RACE_AURA
            if L4_3 == L11_3 then
              L11_3 = A0_3.SEX_FEMALE
              if L5_3 == L11_3 then
                L12_3 = A0_3
                L11_3 = A0_3.Wait
                L13_3 = 1
                L11_3(L12_3, L13_3)
            end
            else
              L11_3 = A0_3.RACE_JJF
              if L4_3 == L11_3 then
                L11_3 = A0_3.SEX_FEMALE
                if L5_3 == L11_3 then
                  L12_3 = A0_3
                  L11_3 = A0_3.Wait
                  L13_3 = 4
                  L11_3(L12_3, L13_3)
              end
              else
                L12_3 = A0_3
                L11_3 = A0_3.Wait
                L13_3 = 11
                L11_3(L12_3, L13_3)
              end
            end
          end
        end
      end
    end
    if 6 <= L10_3 then
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 1
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.AutoShake
      L13_3 = true
      L11_3(L12_3, L13_3)
    elseif L10_3 == 5 then
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 1
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.AutoShake
      L13_3 = true
      L11_3(L12_3, L13_3)
    elseif L10_3 == 1 then
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 1
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.AutoShake
      L13_3 = true
      L11_3(L12_3, L13_3)
    else
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 1
      L11_3(L12_3, L13_3)
      L12_3 = A1_3
      L11_3 = A1_3.AutoShake
      L13_3 = true
      L11_3(L12_3, L13_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForLoadEventPicture
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.EventPictureOffset
    L13_3 = 95
    L14_3 = 0
    L15_3 = 0
    L16_3 = 2
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L12_3 = A0_3
    L11_3 = A0_3.EventPicture
    L13_3 = true
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 25
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.OpenLuaUI
    L13_3 = A0_3.OPEN_LUA_UI_OMIKUJIFES23
    L14_3 = L10_3
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    if L11_3 == 0 then
      L13_3 = A0_3
      L12_3 = A0_3.CancelEventScene
      L12_3(L13_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.EventPicture
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 25
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L8_3
    L15_3 = -28.5981
    L16_3 = 4.9894
    L17_3 = 1.9481
    L18_3 = -13.9465
    L19_3 = 1.8772
    L20_3 = 1.2673
    L21_3 = 3.28
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if L7_3 == 1 then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.3
      L15_3 = 0.3
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L7_3 == 0 then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.1
      L15_3 = 0.1
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L7_3 == 2 then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.15
      L15_3 = 0.15
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L7_3 == 3 then
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = 0.05
      L15_3 = 0.05
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_FESNYR2023OMIKUJI_00776_OMIKUJISHI_000_002
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
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = -60
    L15_3 = 0
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = 110
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.WalkOut
    L14_3 = 0
    L15_3 = 6.5
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    if L7_3 == 1 then
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L8_3
      L15_3 = -17.9737
      L16_3 = 7.2824
      L17_3 = 2.0589
      L18_3 = -53.4914
      L19_3 = 7.1889
      L20_3 = 1.125
      L21_3 = 4.5125
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = 0.45
      L15_3 = 0.45
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L8_3
      L15_3 = -19.2596
      L16_3 = 6.571
      L17_3 = 3.0497
      L18_3 = -54.6304
      L19_3 = 6.8766
      L20_3 = 1.6462
      L21_3 = 4.3294
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = 0.45
      L15_3 = 0.45
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A1_3
    L12_3 = A1_3.WaitForMove
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = -80
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownDolly
    L14_3 = 0
    L15_3 = -4
    L16_3 = 20
    L17_3 = 50
    L18_3 = 80
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownPan
    L14_3 = 0
    L15_3 = 25
    L16_3 = 20
    L17_3 = 50
    L18_3 = 80
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A1_3
    L12_3 = A1_3.WalkOut
    L14_3 = 0
    L15_3 = 1.5
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 70
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlaySE
    L14_3 = A0_3.LOC_SE_HANGER_TIE_01
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 110
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.DisableSceneSkip
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.EnableSceneSkip
    L12_3(L13_3)
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesNyr2023Omikuji
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
